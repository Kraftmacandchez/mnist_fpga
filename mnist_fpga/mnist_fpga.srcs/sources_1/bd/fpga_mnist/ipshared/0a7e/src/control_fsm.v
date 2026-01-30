`timescale 1ns/1ps
module control_fsm #(
    parameter CLK_FREQ      = 100_000_000,
    parameter LANES         = 4,
    parameter NUM_INPUTS    = 256,    // inputs per neuron
    parameter NUM_NEURONS   = 64,     // neurons in FC1
    parameter WORDS_PER_NEURON = NUM_INPUTS / LANES
)(
    input  wire               clk,
    input  wire               rst_n,
    input  wire               frame_ready,

    // Pixel buffer interface (32-bit words)
    output reg  [7:0]         pixel_read_word_addr,
    input  wire [LANES*8-1:0] pixel_read_data,

    // Weight BRAM
    output reg  [11:0]         weight_bram_addr,
    input  wire [31:0]        weight_bram_data,

    // Bias BRAM
    output reg  [5:0]         bias_bram_addr,
    input  wire [31:0]        bias_bram_data,

    // MAC array
    output reg  [LANES*8-1:0] mac_pixel_vec,
    output reg  [LANES*8-1:0] mac_weight_vec,
    output reg                mac_accum_reset,
    output reg                mac_accum_en,
    input  wire signed [31:0] mac_accum_out,

    // Output
    output reg  [31:0]        result_value,
    output reg                result_valid,
    output reg  [15:0]        neuron_index_out,
    output reg                busy
);

    // FSM states
    localparam S_IDLE        = 0;
    localparam S_NEURON_START= 1;
    localparam S_GROUP_READ  = 2;
    localparam S_GROUP_WAIT  = 3;
    localparam S_GROUP_ACCUM = 4;
    localparam S_NEURON_FIN  = 5;
    localparam S_DONE        = 6;

    reg [2:0] state;

    // Counters
    reg [15:0] neuron_cnt;
    reg [15:0] group_cnt;
    reg [2:0] wait_cnt;
    reg [63:0] debug_cnt;

    // Buffered values
    reg [LANES*8-1:0] pixels_buffered;
    reg [LANES*8-1:0] weights_buffered;
    reg signed [31:0] bias_buffered;
    wire signed [31:0] bias_signed = $signed(bias_bram_data);

    // -----------------------
    // FSM
    // -----------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= S_IDLE;
            busy <= 0;
            result_valid <= 0;
            result_value <= 0;
            neuron_index_out <= 0;
            pixel_read_word_addr <= 0;
            weight_bram_addr <= 0;
            bias_bram_addr <= 0;
            mac_pixel_vec <= 0;
            mac_weight_vec <= 0;
            mac_accum_reset <= 0;
            mac_accum_en <= 0;
            neuron_cnt <= 0;
            group_cnt <= 0;
            pixels_buffered <= 0;
            weights_buffered <= 0;
            bias_buffered <= 0;
            wait_cnt <= 0;
        end else begin
            // default deasserts
            mac_accum_reset <= 0;
            mac_accum_en <= 0;
            result_valid <= 0;

            case (state)
                S_IDLE: begin
                    busy <= 0;
                    neuron_cnt <= 0;
                    group_cnt <= 0;
                    if (frame_ready) begin
                        busy <= 1;
                        state <= S_NEURON_START;
                    end
                end

                // Reset MAC accumulator for new neuron
                S_NEURON_START: begin
                    mac_accum_reset <= 1;
                    bias_bram_addr <= neuron_cnt;
                    group_cnt <= 0;
                    state <= S_GROUP_READ;
                end

                // Issue pixel/weight read
                S_GROUP_READ: begin
                    pixel_read_word_addr <= group_cnt;  // word address 0..WORDS_PER_NEURON-1
                    bias_bram_addr <= neuron_cnt;
                    weight_bram_addr <= neuron_cnt*WORDS_PER_NEURON + group_cnt;
                    wait_cnt <= 0;
                    `ifdef SIM_DEBUG
                        $display("[%0t][CYCLE %0d] READ  neuron=%0d group=%0d pix_addr=%0d w_addr=%0d bias=%0d",
                            $time, debug_cnt, neuron_cnt, group_cnt,
                            group_cnt,
                            neuron_cnt*WORDS_PER_NEURON + group_cnt,
                            bias_signed
                        );
                    `endif

                    state <= S_GROUP_WAIT;
                end

                // Wait 1 cycle for data
                S_GROUP_WAIT: begin
                    wait_cnt <= wait_cnt + 1;
                    if (wait_cnt == 1) begin
                        // --- Pack pixels (already LANES*8 bits, just buffer) ---
                        pixels_buffered <= pixel_read_data;
                        bias_buffered <= bias_signed;
                
                        // --- Pack weights from 32-bit BRAM word into LANES x 8-bit ---
                        weights_buffered[ 7: 0]  <= weight_bram_data[ 7: 0];
                        weights_buffered[15: 8]  <= weight_bram_data[15: 8];
                        weights_buffered[23:16]  <= weight_bram_data[23:16];
                        weights_buffered[31:24]  <= weight_bram_data[31:24];
                
                        `ifdef SIM_DEBUG
                            $display("[%0t][CYCLE %0d] DATA  neuron=%0d group=%0d pixels=%h weights=%h",
                                $time, debug_cnt, neuron_cnt, group_cnt,
                                pixel_read_data,
                                weight_bram_data
                            );
                        `endif

                        state <= S_GROUP_ACCUM;
                    end
                end

                // Present vectors to MAC & pulse accumulate
                S_GROUP_ACCUM: begin
                    mac_pixel_vec <= pixels_buffered;
                    mac_weight_vec <= weights_buffered;
                    mac_accum_en <= 1;
                    weight_ptr <= weight_ptr + 1;
                    `ifdef SIM_DEBUG
                        $display("[%0t][CYCLE %0d] MAC   neuron=%0d group=%0d px=%h wt=%h accum_out(prev)=%0d",
                            $time, debug_cnt, neuron_cnt, group_cnt,
                            pixels_buffered,
                            weights_buffered,
                            mac_accum_out
                        );
                    `endif
                    
                    if (group_cnt + 1 == WORDS_PER_NEURON) begin
                        group_cnt <= 0;
                        state <= S_NEURON_FIN;
                    end else begin
                        group_cnt <= group_cnt + 1;
                        state <= S_GROUP_READ;
                    end
                end

                // Capture bias and finalize neuron output
                S_NEURON_FIN: begin
                    result_value <= (mac_accum_out + $signed(bias_buffered) < 0) ?
                    0 : mac_accum_out + $signed(bias_buffered);

                    result_valid <= 1;
                    neuron_index_out <= neuron_cnt;

                    `ifdef SIM_DEBUG
                        $display("[%0t][CYCLE %0d] DONE  neuron=%0d mac_sum=%0d bias=%0d result=%0d",
                            $time, debug_cnt, neuron_cnt,
                            mac_accum_out,
                            bias_buffered,
                            (mac_accum_out + $signed(bias_buffered) < 0) ? 0 :
                            mac_accum_out + $signed(bias_buffered)
                        );
                    `endif
                
                    if (neuron_cnt + 1 < NUM_NEURONS) begin
                        neuron_cnt <= neuron_cnt + 1;
                        state <= S_NEURON_START;
                    end else begin
                        state <= S_DONE;
                        busy <= 0;
                    end
                end

                S_DONE : begin
                    mac_accum_en <= 0;
                    mac_accum_reset <= 0;

                    if (!frame_ready)
                        state <= S_IDLE;
                end

                default: state <= S_IDLE;
            endcase
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            debug_cnt <= 0;
        else
            debug_cnt <= debug_cnt + 1;
    end

endmodule

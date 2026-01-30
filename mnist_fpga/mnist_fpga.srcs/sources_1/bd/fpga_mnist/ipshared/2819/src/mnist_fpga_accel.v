// mnist_fpga_accel.v
// Top-level FPGA module for receiving a 16x16 MNIST image via UART,
// storing in pixel_buffer, and computing MAC array outputs.
// Hardware-first approach: minimal software control.
// COMPLETE VERSION OF top_mnist_fpga THAT IS CONNECTED TO AXI LITE IP


module mnist_fpga_accel #(
    parameter CLK_FREQ = 100_000_000,
    parameter BAUD     = 115200,
    parameter LANES    = 4,
    parameter NUM_INPUTS = 256,      // 16x16 image
    parameter NUM_NEURONS = 64
)(
    input  wire clk,
    input  wire rst_n,
    input  wire pix_we,
    input  wire [7:0]  pix_waddr,
    input  wire [7:0]  pix_wdata,
    
    input  wire start_run,
    output wire busy,
    output wire fc2_done,
    output wire [2:0] dbg_state,
    output wire [11:0] dbg_result_valid,
    output wire [15:0] dbg_neuron_index,
    output wire dbg_start_fc2,
    output wire dbg_fc2_done,

    // Hex Display
    output wire [6:0] hex0,
    output wire [3:0] anode      // Need to activate Anode 0
);

    // -------------------------
    // Weight BRAM and Bias BRAM
    // -------------------------
    reg  [11:0] weight_bram_addr;
    wire [31:0] weight_bram_data;
    reg  [5:0]  bias_bram_addr;
    wire [31:0] bias_bram_data;
    reg  [7:0]  weight_bram_addr_2;
    wire [31:0] weight_bram_data_2;
    reg  [3:0]  bias_bram_addr_2;
    wire [31:0] bias_bram_data_2;
    
    // -------------------------
    // Pixel Buffer Write and Read
    // -------------------------
    wire [31:0] pixel_word;       // 4 pixels packed from pixel_buffer
    wire [7:0]  pixel_word_addr;    // word address 0..63

    // -------------------------
    // MAC array
    // -------------------------
    wire [LANES*8-1:0] mac_pixel_vec;
    wire [LANES*8-1:0] mac_weight_vec;
    wire               mac_accum_reset;
    wire               mac_accum_en;
    wire signed [31:0] mac_accum_out;
    //debug
    reg [31:0] mac_val_capture;

    // -------------------------
    // FC2 Layer
    // -------------------------
    wire signed [31:0] fc2_out [0:9];
    reg signed [31:0]  fc1_out [0:63];
    reg                start_fc2;
    reg signed [31:0]  fc2_out_latched [0:9];

    // -------------------------
    // Argmax
    // -------------------------
    wire [3:0] predicted_digit;
    wire       argmax_valid;

    // -------------------------
    // FC1 Layer
    // -------------------------
    wire [31:0] result_value;
    wire        result_valid;
    wire [15:0] neuron_index_out;
    
    assign dbg_state        = u_fsm.state;
    assign dbg_result_valid = sticky_weight_raw;
    assign dbg_neuron_index = neuron_index_out;
    assign dbg_start_fc2    = start_fc2;
    assign dbg_fc2_done     = fc2_done;
    
    //Pixel Loader FSM
    localparam PL_IDLE   = 2'd0;
    localparam PL_LOAD   = 2'd1;
    localparam PL_DONE   = 2'd2;
    
    reg [1:0] pl_state;
    reg       pixels_loaded;
    reg [7:0] last_pix_addr;
    
    reg [31:0] sticky_weight_raw;
    // In your top-level or debug wrapper
   always @(posedge clk) begin
       if (!rst_n) begin
           sticky_weight_raw <= 32'h0;
       end else if (mac_accum_en && (sticky_weight_raw == 32'h0)) begin
           // This will capture the FIRST non-zero weight word it ever sees
           sticky_weight_raw <= weight_bram_data;
       end
   end
    
    always @(posedge clk) begin
        if (mac_accum_en && mac_accum_out != 0) begin
            mac_val_capture <= mac_accum_out;
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pl_state       <= PL_IDLE;
            pixels_loaded  <= 1'b0;
            last_pix_addr  <= 8'd0;
        end else begin
            case (pl_state)
    
                PL_IDLE: begin
                    pixels_loaded <= 1'b0;
                    if (pix_we) begin
                        last_pix_addr <= pix_waddr;
                        pl_state <= PL_LOAD;
                    end
                end
    
                PL_LOAD: begin
                    last_pix_addr <= pix_waddr;
                    if (last_pix_addr == 8'hFF) begin
                        pixels_loaded <= 1'b1;
                        pl_state <= PL_DONE;
                    end
                end
    
                PL_DONE: begin
                    // Wait for accelerator to consume frame
                    if (!start_run) begin
                        pixels_loaded <= 1'b0;
                        pl_state <= PL_IDLE;
                    end
                end
    
                default: pl_state <= PL_IDLE;
            endcase
        end
    end
    
    reg frame_ready;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            frame_ready <= 1'b0;
        else
            frame_ready <= start_run;
    end
    
    reg start_run_d;
    wire start_pulse;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) start_run_d <= 1'b0;
        else        start_run_d <= start_run;
    end

   // This signal is High for ONLY the very first cycle
   assign start_pulse = start_run & ~start_run_d;

    pixel_buffer u_pixel_buf (
        .clk(clk),
        .rst_n(rst_n),
        .write_en(pix_we),
        .write_addr(pix_waddr),
        .write_data(pix_wdata),
        .read_addr_byte(), //unused cause we use width 32
        .read_addr_word(pixel_word_addr),
        .read_data(pixel_word)
    );

    weight_bram #(
        .INIT_FILE("weights.mem")
    ) weight_ram1
    (
        .clk(clk),
        .addr(weight_bram_addr),
        .data_out(weight_bram_data)
    );

    weight_bram #(
        .ADDR_WIDTH(8),
        .INIT_FILE("fc2_weights.mem")
    ) weight_ram2
    (
        .clk(clk),
        .addr(weight_bram_addr_2),
        .data_out(weight_bram_data_2)
    );

    bias_bram #(
        .INIT_FILE("biases.mem")
    ) bias_ram1
    (
        .clk(clk),
        .addr(bias_bram_addr),
        .data_out(bias_bram_data)
    );

    bias_bram #(
        .ADDR_WIDTH(4),
        .INIT_FILE("fc2_biases.mem")
    ) bias_ram2
    (
        .clk(clk),
        .addr(bias_bram_addr_2),
        .data_out(bias_bram_data_2)
    );

    mac_array #(
        .LANES(LANES)
    ) u_mac (
        .clk(clk),
        .rst_n(rst_n),
        .pixel_vec(mac_pixel_vec),
        .weight_vec(mac_weight_vec),
        .accum_reset(mac_accum_reset),
        .accum_en(mac_accum_en),
        .accum_next(mac_accum_out)
    );

    // -------------------------
    // FC2 Layer FSM
    // -------------------------
    layer_two_fsm fc2_fsm(
        .clk(clk),
        .rst_n(rst_n),
        .start_fc2(start_fc2),
        .fc1_out(fc1_out),
        .fc2_bias_data(bias_bram_data_2),
        .fc2_weight_data(weight_bram_data_2),
        .fc2_out(fc2_out),
        .fc2_done(fc2_done),
        .fc2_weight_addr(weight_bram_addr_2),
        .fc2_bias_addr(bias_bram_addr_2)
    );
    
    // -------------------------
    // Control FSM
    // -------------------------
    control_fsm #(
        .LANES(LANES),
        .NUM_INPUTS(NUM_INPUTS),
        .NUM_NEURONS(NUM_NEURONS)
    ) u_fsm (
        .clk(clk),
        .rst_n(rst_n),
        .frame_ready(frame_ready),     // pulse from UART/pixel capture

        // Pixel buffer
        .pixel_read_word_addr(pixel_word_addr),
        .pixel_read_data(pixel_word),

        // Weight/bias
        .weight_bram_addr(weight_bram_addr),
        .weight_bram_data(weight_bram_data),
        .bias_bram_addr(bias_bram_addr),
        .bias_bram_data(bias_bram_data),

        // MAC array
        .mac_pixel_vec(mac_pixel_vec),
        .mac_weight_vec(mac_weight_vec),
        .mac_accum_reset(mac_accum_reset),
        .mac_accum_en(mac_accum_en),
        .mac_accum_out(mac_accum_out),

        // Outputs
        .result_value(result_value),
        .result_valid(result_valid),
        .neuron_index_out(neuron_index_out),
        .busy(busy)
    );

    // -------------------------
    // Argmax FSM (By now we are in the same number system as the software side)
    // -------------------------
    argmax_fsm u_argmax (
    .clk(clk),
    .rst_n(rst_n),

    .start(fc2_done),
    .data(fc2_out_latched),

    .max_index(predicted_digit),
    .valid(argmax_valid)
    );

    // -------------------------
    // Seven Segment Display
    // -------------------------
    seven_seg seven_seg_instance (
        .clk(clk),
        .rst_n(rst_n),
        .digit_valid(argmax_valid),
        .digit(predicted_digit),
        .seg(hex0),
        .anode(anode)
    );

    integer k;
    // Capture FC1 Layer data into an array
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (k = 0; k < 64; k = k + 1)
            fc1_out[k] <= 0;
        end else begin
            if (result_valid) begin
                fc1_out[neuron_index_out] <= (result_value < 0) ? 0 : result_value;
            end
            if (start_pulse) begin
                for (k = 0; k< 64; k = k + 1)
                    fc1_out[k] <= 0;
            end
        end
    end

    reg fc2_started;
    
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            fc2_started      <= 0;
            start_fc2        <= 0;
        end else begin
            start_fc2        <= 0;  // default
    
            // FC1 finished? neuron_index_out reached 63 and result_valid
            if (result_valid && neuron_index_out == 63 && !fc2_started) begin
                start_fc2 <= 1; // 1-cycle pulse
                fc2_started <= 1;
            end
            if (fc2_done) begin
                fc2_started <= 0;
            end
        end
    end

    integer j;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (j = 0; j < 10; j = j + 1)
                fc2_out_latched[j] <= 0;
        end else if (fc2_done) begin
            for (j = 0; j < 10; j = j + 1)
                fc2_out_latched[j] <= fc2_out[j];
        end
    end

endmodule

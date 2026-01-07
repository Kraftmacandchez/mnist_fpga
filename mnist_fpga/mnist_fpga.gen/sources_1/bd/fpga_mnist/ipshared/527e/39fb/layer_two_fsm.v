// layer_two_fsm.v
// FC2 layer: 64 -> 10
// Fully synchronous BRAM-safe FSM
// Matches Python reference exactly

module layer_two_fsm (
    input  wire              clk,
    input  wire              rst_n,
    input  wire              start_fc2,

    input  wire signed [31:0] fc1_out [0:63],

    input  wire [31:0]        fc2_weight_data,
    input  wire signed [31:0] fc2_bias_data,

    output reg  signed [31:0] fc2_out [0:9],
    output reg               fc2_done,

    output reg  [7:0]         fc2_weight_addr,
    output reg  [3:0]         fc2_bias_addr
);

    // -----------------------------
    // State encoding
    // -----------------------------
    localparam S_IDLE          = 4'd0;
    localparam S_BIAS_ADDR     = 4'd1;
    localparam S_BIAS_WAIT_0   = 4'd2;
    localparam S_BIAS_WAIT_1   = 4'd3;
    localparam S_WEIGHT_ADDR   = 4'd4;
    localparam S_WEIGHT_WAIT_0 = 4'd5;
    localparam S_WEIGHT_WAIT_1 = 4'd6; // BRAM LATENCY
    localparam S_WEIGHT_WAIT_2 = 4'd7; // LATCH STABLE DATA
    localparam S_MAC           = 4'd8;
    localparam S_STORE         = 4'd9;
    localparam S_ACC           = 4'd10;
    localparam S_DONE          = 4'd11;

    reg [3:0] state;

    // -----------------------------
    // Counters
    // -----------------------------
    reg [3:0] neuron;     // 0..9
    reg [3:0] word_idx;   // 0..15
    reg [1:0] byte_idx;   // 0..3

    // -----------------------------
    // Datapath
    // -----------------------------
    reg signed [47:0] acc;
    reg signed [31:0] weight_word;
    reg signed [31:0] fc1_reg;
    reg signed [7:0]  w_reg;
    reg signed [39:0] mac_reg;

    wire [5:0] fc1_idx = word_idx * 4 + byte_idx;

    // FC1 output already ReLU'd, but clamp again for safety
    wire signed [31:0] fc1_val =
        (fc1_out[fc1_idx] < 0) ? 32'sd0 : fc1_out[fc1_idx];

    wire signed [7:0] w0 = $signed(weight_word[31:24]);
    wire signed [7:0] w1 = $signed(weight_word[23:16]);
    wire signed [7:0] w2 = $signed(weight_word[15:8]);
    wire signed [7:0] w3 = $signed(weight_word[7:0]);

    wire signed [7:0] w_sel = 
        (byte_idx == 2'd0) ? $signed(w0)   :
        (byte_idx == 2'd1) ? $signed(w1)  :
        (byte_idx == 2'd2) ? $signed(w2) :
                             $signed(w3);

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            acc     <= 0;
            fc1_reg <= 0;
            w_reg   <= 0;
            mac_reg <= 0;
            fc2_bias_addr <= 0;
            fc2_weight_addr <= 0;
            weight_word <= 0;
            fc2_done <= 0;
            word_idx <= 0;
            byte_idx <= 0;
            neuron   <= 0;
        end else begin
            case (state)

                S_IDLE : begin
                    fc2_done <= 0;
                    if (start_fc2) begin
                        neuron <= 0;
                        word_idx <= 0;
                        byte_idx <= 0;
                    end
                end

                S_BIAS_ADDR : begin
                    word_idx <= 0;
                    byte_idx <= 0;
                    fc2_bias_addr <= neuron;
                end

                S_BIAS_WAIT_1 : begin
                    acc <= fc2_bias_data;
                    //$display("BIAS NEURON %0d = %0d", neuron, fc2_bias_data);
                end

                S_WEIGHT_ADDR : begin
                    fc2_weight_addr <= neuron * 16 + word_idx;
                end

                S_WEIGHT_WAIT_1 : begin
                    weight_word <= fc2_weight_data;
                end
    
                S_WEIGHT_WAIT_2: begin
                    fc1_reg <= fc1_val;
                    w_reg   <= w_sel;
                end
    
                S_MAC: begin
                    mac_reg <= fc1_reg * w_reg;
                end
    
                S_ACC: begin
                    acc <= acc + mac_reg;
                    if (byte_idx == 3) begin
                        byte_idx <= 0;
                        if (word_idx != 15) begin
                            word_idx <= word_idx + 1;
                        end
                    end else begin
                        byte_idx <= byte_idx + 1;
                    end
                end

                S_STORE : begin
                    fc2_out[neuron] <= acc >>> 7;
                    if (neuron != 9) begin
                        neuron <= neuron + 1;
                    end
                end

                S_DONE : begin
                    fc2_done <= 1;
                end
    
            endcase
        end
    end

    // -----------------------------
    // FSM
    // -----------------------------
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= S_IDLE;
        end else begin
            case (state)
    
                S_IDLE:
                    if (start_fc2)
                        state <= S_BIAS_ADDR;
    
                S_BIAS_ADDR:
                    state <= S_BIAS_WAIT_0;

                S_BIAS_WAIT_0:
                    state <= S_BIAS_WAIT_1;
    
                S_BIAS_WAIT_1:
                    state <= S_WEIGHT_ADDR;
    
                S_WEIGHT_ADDR:
                    state <= S_WEIGHT_WAIT_0;

                S_WEIGHT_WAIT_0 :
                    state <= S_WEIGHT_WAIT_1;
    
                S_WEIGHT_WAIT_1:
                    state <= S_WEIGHT_WAIT_2;
    
                S_WEIGHT_WAIT_2:
                    state <= S_MAC;
    
                S_MAC:
                    state <= S_ACC;
    
                S_ACC: begin
                    if (byte_idx == 3) begin
                        if (word_idx == 15)
                            state <= S_STORE;
                        else begin
                            state <= S_WEIGHT_ADDR;
                        end
                    end else begin
                        state <= S_WEIGHT_WAIT_2;
                    end
                    $display( "N=%0d W=%0d B=%0d | fc1=%0d w=%0d prod=%0d acc=%0d",
                    neuron, word_idx, byte_idx, fc1_val, w_sel, mac_reg, acc + mac_reg );
                end
    
                S_STORE:
                    state <= (neuron == 9) ? S_DONE : S_BIAS_ADDR;
    
                S_DONE:
                    state <= S_IDLE;
    
            endcase
        end
    end


endmodule

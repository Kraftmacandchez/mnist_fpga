module argmax_fsm (
    input  wire               clk,
    input  wire               rst_n,
    input  wire               start,          // fc2_done
    input  wire signed [31:0] data [0:9],
    output reg  [3:0]         max_index,
    output reg                valid
);

    localparam S_IDLE = 2'd0,
               S_INIT = 2'd1,
               S_CMP  = 2'd2,
               S_DONE = 2'd3;

    reg [1:0] state;
    reg [3:0] i;
    reg signed [31:0] max_val;

    reg start_d;
    wire start_pulse = start & ~start_d;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            start_d <= 0;
        else
            start_d <= start;
    end

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state     <= S_IDLE;
            i         <= 0;
            max_val   <= 0;
            max_index <= 0;
            valid     <= 0;
        end else begin
            case (state)

                S_INIT: begin
                    max_val   <= data[0];
                    max_index <= 0;
                    i         <= 1;
                    state     <= S_CMP;
                end

                S_CMP: begin
                    if (data[i] > max_val) begin
                        max_val   <= data[i];
                        max_index <= i;
                    end

                    if (i == 9)
                        state <= S_DONE;
                    else
                        i <= i + 1;
                end

                S_DONE: begin
                    valid <= 1;
                    state <= S_IDLE;
                end

                default : begin // IDLE STATE
                    valid <= 0;
                    if (start_pulse)
                        state <= S_INIT;
                end
            endcase
        end
    end
endmodule

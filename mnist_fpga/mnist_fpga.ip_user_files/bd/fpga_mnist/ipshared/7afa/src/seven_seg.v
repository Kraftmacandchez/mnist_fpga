`timescale 1ns/1ps
module seven_seg (
    input  wire        rst_n,
    input  wire [3:0]  digit,     // 0–9 predicted digit
    output reg  [6:0]  seg,       // active-low segments
    output wire        anode
);

    localparam C_ZERO  = 7'b1000000;
    localparam C_ONE   = 7'b1111001;
    localparam C_TWO   = 7'b0100100;
    localparam C_THREE = 7'b0110000;
    localparam C_FOUR  = 7'b0011001;
    localparam C_FIVE  = 7'b0010010;
    localparam C_SIX   = 7'b0000010;
    localparam C_SEVEN = 7'b1111000;
    localparam C_EIGHT = 7'b0000000;
    localparam C_NINE  = 7'b0011000;
    localparam C_BLANK = 7'b1111111;

    assign anode = 1'b0;

    always @(*) begin
        if (!rst_n) begin
            seg = C_ZERO;
        end else begin
            case (digit)
                4'd0: seg = C_ZERO;
                4'd1: seg = C_ONE;
                4'd2: seg = C_TWO;
                4'd3: seg = C_THREE;
                4'd4: seg = C_FOUR;
                4'd5: seg = C_FIVE;
                4'd6: seg = C_SIX;
                4'd7: seg = C_SEVEN;
                4'd8: seg = C_EIGHT;
                4'd9: seg = C_NINE;
                default: seg = C_BLANK;
            endcase
        end
    end

endmodule

`timescale 1ns/1ps
module seven_seg (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        digit_valid,   // argmax_valid
    input  wire [3:0]  digit,         // predicted digit
    output reg  [6:0]  seg,           // active-low segments
    output wire [3:0]  anode
);

    // Active-low anode: enable only AN0
    assign anode = 4'b1110;

    // Segment encodings (Basys 3, active-low)
    localparam C_ZERO  = 7'b1000000;
    localparam C_ONE   = 7'b1111001;
    localparam C_TWO   = 7'b0100100;
    localparam C_THREE = 7'b0110000;
    localparam C_FOUR  = 7'b0011001;
    localparam C_FIVE  = 7'b0010010;
    localparam C_SIX   = 7'b0000010;
    localparam C_SEVEN = 7'b1111000;
    localparam C_EIGHT = 7'b0000000;
    localparam C_NINE  = 7'b0010000;
    localparam C_BLANK = 7'b1111111;

    // Latched digit (THIS IS THE FIX)
    reg [3:0] digit_latched;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            digit_latched <= 4'd0;
        else if (digit_valid)
            digit_latched <= digit;
    end

    // Decode latched digit
    always @(*) begin
        case (digit_latched)
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
            default: seg = C_SEVEN;
        endcase
    end

endmodule

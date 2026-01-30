`timescale 1ns/1ps
module mac_array #(
    parameter LANES = 4
)(
    input  wire                  clk,
    input  wire                  rst_n,

    input  wire [LANES*8-1:0]    pixel_vec,   // unsigned pixels
    input  wire [LANES*8-1:0]    weight_vec,  // signed weights

    input  wire                  accum_reset,
    input  wire                  accum_en,

    output wire signed [31:0]     accum_next
);

    // Explicit lane extraction
    wire [7:0] px [0:LANES-1];
    wire signed [7:0] wt [0:LANES-1];
    reg signed [31:0] accum_out;
    integer j;
    reg signed [31:0] partial_sum;

    assign accum_next = accum_out + partial_sum;

    genvar i;
    generate
        for (i = 0; i < LANES; i = i + 1) begin
            assign px[i] = pixel_vec[8*i +: 8];
            assign wt[i] = weight_vec[8*i +: 8];
        end
    endgenerate

    // Per-lane signed products (8u x 8s → 16s)
    wire signed [15:0] prod [0:LANES-1];
    generate
        for (i = 0; i < LANES; i = i + 1) begin
            assign prod[i] = $signed({1'b0, px[i]}) * $signed(wt[i]);
        end
    endgenerate

    // Sum products
    
    always @(*) begin
        partial_sum = 32'sd0;
        for (j = 0; j < LANES; j = j + 1)
            partial_sum = partial_sum + prod[j];
    end

    // Accumulator
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            accum_out <= 32'sd0;
        else if (accum_reset)
            accum_out <= 32'sd0;
        else if (accum_en)
            accum_out <= accum_next;
    end

    /*  Debugging MAC array
    always @(*) begin
        integer k;
        $display("MAC DEBUG: pixel_vec=%h weight_vec=%h", pixel_vec, weight_vec);
        for (k = 0; k < LANES; k = k + 1) begin
            $display("  Lane %0d: px=%0d wt=%0d prod=%0d", k, px[k], wt[k], prod[k]);
        end
        $display("  partial_sum = %0d", partial_sum);
    end
    */


endmodule

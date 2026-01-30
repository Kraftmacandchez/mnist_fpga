// weight_bram.v
// Simple synchronous ROM to store quantized weights (32-bit per word, 4 int8 packed).
// Initialization from a .mem or .hex file generated from your quantized weights.

`timescale 1ns/1ps
module weight_bram #(
    parameter ADDR_WIDTH = 12,           // log2(NUM_WORDS)
    parameter DATA_WIDTH = 32,           // 4 x int8 packed
    parameter INIT_FILE  = "../../bram_init/weights.mem" // initialization file
)(
    input  wire clk,
    input  wire [ADDR_WIDTH-1:0] addr,  // word address
    output reg  [DATA_WIDTH-1:0] data_out
);

    // Memory declaration
    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    // Initialize memory from file
    initial begin
        $display("Loading FC2 weight file: %s", INIT_FILE);
        $readmemh(INIT_FILE, mem);
    end

    // Synchronous read
    always @(posedge clk) begin
        data_out <= mem[addr];
    end

endmodule

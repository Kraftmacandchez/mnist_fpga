// bias_bram.v
// Simple synchronous ROM to store biases (32-bit signed) for each neuron.
// Initialization from a .mem or .hex file generated from quantized biases.

`timescale 1ns/1ps
module bias_bram #(
    parameter ADDR_WIDTH = 6,           // log2(NUM_NEURONS), e.g., 64 neurons -> 6 bits
    parameter DATA_WIDTH = 32,          // 32-bit signed bias
    parameter INIT_FILE  = "../../bram_init/biases.mem" // initialization file
)(
    input  wire clk,
    input  wire [ADDR_WIDTH-1:0] addr,
    output reg  [DATA_WIDTH-1:0] data_out
);

    // Memory declaration
    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    initial begin
        $display("Loading FC2 bias file: %s", INIT_FILE);
        $readmemh(INIT_FILE, mem);
    end

    // Synchronous read
    always @(posedge clk) begin
        data_out <= mem[addr];
    end

endmodule

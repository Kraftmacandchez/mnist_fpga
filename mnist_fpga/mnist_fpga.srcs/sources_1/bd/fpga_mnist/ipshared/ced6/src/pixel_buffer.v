// pixel_buffer.v
// Byte-addressable pixel RAM for 16x16 images (256 bytes).
// - Single-byte writes (write_en, write_addr, write_data).
// - Synchronous read port with parameterizable READ_WIDTH:
//     READ_WIDTH = 8  -> read_data is one byte (8-bit) for read_addr (0..255).
//     READ_WIDTH = 32 -> read_data is 32-bit packed little-endian: bytes at addresses
//                       read_addr*4 .. read_addr*4+3 form the word (useful for LANES=4).
//
// By default READ_WIDTH=32 so FSM/mac_array can read 4 pixels/clock (LANES=4).
//
// Note: addresses for write are 0..255 (byte addresses).
//       addresses for read when READ_WIDTH=32 are word addresses (0..63) where real byte address = read_addr*4.
`timescale 1ns/1ps
module pixel_buffer #(
    parameter READ_WIDTH = 32  // 8 or 32 supported
)(
    input  wire         clk,
    input  wire         rst_n,
    // write port (byte)
    input  wire         write_en,
    input  wire [7:0]   write_addr,  // 0..255
    input  wire [7:0]   write_data,
    // read port (synchronous)
    input  wire [$clog2(256)-1:0] read_addr_byte, // used when READ_WIDTH==8 (byte address 0..255)
    input  wire [7:0] read_addr_word, // used when READ_WIDTH==32 (word address 0..63)
    output reg  [READ_WIDTH-1:0]  read_data   // read data available next cycle after address
);

    // internal byte memory: 256 bytes
    reg [7:0] mem [0:255];
    integer i;

    // write and synchronous read behavior
    always @(posedge clk) begin
        // write (byte)
        if (write_en) begin
            mem[write_addr] <= write_data;
        end
    end

    generate
    if (READ_WIDTH == 8) begin : GEN_READ8
        always @(posedge clk) begin
            if (!rst_n) begin
                for (i=0; i<256; i=i+1) mem[i] <= 8'd0;
                read_data <= {READ_WIDTH{1'b0}};
            end else begin
                read_data <= mem[read_addr_byte];
            end
        end
    end else begin : GEN_READ32
        always @(posedge clk) begin
            if (!rst_n) begin
                read_data <= {READ_WIDTH{1'b0}};
            end else begin
                read_data <= {
                    mem[{read_addr_word, 2'b00} + 3],
                    mem[{read_addr_word, 2'b00} + 2],
                    mem[{read_addr_word, 2'b00} + 1],
                    mem[{read_addr_word, 2'b00} + 0]
                };
            end
        end
    end
    endgenerate

endmodule

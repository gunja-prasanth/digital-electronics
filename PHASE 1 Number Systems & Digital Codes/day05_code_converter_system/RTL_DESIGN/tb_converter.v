`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2026 17:37:32
// Design Name: 
// Module Name: tb_converter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns/1ps

module tb_converter;

reg [3:0] binary_in;
reg [3:0] bcd_in;
reg [3:0] data_in;

wire [3:0] gray_out;
wire [3:0] excess3_out;
wire parity_out;

top_converter uut(
    .binary_in(binary_in),
    .bcd_in(bcd_in),
    .data_in(data_in),
    .gray_out(gray_out),
    .excess3_out(excess3_out),
    .parity_out(parity_out)
);

initial begin

$display("BIN  -> GRAY | BCD -> EX3 | DATA -> PARITY");

binary_in = 4'b1010;
bcd_in    = 4'b0101;
data_in   = 4'b1101;
#10;

$display("%b -> %b | %b -> %b | %b -> %b",
          binary_in, gray_out,
          bcd_in, excess3_out,
          data_in, parity_out);

$finish;

end

endmodule

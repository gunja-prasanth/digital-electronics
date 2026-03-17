`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2026 17:35:05
// Design Name: 
// Module Name: top_converter
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


module top_converter(
    input  [3:0] binary_in,
    input  [3:0] bcd_in,
    input  [3:0] data_in,

    output [3:0] gray_out,
    output [3:0] excess3_out,
    output parity_out
);

// Binary to Gray
assign gray_out = binary_in ^ (binary_in >> 1);

// BCD to Excess-3
assign excess3_out = bcd_in + 4'b0011;

// Parity Generator
assign parity_out = ^data_in;

endmodule
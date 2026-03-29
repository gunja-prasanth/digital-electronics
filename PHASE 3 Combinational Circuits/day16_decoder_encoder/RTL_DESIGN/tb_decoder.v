`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2026 18:55:29
// Design Name: 
// Module Name: tb_decoder
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

module tb_decoder;

reg [2:0] A;
wire [7:0] Y;

decoder_3to8 uut(.A(A), .Y(Y));

initial begin

$display("A | Y");

A=3'b000; #10; $display("%b | %b",A,Y);
A=3'b011; #10; $display("%b | %b",A,Y);
A=3'b101; #10; $display("%b | %b",A,Y);

$finish;

end

endmodule
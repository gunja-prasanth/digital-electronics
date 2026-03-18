`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2026 14:56:55
// Design Name: 
// Module Name: tb_basic_gates
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

module tb_basic_gates;

reg A, B;

wire AND_out, OR_out, NOT_A, XOR_out, NAND_out, NOR_out;

basic_gates uut(
    .A(A),
    .B(B),
    .AND_out(AND_out),
    .OR_out(OR_out),
    .NOT_A(NOT_A),
    .XOR_out(XOR_out),
    .NAND_out(NAND_out),
    .NOR_out(NOR_out)
);

initial begin

$display("A B | AND OR NOT XOR NAND NOR");

A=0; B=0; #10;
$display("%b %b |  %b   %b   %b   %b    %b    %b",
A,B,AND_out,OR_out,NOT_A,XOR_out,NAND_out,NOR_out);

A=0; B=1; #10;
$display("%b %b |  %b   %b   %b   %b    %b    %b",
A,B,AND_out,OR_out,NOT_A,XOR_out,NAND_out,NOR_out);

A=1; B=0; #10;
$display("%b %b |  %b   %b   %b   %b    %b    %b",
A,B,AND_out,OR_out,NOT_A,XOR_out,NAND_out,NOR_out);

A=1; B=1; #10;
$display("%b %b |  %b   %b   %b   %b    %b    %b",
A,B,AND_out,OR_out,NOT_A,XOR_out,NAND_out,NOR_out);

$finish;

end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2026 19:06:39
// Design Name: 
// Module Name: tb_nand_universal
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

module tb_nand_universal;

reg A, B;

wire NOT_A, AND_out, OR_out;

nand_universal uut(
    .A(A),
    .B(B),
    .NOT_A(NOT_A),
    .AND_out(AND_out),
    .OR_out(OR_out)
);

initial begin

$display("A B | NOT_A AND OR");

A=0; B=0; #10;
$display("%b %b |   %b    %b   %b", A,B,NOT_A,AND_out,OR_out);

A=0; B=1; #10;
$display("%b %b |   %b    %b   %b", A,B,NOT_A,AND_out,OR_out);

A=1; B=0; #10;
$display("%b %b |   %b    %b   %b", A,B,NOT_A,AND_out,OR_out);

A=1; B=1; #10;
$display("%b %b |   %b    %b   %b", A,B,NOT_A,AND_out,OR_out);

$finish;

end

endmodule
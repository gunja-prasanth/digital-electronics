`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 21:10:22
// Design Name: 
// Module Name: tb_half_adder
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

module tb_half_adder;

reg A, B;
wire SUM, CARRY;

half_adder uut(
    .A(A),
    .B(B),
    .SUM(SUM),
    .CARRY(CARRY)
);

initial begin

$display("A B | SUM CARRY");

A=0; B=0; #10;
$display("%b %b |  %b    %b", A,B,SUM,CARRY);

A=0; B=1; #10;
$display("%b %b |  %b    %b", A,B,SUM,CARRY);

A=1; B=0; #10;
$display("%b %b |  %b    %b", A,B,SUM,CARRY);

A=1; B=1; #10;
$display("%b %b |  %b    %b", A,B,SUM,CARRY);

$finish;

end

endmodule

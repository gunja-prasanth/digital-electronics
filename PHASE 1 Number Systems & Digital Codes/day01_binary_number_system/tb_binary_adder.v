`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2026 10:36:09
// Design Name: 
// Module Name: tb_binary_adder
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

module tb_binary_adder;

reg A;
reg B;

wire SUM;
wire CARRY;

binary_adder uut (
    .A(A),
    .B(B),
    .SUM(SUM),
    .CARRY(CARRY)
);

initial begin

$display("A B | SUM CARRY");

A=0; B=0; #10;
$display("%b %b |  %b    %b",A,B,SUM,CARRY);

A=0; B=1; #10;
$display("%b %b |  %b    %b",A,B,SUM,CARRY);

A=1; B=0; #10;
$display("%b %b |  %b    %b",A,B,SUM,CARRY);

A=1; B=1; #10;
$display("%b %b |  %b    %b",A,B,SUM,CARRY);

$finish;

end

endmodule

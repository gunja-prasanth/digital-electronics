`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 22:41:10
// Design Name: 
// Module Name: tb_comparator
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

module tb_comparator;

reg [1:0] A, B;
wire EQ, GT, LT;

comparator uut(
    .A(A),
    .B(B),
    .EQ(EQ),
    .GT(GT),
    .LT(LT)
);

initial begin

$display("A  B | EQ GT LT");

A=2'b00; B=2'b00; #10;
$display("%b %b |  %b  %b  %b",A,B,EQ,GT,LT);

A=2'b01; B=2'b10; #10;
$display("%b %b |  %b  %b  %b",A,B,EQ,GT,LT);

A=2'b11; B=2'b01; #10;
$display("%b %b |  %b  %b  %b",A,B,EQ,GT,LT);

$finish;

end

endmodule
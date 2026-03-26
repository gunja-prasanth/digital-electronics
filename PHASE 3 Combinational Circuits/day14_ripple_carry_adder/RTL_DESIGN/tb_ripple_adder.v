`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2026 17:35:52
// Design Name: 
// Module Name: tb_ripple_adder
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

module tb_ripple_adder;

reg [3:0] A, B;
reg Cin;

wire [3:0] SUM;
wire Cout;

ripple_adder uut(
    .A(A),
    .B(B),
    .Cin(Cin),
    .SUM(SUM),
    .Cout(Cout)
);

initial begin

$display("A    B    Cin | SUM  Cout");

A = 4'b0001; B = 4'b0010; Cin = 0; #10;
$display("%b %b  %b  | %b  %b", A,B,Cin,SUM,Cout);

A = 4'b0101; B = 4'b0011; Cin = 0; #10;
$display("%b %b  %b  | %b  %b", A,B,Cin,SUM,Cout);

A = 4'b1111; B = 4'b0001; Cin = 0; #10;
$display("%b %b  %b  | %b  %b", A,B,Cin,SUM,Cout);

$finish;

end

endmodule
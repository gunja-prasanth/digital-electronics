`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2026 17:42:30
// Design Name: 
// Module Name: tb_full_adder
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

module tb_full_adder;

reg A, B, Cin;
wire SUM, Cout;

full_adder uut(
    .A(A),
    .B(B),
    .Cin(Cin),
    .SUM(SUM),
    .Cout(Cout)
);

initial begin

$display("A B Cin | SUM Cout");

A=0; B=0; Cin=0; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=0; B=0; Cin=1; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=0; B=1; Cin=0; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=0; B=1; Cin=1; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=1; B=0; Cin=0; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=1; B=0; Cin=1; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=1; B=1; Cin=0; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

A=1; B=1; Cin=1; #10;
$display("%b %b  %b  |  %b    %b", A,B,Cin,SUM,Cout);

$finish;

end

endmodule
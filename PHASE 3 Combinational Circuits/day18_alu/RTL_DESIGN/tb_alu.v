`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2026 22:30:29
// Design Name: 
// Module Name: tb_alu
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

module tb_alu;

reg [3:0] A, B;
reg [1:0] ALU_Sel;
wire [3:0] Result;

alu uut(
    .A(A),
    .B(B),
    .ALU_Sel(ALU_Sel),
    .Result(Result)
);

initial begin

$display("A    B    Sel | Result");

// ADD
A=4'b0101; B=4'b0011; ALU_Sel=2'b00; #10;
$display("%b %b  %b | %b",A,B,ALU_Sel,Result);

// SUB
A=4'b0101; B=4'b0011; ALU_Sel=2'b01; #10;
$display("%b %b  %b | %b",A,B,ALU_Sel,Result);

// AND
A=4'b1100; B=4'b1010; ALU_Sel=2'b10; #10;
$display("%b %b  %b | %b",A,B,ALU_Sel,Result);

// OR
A=4'b1100; B=4'b1010; ALU_Sel=2'b11; #10;
$display("%b %b  %b | %b",A,B,ALU_Sel,Result);

$finish;

end

endmodule
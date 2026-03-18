`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2026 14:55:51
// Design Name: 
// Module Name: basic_gates
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


module basic_gates(
    input A,
    input B,
    output AND_out,
    output OR_out,
    output NOT_A,
    output XOR_out,
    output NAND_out,
    output NOR_out
);

assign AND_out  = A & B;
assign OR_out   = A | B;
assign NOT_A    = ~A;
assign XOR_out  = A ^ B;
assign NAND_out = ~(A & B);
assign NOR_out  = ~(A | B);

endmodule
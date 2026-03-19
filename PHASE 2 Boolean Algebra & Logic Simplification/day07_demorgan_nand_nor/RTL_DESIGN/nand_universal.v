`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2026 19:04:24
// Design Name: 
// Module Name: nand_universal
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


module nand_universal(
    input A,
    input B,
    output NOT_A,
    output AND_out,
    output OR_out
);

// NOT using NAND
assign NOT_A = ~(A & A);

// AND using NAND
wire nand_ab;
assign nand_ab = ~(A & B);
assign AND_out = ~(nand_ab & nand_ab);

// OR using NAND
wire not_a, not_b;
assign not_a = ~(A & A);
assign not_b = ~(B & B);
assign OR_out = ~(not_a & not_b);

endmodule

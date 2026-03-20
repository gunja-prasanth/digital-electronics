`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2026 18:18:19
// Design Name: 
// Module Name: sop_pos_logic
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


module sop_pos_logic(
    input A,
    input B,
    output F_sop,
    output F_pos
);

// SOP: F = A'B + AB'
assign F_sop = (~A & B) | (A & ~B);

// POS: F = (A + B)(A' + B')
assign F_pos = (A | B) & (~A | ~B);

endmodule
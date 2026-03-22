`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2026 18:34:10
// Design Name: 
// Module Name: optimized_logic
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


module optimized_logic(
    input A,
    input B,
    input C,
    input D,
    output F
);

// Example simplified from K-map:
// F(A,B,C,D) = ?(2,3,6,7,10,11,14,15)
// Simplified: F = B

assign F = B;

endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2026 15:55:56
// Design Name: 
// Module Name: kmap_logic
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


module kmap_logic(
    input A,
    input B,
    input C,
    output F
);

// From K-map simplification:
// F(A,B,C) = ?(2,3,6,7) ? F = B

assign F = B;

endmodule

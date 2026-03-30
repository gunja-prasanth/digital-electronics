`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 22:40:06
// Design Name: 
// Module Name: comparator
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


module comparator(
    input [1:0] A,
    input [1:0] B,
    output EQ,
    output GT,
    output LT
);

// Equality
assign EQ = (A == B);

// Greater than
assign GT = (A > B);

// Less than
assign LT = (A < B);

endmodule

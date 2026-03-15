`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2026 10:35:06
// Design Name: 
// Module Name: binary_adder
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


module binary_adder (
    input A,
    input B,
    output SUM,
    output CARRY
);

assign SUM = A ^ B;
assign CARRY = A & B;

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2026 21:33:44
// Design Name: 
// Module Name: async_counter
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


module async_counter (
input clk,
output reg [2:0] Q
);

// Initial value
initial Q = 3'b000;

// Ripple behavior
always @(posedge clk)
Q[0] <= ~Q[0];

always @(posedge Q[0])
Q[1] <= ~Q[1];

always @(posedge Q[1])
Q[2] <= ~Q[2];

endmodule


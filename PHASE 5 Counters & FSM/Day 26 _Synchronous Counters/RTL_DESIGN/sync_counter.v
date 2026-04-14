`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2026 10:07:48
// Design Name: 
// Module Name: sync_counter
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


module sync_counter (
input clk,
output reg [2:0] Q
);

initial Q = 3'b000;

always @(posedge clk) begin
Q[0] <= ~Q[0];
Q[1] <= Q[1] ^ Q[0];
Q[2] <= Q[2] ^ (Q[1] & Q[0]);
end

endmodule

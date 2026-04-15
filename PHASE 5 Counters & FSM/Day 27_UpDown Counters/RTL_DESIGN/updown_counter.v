`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2026 19:44:20
// Design Name: 
// Module Name: updown_counter
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


module updown_counter (
input clk,
input mode, // 1 = up, 0 = down
output reg [2:0] Q
);

initial Q = 3'b000;

always @(posedge clk) begin
if (mode)
Q <= Q + 1; // Up count
else
Q <= Q - 1; // Down count
end

endmodule

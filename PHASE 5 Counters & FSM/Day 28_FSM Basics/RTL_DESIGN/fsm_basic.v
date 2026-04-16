`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.04.2026 17:39:54
// Design Name: 
// Module Name: fsm_basic
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


module fsm_basic (
input clk,
input reset,
input in,
output reg out
);

reg state;

// State encoding
parameter S0 = 1'b0;
parameter S1 = 1'b1;

// State transition
always @(posedge clk or posedge reset) begin
if (reset)
state <= S0;
else begin
case (state)
S0: state <= (in) ? S1 : S0;
S1: state <= (in) ? S0 : S1;
endcase
end
end

// Output logic (Moore)
always @(*) begin
case (state)
S0: out = 0;
S1: out = 1;
endcase
end

endmodule

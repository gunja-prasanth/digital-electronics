`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2026 17:22:09
// Design Name: 
// Module Name: fsm_moore
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


module fsm_moore (
input clk,
input reset,
input in,
output reg out
);

reg [1:0] state;

parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;

always @(posedge clk or posedge reset) begin
if (reset)
state <= S0;
else begin
case (state)
S0: state <= (in) ? S1 : S0;
S1: state <= (in) ? S1 : S2;
S2: state <= (in) ? S3 : S0;
S3: state <= (in) ? S1 : S2;
endcase
end
end

// Output logic (Moore)
always @(*) begin
case (state)
S3: out = 1; // Detect 101
default: out = 0;
endcase
end

endmodule

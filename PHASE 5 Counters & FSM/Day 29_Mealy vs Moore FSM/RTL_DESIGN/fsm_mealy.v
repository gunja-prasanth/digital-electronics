`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2026 17:21:04
// Design Name: 
// Module Name: fsm_mealy
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


module fsm_mealy (
input clk,
input reset,
input in,
output reg out
);

reg [1:0] state;

parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10;

always @(posedge clk or posedge reset) begin
if (reset) begin
state <= S0;
out <= 0;
end else begin
case (state)
S0: begin
if (in) state <= S1;
else state <= S0;
out <= 0;
end

        S1: begin
            if (~in) state <= S2;
            else state <= S1;
            out <= 0;
        end

        S2: begin
            if (in) begin
                state <= S1;
                out <= 1; // Detect 101
            end else begin
                state <= S0;
                out <= 0;
            end
        end
    endcase
end

end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2026 19:51:40
// Design Name: 
// Module Name: sr_latch
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


module sr_latch (
input S,
input R,
output reg Q,
output Q_bar
);

assign Q_bar = ~Q;

always @ (S or R) begin
case ({S, R})
2'b10: Q = 1'b1;   // Set
2'b01: Q = 1'b0;   // Reset
2'b00: Q = Q;      // Hold
2'b11: Q = 1'bx;   // Invalid
endcase
end

endmodule

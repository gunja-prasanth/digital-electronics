`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2026 11:38:28
// Design Name: 
// Module Name: mux_4to1
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


module mux_4to1(
    input [3:0] I,
    input [1:0] S,
    output reg Y
);

always @(*) begin
    case(S)
        2'b00: Y = I[0];
        2'b01: Y = I[1];
        2'b10: Y = I[2];
        2'b11: Y = I[3];
    endcase
end

endmodule
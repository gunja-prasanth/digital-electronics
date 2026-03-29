`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2026 19:07:18
// Design Name: 
// Module Name: priority_encoder_4to2
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


module priority_encoder_4to2(
    input [3:0] I,
    output reg [1:0] Y
);

always @(*) begin
    if(I[3])      Y = 2'b11;
    else if(I[2]) Y = 2'b10;
    else if(I[1]) Y = 2'b01;
    else          Y = 2'b00;
end

endmodule
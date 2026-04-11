`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.04.2026 20:16:16
// Design Name: 
// Module Name: shift_register
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


module shift_register (
    input clk,
    input rst,
    input serial_in,
    output reg serial_out,
    output reg [3:0] parallel_out
);

always @(posedge clk or posedge rst) begin
    if (rst) begin
        parallel_out <= 4'b0000;
        serial_out   <= 1'b0;
    end else begin
        parallel_out <= {parallel_out[2:0], serial_in}; // shift left
        serial_out   <= parallel_out[3]; // MSB goes out
    end
end

endmodule

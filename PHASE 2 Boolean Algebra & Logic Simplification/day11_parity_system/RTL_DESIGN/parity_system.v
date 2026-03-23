`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2026 10:29:07
// Design Name: 
// Module Name: parity_system
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


module parity_system #(parameter N = 4)(
    input  [N-1:0] data,
    input          parity_in,     // received parity
    output         even_parity,   // generated parity
    output         error          // error flag
);

// Even parity generator
assign even_parity = ^data;

// Odd parity checker (error detection)
// For odd parity: total XOR should be 1
assign error = ~(^data ^ parity_in);

endmodule
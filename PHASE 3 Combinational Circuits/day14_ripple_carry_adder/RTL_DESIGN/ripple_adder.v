`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2026 17:33:54
// Design Name: 
// Module Name: ripple_adder
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


module ripple_adder #(parameter N = 4)(
    input  [N-1:0] A,
    input  [N-1:0] B,
    input          Cin,
    output [N-1:0] SUM,
    output         Cout
);

wire [N:0] C;
assign C[0] = Cin;

genvar i;

generate
    for(i = 0; i < N; i = i + 1) begin : FA
        assign SUM[i] = A[i] ^ B[i] ^ C[i];
        assign C[i+1] = (A[i] & B[i]) | (B[i] & C[i]) | (A[i] & C[i]);
    end
endgenerate

assign Cout = C[N];

endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2026 11:39:48
// Design Name: 
// Module Name: tb_mux
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


`timescale 1ns/1ps

module tb_mux;

reg [3:0] I;
reg [1:0] S;
wire Y;

mux_4to1 uut(
    .I(I),
    .S(S),
    .Y(Y)
);

initial begin

$display("I S | Y");

I = 4'b1010;

S = 2'b00; #10;
$display("%b %b | %b", I,S,Y);

S = 2'b01; #10;
$display("%b %b | %b", I,S,Y);

S = 2'b10; #10;
$display("%b %b | %b", I,S,Y);

S = 2'b11; #10;
$display("%b %b | %b", I,S,Y);

$finish;

end

endmodule
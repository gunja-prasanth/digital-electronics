`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2026 19:13:22
// Design Name: 
// Module Name: tb_encoder
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

module tb_encoder;

reg [3:0] I;
wire [1:0] Y;

priority_encoder_4to2 uut(.I(I), .Y(Y));

initial begin

$display("I | Y");

I=4'b0001; #10; $display("%b | %b",I,Y);
I=4'b0100; #10; $display("%b | %b",I,Y);
I=4'b1000; #10; $display("%b | %b",I,Y);

$finish;

end

endmodule

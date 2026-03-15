`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2026 11:20:50
// Design Name: 
// Module Name: tb_binary_to_gray
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

module tb_binary_to_gray;

reg [3:0] binary;
wire [3:0] gray;

binary_to_gray uut(
    .binary(binary),
    .gray(gray)
);

initial begin

$display("Binary -> Gray");

binary = 4'b0000; #10;
$display("%b -> %b", binary, gray);

binary = 4'b0001; #10;
$display("%b -> %b", binary, gray);

binary = 4'b0010; #10;
$display("%b -> %b", binary, gray);

binary = 4'b0011; #10;
$display("%b -> %b", binary, gray);

binary = 4'b0100; #10;
$display("%b -> %b", binary, gray);

binary = 4'b1011; #10;
$display("%b -> %b", binary, gray);

$finish;

end

endmodule
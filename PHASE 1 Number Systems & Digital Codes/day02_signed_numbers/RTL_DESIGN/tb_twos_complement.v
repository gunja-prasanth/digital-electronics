`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2026 10:58:40
// Design Name: 
// Module Name: tb_twos_complement
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

module tb_twos_complement;

reg [7:0] in;
wire [7:0] out;

twos_complement uut(
    .in(in),
    .out(out)
);

initial begin

$display("Input  -> 2s Complement");

in = 8'b00001101; #10;
$display("%b -> %b", in, out);

in = 8'b00000101; #10;
$display("%b -> %b", in, out);

in = 8'b00000001; #10;
$display("%b -> %b", in, out);

$finish;

end

endmodule

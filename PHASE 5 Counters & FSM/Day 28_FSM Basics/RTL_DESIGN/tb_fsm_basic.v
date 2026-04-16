`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.04.2026 17:41:53
// Design Name: 
// Module Name: tb_fsm_basic
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

module tb_fsm_basic;

reg clk, reset, in;
wire out;

fsm_basic uut (
.clk(clk),
.reset(reset),
.in(in),
.out(out)
);

// Clock generation
always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | clk=%b reset=%b in=%b out=%b", $time, clk, reset, in, out);

clk = 0;
reset = 1;
in = 0;

#10 reset = 0;

#10 in = 1;
#10 in = 0;
#10 in = 1;
#10 in = 1;

#20 $finish;

end

endmodule

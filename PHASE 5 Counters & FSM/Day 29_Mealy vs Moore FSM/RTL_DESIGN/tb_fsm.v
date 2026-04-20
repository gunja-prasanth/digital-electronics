`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2026 17:23:05
// Design Name: 
// Module Name: tb_fsm
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

module tb_fsm;

reg clk, reset, in;
wire out_mealy, out_moore;

fsm_mealy mealy (
.clk(clk),
.reset(reset),
.in(in),
.out(out_mealy)
);

fsm_moore moore (
.clk(clk),
.reset(reset),
.in(in),
.out(out_moore)
);

// Clock
always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | in=%b | Mealy=%b Moore=%b", $time, in, out_mealy, out_moore);


clk = 0;
reset = 1;
in = 0;

#10 reset = 0;

// Input sequence: 1 0 1
#10 in = 1;
#10 in = 0;
#10 in = 1;

#20 $finish;


end

endmodule

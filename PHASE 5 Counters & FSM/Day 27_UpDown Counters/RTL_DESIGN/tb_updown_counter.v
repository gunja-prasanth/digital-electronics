`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2026 19:45:40
// Design Name: 
// Module Name: tb_updown_counter
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

module tb_updown_counter;

reg clk, mode;
wire [2:0] Q;

updown_counter uut (
.clk(clk),
.mode(mode),
.Q(Q)
);

// Clock generation
always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | clk=%b mode=%b Q=%b", $time, clk, mode, Q);


clk = 0;

mode = 1; // Up
#40;

mode = 0; // Down
#40;

$finish;


end

endmodule

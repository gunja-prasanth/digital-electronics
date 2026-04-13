`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2026 21:35:08
// Design Name: 
// Module Name: tb_async_counter
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

module tb_async_counter;

reg clk;
wire [2:0] Q;

async_counter uut (
.clk(clk),
.Q(Q)
);

// Clock generation
always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | clk=%b Q=%b", $time, clk, Q);

clk = 0;

#100 $finish;


end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2026 18:53:28
// Design Name: 
// Module Name: tb_jk_ff
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

module tb_jk_ff;

reg J, K, clk;
wire Q;

jk_ff uut (
.J(J),
.K(K),
.clk(clk),
.Q(Q)
);

// Clock generation
always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | clk=%b J=%b K=%b Q=%b", $time, clk, J, K, Q);

clk = 0;

J=0; K=0; #10;  // Hold
J=1; K=0; #10;  // Set
J=0; K=1; #10;  // Reset
J=1; K=1; #10;  // Toggle
J=1; K=1; #10;  // Toggle again

#20 $finish;


end

endmodule

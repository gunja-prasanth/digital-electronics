`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2026 21:50:45
// Design Name: 
// Module Name: tb_d_flipflop
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

module tb_d_flipflop;

reg D, clk;
wire Q;

d_flipflop uut (
.D(D),
.clk(clk),
.Q(Q)
);

always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | clk=%b D=%b Q=%b", $time, clk, D, Q);

clk = 0;
D = 0;

#10 D = 1;
#10 D = 0;
#10 D = 1;
#10 D = 0;

#20 $finish;

end

endmodule

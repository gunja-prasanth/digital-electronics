`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2026 21:50:34
// Design Name: 
// Module Name: tb_register
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

module tb_register;

reg clk, en;
reg [3:0] D;
wire [3:0] Q;

register uut (
.clk(clk),
.en(en),
.D(D),
.Q(Q)
);

// Clock generation
always #5 clk = ~clk;

initial begin
$monitor("Time=%0t | clk=%b en=%b D=%b Q=%b", $time, clk, en, D, Q);


clk = 0;
en = 0;
D = 4'b0000;

#10 en = 1; D = 4'b1010;
#10 en = 0; D = 4'b1111;
#10 en = 1; D = 4'b0101;
#10 en = 1; D = 4'b0011;

#20 $finish;


end

endmodule

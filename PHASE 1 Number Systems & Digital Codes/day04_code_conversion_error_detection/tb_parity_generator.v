`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2026 17:24:18
// Design Name: 
// Module Name: tb_parity_generator
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

module tb_parity_generator;

reg [3:0] data;
wire parity;

parity_generator uut(
    .data(data),
    .parity(parity)
);

initial begin

$display("Data -> Parity");

data = 4'b0000; #10;
$display("%b -> %b", data, parity);

data = 4'b0001; #10;
$display("%b -> %b", data, parity);

data = 4'b1011; #10;
$display("%b -> %b", data, parity);

data = 4'b1111; #10;
$display("%b -> %b", data, parity);

$finish;

end

endmodule

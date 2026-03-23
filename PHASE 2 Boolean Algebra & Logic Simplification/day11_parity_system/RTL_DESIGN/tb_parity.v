`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2026 10:30:16
// Design Name: 
// Module Name: tb_parity
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

module tb_parity;

reg [3:0] data;
reg parity_in;

wire even_parity;
wire error;

parity_system uut(
    .data(data),
    .parity_in(parity_in),
    .even_parity(even_parity),
    .error(error)
);

initial begin

$display("DATA | GEN_PARITY | PARITY_IN | ERROR");

// Case 1: Even parity generation
data = 4'b1011; parity_in = 1'b1; #10;
$display("%b |     %b      |     %b     |  %b", data, even_parity, parity_in, error);

// Case 2: Correct odd parity (no error)
data = 4'b1011; parity_in = 1'b0; #10;
$display("%b |     %b      |     %b     |  %b", data, even_parity, parity_in, error);

// Case 3: Error case
data = 4'b1101; parity_in = 1'b0; #10;
$display("%b |     %b      |     %b     |  %b", data, even_parity, parity_in, error);

$finish;

end

endmodule
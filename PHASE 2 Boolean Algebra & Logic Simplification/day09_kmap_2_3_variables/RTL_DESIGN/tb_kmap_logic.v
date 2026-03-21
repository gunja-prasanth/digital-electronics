`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2026 15:56:53
// Design Name: 
// Module Name: tb_kmap_logic
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

module tb_kmap_logic;

reg A, B, C;
wire F;

kmap_logic uut(
    .A(A),
    .B(B),
    .C(C),
    .F(F)
);

initial begin
$display("A B C | F");

repeat (8) begin
    {A,B,C} = $random % 8;
    #10;
    $display("%b %b %b | %b", A, B, C, F);
end

$finish;
end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2026 18:35:11
// Design Name: 
// Module Name: tb_optimized_logic
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

module tb_optimized_logic;

reg A, B, C, D;
wire F;

optimized_logic uut(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .F(F)
);

initial begin

$display("A B C D | F");

repeat (10) begin
    {A,B,C,D} = $random % 16;
    #10;
    $display("%b %b %b %b | %b", A,B,C,D,F);
end

$finish;

end

endmodule


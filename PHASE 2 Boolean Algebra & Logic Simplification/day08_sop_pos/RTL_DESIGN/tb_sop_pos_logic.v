`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2026 18:20:26
// Design Name: 
// Module Name: tb_sop_pos_logic
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

module tb_sop_pos_logic;

reg A, B;
wire F_sop, F_pos;

sop_pos_logic uut(
    .A(A),
    .B(B),
    .F_sop(F_sop),
    .F_pos(F_pos)
);

initial begin

$display("A B | SOP POS");

A=0; B=0; #10;
$display("%b %b |  %b   %b", A,B,F_sop,F_pos);

A=0; B=1; #10;
$display("%b %b |  %b   %b", A,B,F_sop,F_pos);

A=1; B=0; #10;
$display("%b %b |  %b   %b", A,B,F_sop,F_pos);

A=1; B=1; #10;
$display("%b %b |  %b   %b", A,B,F_sop,F_pos);

$finish;

end

endmodule

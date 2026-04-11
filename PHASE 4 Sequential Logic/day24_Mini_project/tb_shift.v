`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.04.2026 20:18:31
// Design Name: 
// Module Name: tb_shift
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

module tb_shift;

reg clk;
reg rst;
reg serial_in;
wire serial_out;
wire [3:0] parallel_out;

shift_register uut (
    .clk(clk),
    .rst(rst),
    .serial_in(serial_in),
    .serial_out(serial_out),
    .parallel_out(parallel_out)
);

// Clock generation
always #5 clk = ~clk;

initial begin
    $dumpfile("shift.vcd");
    $dumpvars(0, tb_shift);

    clk = 0;
    rst = 1;
    serial_in = 0;

    #10 rst = 0;

    // Apply serial inputs
    #10 serial_in = 1;
    #10 serial_in = 0;
    #10 serial_in = 1;
    #10 serial_in = 1;
    #10 serial_in = 0;

    #50 $finish;
end

endmodule
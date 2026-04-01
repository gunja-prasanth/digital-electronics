`timescale 1ns/1ps

module tb_sr_latch;

reg S, R;
wire Q, Q_bar;

sr_latch uut (
    .S(S),
    .R(R),
    .Q(Q),
    .Q_bar(Q_bar)
);

initial begin
    $display("Time | S R | Q Q_bar");
    $monitor("%0t | %b %b | %b %b", $time, S, R, Q, Q_bar);

    S = 0; R = 0; #10;  // Hold
    S = 1; R = 0; #10;  // Set
    S = 0; R = 1; #10;  // Reset
    S = 0; R = 0; #10;  // Hold
    S = 1; R = 1; #10;  // Invalid
    S = 0; R = 0; #10;  // After invalid

    $finish;
end

endmodule
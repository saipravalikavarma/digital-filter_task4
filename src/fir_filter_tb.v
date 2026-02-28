
`timescale 1ns/1ps

module fir_filter_tb;

    reg clk;
    reg rst;
    reg signed [7:0] x_in;
    wire signed [15:0] y_out;

    fir_filter uut (
        .clk(clk),
        .rst(rst),
        .x_in(x_in),
        .y_out(y_out)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        x_in = 0;

        #10 rst = 0;

        // Apply input samples
        #10 x_in = 5;
        #10 x_in = 10;
        #10 x_in = 15;
        #10 x_in = 20;
        #10 x_in = 25;
        #50 $finish;
    end

endmodule

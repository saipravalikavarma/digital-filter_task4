`timescale 1ns / 1ps
module fir_filter (
    input clk,
    input rst,
    input signed [7:0] x_in,
    output reg signed [15:0] y_out
);

    // Filter coefficients
    parameter signed h0 = 1;
    parameter signed h1 = 2;
    parameter signed h2 = 3;
    parameter signed h3 = 4;

    // Delay registers
    reg signed [7:0] x1, x2, x3;

    always @(posedge clk or posedge rst)
    begin
        if (rst) begin
            x1 <= 0;
            x2 <= 0;
            x3 <= 0;
            y_out <= 0;
        end
        else begin
            // Shift register
            x3 <= x2;
            x2 <= x1;
            x1 <= x_in;

            // FIR equation
            y_out <= (h0 * x_in) +
                     (h1 * x1) +
                     (h2 * x2) +
                     (h3 * x3);
        end
    end

endmodule

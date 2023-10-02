module Exercise3 (
    input clk,
    input nReset,
    input [3:0] a,
    input [15:0] b,
    input [15:0] c,
    output [15:0] out
);
wire [7:0] alpha_d;
wire [7:0] beta_d;
Mystery1 Alpha(a[1:0], b[7:0], c[7:0], alpha_d);
Mystery1 Beta(a[3:2], b[15:8], c[15:8], beta_d);
Mystery2 Gamma(clk, nReset, alpha_d, beta_d, out);
endmodule

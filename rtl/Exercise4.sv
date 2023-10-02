/**
  @brief An asynchronous mux/decoder

  @input sel   input select
  @input cs    chip select

  @input alpha alpha input
  @input beta  beta input
  @input gamma gamma input

  @output out output
*/
module Exercise4 (
    input [1:0] sel,
    input cs,

    input [7:0] alpha,
    input [7:0] beta,
    input [7:0] gamma,

    output logic [7:0] out
);

always_comb begin
  if (cs==1'b0)
    out = 8'b0;
  else
    out = (sel==0)?alpha:(sel==1)?beta:(sel==2)?gamma:8'b0;
end

endmodule

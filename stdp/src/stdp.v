module stdp(
  // Inputs
  clk,
  spk_pre,
  spk_post,
  time_step,
  weight_before,
  //Output
  weight_after
  );
  
  //Input declarations
  input clk;
  input spk_pre;
  input spk_post;
  input [7:0] time_step;
  input [7:0] weight_before;
  
  //Output declarations
  output reg [7:0] weight_after;

  //Intermediate Wires and Registers
  reg [1:0] spks_cnt;
  reg [7:0] time_step_post;
  reg [7:0] time_step_pre;
  wire [7:0] time_step_diff;

  assign time_step_diff = time_step_post - time_step_pre;

  always @(posedge clk) begin
    if (spk_post | spk_pre) begin
      spks_cnt <= spks_cnt + 1;
    end
    if (spk_post) begin
      time_step_post <= time_step;
    end
    if (spk_pre) begin
      time_step_pre <= time_step;
    end

    if (spks_cnt == 2'b10) begin
      spks_cnt <= 2'b00;
      if (time_step_pre < time_step_post) begin
        weight_after <= weight_before | time_step_diff;
      end
      else begin
        weight_after <= weight_before | time_step_diff;
      end
    end
  end
endmodule

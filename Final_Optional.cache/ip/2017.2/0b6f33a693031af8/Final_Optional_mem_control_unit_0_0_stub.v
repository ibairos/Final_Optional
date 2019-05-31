// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 11:19:59 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_mem_control_unit_0_0_stub.v
// Design      : Final_Optional_mem_control_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mem_control_unit,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_25, req_bar, req_ball, wr_ball, wr_bar, 
  done_ball, done_bar, sel)
/* synthesis syn_black_box black_box_pad_pin="clk_25,req_bar,req_ball,wr_ball,wr_bar,done_ball,done_bar,sel" */;
  input clk_25;
  input req_bar;
  input req_ball;
  output wr_ball;
  output wr_bar;
  input done_ball;
  input done_bar;
  output sel;
endmodule

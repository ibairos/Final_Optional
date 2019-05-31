// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 12:51:19 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_mem_control_unit_0_2/Final_Optional_mem_control_unit_0_2_stub.v
// Design      : Final_Optional_mem_control_unit_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mem_control_unit,Vivado 2017.2" *)
module Final_Optional_mem_control_unit_0_2(clk_25, req_bar, req_ball, wr_ball, wr_bar, 
  done_ball, done_bar, sel)
/* synthesis syn_black_box black_box_pad_pin="clk_25,req_bar,req_ball,wr_ball,wr_bar,done_ball,done_bar,sel[1:0]" */;
  input clk_25;
  input req_bar;
  input req_ball;
  output wr_ball;
  output wr_bar;
  input done_ball;
  input done_bar;
  output [1:0]sel;
endmodule

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed May 29 19:02:45 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_memory_bar_0_0/Final_Optional_memory_bar_0_0_stub.v
// Design      : Final_Optional_memory_bar_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "memory_bar,Vivado 2017.2" *)
module Final_Optional_memory_bar_0_0(clk_25, start, x_t, y_t, color_t, we, done, data, 
  adr_memo)
/* synthesis syn_black_box black_box_pad_pin="clk_25,start,x_t[9:1],y_t[8:1],color_t[2:0],we,done,data[2:0],adr_memo[16:0]" */;
  input clk_25;
  input start;
  input [9:1]x_t;
  input [8:1]y_t;
  input [2:0]color_t;
  output we;
  output done;
  output [2:0]data;
  output [16:0]adr_memo;
endmodule

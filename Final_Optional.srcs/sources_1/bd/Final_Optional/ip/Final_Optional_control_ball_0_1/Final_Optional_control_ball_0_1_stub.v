// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 31 16:18:53 2019
// Host        : c4d8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_control_ball_0_1/Final_Optional_control_ball_0_1_stub.v
// Design      : Final_Optional_control_ball_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "control_ball,Vivado 2017.2" *)
module Final_Optional_control_ball_0_1(clk_25, done, v_sync, x_t, y_t, color_t, start, sw, 
  bar_pos_x, bar_pos_y, game_over, req, done_ball, wr)
/* synthesis syn_black_box black_box_pad_pin="clk_25,done,v_sync,x_t[9:1],y_t[8:1],color_t[2:0],start,sw[3:0],bar_pos_x[9:1],bar_pos_y[8:1],game_over,req,done_ball,wr" */;
  input clk_25;
  input done;
  input v_sync;
  output [9:1]x_t;
  output [8:1]y_t;
  output [2:0]color_t;
  output start;
  input [3:0]sw;
  input [9:1]bar_pos_x;
  input [8:1]bar_pos_y;
  output game_over;
  output req;
  output done_ball;
  input wr;
endmodule

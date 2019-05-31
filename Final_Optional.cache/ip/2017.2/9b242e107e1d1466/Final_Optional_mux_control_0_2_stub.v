// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 12:51:19 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_mux_control_0_2_stub.v
// Design      : Final_Optional_mux_control_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_control,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel, addr_ball, data_ball, we_ball, addr_bar, 
  data_bar, we_bar, out_addr, out_data, out_we)
/* synthesis syn_black_box black_box_pad_pin="sel[1:0],addr_ball[16:0],data_ball[2:0],we_ball,addr_bar[16:0],data_bar[2:0],we_bar,out_addr[16:0],out_data[2:0],out_we" */;
  input [1:0]sel;
  input [16:0]addr_ball;
  input [2:0]data_ball;
  input we_ball;
  input [16:0]addr_bar;
  input [2:0]data_bar;
  input we_bar;
  output [16:0]out_addr;
  output [2:0]out_data;
  output out_we;
endmodule

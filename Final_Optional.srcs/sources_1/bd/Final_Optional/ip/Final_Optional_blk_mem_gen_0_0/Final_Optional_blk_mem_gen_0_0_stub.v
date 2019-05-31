// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed May 29 19:03:56 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_blk_mem_gen_0_0/Final_Optional_blk_mem_gen_0_0_stub.v
// Design      : Final_Optional_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *)
module Final_Optional_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[16:0],dina[2:0],clkb,addrb[16:0],doutb[2:0]" */;
  input clka;
  input [0:0]wea;
  input [16:0]addra;
  input [2:0]dina;
  input clkb;
  input [16:0]addrb;
  output [2:0]doutb;
endmodule
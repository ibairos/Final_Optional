// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 31 16:18:51 2019
// Host        : c4d8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_mem_control_unit_0_2/Final_Optional_mem_control_unit_0_2_sim_netlist.v
// Design      : Final_Optional_mem_control_unit_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Final_Optional_mem_control_unit_0_2,mem_control_unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mem_control_unit,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Final_Optional_mem_control_unit_0_2
   (clk_25,
    req_bar,
    req_ball,
    wr_ball,
    wr_bar,
    done_ball,
    done_bar,
    sel);
  input clk_25;
  input req_bar;
  input req_ball;
  output wr_ball;
  output wr_bar;
  input done_ball;
  input done_bar;
  output [1:0]sel;

  wire clk_25;
  wire done_ball;
  wire done_bar;
  wire req_ball;
  wire req_bar;
  wire [1:0]sel;
  wire wr_bar;

  assign wr_ball = sel[0];
  Final_Optional_mem_control_unit_0_2_mem_control_unit U0
       (.clk_25(clk_25),
        .done_ball(done_ball),
        .done_bar(done_bar),
        .req_ball(req_ball),
        .req_bar(req_bar),
        .sel(sel),
        .wr_bar(wr_bar));
endmodule

(* ORIG_REF_NAME = "mem_control_unit" *) 
module Final_Optional_mem_control_unit_0_2_mem_control_unit
   (sel,
    wr_bar,
    done_bar,
    req_ball,
    req_bar,
    done_ball,
    clk_25);
  output [1:0]sel;
  output wr_bar;
  input done_bar;
  input req_ball;
  input req_bar;
  input done_ball;
  input clk_25;

  wire clk_25;
  wire done_ball;
  wire done_bar;
  wire req_ball;
  wire req_bar;
  wire [1:0]sel;
  wire [1:0]st;
  wire \st[0]_i_1_n_0 ;
  wire \st[1]_i_1_n_0 ;
  wire wr_bar;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sel[0]_INST_0 
       (.I0(st[0]),
        .I1(st[1]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sel[1]_INST_0 
       (.I0(st[0]),
        .I1(st[1]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \st[0]_i_1 
       (.I0(st[1]),
        .I1(req_ball),
        .I2(st[0]),
        .O(\st[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF334744CC004744)) 
    \st[1]_i_1 
       (.I0(done_bar),
        .I1(st[1]),
        .I2(req_ball),
        .I3(req_bar),
        .I4(st[0]),
        .I5(done_ball),
        .O(\st[1]_i_1_n_0 ));
  FDRE \st_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\st[0]_i_1_n_0 ),
        .Q(st[0]),
        .R(1'b0));
  FDRE \st_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\st[1]_i_1_n_0 ),
        .Q(st[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wr_bar_INST_0
       (.I0(st[1]),
        .I1(st[0]),
        .O(wr_bar));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

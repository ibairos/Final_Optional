// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed May 29 19:03:42 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_mux_control_0_0_sim_netlist.v
// Design      : Final_Optional_mux_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Final_Optional_mux_control_0_0,mux_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mux_control,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    addr_ball,
    data_ball,
    we_ball,
    addr_bar,
    data_bar,
    we_bar,
    out_addr,
    out_data,
    out_we);
  input sel;
  input [16:0]addr_ball;
  input [2:0]data_ball;
  input we_ball;
  input [16:0]addr_bar;
  input [2:0]data_bar;
  input we_bar;
  output [16:0]out_addr;
  output [2:0]out_data;
  output out_we;

  wire [16:0]addr_ball;
  wire [16:0]addr_bar;
  wire [2:0]data_ball;
  wire [2:0]data_bar;
  wire [16:0]out_addr;
  wire [2:0]out_data;
  wire out_we;
  wire sel;
  wire we_ball;
  wire we_bar;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_control U0
       (.addr_ball(addr_ball),
        .addr_bar(addr_bar),
        .data_ball(data_ball),
        .data_bar(data_bar),
        .out_addr(out_addr),
        .out_data(out_data),
        .sel(sel));
  LUT2 #(
    .INIT(4'hE)) 
    out_we_INST_0
       (.I0(we_ball),
        .I1(we_bar),
        .O(out_we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_control
   (out_data,
    out_addr,
    data_bar,
    sel,
    data_ball,
    addr_bar,
    addr_ball);
  output [2:0]out_data;
  output [16:0]out_addr;
  input [2:0]data_bar;
  input sel;
  input [2:0]data_ball;
  input [16:0]addr_bar;
  input [16:0]addr_ball;

  wire [16:0]addr_ball;
  wire [16:0]addr_bar;
  wire [2:0]data_ball;
  wire [2:0]data_bar;
  wire [16:0]out_addr;
  wire [2:0]out_data;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[0]_INST_0 
       (.I0(addr_bar[0]),
        .I1(addr_ball[0]),
        .I2(sel),
        .O(out_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[10]_INST_0 
       (.I0(addr_bar[10]),
        .I1(addr_ball[10]),
        .I2(sel),
        .O(out_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[11]_INST_0 
       (.I0(addr_bar[11]),
        .I1(addr_ball[11]),
        .I2(sel),
        .O(out_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[12]_INST_0 
       (.I0(addr_bar[12]),
        .I1(addr_ball[12]),
        .I2(sel),
        .O(out_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[13]_INST_0 
       (.I0(addr_bar[13]),
        .I1(addr_ball[13]),
        .I2(sel),
        .O(out_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[14]_INST_0 
       (.I0(addr_bar[14]),
        .I1(addr_ball[14]),
        .I2(sel),
        .O(out_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[15]_INST_0 
       (.I0(addr_bar[15]),
        .I1(addr_ball[15]),
        .I2(sel),
        .O(out_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[16]_INST_0 
       (.I0(addr_bar[16]),
        .I1(addr_ball[16]),
        .I2(sel),
        .O(out_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[1]_INST_0 
       (.I0(addr_bar[1]),
        .I1(addr_ball[1]),
        .I2(sel),
        .O(out_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[2]_INST_0 
       (.I0(addr_bar[2]),
        .I1(addr_ball[2]),
        .I2(sel),
        .O(out_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[3]_INST_0 
       (.I0(addr_bar[3]),
        .I1(addr_ball[3]),
        .I2(sel),
        .O(out_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[4]_INST_0 
       (.I0(addr_bar[4]),
        .I1(addr_ball[4]),
        .I2(sel),
        .O(out_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[5]_INST_0 
       (.I0(addr_bar[5]),
        .I1(addr_ball[5]),
        .I2(sel),
        .O(out_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[6]_INST_0 
       (.I0(addr_bar[6]),
        .I1(addr_ball[6]),
        .I2(sel),
        .O(out_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[7]_INST_0 
       (.I0(addr_bar[7]),
        .I1(addr_ball[7]),
        .I2(sel),
        .O(out_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[8]_INST_0 
       (.I0(addr_bar[8]),
        .I1(addr_ball[8]),
        .I2(sel),
        .O(out_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_addr[9]_INST_0 
       (.I0(addr_bar[9]),
        .I1(addr_ball[9]),
        .I2(sel),
        .O(out_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_INST_0 
       (.I0(data_bar[0]),
        .I1(sel),
        .I2(data_ball[0]),
        .O(out_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_INST_0 
       (.I0(data_bar[1]),
        .I1(sel),
        .I2(data_ball[1]),
        .O(out_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_INST_0 
       (.I0(data_bar[2]),
        .I1(sel),
        .I2(data_ball[2]),
        .O(out_data[2]));
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

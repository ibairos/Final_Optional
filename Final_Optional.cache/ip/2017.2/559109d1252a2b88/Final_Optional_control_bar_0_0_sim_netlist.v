// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 10:44:23 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_control_bar_0_0_sim_netlist.v
// Design      : Final_Optional_control_bar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Final_Optional_control_bar_0_0,control_bar,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "control_bar,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_25,
    done,
    v_sync,
    x_t,
    y_t,
    color_t,
    start,
    btn,
    req,
    done_bar,
    wr);
  input clk_25;
  input done;
  input v_sync;
  output [9:1]x_t;
  output [8:1]y_t;
  output [2:0]color_t;
  output start;
  input [3:0]btn;
  output req;
  output done_bar;
  input wr;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]btn;
  wire clk_25;
  wire [1:1]\^color_t ;
  wire done;
  wire done_bar;
  wire req;
  wire start;
  wire v_sync;
  wire wr;
  wire [9:1]x_t;

  assign color_t[2] = \^color_t [1];
  assign color_t[1] = \^color_t [1];
  assign color_t[0] = \^color_t [1];
  assign y_t[8] = \<const1> ;
  assign y_t[7] = \<const1> ;
  assign y_t[6] = \<const1> ;
  assign y_t[5] = \<const0> ;
  assign y_t[4] = \<const0> ;
  assign y_t[3] = \<const0> ;
  assign y_t[2] = \<const0> ;
  assign y_t[1] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_bar U0
       (.btn({btn[3],btn[0]}),
        .clk_25(clk_25),
        .color_t(\^color_t ),
        .done(done),
        .done_bar(done_bar),
        .req(req),
        .start(start),
        .v_sync(v_sync),
        .wr(wr),
        .x_t(x_t));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_bar
   (done_bar,
    x_t,
    start,
    color_t,
    req,
    clk_25,
    v_sync,
    done,
    wr,
    btn);
  output done_bar;
  output [9:1]x_t;
  output start;
  output [0:0]color_t;
  output req;
  input clk_25;
  input v_sync;
  input done;
  input wr;
  input [1:0]btn;

  wire \FSM_sequential_st[0]_i_1_n_0 ;
  wire \FSM_sequential_st[1]_i_1_n_0 ;
  wire \FSM_sequential_st[2]_i_1_n_0 ;
  wire \FSM_sequential_st[3]_i_1_n_0 ;
  wire \FSM_sequential_st[3]_i_2_n_0 ;
  wire \FSM_sequential_st[3]_i_3_n_0 ;
  wire \FSM_sequential_st[3]_i_4_n_0 ;
  wire [1:0]btn;
  wire clk_25;
  wire [0:0]color_t;
  wire \color_t[2]_i_1_n_0 ;
  wire done;
  wire done_bar;
  wire ld_new_right;
  wire ld_old;
  wire \new_sw[9]_i_1_n_0 ;
  wire \new_sw[9]_i_2_n_0 ;
  wire \new_sw[9]_i_3_n_0 ;
  wire \new_sw[9]_i_4_n_0 ;
  wire \new_sw[9]_i_5_n_0 ;
  wire [9:1]new_sw_reg__0;
  wire [9:1]old_sw;
  wire [8:0]p_1_in;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire req;
  (* RTL_KEEP = "yes" *) wire [3:0]st;
  wire start;
  wire v_sync;
  wire wr;
  wire [9:1]x_t;
  wire \x_t[9]_i_1_n_0 ;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h1111AABA)) 
    \FSM_sequential_st[0]_i_1 
       (.I0(st[0]),
        .I1(st[2]),
        .I2(btn[0]),
        .I3(st[1]),
        .I4(st[3]),
        .O(\FSM_sequential_st[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h030C3331)) 
    \FSM_sequential_st[1]_i_1 
       (.I0(btn[0]),
        .I1(st[1]),
        .I2(st[2]),
        .I3(st[0]),
        .I4(st[3]),
        .O(\FSM_sequential_st[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h083C)) 
    \FSM_sequential_st[2]_i_1 
       (.I0(st[0]),
        .I1(st[1]),
        .I2(st[2]),
        .I3(st[3]),
        .O(\FSM_sequential_st[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \FSM_sequential_st[3]_i_1 
       (.I0(v_sync),
        .I1(st[2]),
        .I2(done),
        .I3(st[0]),
        .I4(st[3]),
        .I5(\FSM_sequential_st[3]_i_3_n_0 ),
        .O(\FSM_sequential_st[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_st[3]_i_2 
       (.I0(st[1]),
        .I1(st[2]),
        .I2(st[3]),
        .O(\FSM_sequential_st[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEDFFED00)) 
    \FSM_sequential_st[3]_i_3 
       (.I0(st[1]),
        .I1(wr),
        .I2(st[0]),
        .I3(st[2]),
        .I4(\FSM_sequential_st[3]_i_4_n_0 ),
        .O(\FSM_sequential_st[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB7B7B7B2)) 
    \FSM_sequential_st[3]_i_4 
       (.I0(st[1]),
        .I1(v_sync),
        .I2(st[0]),
        .I3(btn[0]),
        .I4(btn[1]),
        .O(\FSM_sequential_st[3]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_reg[0] 
       (.C(clk_25),
        .CE(\FSM_sequential_st[3]_i_1_n_0 ),
        .D(\FSM_sequential_st[0]_i_1_n_0 ),
        .Q(st[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_reg[1] 
       (.C(clk_25),
        .CE(\FSM_sequential_st[3]_i_1_n_0 ),
        .D(\FSM_sequential_st[1]_i_1_n_0 ),
        .Q(st[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_reg[2] 
       (.C(clk_25),
        .CE(\FSM_sequential_st[3]_i_1_n_0 ),
        .D(\FSM_sequential_st[2]_i_1_n_0 ),
        .Q(st[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_reg[3] 
       (.C(clk_25),
        .CE(\FSM_sequential_st[3]_i_1_n_0 ),
        .D(\FSM_sequential_st[3]_i_2_n_0 ),
        .Q(st[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAB2AA8AA)) 
    \color_t[2]_i_1 
       (.I0(color_t),
        .I1(st[0]),
        .I2(st[2]),
        .I3(st[3]),
        .I4(st[1]),
        .O(\color_t[2]_i_1_n_0 ));
  FDRE \color_t_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\color_t[2]_i_1_n_0 ),
        .Q(color_t),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    done_bar_INST_0
       (.I0(st[0]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .O(done_bar));
  LUT6 #(
    .INIT(64'h22FFF2F2FFFFF2E2)) 
    \new_sw[9]_i_1 
       (.I0(\new_sw[9]_i_2_n_0 ),
        .I1(\new_sw[9]_i_3_n_0 ),
        .I2(\new_sw[9]_i_4_n_0 ),
        .I3(\new_sw[9]_i_5_n_0 ),
        .I4(ld_new_right),
        .I5(new_sw_reg__0[9]),
        .O(\new_sw[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \new_sw[9]_i_2 
       (.I0(new_sw_reg__0[1]),
        .I1(ld_new_right),
        .I2(new_sw_reg__0[8]),
        .I3(new_sw_reg__0[7]),
        .O(\new_sw[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_sw[9]_i_3 
       (.I0(new_sw_reg__0[3]),
        .I1(new_sw_reg__0[2]),
        .I2(new_sw_reg__0[5]),
        .I3(new_sw_reg__0[4]),
        .O(\new_sw[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \new_sw[9]_i_4 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(st[3]),
        .I3(st[1]),
        .O(\new_sw[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \new_sw[9]_i_5 
       (.I0(new_sw_reg__0[8]),
        .I1(new_sw_reg__0[7]),
        .I2(new_sw_reg__0[6]),
        .O(\new_sw[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \new_sw[9]_i_6 
       (.I0(st[2]),
        .I1(st[3]),
        .I2(st[0]),
        .I3(st[1]),
        .O(ld_new_right));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[1] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry_n_7),
        .Q(new_sw_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[2] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry_n_6),
        .Q(new_sw_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[3] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry_n_5),
        .Q(new_sw_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[4] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry_n_4),
        .Q(new_sw_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[5] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry__0_n_7),
        .Q(new_sw_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[6] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry__0_n_6),
        .Q(new_sw_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[7] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry__0_n_5),
        .Q(new_sw_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[8] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry__0_n_4),
        .Q(new_sw_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_reg[9] 
       (.C(clk_25),
        .CE(\new_sw[9]_i_1_n_0 ),
        .D(plusOp_carry__1_n_7),
        .Q(new_sw_reg__0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \old_sw[9]_i_1 
       (.I0(st[0]),
        .I1(st[2]),
        .I2(st[1]),
        .I3(st[3]),
        .O(ld_old));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[1] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[1]),
        .Q(old_sw[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[2] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[2]),
        .Q(old_sw[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[3] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[3]),
        .Q(old_sw[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[4] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[4]),
        .Q(old_sw[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[5] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[5]),
        .Q(old_sw[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[6] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[6]),
        .Q(old_sw[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[7] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[7]),
        .Q(old_sw[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[8] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[8]),
        .Q(old_sw[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_reg[9] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_reg__0[9]),
        .Q(old_sw[9]),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp_carry_i_1_n_0,new_sw_reg__0[3:2],1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(new_sw_reg__0[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(new_sw_reg__0[7]),
        .I1(new_sw_reg__0[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(new_sw_reg__0[6]),
        .I1(new_sw_reg__0[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(new_sw_reg__0[5]),
        .I1(new_sw_reg__0[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(new_sw_reg__0[4]),
        .I1(new_sw_reg__0[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,plusOp_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(new_sw_reg__0[8]),
        .I1(new_sw_reg__0[9]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    plusOp_carry_i_1
       (.I0(st[2]),
        .I1(st[3]),
        .I2(st[0]),
        .I3(st[1]),
        .O(plusOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0800F7FF)) 
    plusOp_carry_i_2
       (.I0(st[1]),
        .I1(st[0]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(new_sw_reg__0[4]),
        .O(plusOp_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0800F7FF)) 
    plusOp_carry_i_3
       (.I0(st[1]),
        .I1(st[0]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(new_sw_reg__0[3]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_4
       (.I0(new_sw_reg__0[2]),
        .O(plusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_5
       (.I0(new_sw_reg__0[1]),
        .O(plusOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0024)) 
    req_INST_0
       (.I0(st[1]),
        .I1(st[2]),
        .I2(st[0]),
        .I3(st[3]),
        .O(req));
  LUT4 #(
    .INIT(16'h4202)) 
    start_INST_0
       (.I0(st[3]),
        .I1(st[2]),
        .I2(st[0]),
        .I3(st[1]),
        .O(start));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[1]_i_1 
       (.I0(old_sw[1]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[1]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[2]_i_1 
       (.I0(old_sw[2]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[3]_i_1 
       (.I0(old_sw[3]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[3]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[4]_i_1 
       (.I0(old_sw[4]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[4]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[5]_i_1 
       (.I0(old_sw[5]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[5]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[6]_i_1 
       (.I0(old_sw[6]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[6]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[7]_i_1 
       (.I0(old_sw[7]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[7]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[8]_i_1 
       (.I0(old_sw[8]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[8]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h400A)) 
    \x_t[9]_i_1 
       (.I0(st[3]),
        .I1(st[1]),
        .I2(st[2]),
        .I3(st[0]),
        .O(\x_t[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFEF08000020)) 
    \x_t[9]_i_2 
       (.I0(old_sw[9]),
        .I1(st[1]),
        .I2(st[3]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(new_sw_reg__0[9]),
        .O(p_1_in[8]));
  FDRE \x_t_reg[1] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(x_t[1]),
        .R(1'b0));
  FDRE \x_t_reg[2] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(x_t[2]),
        .R(1'b0));
  FDRE \x_t_reg[3] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(x_t[3]),
        .R(1'b0));
  FDRE \x_t_reg[4] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(x_t[4]),
        .R(1'b0));
  FDRE \x_t_reg[5] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(x_t[5]),
        .R(1'b0));
  FDRE \x_t_reg[6] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(x_t[6]),
        .R(1'b0));
  FDRE \x_t_reg[7] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(x_t[7]),
        .R(1'b0));
  FDRE \x_t_reg[8] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(x_t[8]),
        .R(1'b0));
  FDRE \x_t_reg[9] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(x_t[9]),
        .R(1'b0));
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

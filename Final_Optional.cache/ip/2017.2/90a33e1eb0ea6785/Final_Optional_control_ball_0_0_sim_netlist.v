// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 10:56:18 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_control_ball_0_0_sim_netlist.v
// Design      : Final_Optional_control_ball_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Final_Optional_control_ball_0_0,control_ball,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "control_ball,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_25,
    done,
    v_sync,
    x_t,
    y_t,
    color_t,
    start,
    sw,
    vel_y,
    vel_x,
    req,
    done_ball,
    wr);
  input clk_25;
  input done;
  input v_sync;
  output [9:1]x_t;
  output [8:1]y_t;
  output [2:0]color_t;
  output start;
  input [3:0]sw;
  input [3:0]vel_y;
  input [3:0]vel_x;
  output req;
  output done_ball;
  input wr;

  wire \<const0> ;
  wire clk_25;
  wire [1:1]\^color_t ;
  wire done;
  wire done_ball;
  wire req;
  wire start;
  wire [3:0]sw;
  wire v_sync;
  wire [3:0]vel_x;
  wire [3:0]vel_y;
  wire wr;
  wire [9:1]x_t;
  wire [8:1]y_t;

  assign color_t[2] = \<const0> ;
  assign color_t[1] = \^color_t [1];
  assign color_t[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball U0
       (.D({req,done_ball}),
        .clk_25(clk_25),
        .color_t(\^color_t ),
        .done(done),
        .start(start),
        .sw(sw[0]),
        .v_sync(v_sync),
        .vel_x(vel_x[3]),
        .vel_y(vel_y[2]),
        .wr(wr),
        .x_t(x_t),
        .y_t(y_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball
   (D,
    x_t,
    start,
    y_t,
    color_t,
    vel_x,
    vel_y,
    v_sync,
    done,
    sw,
    wr,
    clk_25);
  output [1:0]D;
  output [9:1]x_t;
  output start;
  output [8:1]y_t;
  output [0:0]color_t;
  input [0:0]vel_x;
  input [0:0]vel_y;
  input v_sync;
  input done;
  input [0:0]sw;
  input wr;
  input clk_25;

  wire \/FSM_onehot_st[8]_i_1_n_0 ;
  wire \/FSM_onehot_st[8]_i_2_n_0 ;
  wire \/FSM_onehot_st[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]D;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[7] ;
  wire clk_25;
  wire [0:0]color_t;
  wire \color_t[1]_i_1_n_0 ;
  wire done;
  (* RTL_KEEP = "yes" *) wire ld_new;
  (* RTL_KEEP = "yes" *) wire ld_old;
  wire new_sw_x;
  wire \new_sw_x[9]_i_2_n_0 ;
  wire \new_sw_x[9]_i_3_n_0 ;
  wire \new_sw_x[9]_i_4_n_0 ;
  wire [9:1]new_sw_x_reg__0;
  wire new_sw_y;
  wire \new_sw_y[8]_i_2_n_0 ;
  wire \new_sw_y[8]_i_3_n_0 ;
  wire \new_sw_y[8]_i_4_n_0 ;
  wire \new_sw_y[8]_i_5_n_0 ;
  wire [8:1]new_sw_y_reg__0;
  wire [9:1]old_sw_x;
  wire [8:1]old_sw_y;
  wire plusOp__22_carry__0_i_1_n_0;
  wire plusOp__22_carry__0_i_2_n_0;
  wire plusOp__22_carry__0_i_3_n_0;
  wire plusOp__22_carry__0_i_4_n_0;
  wire plusOp__22_carry__0_n_1;
  wire plusOp__22_carry__0_n_2;
  wire plusOp__22_carry__0_n_3;
  wire plusOp__22_carry__0_n_4;
  wire plusOp__22_carry__0_n_5;
  wire plusOp__22_carry__0_n_6;
  wire plusOp__22_carry__0_n_7;
  wire plusOp__22_carry_i_1_n_0;
  wire plusOp__22_carry_i_2_n_0;
  wire plusOp__22_carry_i_3_n_0;
  wire plusOp__22_carry_i_4_n_0;
  wire plusOp__22_carry_i_5_n_0;
  wire plusOp__22_carry_n_0;
  wire plusOp__22_carry_n_1;
  wire plusOp__22_carry_n_2;
  wire plusOp__22_carry_n_3;
  wire plusOp__22_carry_n_4;
  wire plusOp__22_carry_n_5;
  wire plusOp__22_carry_n_6;
  wire plusOp__22_carry_n_7;
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
  wire start;
  wire [0:0]sw;
  wire v_sync;
  wire [0:0]vel_x;
  wire [0:0]vel_y;
  wire wr;
  wire [9:1]x_t;
  wire \x_t[1]_i_1_n_0 ;
  wire \x_t[2]_i_1_n_0 ;
  wire \x_t[3]_i_1_n_0 ;
  wire \x_t[4]_i_1_n_0 ;
  wire \x_t[5]_i_1_n_0 ;
  wire \x_t[6]_i_1_n_0 ;
  wire \x_t[7]_i_1_n_0 ;
  wire \x_t[8]_i_1_n_0 ;
  wire \x_t[9]_i_1_n_0 ;
  wire [8:1]y_t;
  wire \y_t[1]_i_1_n_0 ;
  wire \y_t[2]_i_1_n_0 ;
  wire \y_t[3]_i_1_n_0 ;
  wire \y_t[4]_i_1_n_0 ;
  wire \y_t[5]_i_1_n_0 ;
  wire \y_t[6]_i_1_n_0 ;
  wire \y_t[7]_i_1_n_0 ;
  wire \y_t[8]_i_1_n_0 ;
  wire [3:3]NLW_plusOp__22_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \/FSM_onehot_st[8]_i_1 
       (.I0(\/FSM_onehot_st[8]_i_2_n_0 ),
        .I1(\FSM_onehot_st_reg_n_0_[1] ),
        .I2(v_sync),
        .I3(D[1]),
        .I4(\/FSM_onehot_st[8]_i_3_n_0 ),
        .I5(ld_new),
        .O(\/FSM_onehot_st[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEFCCC)) 
    \/FSM_onehot_st[8]_i_2 
       (.I0(done),
        .I1(ld_old),
        .I2(v_sync),
        .I3(D[0]),
        .I4(\FSM_onehot_st_reg_n_0_[5] ),
        .I5(\FSM_onehot_st_reg_n_0_[7] ),
        .O(\/FSM_onehot_st[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \/FSM_onehot_st[8]_i_3 
       (.I0(sw),
        .I1(\FSM_onehot_st_reg_n_0_[0] ),
        .I2(wr),
        .I3(\FSM_onehot_st_reg_n_0_[3] ),
        .O(\/FSM_onehot_st[8]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_reg[0] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(D[0]),
        .Q(\FSM_onehot_st_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[1] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[0] ),
        .Q(\FSM_onehot_st_reg_n_0_[1] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[2] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[1] ),
        .Q(D[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[3] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(\FSM_onehot_st_reg_n_0_[3] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[4] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[3] ),
        .Q(ld_new),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[5] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(ld_new),
        .Q(\FSM_onehot_st_reg_n_0_[5] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[6] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[5] ),
        .Q(ld_old),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[7] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(ld_old),
        .Q(\FSM_onehot_st_reg_n_0_[7] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[8] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[8]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[7] ),
        .Q(D[0]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \color_t[1]_i_1 
       (.I0(color_t),
        .I1(ld_old),
        .I2(ld_new),
        .O(\color_t[1]_i_1_n_0 ));
  FDRE \color_t_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\color_t[1]_i_1_n_0 ),
        .Q(color_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7000000F700F700)) 
    \new_sw_x[9]_i_1 
       (.I0(\new_sw_x[9]_i_2_n_0 ),
        .I1(new_sw_x_reg__0[9]),
        .I2(vel_x),
        .I3(ld_new),
        .I4(\new_sw_x[9]_i_3_n_0 ),
        .I5(\new_sw_x[9]_i_4_n_0 ),
        .O(new_sw_x));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \new_sw_x[9]_i_2 
       (.I0(new_sw_x_reg__0[6]),
        .I1(new_sw_x_reg__0[3]),
        .I2(new_sw_x_reg__0[4]),
        .I3(new_sw_x_reg__0[5]),
        .I4(new_sw_x_reg__0[8]),
        .I5(new_sw_x_reg__0[7]),
        .O(\new_sw_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \new_sw_x[9]_i_3 
       (.I0(new_sw_x_reg__0[9]),
        .I1(new_sw_x_reg__0[8]),
        .I2(new_sw_x_reg__0[5]),
        .I3(vel_x),
        .I4(new_sw_x_reg__0[4]),
        .I5(new_sw_x_reg__0[3]),
        .O(\new_sw_x[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \new_sw_x[9]_i_4 
       (.I0(new_sw_x_reg__0[6]),
        .I1(new_sw_x_reg__0[2]),
        .I2(new_sw_x_reg__0[7]),
        .O(\new_sw_x[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[1] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry_n_7),
        .Q(new_sw_x_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[2] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry_n_6),
        .Q(new_sw_x_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[3] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry_n_5),
        .Q(new_sw_x_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[4] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry_n_4),
        .Q(new_sw_x_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[5] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry__0_n_7),
        .Q(new_sw_x_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[6] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry__0_n_6),
        .Q(new_sw_x_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[7] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry__0_n_5),
        .Q(new_sw_x_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[8] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry__0_n_4),
        .Q(new_sw_x_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[9] 
       (.C(clk_25),
        .CE(new_sw_x),
        .D(plusOp_carry__1_n_7),
        .Q(new_sw_x_reg__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    \new_sw_y[8]_i_1 
       (.I0(\new_sw_y[8]_i_2_n_0 ),
        .I1(\new_sw_y[8]_i_3_n_0 ),
        .I2(ld_new),
        .I3(\new_sw_y[8]_i_4_n_0 ),
        .I4(\new_sw_y[8]_i_5_n_0 ),
        .O(new_sw_y));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \new_sw_y[8]_i_2 
       (.I0(new_sw_y_reg__0[8]),
        .I1(new_sw_y_reg__0[7]),
        .I2(new_sw_y_reg__0[6]),
        .I3(vel_y),
        .O(\new_sw_y[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15151555)) 
    \new_sw_y[8]_i_3 
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[2]),
        .I4(new_sw_y_reg__0[1]),
        .O(\new_sw_y[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \new_sw_y[8]_i_4 
       (.I0(new_sw_y_reg__0[5]),
        .I1(vel_y),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[6]),
        .O(\new_sw_y[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_sw_y[8]_i_5 
       (.I0(new_sw_y_reg__0[8]),
        .I1(new_sw_y_reg__0[7]),
        .I2(new_sw_y_reg__0[2]),
        .I3(new_sw_y_reg__0[4]),
        .O(\new_sw_y[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[1] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry_n_7),
        .Q(new_sw_y_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[2] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry_n_6),
        .Q(new_sw_y_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[3] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry_n_5),
        .Q(new_sw_y_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[4] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry_n_4),
        .Q(new_sw_y_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[5] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry__0_n_7),
        .Q(new_sw_y_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[6] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry__0_n_6),
        .Q(new_sw_y_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[7] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry__0_n_5),
        .Q(new_sw_y_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[8] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry__0_n_4),
        .Q(new_sw_y_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[1] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[1]),
        .Q(old_sw_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[2] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[2]),
        .Q(old_sw_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[3] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[3]),
        .Q(old_sw_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[4] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[4]),
        .Q(old_sw_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[5] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[5]),
        .Q(old_sw_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[6] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[6]),
        .Q(old_sw_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[7] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[7]),
        .Q(old_sw_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[8] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[8]),
        .Q(old_sw_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[9] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x_reg__0[9]),
        .Q(old_sw_x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[1] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[1]),
        .Q(old_sw_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[2] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[2]),
        .Q(old_sw_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[3] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[3]),
        .Q(old_sw_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[4] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[4]),
        .Q(old_sw_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[5] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[5]),
        .Q(old_sw_y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[6] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[6]),
        .Q(old_sw_y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[7] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[7]),
        .Q(old_sw_y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_y_reg[8] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[8]),
        .Q(old_sw_y[8]),
        .R(1'b0));
  CARRY4 plusOp__22_carry
       (.CI(1'b0),
        .CO({plusOp__22_carry_n_0,plusOp__22_carry_n_1,plusOp__22_carry_n_2,plusOp__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp__22_carry_i_1_n_0,vel_y,new_sw_y_reg__0[2],1'b0}),
        .O({plusOp__22_carry_n_4,plusOp__22_carry_n_5,plusOp__22_carry_n_6,plusOp__22_carry_n_7}),
        .S({plusOp__22_carry_i_2_n_0,plusOp__22_carry_i_3_n_0,plusOp__22_carry_i_4_n_0,plusOp__22_carry_i_5_n_0}));
  CARRY4 plusOp__22_carry__0
       (.CI(plusOp__22_carry_n_0),
        .CO({NLW_plusOp__22_carry__0_CO_UNCONNECTED[3],plusOp__22_carry__0_n_1,plusOp__22_carry__0_n_2,plusOp__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,new_sw_y_reg__0[6:4]}),
        .O({plusOp__22_carry__0_n_4,plusOp__22_carry__0_n_5,plusOp__22_carry__0_n_6,plusOp__22_carry__0_n_7}),
        .S({plusOp__22_carry__0_i_1_n_0,plusOp__22_carry__0_i_2_n_0,plusOp__22_carry__0_i_3_n_0,plusOp__22_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__22_carry__0_i_1
       (.I0(new_sw_y_reg__0[7]),
        .I1(new_sw_y_reg__0[8]),
        .O(plusOp__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__22_carry__0_i_2
       (.I0(new_sw_y_reg__0[6]),
        .I1(new_sw_y_reg__0[7]),
        .O(plusOp__22_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__22_carry__0_i_3
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[6]),
        .O(plusOp__22_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__22_carry__0_i_4
       (.I0(new_sw_y_reg__0[4]),
        .I1(new_sw_y_reg__0[5]),
        .O(plusOp__22_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp__22_carry_i_1
       (.I0(vel_y),
        .O(plusOp__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__22_carry_i_2
       (.I0(vel_y),
        .I1(new_sw_y_reg__0[4]),
        .O(plusOp__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__22_carry_i_3
       (.I0(vel_y),
        .I1(new_sw_y_reg__0[3]),
        .O(plusOp__22_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp__22_carry_i_4
       (.I0(new_sw_y_reg__0[2]),
        .O(plusOp__22_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp__22_carry_i_5
       (.I0(new_sw_y_reg__0[1]),
        .O(plusOp__22_carry_i_5_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp_carry_i_1_n_0,vel_x,new_sw_x_reg__0[2],1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(new_sw_x_reg__0[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(new_sw_x_reg__0[7]),
        .I1(new_sw_x_reg__0[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(new_sw_x_reg__0[6]),
        .I1(new_sw_x_reg__0[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(new_sw_x_reg__0[5]),
        .I1(new_sw_x_reg__0[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(new_sw_x_reg__0[4]),
        .I1(new_sw_x_reg__0[5]),
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
       (.I0(new_sw_x_reg__0[8]),
        .I1(new_sw_x_reg__0[9]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(vel_x),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(vel_x),
        .I1(new_sw_x_reg__0[4]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(vel_x),
        .I1(new_sw_x_reg__0[3]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_4
       (.I0(new_sw_x_reg__0[2]),
        .O(plusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_5
       (.I0(new_sw_x_reg__0[1]),
        .O(plusOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_INST_0
       (.I0(ld_new),
        .I1(ld_old),
        .O(start));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[1]_i_1 
       (.I0(old_sw_x[1]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[1]),
        .O(\x_t[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[2]_i_1 
       (.I0(old_sw_x[2]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[2]),
        .O(\x_t[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[3]_i_1 
       (.I0(old_sw_x[3]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[3]),
        .O(\x_t[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[4]_i_1 
       (.I0(old_sw_x[4]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[4]),
        .O(\x_t[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[5]_i_1 
       (.I0(old_sw_x[5]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[5]),
        .O(\x_t[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[6]_i_1 
       (.I0(old_sw_x[6]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[6]),
        .O(\x_t[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[7]_i_1 
       (.I0(old_sw_x[7]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[7]),
        .O(\x_t[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[8]_i_1 
       (.I0(old_sw_x[8]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[8]),
        .O(\x_t[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[9]_i_1 
       (.I0(old_sw_x[9]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[9]),
        .O(\x_t[9]_i_1_n_0 ));
  FDRE \x_t_reg[1] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[1]_i_1_n_0 ),
        .Q(x_t[1]),
        .R(1'b0));
  FDRE \x_t_reg[2] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[2]_i_1_n_0 ),
        .Q(x_t[2]),
        .R(1'b0));
  FDRE \x_t_reg[3] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[3]_i_1_n_0 ),
        .Q(x_t[3]),
        .R(1'b0));
  FDRE \x_t_reg[4] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[4]_i_1_n_0 ),
        .Q(x_t[4]),
        .R(1'b0));
  FDRE \x_t_reg[5] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[5]_i_1_n_0 ),
        .Q(x_t[5]),
        .R(1'b0));
  FDRE \x_t_reg[6] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[6]_i_1_n_0 ),
        .Q(x_t[6]),
        .R(1'b0));
  FDRE \x_t_reg[7] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[7]_i_1_n_0 ),
        .Q(x_t[7]),
        .R(1'b0));
  FDRE \x_t_reg[8] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[8]_i_1_n_0 ),
        .Q(x_t[8]),
        .R(1'b0));
  FDRE \x_t_reg[9] 
       (.C(clk_25),
        .CE(start),
        .D(\x_t[9]_i_1_n_0 ),
        .Q(x_t[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[1]_i_1 
       (.I0(old_sw_y[1]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[1]),
        .O(\y_t[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[2]_i_1 
       (.I0(old_sw_y[2]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[2]),
        .O(\y_t[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[3]_i_1 
       (.I0(old_sw_y[3]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[3]),
        .O(\y_t[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[4]_i_1 
       (.I0(old_sw_y[4]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[4]),
        .O(\y_t[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[5]_i_1 
       (.I0(old_sw_y[5]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[5]),
        .O(\y_t[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[6]_i_1 
       (.I0(old_sw_y[6]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[6]),
        .O(\y_t[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[7]_i_1 
       (.I0(old_sw_y[7]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[7]),
        .O(\y_t[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_t[8]_i_1 
       (.I0(old_sw_y[8]),
        .I1(ld_new),
        .I2(new_sw_y_reg__0[8]),
        .O(\y_t[8]_i_1_n_0 ));
  FDRE \y_t_reg[1] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[1]_i_1_n_0 ),
        .Q(y_t[1]),
        .R(1'b0));
  FDRE \y_t_reg[2] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[2]_i_1_n_0 ),
        .Q(y_t[2]),
        .R(1'b0));
  FDRE \y_t_reg[3] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[3]_i_1_n_0 ),
        .Q(y_t[3]),
        .R(1'b0));
  FDRE \y_t_reg[4] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[4]_i_1_n_0 ),
        .Q(y_t[4]),
        .R(1'b0));
  FDRE \y_t_reg[5] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[5]_i_1_n_0 ),
        .Q(y_t[5]),
        .R(1'b0));
  FDRE \y_t_reg[6] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[6]_i_1_n_0 ),
        .Q(y_t[6]),
        .R(1'b0));
  FDRE \y_t_reg[7] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[7]_i_1_n_0 ),
        .Q(y_t[7]),
        .R(1'b0));
  FDRE \y_t_reg[8] 
       (.C(clk_25),
        .CE(start),
        .D(\y_t[8]_i_1_n_0 ),
        .Q(y_t[8]),
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 14:20:02 2019
// Host        : c4d1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_control_ball_0_1_sim_netlist.v
// Design      : Final_Optional_control_ball_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Final_Optional_control_ball_0_1,control_ball,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "control_ball,Vivado 2017.2" *) 
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
    bar_pos_x,
    bar_pos_y,
    game_over,
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
  input [9:1]bar_pos_x;
  input [8:1]bar_pos_y;
  output game_over;
  output req;
  output done_ball;
  input wr;

  wire \<const0> ;
  wire [9:1]bar_pos_x;
  wire [8:1]bar_pos_y;
  wire clk_25;
  wire [1:1]\^color_t ;
  wire done;
  wire done_ball;
  wire game_over;
  wire req;
  wire start;
  wire [3:0]sw;
  wire v_sync;
  wire wr;
  wire [9:1]x_t;
  wire [8:1]y_t;

  assign color_t[2] = \<const0> ;
  assign color_t[1] = \^color_t [1];
  assign color_t[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball U0
       (.bar_pos_x(bar_pos_x),
        .bar_pos_y(bar_pos_y),
        .clk_25(clk_25),
        .color_t(\^color_t ),
        .done(done),
        .done_ball(done_ball),
        .game_over(game_over),
        .req(req),
        .start(start),
        .sw(sw[0]),
        .v_sync(v_sync),
        .wr(wr),
        .x_t(x_t),
        .y_t(y_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball
   (done_ball,
    x_t,
    start,
    y_t,
    game_over,
    req,
    color_t,
    bar_pos_y,
    bar_pos_x,
    sw,
    v_sync,
    done,
    wr,
    clk_25);
  output done_ball;
  output [9:1]x_t;
  output start;
  output [8:1]y_t;
  output game_over;
  output req;
  output [0:0]color_t;
  input [8:1]bar_pos_y;
  input [9:1]bar_pos_x;
  input [0:0]sw;
  input v_sync;
  input done;
  input wr;
  input clk_25;

  wire \/FSM_onehot_st[9]_i_1_n_0 ;
  wire \/FSM_onehot_st[9]_i_2_n_0 ;
  wire \/FSM_onehot_st[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[9] ;
  wire [9:1]bar_pos_x;
  wire [8:1]bar_pos_y;
  wire clk_25;
  wire [0:0]color_t;
  wire \color_t[1]_i_1_n_0 ;
  wire done;
  (* RTL_KEEP = "yes" *) wire done_ball;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_i_5_n_0;
  wire eqOp_carry_i_6_n_0;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire game_over;
  wire game_over_var_i_1_n_0;
  wire game_over_var_i_2_n_0;
  wire game_over_var_i_3_n_0;
  wire geqOp;
  wire geqOp13_in;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_i_9_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) wire ld_new;
  (* RTL_KEEP = "yes" *) wire ld_old;
  wire leqOp12_in;
  wire \leqOp_inferred__0/i__carry_n_1 ;
  wire \leqOp_inferred__0/i__carry_n_2 ;
  wire \leqOp_inferred__0/i__carry_n_3 ;
  wire \leqOp_inferred__1/i__carry__0_n_3 ;
  wire \leqOp_inferred__1/i__carry_n_0 ;
  wire \leqOp_inferred__1/i__carry_n_1 ;
  wire \leqOp_inferred__1/i__carry_n_2 ;
  wire \leqOp_inferred__1/i__carry_n_3 ;
  wire new_sw_x;
  wire \new_sw_x[9]_i_2_n_0 ;
  wire \new_sw_x[9]_i_3_n_0 ;
  wire \new_sw_x[9]_i_4_n_0 ;
  wire [9:1]new_sw_x_reg__0;
  wire new_sw_y;
  wire \new_sw_y[8]_i_2_n_0 ;
  wire \new_sw_y[8]_i_3_n_0 ;
  wire [8:1]new_sw_y_reg__0;
  wire [9:1]old_sw_x;
  wire [8:1]old_sw_y;
  (* RTL_KEEP = "yes" *) wire p_1_in;
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
  wire req;
  wire start;
  wire [0:0]sw;
  wire v_sync;
  wire vel_x_i_1_n_0;
  wire vel_x_reg_n_0;
  wire vel_y_i_10_n_0;
  wire vel_y_i_1_n_0;
  wire vel_y_i_2_n_0;
  wire vel_y_i_3_n_0;
  wire vel_y_i_4_n_0;
  wire vel_y_i_5_n_0;
  wire vel_y_i_6_n_0;
  wire vel_y_i_7_n_0;
  wire vel_y_i_8_n_0;
  wire vel_y_i_9_n_0;
  wire vel_y_reg_n_0;
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
  wire [3:3]NLW_eqOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:3]\NLW_eqOp_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp__22_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \/FSM_onehot_st[9]_i_1 
       (.I0(ld_old),
        .I1(done_ball),
        .I2(\FSM_onehot_st_reg_n_0_[1] ),
        .I3(ld_new),
        .I4(\/FSM_onehot_st[9]_i_2_n_0 ),
        .I5(\/FSM_onehot_st[9]_i_3_n_0 ),
        .O(\/FSM_onehot_st[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \/FSM_onehot_st[9]_i_2 
       (.I0(\FSM_onehot_st_reg_n_0_[0] ),
        .I1(sw),
        .I2(v_sync),
        .I3(\FSM_onehot_st_reg_n_0_[9] ),
        .I4(\FSM_onehot_st_reg_n_0_[7] ),
        .I5(done),
        .O(\/FSM_onehot_st[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \/FSM_onehot_st[9]_i_3 
       (.I0(done),
        .I1(\FSM_onehot_st_reg_n_0_[5] ),
        .I2(\FSM_onehot_st_reg_n_0_[3] ),
        .I3(v_sync),
        .I4(p_1_in),
        .I5(wr),
        .O(\/FSM_onehot_st[9]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_reg[0] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[9] ),
        .Q(\FSM_onehot_st_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[1] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[0] ),
        .Q(\FSM_onehot_st_reg_n_0_[1] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[2] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[1] ),
        .Q(p_1_in),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[3] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(p_1_in),
        .Q(\FSM_onehot_st_reg_n_0_[3] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[4] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[3] ),
        .Q(ld_new),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[5] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(ld_new),
        .Q(\FSM_onehot_st_reg_n_0_[5] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[6] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[5] ),
        .Q(ld_old),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[7] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(ld_old),
        .Q(\FSM_onehot_st_reg_n_0_[7] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[8] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[7] ),
        .Q(done_ball),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[9] 
       (.C(clk_25),
        .CE(\/FSM_onehot_st[9]_i_1_n_0 ),
        .D(done_ball),
        .Q(\FSM_onehot_st_reg_n_0_[9] ),
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
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({NLW_eqOp_carry_CO_UNCONNECTED[3],eqOp0_out,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0000281440000281)) 
    eqOp_carry_i_1
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[7]),
        .I2(eqOp_carry_i_4_n_0),
        .I3(new_sw_x_reg__0[8]),
        .I4(eqOp_carry_i_5_n_0),
        .I5(bar_pos_x[7]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000006AAA9555)) 
    eqOp_carry_i_2
       (.I0(new_sw_x_reg__0[6]),
        .I1(new_sw_x_reg__0[5]),
        .I2(new_sw_x_reg__0[3]),
        .I3(new_sw_x_reg__0[4]),
        .I4(bar_pos_x[6]),
        .I5(eqOp_carry_i_6_n_0),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    eqOp_carry_i_3
       (.I0(bar_pos_x[3]),
        .I1(new_sw_x_reg__0[3]),
        .I2(new_sw_x_reg__0[2]),
        .I3(bar_pos_x[2]),
        .I4(new_sw_x_reg__0[1]),
        .I5(bar_pos_x[1]),
        .O(eqOp_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    eqOp_carry_i_4
       (.I0(new_sw_x_reg__0[6]),
        .I1(new_sw_x_reg__0[5]),
        .I2(new_sw_x_reg__0[3]),
        .I3(new_sw_x_reg__0[4]),
        .O(eqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eqOp_carry_i_5
       (.I0(bar_pos_x[9]),
        .I1(new_sw_x_reg__0[9]),
        .O(eqOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE77BBDDE)) 
    eqOp_carry_i_6
       (.I0(bar_pos_x[4]),
        .I1(new_sw_x_reg__0[5]),
        .I2(new_sw_x_reg__0[4]),
        .I3(new_sw_x_reg__0[3]),
        .I4(bar_pos_x[5]),
        .O(eqOp_carry_i_6_n_0));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_eqOp_inferred__1/i__carry_CO_UNCONNECTED [3],eqOp,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    game_over_var_i_1
       (.I0(game_over_var_i_2_n_0),
        .I1(ld_new),
        .I2(game_over),
        .O(game_over_var_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    game_over_var_i_2
       (.I0(game_over_var_i_3_n_0),
        .I1(vel_y_reg_n_0),
        .I2(new_sw_y_reg__0[6]),
        .I3(new_sw_y_reg__0[7]),
        .I4(new_sw_y_reg__0[8]),
        .O(game_over_var_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15151555)) 
    game_over_var_i_3
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[4]),
        .I3(new_sw_y_reg__0[1]),
        .I4(new_sw_y_reg__0[2]),
        .O(game_over_var_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_over_var_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(game_over_var_i_1_n_0),
        .Q(game_over),
        .R(1'b0));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp13_in,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h5104D345)) 
    geqOp_carry_i_1
       (.I0(bar_pos_y[8]),
        .I1(new_sw_y_reg__0[7]),
        .I2(geqOp_carry_i_9_n_0),
        .I3(new_sw_y_reg__0[8]),
        .I4(bar_pos_y[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    geqOp_carry_i_2
       (.I0(bar_pos_y[6]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[5]),
        .I4(new_sw_y_reg__0[6]),
        .I5(bar_pos_y[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    geqOp_carry_i_3
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[4]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    geqOp_carry_i_4
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(new_sw_y_reg__0[2]),
        .I3(bar_pos_y[2]),
        .O(geqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    geqOp_carry_i_5
       (.I0(new_sw_y_reg__0[8]),
        .I1(bar_pos_y[8]),
        .I2(new_sw_y_reg__0[7]),
        .I3(geqOp_carry_i_9_n_0),
        .I4(bar_pos_y[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    geqOp_carry_i_6
       (.I0(new_sw_y_reg__0[6]),
        .I1(bar_pos_y[6]),
        .I2(new_sw_y_reg__0[5]),
        .I3(new_sw_y_reg__0[4]),
        .I4(new_sw_y_reg__0[3]),
        .I5(bar_pos_y[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    geqOp_carry_i_7
       (.I0(bar_pos_y[3]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[4]),
        .I3(bar_pos_y[4]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(geqOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    geqOp_carry_i_9
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[4]),
        .I3(new_sw_y_reg__0[6]),
        .O(geqOp_carry_i_9_n_0));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],geqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h000000001FFFE000)) 
    i__carry__0_i_1
       (.I0(bar_pos_x[6]),
        .I1(i__carry_i_9_n_0),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(bar_pos_x[9]),
        .I5(new_sw_x_reg__0[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__0_i_1__0
       (.I0(new_sw_x_reg__0[9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(bar_pos_x[8]),
        .I3(bar_pos_x[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h56AAAAAAA9555555)) 
    i__carry__0_i_2
       (.I0(new_sw_x_reg__0[9]),
        .I1(bar_pos_x[6]),
        .I2(i__carry_i_9_n_0),
        .I3(bar_pos_x[7]),
        .I4(bar_pos_x[8]),
        .I5(bar_pos_x[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_3_n_0),
        .I1(bar_pos_x[8]),
        .I2(bar_pos_x[9]),
        .I3(new_sw_x_reg__0[9]),
        .O(i__carry__0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_3
       (.I0(bar_pos_x[7]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[6]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1
       (.I0(new_sw_y_reg__0[8]),
        .I1(bar_pos_y[7]),
        .I2(i__carry_i_9__1_n_0),
        .I3(bar_pos_y[8]),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000084082142)) 
    i__carry_i_1__0
       (.I0(new_sw_x_reg__0[7]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_4__2_n_0),
        .I4(bar_pos_x[8]),
        .I5(eqOp_carry_i_5_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h11154440333D5554)) 
    i__carry_i_1__1
       (.I0(new_sw_x_reg__0[8]),
        .I1(bar_pos_x[7]),
        .I2(i__carry_i_9_n_0),
        .I3(bar_pos_x[6]),
        .I4(bar_pos_x[8]),
        .I5(new_sw_x_reg__0[7]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1__2
       (.I0(new_sw_x_reg__0[8]),
        .I1(bar_pos_x[7]),
        .I2(i__carry_i_9__0_n_0),
        .I3(bar_pos_x[8]),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    i__carry_i_2
       (.I0(new_sw_y_reg__0[6]),
        .I1(bar_pos_y[5]),
        .I2(bar_pos_y[4]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[6]),
        .I5(new_sw_y_reg__0[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0880022020088002)) 
    i__carry_i_2__0
       (.I0(i__carry_i_5__2_n_0),
        .I1(new_sw_x_reg__0[5]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[5]),
        .I5(new_sw_x_reg__0[4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4000155554443DDD)) 
    i__carry_i_2__1
       (.I0(new_sw_x_reg__0[6]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[6]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    i__carry_i_2__2
       (.I0(new_sw_x_reg__0[6]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[6]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h141D)) 
    i__carry_i_3
       (.I0(new_sw_y_reg__0[4]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[3]),
        .I3(new_sw_y_reg__0[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__0
       (.I0(bar_pos_x[3]),
        .I1(new_sw_x_reg__0[3]),
        .I2(new_sw_x_reg__0[2]),
        .I3(bar_pos_x[2]),
        .I4(new_sw_x_reg__0[1]),
        .I5(bar_pos_x[1]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB0C8)) 
    i__carry_i_3__1
       (.I0(new_sw_x_reg__0[3]),
        .I1(bar_pos_x[3]),
        .I2(new_sw_x_reg__0[4]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h1435)) 
    i__carry_i_3__2
       (.I0(new_sw_x_reg__0[4]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(new_sw_x_reg__0[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x_reg__0[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__0
       (.I0(new_sw_x_reg__0[2]),
        .I1(bar_pos_x[2]),
        .I2(bar_pos_x[1]),
        .I3(new_sw_x_reg__0[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__1
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_4__2
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[5]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    i__carry_i_5
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9_n_0),
        .I4(bar_pos_x[6]),
        .I5(new_sw_x_reg__0[7]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__0
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9__0_n_0),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry_i_5__1
       (.I0(new_sw_y_reg__0[7]),
        .I1(bar_pos_y[8]),
        .I2(i__carry_i_9__1_n_0),
        .I3(bar_pos_y[7]),
        .I4(new_sw_y_reg__0[8]),
        .O(i__carry_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    i__carry_i_5__2
       (.I0(new_sw_x_reg__0[6]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[6]),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h2888144442228111)) 
    i__carry_i_6
       (.I0(new_sw_y_reg__0[6]),
        .I1(bar_pos_y[5]),
        .I2(bar_pos_y[4]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[6]),
        .I5(new_sw_y_reg__0[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    i__carry_i_6__0
       (.I0(bar_pos_x[6]),
        .I1(new_sw_x_reg__0[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[4]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    i__carry_i_6__1
       (.I0(bar_pos_x[6]),
        .I1(new_sw_x_reg__0[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[4]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    i__carry_i_7
       (.I0(new_sw_y_reg__0[4]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[3]),
        .I3(new_sw_y_reg__0[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    i__carry_i_7__0
       (.I0(new_sw_x_reg__0[3]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(new_sw_x_reg__0[4]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_7__1
       (.I0(new_sw_x_reg__0[3]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(new_sw_x_reg__0[4]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x_reg__0[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x_reg__0[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_9
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9__0
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[5]),
        .O(i__carry_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_9__1
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[5]),
        .I3(bar_pos_y[6]),
        .O(i__carry_i_9__1_n_0));
  CARRY4 \leqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({leqOp12_in,\leqOp_inferred__0/i__carry_n_1 ,\leqOp_inferred__0/i__carry_n_2 ,\leqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \leqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__1/i__carry_n_0 ,\leqOp_inferred__1/i__carry_n_1 ,\leqOp_inferred__1/i__carry_n_2 ,\leqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \leqOp_inferred__1/i__carry__0 
       (.CI(\leqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\leqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    \new_sw_x[9]_i_1 
       (.I0(game_over),
        .I1(ld_new),
        .I2(\new_sw_x[9]_i_2_n_0 ),
        .O(new_sw_x));
  LUT6 #(
    .INIT(64'hBBBBBBB888888888)) 
    \new_sw_x[9]_i_2 
       (.I0(\new_sw_x[9]_i_3_n_0 ),
        .I1(vel_x_reg_n_0),
        .I2(new_sw_x_reg__0[8]),
        .I3(new_sw_x_reg__0[7]),
        .I4(eqOp_carry_i_4_n_0),
        .I5(new_sw_x_reg__0[9]),
        .O(\new_sw_x[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \new_sw_x[9]_i_3 
       (.I0(new_sw_x_reg__0[6]),
        .I1(new_sw_x_reg__0[7]),
        .I2(new_sw_x_reg__0[8]),
        .I3(new_sw_x_reg__0[9]),
        .I4(\new_sw_x[9]_i_4_n_0 ),
        .O(\new_sw_x[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_sw_x[9]_i_4 
       (.I0(new_sw_x_reg__0[5]),
        .I1(new_sw_x_reg__0[4]),
        .I2(new_sw_x_reg__0[3]),
        .I3(new_sw_x_reg__0[2]),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \new_sw_y[8]_i_1 
       (.I0(game_over_var_i_2_n_0),
        .I1(ld_new),
        .I2(game_over),
        .I3(\new_sw_y[8]_i_2_n_0 ),
        .O(new_sw_y));
  LUT5 #(
    .INIT(32'h00000010)) 
    \new_sw_y[8]_i_2 
       (.I0(new_sw_y_reg__0[3]),
        .I1(new_sw_y_reg__0[6]),
        .I2(vel_y_reg_n_0),
        .I3(new_sw_y_reg__0[2]),
        .I4(\new_sw_y[8]_i_3_n_0 ),
        .O(\new_sw_y[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_sw_y[8]_i_3 
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[8]),
        .I3(new_sw_y_reg__0[7]),
        .O(\new_sw_y[8]_i_3_n_0 ));
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
    .INIT(1'b1)) 
    \new_sw_y_reg[6] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__22_carry__0_n_6),
        .Q(new_sw_y_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
    \old_sw_y_reg[6] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_y_reg__0[6]),
        .Q(old_sw_y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
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
        .DI({plusOp__22_carry_i_1_n_0,vel_y_reg_n_0,new_sw_y_reg__0[2],1'b0}),
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
       (.I0(vel_y_reg_n_0),
        .O(plusOp__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__22_carry_i_2
       (.I0(vel_y_reg_n_0),
        .I1(new_sw_y_reg__0[4]),
        .O(plusOp__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__22_carry_i_3
       (.I0(vel_y_reg_n_0),
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
        .DI({plusOp_carry_i_1_n_0,vel_x_reg_n_0,new_sw_x_reg__0[2],1'b0}),
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
       (.I0(vel_x_reg_n_0),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(vel_x_reg_n_0),
        .I1(new_sw_x_reg__0[4]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(vel_x_reg_n_0),
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
    req_INST_0
       (.I0(\FSM_onehot_st_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(req));
  LUT2 #(
    .INIT(4'hE)) 
    start_INST_0
       (.I0(ld_old),
        .I1(ld_new),
        .O(start));
  LUT4 #(
    .INIT(16'hDF20)) 
    vel_x_i_1
       (.I0(ld_new),
        .I1(game_over),
        .I2(\new_sw_x[9]_i_2_n_0 ),
        .I3(vel_x_reg_n_0),
        .O(vel_x_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vel_x_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(vel_x_i_1_n_0),
        .Q(vel_x_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5454FF54FF00FF00)) 
    vel_y_i_1
       (.I0(\new_sw_y[8]_i_2_n_0 ),
        .I1(vel_y_i_2_n_0),
        .I2(vel_y_i_3_n_0),
        .I3(vel_y_reg_n_0),
        .I4(vel_y_i_4_n_0),
        .I5(vel_y_i_5_n_0),
        .O(vel_y_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vel_y_i_10
       (.I0(new_sw_y_reg__0[4]),
        .I1(new_sw_y_reg__0[5]),
        .O(vel_y_i_10_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    vel_y_i_2
       (.I0(geqOp13_in),
        .I1(leqOp12_in),
        .I2(eqOp),
        .I3(eqOp0_out),
        .O(vel_y_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    vel_y_i_3
       (.I0(vel_y_i_6_n_0),
        .I1(vel_y_i_7_n_0),
        .I2(vel_y_i_8_n_0),
        .I3(geqOp),
        .I4(\leqOp_inferred__1/i__carry__0_n_3 ),
        .I5(vel_y_i_9_n_0),
        .O(vel_y_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vel_y_i_4
       (.I0(new_sw_y_reg__0[6]),
        .I1(new_sw_y_reg__0[8]),
        .I2(new_sw_y_reg__0[7]),
        .I3(new_sw_y_reg__0[2]),
        .I4(new_sw_y_reg__0[3]),
        .I5(vel_y_i_10_n_0),
        .O(vel_y_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vel_y_i_5
       (.I0(ld_new),
        .I1(game_over),
        .O(vel_y_i_5_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    vel_y_i_6
       (.I0(new_sw_y_reg__0[7]),
        .I1(bar_pos_y[8]),
        .I2(i__carry_i_9__1_n_0),
        .I3(bar_pos_y[7]),
        .I4(new_sw_y_reg__0[8]),
        .O(vel_y_i_6_n_0));
  LUT4 #(
    .INIT(16'hDBBD)) 
    vel_y_i_7
       (.I0(new_sw_y_reg__0[3]),
        .I1(bar_pos_y[3]),
        .I2(bar_pos_y[4]),
        .I3(new_sw_y_reg__0[4]),
        .O(vel_y_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    vel_y_i_8
       (.I0(new_sw_y_reg__0[2]),
        .I1(bar_pos_y[2]),
        .I2(new_sw_y_reg__0[1]),
        .I3(bar_pos_y[1]),
        .O(vel_y_i_8_n_0));
  LUT6 #(
    .INIT(64'hE7777BBBBDDDDEEE)) 
    vel_y_i_9
       (.I0(new_sw_y_reg__0[5]),
        .I1(bar_pos_y[6]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[4]),
        .I4(bar_pos_y[5]),
        .I5(new_sw_y_reg__0[6]),
        .O(vel_y_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vel_y_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(vel_y_i_1_n_0),
        .Q(vel_y_reg_n_0),
        .R(1'b0));
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

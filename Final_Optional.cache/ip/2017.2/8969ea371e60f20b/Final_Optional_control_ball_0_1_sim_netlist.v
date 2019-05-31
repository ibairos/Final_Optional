// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May 30 13:58:01 2019
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
    bar_pos_x,
    bar_pos_y,
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
  input [9:1]bar_pos_x;
  input [8:1]bar_pos_y;
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
  wire game_over;
  wire game_over_var_i_1_n_0;
  wire game_over_var_i_2_n_0;
  wire game_over_var_i_3_n_0;
  wire geqOp;
  wire geqOp12_in;
  wire geqOp13_in;
  wire geqOp18_in;
  wire geqOp19_in;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_0;
  wire geqOp_carry_i_10_n_0;
  wire geqOp_carry_i_11_n_0;
  wire geqOp_carry_i_12_n_0;
  wire geqOp_carry_i_13_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_i_9_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire \geqOp_inferred__1/i__carry_n_1 ;
  wire \geqOp_inferred__1/i__carry_n_2 ;
  wire \geqOp_inferred__1/i__carry_n_3 ;
  wire \geqOp_inferred__2/i__carry_n_0 ;
  wire \geqOp_inferred__2/i__carry_n_1 ;
  wire \geqOp_inferred__2/i__carry_n_2 ;
  wire \geqOp_inferred__2/i__carry_n_3 ;
  wire \geqOp_inferred__3/i__carry_n_0 ;
  wire \geqOp_inferred__3/i__carry_n_1 ;
  wire \geqOp_inferred__3/i__carry_n_2 ;
  wire \geqOp_inferred__3/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__5_n_0;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) wire ld_new;
  (* RTL_KEEP = "yes" *) wire ld_old;
  wire leqOp11_in;
  wire leqOp14_in;
  wire leqOp17_in;
  wire leqOp20_in;
  wire \leqOp_inferred__0/i__carry_n_0 ;
  wire \leqOp_inferred__0/i__carry_n_1 ;
  wire \leqOp_inferred__0/i__carry_n_2 ;
  wire \leqOp_inferred__0/i__carry_n_3 ;
  wire \leqOp_inferred__1/i__carry_n_1 ;
  wire \leqOp_inferred__1/i__carry_n_2 ;
  wire \leqOp_inferred__1/i__carry_n_3 ;
  wire \leqOp_inferred__2/i__carry__0_n_3 ;
  wire \leqOp_inferred__2/i__carry_n_0 ;
  wire \leqOp_inferred__2/i__carry_n_1 ;
  wire \leqOp_inferred__2/i__carry_n_2 ;
  wire \leqOp_inferred__2/i__carry_n_3 ;
  wire \leqOp_inferred__3/i__carry_n_1 ;
  wire \leqOp_inferred__3/i__carry_n_2 ;
  wire \leqOp_inferred__3/i__carry_n_3 ;
  wire \leqOp_inferred__4/i__carry_n_0 ;
  wire \leqOp_inferred__4/i__carry_n_1 ;
  wire \leqOp_inferred__4/i__carry_n_2 ;
  wire \leqOp_inferred__4/i__carry_n_3 ;
  wire new_sw_x;
  wire \new_sw_x[9]_i_3_n_0 ;
  wire \new_sw_x[9]_i_4_n_0 ;
  wire \new_sw_x[9]_i_5_n_0 ;
  wire \new_sw_x_reg[9]_i_2_n_0 ;
  wire [9:1]new_sw_x_reg__0;
  wire new_sw_y;
  wire \new_sw_y[8]_i_2_n_0 ;
  wire \new_sw_y[8]_i_3_n_0 ;
  wire [8:1]new_sw_y_reg__0;
  wire [9:1]old_sw_x;
  wire [8:1]old_sw_y;
  wire [8:0]p_0_in;
  (* RTL_KEEP = "yes" *) wire p_1_in;
  wire [9:9]plusOp14;
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
  wire vel_y_i_1_n_0;
  wire vel_y_i_2_n_0;
  wire vel_y_i_3_n_0;
  wire vel_y_i_4_n_0;
  wire vel_y_reg_n_0;
  wire wr;
  wire [9:1]x_t;
  wire [8:1]y_t;
  wire \y_t[1]_i_1_n_0 ;
  wire \y_t[2]_i_1_n_0 ;
  wire \y_t[3]_i_1_n_0 ;
  wire \y_t[4]_i_1_n_0 ;
  wire \y_t[5]_i_1_n_0 ;
  wire \y_t[6]_i_1_n_0 ;
  wire \y_t[7]_i_1_n_0 ;
  wire \y_t[8]_i_1_n_0 ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED ;
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
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:1],geqOp13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,geqOp_carry__0_i_1_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,geqOp_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h0008AAA2)) 
    geqOp_carry__0_i_1
       (.I0(plusOp14),
        .I1(geqOp_carry__0_i_4_n_0),
        .I2(bar_pos_x[2]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[9]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFD0202FD)) 
    geqOp_carry__0_i_2
       (.I0(geqOp_carry__0_i_4_n_0),
        .I1(bar_pos_x[2]),
        .I2(bar_pos_x[1]),
        .I3(bar_pos_x[9]),
        .I4(plusOp14),
        .O(geqOp_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    geqOp_carry__0_i_3
       (.I0(new_sw_x_reg__0[9]),
        .I1(new_sw_x_reg__0[8]),
        .I2(new_sw_x_reg__0[6]),
        .I3(geqOp_carry__0_i_5_n_0),
        .I4(new_sw_x_reg__0[7]),
        .O(plusOp14));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    geqOp_carry__0_i_4
       (.I0(bar_pos_x[7]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[5]),
        .I4(bar_pos_x[6]),
        .I5(bar_pos_x[8]),
        .O(geqOp_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    geqOp_carry__0_i_5
       (.I0(new_sw_x_reg__0[5]),
        .I1(new_sw_x_reg__0[4]),
        .I2(new_sw_x_reg__0[3]),
        .O(geqOp_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h22A2BBCB0020AA8A)) 
    geqOp_carry_i_1
       (.I0(geqOp_carry_i_9_n_0),
        .I1(bar_pos_x[7]),
        .I2(geqOp_carry_i_10_n_0),
        .I3(bar_pos_x[6]),
        .I4(bar_pos_x[8]),
        .I5(geqOp_carry_i_11_n_0),
        .O(geqOp_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    geqOp_carry_i_10
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[2]),
        .O(geqOp_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    geqOp_carry_i_11
       (.I0(new_sw_x_reg__0[7]),
        .I1(new_sw_x_reg__0[6]),
        .I2(new_sw_x_reg__0[5]),
        .I3(new_sw_x_reg__0[4]),
        .I4(new_sw_x_reg__0[3]),
        .O(geqOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    geqOp_carry_i_12
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[2]),
        .I2(bar_pos_x[1]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[3]),
        .I5(bar_pos_x[5]),
        .O(geqOp_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    geqOp_carry_i_13
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[2]),
        .O(geqOp_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h7FEA6A007F800000)) 
    geqOp_carry_i_2
       (.I0(new_sw_x_reg__0[5]),
        .I1(new_sw_x_reg__0[4]),
        .I2(new_sw_x_reg__0[3]),
        .I3(new_sw_x_reg__0[6]),
        .I4(geqOp_carry_i_12_n_0),
        .I5(geqOp_carry_i_13_n_0),
        .O(geqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00015554222ABBBC)) 
    geqOp_carry_i_3
       (.I0(new_sw_x_reg__0[4]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[2]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[4]),
        .I5(new_sw_x_reg__0[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB0C8)) 
    geqOp_carry_i_4
       (.I0(new_sw_x_reg__0[1]),
        .I1(bar_pos_x[1]),
        .I2(new_sw_x_reg__0[2]),
        .I3(bar_pos_x[2]),
        .O(geqOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009900909609009)) 
    geqOp_carry_i_5
       (.I0(bar_pos_x[8]),
        .I1(geqOp_carry_i_9_n_0),
        .I2(geqOp_carry_i_11_n_0),
        .I3(bar_pos_x[7]),
        .I4(geqOp_carry_i_10_n_0),
        .I5(bar_pos_x[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9006060606606060)) 
    geqOp_carry_i_6
       (.I0(geqOp_carry_i_12_n_0),
        .I1(new_sw_x_reg__0[6]),
        .I2(new_sw_x_reg__0[5]),
        .I3(new_sw_x_reg__0[4]),
        .I4(new_sw_x_reg__0[3]),
        .I5(geqOp_carry_i_13_n_0),
        .O(geqOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    geqOp_carry_i_7
       (.I0(new_sw_x_reg__0[4]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[2]),
        .I4(bar_pos_x[1]),
        .I5(new_sw_x_reg__0[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    geqOp_carry_i_8
       (.I0(new_sw_x_reg__0[1]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(geqOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    geqOp_carry_i_9
       (.I0(new_sw_x_reg__0[8]),
        .I1(new_sw_x_reg__0[7]),
        .I2(new_sw_x_reg__0[3]),
        .I3(new_sw_x_reg__0[4]),
        .I4(new_sw_x_reg__0[5]),
        .I5(new_sw_x_reg__0[6]),
        .O(geqOp_carry_i_9_n_0));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({geqOp18_in,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \geqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({geqOp,\geqOp_inferred__1/i__carry_n_1 ,\geqOp_inferred__1/i__carry_n_2 ,\geqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \geqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__2/i__carry_n_0 ,\geqOp_inferred__2/i__carry_n_1 ,\geqOp_inferred__2/i__carry_n_2 ,\geqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_geqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__4_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \geqOp_inferred__2/i__carry__0 
       (.CI(\geqOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],geqOp12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_geqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  CARRY4 \geqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__3/i__carry_n_0 ,\geqOp_inferred__3/i__carry_n_1 ,\geqOp_inferred__3/i__carry_n_2 ,\geqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_geqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \geqOp_inferred__3/i__carry__0 
       (.CI(\geqOp_inferred__3/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],geqOp19_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_geqOp_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  LUT5 #(
    .INIT(32'h0000BF40)) 
    i__carry__0_i_1
       (.I0(i__carry_i_9__4_n_0),
        .I1(bar_pos_x[7]),
        .I2(bar_pos_x[8]),
        .I3(bar_pos_x[9]),
        .I4(plusOp14),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h200000008AAAAAAA)) 
    i__carry__0_i_1__0
       (.I0(new_sw_x_reg__0[9]),
        .I1(geqOp_carry_i_10_n_0),
        .I2(bar_pos_x[6]),
        .I3(bar_pos_x[7]),
        .I4(bar_pos_x[8]),
        .I5(bar_pos_x[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry__0_i_1__1
       (.I0(new_sw_x_reg__0[9]),
        .I1(geqOp_carry__0_i_4_n_0),
        .I2(bar_pos_x[9]),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0000BF40)) 
    i__carry__0_i_1__2
       (.I0(i__carry_i_9__3_n_0),
        .I1(bar_pos_x[7]),
        .I2(bar_pos_x[8]),
        .I3(bar_pos_x[9]),
        .I4(new_sw_x_reg__0[9]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_3_n_0),
        .I1(bar_pos_x[8]),
        .I2(bar_pos_x[9]),
        .I3(new_sw_x_reg__0[9]),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h9AAA6555)) 
    i__carry__0_i_2
       (.I0(plusOp14),
        .I1(i__carry_i_9__4_n_0),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(bar_pos_x[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry__0_i_2__0
       (.I0(new_sw_x_reg__0[9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(bar_pos_x[8]),
        .I3(bar_pos_x[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__1
       (.I0(geqOp_carry__0_i_4_n_0),
        .I1(bar_pos_x[9]),
        .I2(new_sw_x_reg__0[9]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    i__carry__0_i_2__2
       (.I0(geqOp_carry_i_10_n_0),
        .I1(bar_pos_x[6]),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(bar_pos_x[9]),
        .I5(new_sw_x_reg__0[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h9AAA6555)) 
    i__carry__0_i_2__3
       (.I0(new_sw_x_reg__0[9]),
        .I1(i__carry_i_9__3_n_0),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(bar_pos_x[9]),
        .O(i__carry__0_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    i__carry__0_i_3
       (.I0(bar_pos_x[7]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[6]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1
       (.I0(bar_pos_y[8]),
        .I1(i__carry_i_9__2_n_0),
        .I2(new_sw_y_reg__0[7]),
        .I3(new_sw_y_reg__0[8]),
        .I4(bar_pos_y[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    i__carry_i_10
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[2]),
        .I5(bar_pos_x[5]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    i__carry_i_10__0
       (.I0(bar_pos_y[4]),
        .I1(bar_pos_y[3]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[1]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    i__carry_i_10__1
       (.I0(bar_pos_y[1]),
        .I1(bar_pos_y[2]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[4]),
        .O(i__carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i__carry_i_11
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[2]),
        .O(i__carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    i__carry_i_1__0
       (.I0(geqOp_carry_i_9_n_0),
        .I1(bar_pos_x[7]),
        .I2(i__carry_i_9__4_n_0),
        .I3(bar_pos_x[8]),
        .I4(geqOp_carry_i_11_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22C2BBAB0080AA2A)) 
    i__carry_i_1__1
       (.I0(new_sw_x_reg__0[8]),
        .I1(bar_pos_x[7]),
        .I2(bar_pos_x[6]),
        .I3(geqOp_carry_i_10_n_0),
        .I4(bar_pos_x[8]),
        .I5(new_sw_x_reg__0[7]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    i__carry_i_1__2
       (.I0(new_sw_x_reg__0[8]),
        .I1(i__carry_i_9_n_0),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    i__carry_i_1__3
       (.I0(new_sw_x_reg__0[8]),
        .I1(bar_pos_x[7]),
        .I2(i__carry_i_9__3_n_0),
        .I3(bar_pos_x[8]),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    i__carry_i_1__4
       (.I0(new_sw_x_reg__0[8]),
        .I1(bar_pos_x[7]),
        .I2(i__carry_i_9__5_n_0),
        .I3(bar_pos_x[8]),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    i__carry_i_1__5
       (.I0(new_sw_y_reg__0[8]),
        .I1(i__carry_i_9__0_n_0),
        .I2(bar_pos_y[7]),
        .I3(bar_pos_y[8]),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1__6
       (.I0(new_sw_y_reg__0[8]),
        .I1(i__carry_i_9__6_n_0),
        .I2(bar_pos_y[7]),
        .I3(bar_pos_y[8]),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_1__6_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1__7
       (.I0(new_sw_y_reg__0[8]),
        .I1(i__carry_i_9__1_n_0),
        .I2(bar_pos_y[7]),
        .I3(bar_pos_y[8]),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    i__carry_i_2
       (.I0(bar_pos_y[6]),
        .I1(new_sw_y_reg__0[5]),
        .I2(new_sw_y_reg__0[4]),
        .I3(new_sw_y_reg__0[3]),
        .I4(new_sw_y_reg__0[6]),
        .I5(bar_pos_y[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F000095FF8015)) 
    i__carry_i_2__0
       (.I0(new_sw_x_reg__0[5]),
        .I1(new_sw_x_reg__0[4]),
        .I2(new_sw_x_reg__0[3]),
        .I3(new_sw_x_reg__0[6]),
        .I4(i__carry_i_10_n_0),
        .I5(i__carry_i_11_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_2__1
       (.I0(new_sw_x_reg__0[6]),
        .I1(geqOp_carry_i_12_n_0),
        .I2(geqOp_carry_i_13_n_0),
        .I3(new_sw_x_reg__0[5]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    i__carry_i_2__2
       (.I0(new_sw_x_reg__0[6]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[6]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2__3
       (.I0(new_sw_x_reg__0[6]),
        .I1(i__carry_i_10_n_0),
        .I2(new_sw_x_reg__0[5]),
        .I3(i__carry_i_11_n_0),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h4000155554443DDD)) 
    i__carry_i_2__4
       (.I0(new_sw_x_reg__0[6]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[6]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    i__carry_i_2__5
       (.I0(new_sw_y_reg__0[6]),
        .I1(bar_pos_y[5]),
        .I2(bar_pos_y[4]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[6]),
        .I5(new_sw_y_reg__0[5]),
        .O(i__carry_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h38AE208A)) 
    i__carry_i_2__6
       (.I0(new_sw_y_reg__0[6]),
        .I1(i__carry_i_10__0_n_0),
        .I2(bar_pos_y[5]),
        .I3(bar_pos_y[6]),
        .I4(new_sw_y_reg__0[5]),
        .O(i__carry_i_2__6_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    i__carry_i_2__7
       (.I0(new_sw_y_reg__0[6]),
        .I1(i__carry_i_10__1_n_0),
        .I2(bar_pos_y[5]),
        .I3(bar_pos_y[6]),
        .I4(new_sw_y_reg__0[5]),
        .O(i__carry_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    i__carry_i_3
       (.I0(new_sw_x_reg__0[4]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[2]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[4]),
        .I5(new_sw_x_reg__0[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h3EEEA88815554000)) 
    i__carry_i_3__0
       (.I0(new_sw_x_reg__0[4]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[2]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[4]),
        .I5(new_sw_x_reg__0[3]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h15403FFF0000D540)) 
    i__carry_i_3__1
       (.I0(new_sw_x_reg__0[3]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(bar_pos_x[3]),
        .I4(new_sw_x_reg__0[4]),
        .I5(bar_pos_x[4]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h141D)) 
    i__carry_i_3__2
       (.I0(new_sw_y_reg__0[4]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[3]),
        .I3(new_sw_y_reg__0[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    i__carry_i_3__3
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[4]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hB0C8)) 
    i__carry_i_3__4
       (.I0(new_sw_x_reg__0[3]),
        .I1(bar_pos_x[3]),
        .I2(new_sw_x_reg__0[4]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h141D)) 
    i__carry_i_3__5
       (.I0(new_sw_x_reg__0[4]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(new_sw_x_reg__0[3]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hCCC2AAAB8880222A)) 
    i__carry_i_3__6
       (.I0(new_sw_y_reg__0[4]),
        .I1(bar_pos_y[3]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[1]),
        .I4(bar_pos_y[4]),
        .I5(new_sw_y_reg__0[3]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h011154444333D555)) 
    i__carry_i_3__7
       (.I0(new_sw_y_reg__0[4]),
        .I1(bar_pos_y[3]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[1]),
        .I4(bar_pos_y[4]),
        .I5(new_sw_y_reg__0[3]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'hB0C8)) 
    i__carry_i_4
       (.I0(new_sw_x_reg__0[1]),
        .I1(bar_pos_x[1]),
        .I2(new_sw_x_reg__0[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h150B)) 
    i__carry_i_4__0
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x_reg__0[1]),
        .I2(new_sw_x_reg__0[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0371)) 
    i__carry_i_4__1
       (.I0(new_sw_y_reg__0[1]),
        .I1(new_sw_y_reg__0[2]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__2
       (.I0(bar_pos_y[2]),
        .I1(new_sw_y_reg__0[2]),
        .I2(new_sw_y_reg__0[1]),
        .I3(bar_pos_y[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8EC0)) 
    i__carry_i_4__3
       (.I0(new_sw_y_reg__0[1]),
        .I1(new_sw_y_reg__0[2]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__4
       (.I0(new_sw_y_reg__0[2]),
        .I1(bar_pos_y[2]),
        .I2(bar_pos_y[1]),
        .I3(new_sw_y_reg__0[1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__5
       (.I0(bar_pos_x[2]),
        .I1(new_sw_x_reg__0[2]),
        .I2(new_sw_x_reg__0[1]),
        .I3(bar_pos_x[1]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__6
       (.I0(bar_pos_x[2]),
        .I1(new_sw_x_reg__0[2]),
        .I2(bar_pos_x[1]),
        .I3(new_sw_x_reg__0[1]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h150B)) 
    i__carry_i_4__7
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x_reg__0[1]),
        .I2(new_sw_x_reg__0[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_4__7_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5
       (.I0(new_sw_y_reg__0[8]),
        .I1(bar_pos_y[8]),
        .I2(new_sw_y_reg__0[7]),
        .I3(i__carry_i_9__2_n_0),
        .I4(bar_pos_y[7]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5__0
       (.I0(bar_pos_x[8]),
        .I1(geqOp_carry_i_9_n_0),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9__4_n_0),
        .I4(geqOp_carry_i_11_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    i__carry_i_5__1
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[6]),
        .I4(geqOp_carry_i_10_n_0),
        .I5(new_sw_x_reg__0[7]),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h06909009)) 
    i__carry_i_5__2
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9_n_0),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5__3
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9__3_n_0),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5__4
       (.I0(bar_pos_x[8]),
        .I1(new_sw_x_reg__0[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9__5_n_0),
        .I4(new_sw_x_reg__0[7]),
        .O(i__carry_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5__5
       (.I0(bar_pos_y[8]),
        .I1(new_sw_y_reg__0[8]),
        .I2(bar_pos_y[7]),
        .I3(i__carry_i_9__0_n_0),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5__6
       (.I0(bar_pos_y[8]),
        .I1(new_sw_y_reg__0[8]),
        .I2(bar_pos_y[7]),
        .I3(i__carry_i_9__6_n_0),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5__7
       (.I0(bar_pos_y[8]),
        .I1(new_sw_y_reg__0[8]),
        .I2(bar_pos_y[7]),
        .I3(i__carry_i_9__1_n_0),
        .I4(new_sw_y_reg__0[7]),
        .O(i__carry_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_6
       (.I0(new_sw_y_reg__0[6]),
        .I1(bar_pos_y[6]),
        .I2(new_sw_y_reg__0[5]),
        .I3(new_sw_y_reg__0[4]),
        .I4(new_sw_y_reg__0[3]),
        .I5(bar_pos_y[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6009099009900990)) 
    i__carry_i_6__0
       (.I0(i__carry_i_10_n_0),
        .I1(new_sw_x_reg__0[6]),
        .I2(i__carry_i_11_n_0),
        .I3(new_sw_x_reg__0[5]),
        .I4(new_sw_x_reg__0[4]),
        .I5(new_sw_x_reg__0[3]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_6__1
       (.I0(geqOp_carry_i_12_n_0),
        .I1(new_sw_x_reg__0[6]),
        .I2(geqOp_carry_i_13_n_0),
        .I3(new_sw_x_reg__0[5]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    i__carry_i_6__2
       (.I0(bar_pos_x[6]),
        .I1(new_sw_x_reg__0[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[3]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__3
       (.I0(i__carry_i_10_n_0),
        .I1(new_sw_x_reg__0[6]),
        .I2(i__carry_i_11_n_0),
        .I3(new_sw_x_reg__0[5]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    i__carry_i_6__4
       (.I0(bar_pos_x[6]),
        .I1(new_sw_x_reg__0[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[3]),
        .I5(new_sw_x_reg__0[5]),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_6__5
       (.I0(bar_pos_y[6]),
        .I1(new_sw_y_reg__0[6]),
        .I2(bar_pos_y[5]),
        .I3(bar_pos_y[4]),
        .I4(bar_pos_y[3]),
        .I5(new_sw_y_reg__0[5]),
        .O(i__carry_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_6__6
       (.I0(bar_pos_y[6]),
        .I1(new_sw_y_reg__0[6]),
        .I2(bar_pos_y[5]),
        .I3(i__carry_i_10__0_n_0),
        .I4(new_sw_y_reg__0[5]),
        .O(i__carry_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_6__7
       (.I0(bar_pos_y[6]),
        .I1(new_sw_y_reg__0[6]),
        .I2(bar_pos_y[5]),
        .I3(i__carry_i_10__1_n_0),
        .I4(new_sw_y_reg__0[5]),
        .O(i__carry_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    i__carry_i_7
       (.I0(new_sw_x_reg__0[3]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[1]),
        .I3(bar_pos_x[2]),
        .I4(bar_pos_x[3]),
        .I5(new_sw_x_reg__0[4]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h80152A80402A1540)) 
    i__carry_i_7__0
       (.I0(bar_pos_x[4]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(bar_pos_x[3]),
        .I4(new_sw_x_reg__0[3]),
        .I5(new_sw_x_reg__0[4]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_7__1
       (.I0(bar_pos_x[4]),
        .I1(new_sw_x_reg__0[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[2]),
        .I4(bar_pos_x[1]),
        .I5(new_sw_x_reg__0[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    i__carry_i_7__2
       (.I0(bar_pos_y[4]),
        .I1(new_sw_y_reg__0[4]),
        .I2(bar_pos_y[3]),
        .I3(new_sw_y_reg__0[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_7__3
       (.I0(new_sw_y_reg__0[4]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[3]),
        .I3(new_sw_y_reg__0[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_7__4
       (.I0(bar_pos_x[4]),
        .I1(new_sw_x_reg__0[4]),
        .I2(bar_pos_x[3]),
        .I3(new_sw_x_reg__0[3]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    i__carry_i_7__5
       (.I0(bar_pos_x[4]),
        .I1(new_sw_x_reg__0[4]),
        .I2(bar_pos_x[3]),
        .I3(new_sw_x_reg__0[3]),
        .O(i__carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    i__carry_i_7__6
       (.I0(bar_pos_y[4]),
        .I1(new_sw_y_reg__0[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[2]),
        .I4(bar_pos_y[1]),
        .I5(new_sw_y_reg__0[3]),
        .O(i__carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    i__carry_i_7__7
       (.I0(bar_pos_y[4]),
        .I1(new_sw_y_reg__0[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[2]),
        .I4(bar_pos_y[1]),
        .I5(new_sw_y_reg__0[3]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_8
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__0
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(new_sw_y_reg__0[2]),
        .I1(bar_pos_y[2]),
        .I2(new_sw_y_reg__0[1]),
        .I3(bar_pos_y[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(new_sw_x_reg__0[2]),
        .I1(bar_pos_x[2]),
        .I2(new_sw_x_reg__0[1]),
        .I3(bar_pos_x[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_8__3
       (.I0(new_sw_x_reg__0[1]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__4
       (.I0(new_sw_x_reg__0[1]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_8__5
       (.I0(new_sw_x_reg__0[1]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x_reg__0[2]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(new_sw_y_reg__0[2]),
        .I1(bar_pos_y[2]),
        .I2(new_sw_y_reg__0[1]),
        .I3(bar_pos_y[1]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(new_sw_x_reg__0[2]),
        .I1(bar_pos_x[2]),
        .I2(new_sw_x_reg__0[1]),
        .I3(bar_pos_x[1]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9
       (.I0(bar_pos_x[3]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[6]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    i__carry_i_9__0
       (.I0(bar_pos_y[6]),
        .I1(bar_pos_y[5]),
        .I2(bar_pos_y[4]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[2]),
        .I5(bar_pos_y[1]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    i__carry_i_9__1
       (.I0(bar_pos_y[6]),
        .I1(bar_pos_y[5]),
        .I2(bar_pos_y[1]),
        .I3(bar_pos_y[2]),
        .I4(bar_pos_y[3]),
        .I5(bar_pos_y[4]),
        .O(i__carry_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_9__2
       (.I0(new_sw_y_reg__0[3]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[5]),
        .I3(new_sw_y_reg__0[6]),
        .O(i__carry_i_9__2_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    i__carry_i_9__3
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[1]),
        .I4(bar_pos_x[2]),
        .I5(bar_pos_x[5]),
        .O(i__carry_i_9__3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry_i_9__4
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[2]),
        .I2(bar_pos_x[1]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[3]),
        .I5(bar_pos_x[6]),
        .O(i__carry_i_9__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    i__carry_i_9__5
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[5]),
        .O(i__carry_i_9__5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_9__6
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[5]),
        .I3(bar_pos_y[6]),
        .O(i__carry_i_9__6_n_0));
  CARRY4 \leqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__0/i__carry_n_0 ,\leqOp_inferred__0/i__carry_n_1 ,\leqOp_inferred__0/i__carry_n_2 ,\leqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \leqOp_inferred__0/i__carry__0 
       (.CI(\leqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],leqOp14_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 \leqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({leqOp17_in,\leqOp_inferred__1/i__carry_n_1 ,\leqOp_inferred__1/i__carry_n_2 ,\leqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__2_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__5_n_0,i__carry_i_7__2_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \leqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__2/i__carry_n_0 ,\leqOp_inferred__2/i__carry_n_1 ,\leqOp_inferred__2/i__carry_n_2 ,\leqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__5_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__5_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \leqOp_inferred__2/i__carry__0 
       (.CI(\leqOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\leqOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  CARRY4 \leqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({leqOp11_in,\leqOp_inferred__3/i__carry_n_1 ,\leqOp_inferred__3/i__carry_n_2 ,\leqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_leqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8_n_0}));
  CARRY4 \leqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__4/i__carry_n_0 ,\leqOp_inferred__4/i__carry_n_1 ,\leqOp_inferred__4/i__carry_n_2 ,\leqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__1_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \leqOp_inferred__4/i__carry__0 
       (.CI(\leqOp_inferred__4/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],leqOp20_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    \new_sw_x[9]_i_1 
       (.I0(game_over),
        .I1(ld_new),
        .I2(\new_sw_x_reg[9]_i_2_n_0 ),
        .O(new_sw_x));
  LUT5 #(
    .INIT(32'hFE00EE00)) 
    \new_sw_x[9]_i_3 
       (.I0(new_sw_x_reg__0[8]),
        .I1(new_sw_x_reg__0[7]),
        .I2(new_sw_x_reg__0[6]),
        .I3(new_sw_x_reg__0[9]),
        .I4(geqOp_carry__0_i_5_n_0),
        .O(\new_sw_x[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \new_sw_x[9]_i_4 
       (.I0(new_sw_x_reg__0[3]),
        .I1(new_sw_x_reg__0[7]),
        .I2(new_sw_x_reg__0[2]),
        .I3(new_sw_x_reg__0[6]),
        .I4(\new_sw_x[9]_i_5_n_0 ),
        .O(\new_sw_x[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_sw_x[9]_i_5 
       (.I0(new_sw_x_reg__0[9]),
        .I1(new_sw_x_reg__0[8]),
        .I2(new_sw_x_reg__0[5]),
        .I3(new_sw_x_reg__0[4]),
        .O(\new_sw_x[9]_i_5_n_0 ));
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
  MUXF7 \new_sw_x_reg[9]_i_2 
       (.I0(\new_sw_x[9]_i_3_n_0 ),
        .I1(\new_sw_x[9]_i_4_n_0 ),
        .O(\new_sw_x_reg[9]_i_2_n_0 ),
        .S(vel_x_reg_n_0));
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
       (.I0(new_sw_y_reg__0[4]),
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
        .I2(\new_sw_x_reg[9]_i_2_n_0 ),
        .I3(vel_x_reg_n_0),
        .O(vel_x_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vel_x_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(vel_x_i_1_n_0),
        .Q(vel_x_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FFFF10110000)) 
    vel_y_i_1
       (.I0(\new_sw_y[8]_i_2_n_0 ),
        .I1(vel_x_reg_n_0),
        .I2(vel_y_i_2_n_0),
        .I3(vel_y_i_3_n_0),
        .I4(vel_y_i_4_n_0),
        .I5(vel_y_reg_n_0),
        .O(vel_y_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    vel_y_i_2
       (.I0(geqOp18_in),
        .I1(leqOp17_in),
        .I2(geqOp13_in),
        .I3(leqOp14_in),
        .I4(geqOp19_in),
        .I5(leqOp20_in),
        .O(vel_y_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    vel_y_i_3
       (.I0(geqOp),
        .I1(geqOp12_in),
        .I2(\leqOp_inferred__2/i__carry__0_n_3 ),
        .I3(leqOp11_in),
        .O(vel_y_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vel_y_i_4
       (.I0(ld_new),
        .I1(game_over),
        .O(vel_y_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
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
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[2]_i_1 
       (.I0(old_sw_x[2]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[2]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[3]_i_1 
       (.I0(old_sw_x[3]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[3]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[4]_i_1 
       (.I0(old_sw_x[4]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[4]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[5]_i_1 
       (.I0(old_sw_x[5]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[5]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[6]_i_1 
       (.I0(old_sw_x[6]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[6]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[7]_i_1 
       (.I0(old_sw_x[7]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[7]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[8]_i_1 
       (.I0(old_sw_x[8]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[8]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_t[9]_i_1 
       (.I0(old_sw_x[9]),
        .I1(ld_new),
        .I2(new_sw_x_reg__0[9]),
        .O(p_0_in[8]));
  FDRE \x_t_reg[1] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[0]),
        .Q(x_t[1]),
        .R(1'b0));
  FDRE \x_t_reg[2] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[1]),
        .Q(x_t[2]),
        .R(1'b0));
  FDRE \x_t_reg[3] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[2]),
        .Q(x_t[3]),
        .R(1'b0));
  FDRE \x_t_reg[4] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[3]),
        .Q(x_t[4]),
        .R(1'b0));
  FDRE \x_t_reg[5] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[4]),
        .Q(x_t[5]),
        .R(1'b0));
  FDRE \x_t_reg[6] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[5]),
        .Q(x_t[6]),
        .R(1'b0));
  FDRE \x_t_reg[7] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[6]),
        .Q(x_t[7]),
        .R(1'b0));
  FDRE \x_t_reg[8] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[7]),
        .Q(x_t[8]),
        .R(1'b0));
  FDRE \x_t_reg[9] 
       (.C(clk_25),
        .CE(start),
        .D(p_0_in[8]),
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

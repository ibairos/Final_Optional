// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 31 12:05:23 2019
// Host        : ibaipc running 64-bit major release  (build 9200)
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
  wire i__carry__0_i_4__2_n_0;
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
        .\bar_pos_x[9] (i__carry__0_i_4__2_n_0),
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
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4__2
       (.I0(bar_pos_x[9]),
        .O(i__carry__0_i_4__2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball
   (game_over,
    done_ball,
    x_t,
    y_t,
    start,
    req,
    color_t,
    bar_pos_x,
    bar_pos_y,
    clk_25,
    done,
    v_sync,
    wr,
    sw,
    \bar_pos_x[9] );
  output game_over;
  output done_ball;
  output [9:1]x_t;
  output [8:1]y_t;
  output start;
  output req;
  output [0:0]color_t;
  input [9:1]bar_pos_x;
  input [8:1]bar_pos_y;
  input clk_25;
  input done;
  input v_sync;
  input wr;
  input [0:0]sw;
  input [0:0]\bar_pos_x[9] ;

  wire \FSM_onehot_st[10]_i_1_n_0 ;
  wire \FSM_onehot_st[10]_i_2_n_0 ;
  wire \FSM_onehot_st[10]_i_3_n_0 ;
  wire \FSM_onehot_st[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_st_reg_n_0_[8] ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [9:1]bar_pos_x;
  wire [0:0]\bar_pos_x[9] ;
  wire [8:1]bar_pos_y;
  wire clk_25;
  wire [0:0]color_t;
  wire \color_t[1]_i_1_n_0 ;
  wire dir_x;
  wire dir_x10_in;
  wire dir_x132_out;
  wire dir_x1__1;
  wire dir_x_i_1_n_0;
  wire dir_x_i_2_n_0;
  wire dir_x_i_3_n_0;
  wire dir_x_i_4_n_0;
  wire dir_y;
  wire dir_y0__2;
  wire dir_y_i_1_n_0;
  wire done;
  (* RTL_KEEP = "yes" *) wire done_ball;
  wire game_over;
  wire game_over_var_i_1_n_0;
  wire game_over_var_i_3_n_0;
  wire geqOp;
  wire geqOp28_in;
  wire geqOp30_in;
  wire geqOp33_in;
  wire geqOp36_in;
  wire geqOp_carry_i_11_n_0;
  wire geqOp_carry_i_12_n_0;
  wire geqOp_carry_i_14_n_0;
  wire geqOp_carry_i_15_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire \geqOp_inferred__1/i__carry_n_0 ;
  wire \geqOp_inferred__1/i__carry_n_1 ;
  wire \geqOp_inferred__1/i__carry_n_2 ;
  wire \geqOp_inferred__1/i__carry_n_3 ;
  wire \geqOp_inferred__2/i__carry_n_1 ;
  wire \geqOp_inferred__2/i__carry_n_2 ;
  wire \geqOp_inferred__2/i__carry_n_3 ;
  wire \geqOp_inferred__3/i__carry_n_0 ;
  wire \geqOp_inferred__3/i__carry_n_1 ;
  wire \geqOp_inferred__3/i__carry_n_2 ;
  wire \geqOp_inferred__3/i__carry_n_3 ;
  wire gtOp20_in;
  wire gtOp__6;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
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
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) wire ld_new;
  (* RTL_KEEP = "yes" *) wire ld_old;
  wire leqOp27_in;
  wire leqOp29_in;
  wire leqOp34_in;
  wire leqOp35_in;
  wire leqOp__6;
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
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry_i_11_n_0;
  wire ltOp_carry_i_12_n_0;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \minusOp_inferred__1/i__carry__0_n_0 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry__0_n_4 ;
  wire \minusOp_inferred__1/i__carry__0_n_5 ;
  wire \minusOp_inferred__1/i__carry__0_n_6 ;
  wire \minusOp_inferred__1/i__carry__0_n_7 ;
  wire \minusOp_inferred__1/i__carry__1_n_7 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_4 ;
  wire \minusOp_inferred__1/i__carry_n_5 ;
  wire \minusOp_inferred__1/i__carry_n_6 ;
  wire \minusOp_inferred__1/i__carry_n_7 ;
  wire [9:1]new_sw_x;
  wire [9:1]new_sw_x0_in;
  wire \new_sw_x[9]_i_1_n_0 ;
  wire \new_sw_x[9]_i_2_n_0 ;
  wire \new_sw_x[9]_i_4_n_0 ;
  wire \new_sw_x[9]_i_5_n_0 ;
  wire new_sw_y;
  wire \new_sw_y[8]_i_3_n_0 ;
  wire [8:1]new_sw_y_reg__0;
  wire [9:1]old_sw_x;
  wire [8:1]old_sw_y;
  (* RTL_KEEP = "yes" *) wire p_1_in;
  wire p_8_in;
  wire [6:6]plusOp;
  wire [8:6]plusOp0;
  wire [9:4]plusOp10;
  wire [9:1]plusOp27;
  wire [9:9]plusOp8;
  wire [8:6]plusOp8__0;
  wire plusOp__3_carry__0_i_1_n_0;
  wire plusOp__3_carry__0_i_2_n_0;
  wire plusOp__3_carry__0_i_3_n_0;
  wire plusOp__3_carry__0_i_4_n_0;
  wire plusOp__3_carry__0_n_1;
  wire plusOp__3_carry__0_n_2;
  wire plusOp__3_carry__0_n_3;
  wire plusOp__3_carry__0_n_4;
  wire plusOp__3_carry__0_n_5;
  wire plusOp__3_carry__0_n_6;
  wire plusOp__3_carry__0_n_7;
  wire plusOp__3_carry_i_2_n_0;
  wire plusOp__3_carry_i_3_n_0;
  wire plusOp__3_carry_i_4_n_0;
  wire plusOp__3_carry_i_5_n_0;
  wire plusOp__3_carry_n_0;
  wire plusOp__3_carry_n_1;
  wire plusOp__3_carry_n_2;
  wire plusOp__3_carry_n_3;
  wire plusOp__3_carry_n_4;
  wire plusOp__3_carry_n_5;
  wire plusOp__3_carry_n_6;
  wire plusOp__3_carry_n_7;
  wire req;
  wire start;
  wire [0:0]sw;
  wire v_sync;
  wire vel_x;
  wire \vel_x[0]_i_1_n_0 ;
  wire \vel_x[1]_i_1_n_0 ;
  wire \vel_x[2]_i_1_n_0 ;
  wire \vel_x[2]_i_3_n_0 ;
  wire \vel_x_reg_n_0_[0] ;
  wire \vel_x_reg_n_0_[1] ;
  wire \vel_x_reg_n_0_[2] ;
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
  wire \x_t[9]_i_2_n_0 ;
  wire [8:1]y_t;
  wire \y_t[1]_i_1_n_0 ;
  wire \y_t[2]_i_1_n_0 ;
  wire \y_t[3]_i_1_n_0 ;
  wire \y_t[4]_i_1_n_0 ;
  wire \y_t[5]_i_1_n_0 ;
  wire \y_t[6]_i_1_n_0 ;
  wire \y_t[7]_i_1_n_0 ;
  wire \y_t[8]_i_1_n_0 ;
  wire [3:0]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_i__carry__0_i_3__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_3__1_O_UNCONNECTED;
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
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_minusOp_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_minusOp_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp__3_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_st[10]_i_1 
       (.I0(ld_new),
        .I1(ld_old),
        .I2(\FSM_onehot_st_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_reg_n_0_[1] ),
        .I4(\FSM_onehot_st[10]_i_2_n_0 ),
        .I5(\FSM_onehot_st[10]_i_3_n_0 ),
        .O(\FSM_onehot_st[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFA8FFA8)) 
    \FSM_onehot_st[10]_i_2 
       (.I0(done),
        .I1(\FSM_onehot_st_reg_n_0_[8] ),
        .I2(\FSM_onehot_st_reg_n_0_[6] ),
        .I3(done_ball),
        .I4(v_sync),
        .I5(\FSM_onehot_st_reg_n_0_[10] ),
        .O(\FSM_onehot_st[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \FSM_onehot_st[10]_i_3 
       (.I0(\FSM_onehot_st_reg_n_0_[4] ),
        .I1(v_sync),
        .I2(wr),
        .I3(p_1_in),
        .I4(\FSM_onehot_st_reg_n_0_[2] ),
        .I5(sw),
        .O(\FSM_onehot_st[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_st[1]_i_1 
       (.I0(\FSM_onehot_st_reg_n_0_[0] ),
        .I1(\FSM_onehot_st_reg_n_0_[2] ),
        .O(\FSM_onehot_st[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_reg[0] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_st_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[10] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(done_ball),
        .Q(\FSM_onehot_st_reg_n_0_[10] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[1] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(\FSM_onehot_st[1]_i_1_n_0 ),
        .Q(\FSM_onehot_st_reg_n_0_[1] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[2] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[10] ),
        .Q(\FSM_onehot_st_reg_n_0_[2] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[3] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[1] ),
        .Q(p_1_in),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[4] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(p_1_in),
        .Q(\FSM_onehot_st_reg_n_0_[4] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[5] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[4] ),
        .Q(ld_new),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[6] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(ld_new),
        .Q(\FSM_onehot_st_reg_n_0_[6] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[7] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[6] ),
        .Q(ld_old),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[8] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(ld_old),
        .Q(\FSM_onehot_st_reg_n_0_[8] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_reg[9] 
       (.C(clk_25),
        .CE(\FSM_onehot_st[10]_i_1_n_0 ),
        .D(\FSM_onehot_st_reg_n_0_[8] ),
        .Q(done_ball),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(new_sw_x[1]),
        .DI({i__carry_i_1__8_n_0,new_sw_x[3:2],dir_x}),
        .O(new_sw_x0_in[4:1]),
        .S({i__carry_i_2__9_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0,i__carry_i_5__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(new_sw_x[7:4]),
        .O(new_sw_x0_in[8:5]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO(\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:1],new_sw_x0_in[9]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,bar_pos_x[3:1]}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__8_n_0,i__carry_i_3__9_n_0,i__carry_i_4__10_n_0,i__carry_i_5__9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(plusOp10[8:5]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,plusOp10[9]}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
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
    .INIT(64'hBBFF8C0C33338C0C)) 
    dir_x_i_1
       (.I0(dir_x_i_2_n_0),
        .I1(dir_x_i_3_n_0),
        .I2(\new_sw_x[9]_i_2_n_0 ),
        .I3(dir_x_i_4_n_0),
        .I4(dir_x),
        .I5(gtOp__6),
        .O(dir_x_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    dir_x_i_2
       (.I0(ltOp),
        .I1(\leqOp_inferred__2/i__carry__0_n_3 ),
        .I2(geqOp28_in),
        .I3(leqOp27_in),
        .I4(geqOp),
        .I5(dir_x132_out),
        .O(dir_x_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dir_x_i_3
       (.I0(ld_new),
        .I1(game_over),
        .O(dir_x_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    dir_x_i_4
       (.I0(dir_x1__1),
        .I1(dir_x10_in),
        .I2(dir_y0__2),
        .I3(dir_x132_out),
        .I4(dir_y),
        .O(dir_x_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    dir_x_i_5
       (.I0(geqOp30_in),
        .I1(geqOp28_in),
        .I2(leqOp27_in),
        .I3(leqOp29_in),
        .O(dir_x132_out));
  LUT4 #(
    .INIT(16'h8000)) 
    dir_x_i_6
       (.I0(\leqOp_inferred__2/i__carry__0_n_3 ),
        .I1(geqOp28_in),
        .I2(leqOp27_in),
        .I3(geqOp),
        .O(dir_x1__1));
  LUT6 #(
    .INIT(64'h0000002600260026)) 
    dir_x_i_7
       (.I0(ltOp),
        .I1(dir_x),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\vel_x_reg_n_0_[2] ),
        .I4(\vel_x_reg_n_0_[0] ),
        .I5(\vel_x_reg_n_0_[1] ),
        .O(dir_x10_in));
  FDRE #(
    .INIT(1'b0)) 
    dir_x_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(dir_x_i_1_n_0),
        .Q(dir_x),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF40BB40)) 
    dir_y_i_1
       (.I0(game_over),
        .I1(ld_new),
        .I2(dir_y0__2),
        .I3(dir_y),
        .I4(gtOp20_in),
        .O(dir_y_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    dir_y_i_2
       (.I0(geqOp33_in),
        .I1(leqOp34_in),
        .I2(geqOp36_in),
        .I3(leqOp35_in),
        .O(dir_y0__2));
  FDRE #(
    .INIT(1'b0)) 
    dir_y_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(dir_y_i_1_n_0),
        .Q(dir_y),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCDC)) 
    game_over_var_i_1
       (.I0(dir_y),
        .I1(game_over),
        .I2(ld_new),
        .I3(leqOp__6),
        .O(game_over_var_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    game_over_var_i_2
       (.I0(new_sw_y_reg__0[6]),
        .I1(new_sw_y_reg__0[8]),
        .I2(new_sw_y_reg__0[7]),
        .I3(game_over_var_i_3_n_0),
        .O(leqOp__6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    game_over_var_i_3
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[2]),
        .I2(new_sw_y_reg__0[1]),
        .I3(new_sw_y_reg__0[4]),
        .I4(new_sw_y_reg__0[3]),
        .O(game_over_var_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_over_var_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(game_over_var_i_1_n_0),
        .Q(game_over),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp33_in,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    geqOp_carry_i_1
       (.I0(plusOp0[7]),
        .I1(plusOp0[8]),
        .I2(bar_pos_y[7]),
        .I3(geqOp_carry_i_11_n_0),
        .I4(bar_pos_y[8]),
        .O(geqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    geqOp_carry_i_10
       (.I0(new_sw_y_reg__0[6]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[5]),
        .I4(new_sw_y_reg__0[7]),
        .I5(new_sw_y_reg__0[8]),
        .O(plusOp0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    geqOp_carry_i_11
       (.I0(bar_pos_y[5]),
        .I1(bar_pos_y[3]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[4]),
        .I4(bar_pos_y[6]),
        .O(geqOp_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    geqOp_carry_i_12
       (.I0(new_sw_y_reg__0[3]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[5]),
        .O(geqOp_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    geqOp_carry_i_13
       (.I0(new_sw_y_reg__0[4]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[5]),
        .I3(new_sw_y_reg__0[6]),
        .O(plusOp0[6]));
  LUT3 #(
    .INIT(8'hFE)) 
    geqOp_carry_i_14
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[2]),
        .I2(bar_pos_y[4]),
        .O(geqOp_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    geqOp_carry_i_15
       (.I0(bar_pos_y[6]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[5]),
        .I5(plusOp0[6]),
        .O(geqOp_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    geqOp_carry_i_2
       (.I0(geqOp_carry_i_12_n_0),
        .I1(plusOp0[6]),
        .I2(bar_pos_y[5]),
        .I3(geqOp_carry_i_14_n_0),
        .I4(bar_pos_y[6]),
        .O(geqOp_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h04466770)) 
    geqOp_carry_i_3
       (.I0(new_sw_y_reg__0[3]),
        .I1(new_sw_y_reg__0[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[2]),
        .I4(bar_pos_y[4]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    geqOp_carry_i_4
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(new_sw_y_reg__0[2]),
        .I3(bar_pos_y[2]),
        .O(geqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    geqOp_carry_i_5
       (.I0(plusOp0[7]),
        .I1(plusOp0[8]),
        .I2(bar_pos_y[7]),
        .I3(geqOp_carry_i_11_n_0),
        .I4(bar_pos_y[8]),
        .O(geqOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAA9555600000000)) 
    geqOp_carry_i_6
       (.I0(geqOp_carry_i_12_n_0),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[2]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[5]),
        .I5(geqOp_carry_i_15_n_0),
        .O(geqOp_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h42211884)) 
    geqOp_carry_i_7
       (.I0(new_sw_y_reg__0[3]),
        .I1(new_sw_y_reg__0[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[2]),
        .I4(bar_pos_y[4]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    geqOp_carry_i_8
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(new_sw_y_reg__0[2]),
        .I3(bar_pos_y[2]),
        .O(geqOp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    geqOp_carry_i_9
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[4]),
        .I3(new_sw_y_reg__0[6]),
        .I4(new_sw_y_reg__0[7]),
        .O(plusOp0[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],geqOp36_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__1/i__carry_n_0 ,\geqOp_inferred__1/i__carry_n_1 ,\geqOp_inferred__1/i__carry_n_2 ,\geqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__1/i__carry__0 
       (.CI(\geqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],geqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({geqOp28_in,\geqOp_inferred__2/i__carry_n_1 ,\geqOp_inferred__2/i__carry_n_2 ,\geqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__4_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__3/i__carry_n_0 ,\geqOp_inferred__3/i__carry_n_1 ,\geqOp_inferred__3/i__carry_n_2 ,\geqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_geqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__6_n_0,i__carry_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__3/i__carry__0 
       (.CI(\geqOp_inferred__3/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],geqOp30_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__5_n_0}),
        .O(\NLW_geqOp_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__5_n_0}));
  LUT4 #(
    .INIT(16'h5600)) 
    i__carry__0_i_1
       (.I0(bar_pos_x[9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(bar_pos_x[8]),
        .I3(new_sw_x[9]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(bar_pos_x[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h57FFA800)) 
    i__carry__0_i_1__1
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[7]),
        .I4(bar_pos_x[8]),
        .O(plusOp10[8]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(bar_pos_x[9]),
        .I1(plusOp8),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(plusOp8),
        .I1(\minusOp_inferred__1/i__carry__1_n_7 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    i__carry__0_i_1__4
       (.I0(bar_pos_x[9]),
        .I1(bar_pos_x[8]),
        .I2(bar_pos_x[6]),
        .I3(bar_pos_x[7]),
        .I4(new_sw_x[9]),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h82222222)) 
    i__carry__0_i_1__5
       (.I0(new_sw_x[9]),
        .I1(bar_pos_x[9]),
        .I2(bar_pos_x[8]),
        .I3(bar_pos_x[6]),
        .I4(bar_pos_x[7]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__6
       (.I0(plusOp27[9]),
        .I1(new_sw_x[9]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(new_sw_x[7]),
        .I1(new_sw_x[8]),
        .O(i__carry__0_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(bar_pos_x[7]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i__carry__0_i_2__0
       (.I0(bar_pos_x[4]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[6]),
        .I3(bar_pos_x[7]),
        .O(plusOp10[7]));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__1
       (.I0(new_sw_x[9]),
        .I1(bar_pos_x[9]),
        .I2(bar_pos_x[8]),
        .I3(bar_pos_x[6]),
        .I4(bar_pos_x[7]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(\minusOp_inferred__1/i__carry__1_n_7 ),
        .I1(plusOp8),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(plusOp8),
        .I1(bar_pos_x[9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(new_sw_x[9]),
        .I1(plusOp27[9]),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    i__carry__0_i_2__5
       (.I0(bar_pos_x[9]),
        .I1(bar_pos_x[8]),
        .I2(bar_pos_x[6]),
        .I3(bar_pos_x[7]),
        .I4(new_sw_x[9]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_2__6
       (.I0(bar_pos_x[9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(bar_pos_x[8]),
        .I3(new_sw_x[9]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(new_sw_x[6]),
        .I1(new_sw_x[7]),
        .O(i__carry__0_i_2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_3
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[5]),
        .I4(bar_pos_x[7]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(bar_pos_x[6]),
        .O(i__carry__0_i_3__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_3__1
       (.CI(i__carry_i_9__1_n_0),
        .CO(NLW_i__carry__0_i_3__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_3__1_O_UNCONNECTED[3:1],plusOp27[9]}),
        .S({1'b0,1'b0,1'b0,\bar_pos_x[9] }));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_3__2
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[6]),
        .O(plusOp10[6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(new_sw_x[5]),
        .I1(new_sw_x[6]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[4]),
        .O(plusOp10[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(bar_pos_x[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(new_sw_x[4]),
        .I1(new_sw_x[5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h666AAAAA99955555)) 
    i__carry__0_i_5
       (.I0(bar_pos_x[8]),
        .I1(bar_pos_x[7]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[5]),
        .I4(bar_pos_x[6]),
        .I5(new_sw_x[8]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h666A9995)) 
    i__carry__0_i_6
       (.I0(bar_pos_x[7]),
        .I1(bar_pos_x[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[4]),
        .I4(new_sw_x[7]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry__0_i_7
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[5]),
        .I3(new_sw_x[6]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_8
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[4]),
        .I2(new_sw_x[5]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(bar_pos_x[9]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    i__carry__1_i_1__0
       (.I0(bar_pos_x[7]),
        .I1(bar_pos_x[4]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[6]),
        .I4(bar_pos_x[8]),
        .I5(bar_pos_x[9]),
        .O(plusOp10[9]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(new_sw_x[8]),
        .I1(new_sw_x[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(plusOp10[9]),
        .I1(new_sw_x[9]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    i__carry_i_1
       (.I0(new_sw_x[7]),
        .I1(new_sw_x[8]),
        .I2(bar_pos_x[6]),
        .I3(bar_pos_x[7]),
        .I4(bar_pos_x[8]),
        .O(i__carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bar_pos_x[3:1]}),
        .O(plusOp27[4:1]),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11
       (.I0(bar_pos_x[8]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_12
       (.I0(bar_pos_x[7]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(bar_pos_x[6]),
        .O(plusOp));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_14
       (.I0(bar_pos_x[5]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_15
       (.I0(bar_pos_x[4]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16
       (.I0(\vel_x_reg_n_0_[2] ),
        .I1(bar_pos_x[3]),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17
       (.I0(\vel_x_reg_n_0_[1] ),
        .I1(bar_pos_x[2]),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_18
       (.I0(\vel_x_reg_n_0_[0] ),
        .I1(bar_pos_x[1]),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(bar_pos_y[7]),
        .I1(plusOp0[7]),
        .I2(plusOp0[8]),
        .I3(bar_pos_y[8]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry_i_1__1
       (.I0(new_sw_x[7]),
        .I1(new_sw_x[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9_n_0),
        .I4(bar_pos_x[8]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__10
       (.I0(bar_pos_x[4]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(plusOp8__0[7]),
        .I1(\minusOp_inferred__1/i__carry__0_n_5 ),
        .I2(\minusOp_inferred__1/i__carry__0_n_4 ),
        .I3(plusOp8__0[8]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(bar_pos_x[7]),
        .I1(plusOp8__0[7]),
        .I2(plusOp8__0[8]),
        .I3(bar_pos_x[8]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    i__carry_i_1__4
       (.I0(new_sw_y_reg__0[7]),
        .I1(new_sw_y_reg__0[8]),
        .I2(i__carry_i_9__0_n_0),
        .I3(bar_pos_y[7]),
        .I4(bar_pos_y[8]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(plusOp0[7]),
        .I1(bar_pos_y[7]),
        .I2(bar_pos_y[8]),
        .I3(plusOp0[8]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(plusOp27[7]),
        .I1(new_sw_x[7]),
        .I2(new_sw_x[8]),
        .I3(plusOp27[8]),
        .O(i__carry_i_1__6_n_0));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    i__carry_i_1__7
       (.I0(new_sw_x[7]),
        .I1(bar_pos_x[6]),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(new_sw_x[8]),
        .O(i__carry_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__8
       (.I0(new_sw_x[4]),
        .O(i__carry_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__9
       (.I0(bar_pos_x[4]),
        .O(plusOp10[4]));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_2
       (.I0(bar_pos_x[5]),
        .I1(new_sw_x[5]),
        .I2(bar_pos_x[6]),
        .I3(new_sw_x[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    i__carry_i_2__0
       (.I0(bar_pos_y[5]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[5]),
        .I4(new_sw_y_reg__0[6]),
        .I5(bar_pos_y[6]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    i__carry_i_2__1
       (.I0(new_sw_x[5]),
        .I1(new_sw_x[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[4]),
        .I5(bar_pos_x[6]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(bar_pos_x[3]),
        .I1(\vel_x_reg_n_0_[2] ),
        .O(i__carry_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    i__carry_i_2__2
       (.I0(\minusOp_inferred__1/i__carry__0_n_7 ),
        .I1(\minusOp_inferred__1/i__carry__0_n_6 ),
        .I2(new_sw_x[3]),
        .I3(new_sw_x[4]),
        .I4(new_sw_x[5]),
        .I5(new_sw_x[6]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    i__carry_i_2__3
       (.I0(bar_pos_x[5]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(new_sw_x[5]),
        .I4(new_sw_x[6]),
        .I5(bar_pos_x[6]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    i__carry_i_2__4
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[6]),
        .I2(bar_pos_y[4]),
        .I3(bar_pos_y[3]),
        .I4(bar_pos_y[5]),
        .I5(bar_pos_y[6]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    i__carry_i_2__5
       (.I0(bar_pos_y[5]),
        .I1(bar_pos_y[6]),
        .I2(new_sw_y_reg__0[4]),
        .I3(new_sw_y_reg__0[3]),
        .I4(new_sw_y_reg__0[5]),
        .I5(new_sw_y_reg__0[6]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(plusOp27[5]),
        .I1(new_sw_x[5]),
        .I2(new_sw_x[6]),
        .I3(plusOp27[6]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_2__7
       (.I0(new_sw_x[5]),
        .I1(bar_pos_x[5]),
        .I2(new_sw_x[6]),
        .I3(bar_pos_x[6]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__8
       (.I0(bar_pos_x[4]),
        .I1(new_sw_x[4]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__9
       (.I0(new_sw_x[4]),
        .I1(dir_x),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(bar_pos_x[3]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    i__carry_i_3__0
       (.I0(bar_pos_y[3]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[4]),
        .I3(bar_pos_y[4]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    i__carry_i_3__1
       (.I0(new_sw_x[3]),
        .I1(new_sw_x[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(bar_pos_x[2]),
        .I1(\vel_x_reg_n_0_[1] ),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    i__carry_i_3__2
       (.I0(\minusOp_inferred__1/i__carry_n_5 ),
        .I1(\minusOp_inferred__1/i__carry_n_4 ),
        .I2(new_sw_x[3]),
        .I3(new_sw_x[4]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    i__carry_i_3__3
       (.I0(bar_pos_x[3]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    i__carry_i_3__4
       (.I0(new_sw_y_reg__0[3]),
        .I1(new_sw_y_reg__0[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[4]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    i__carry_i_3__5
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[4]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(plusOp27[3]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(plusOp27[4]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(new_sw_x[3]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(new_sw_x[4]),
        .O(i__carry_i_3__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__8
       (.I0(\vel_x_reg_n_0_[2] ),
        .I1(dir_x),
        .I2(new_sw_x[3]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(new_sw_x[3]),
        .I1(bar_pos_x[3]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(new_sw_x[1]),
        .I1(\minusOp_inferred__1/i__carry_n_7 ),
        .I2(\minusOp_inferred__1/i__carry_n_6 ),
        .I3(new_sw_x[2]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(plusOp27[1]),
        .I1(new_sw_x[1]),
        .I2(new_sw_x[2]),
        .I3(plusOp27[2]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(bar_pos_x[2]),
        .I1(new_sw_x[2]),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .I2(new_sw_x[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(new_sw_x[1]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x[2]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(new_sw_y_reg__0[2]),
        .I3(bar_pos_y[2]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .I2(new_sw_x[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(new_sw_y_reg__0[2]),
        .I3(bar_pos_y[2]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(new_sw_x[1]),
        .I1(bar_pos_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x[2]),
        .O(i__carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__8
       (.I0(\vel_x_reg_n_0_[1] ),
        .I1(dir_x),
        .I2(new_sw_x[2]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(bar_pos_x[1]),
        .I1(\vel_x_reg_n_0_[0] ),
        .O(i__carry_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    i__carry_i_5
       (.I0(new_sw_x[7]),
        .I1(bar_pos_x[6]),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(new_sw_x[8]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(bar_pos_y[7]),
        .I1(plusOp0[7]),
        .I2(bar_pos_y[8]),
        .I3(plusOp0[8]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_5__1
       (.I0(new_sw_x[7]),
        .I1(new_sw_x[8]),
        .I2(bar_pos_x[7]),
        .I3(i__carry_i_9_n_0),
        .I4(bar_pos_x[8]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(plusOp8__0[7]),
        .I1(\minusOp_inferred__1/i__carry__0_n_5 ),
        .I2(plusOp8__0[8]),
        .I3(\minusOp_inferred__1/i__carry__0_n_4 ),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(bar_pos_x[7]),
        .I1(plusOp8__0[7]),
        .I2(bar_pos_x[8]),
        .I3(plusOp8__0[8]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    i__carry_i_5__4
       (.I0(new_sw_y_reg__0[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(bar_pos_y[7]),
        .I3(bar_pos_y[8]),
        .I4(new_sw_y_reg__0[8]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(plusOp0[7]),
        .I1(bar_pos_y[7]),
        .I2(plusOp0[8]),
        .I3(bar_pos_y[8]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(plusOp27[7]),
        .I1(new_sw_x[7]),
        .I2(plusOp27[8]),
        .I3(new_sw_x[8]),
        .O(i__carry_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry_i_5__7
       (.I0(new_sw_x[7]),
        .I1(new_sw_x[8]),
        .I2(bar_pos_x[6]),
        .I3(bar_pos_x[7]),
        .I4(bar_pos_x[8]),
        .O(i__carry_i_5__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5__8
       (.I0(\vel_x_reg_n_0_[0] ),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__9
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_6
       (.I0(bar_pos_x[5]),
        .I1(new_sw_x[5]),
        .I2(bar_pos_x[6]),
        .I3(new_sw_x[6]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    i__carry_i_6__0
       (.I0(bar_pos_y[5]),
        .I1(bar_pos_y[6]),
        .I2(new_sw_y_reg__0[4]),
        .I3(new_sw_y_reg__0[3]),
        .I4(new_sw_y_reg__0[5]),
        .I5(new_sw_y_reg__0[6]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    i__carry_i_6__1
       (.I0(new_sw_x[5]),
        .I1(new_sw_x[6]),
        .I2(bar_pos_x[5]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[4]),
        .I5(bar_pos_x[6]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    i__carry_i_6__2
       (.I0(\minusOp_inferred__1/i__carry__0_n_7 ),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(new_sw_x[5]),
        .I4(new_sw_x[6]),
        .I5(\minusOp_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    i__carry_i_6__3
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[6]),
        .I2(new_sw_x[3]),
        .I3(new_sw_x[4]),
        .I4(new_sw_x[5]),
        .I5(new_sw_x[6]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    i__carry_i_6__4
       (.I0(new_sw_y_reg__0[5]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[5]),
        .I4(bar_pos_y[6]),
        .I5(new_sw_y_reg__0[6]),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    i__carry_i_6__5
       (.I0(bar_pos_y[5]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[5]),
        .I4(new_sw_y_reg__0[6]),
        .I5(bar_pos_y[6]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(plusOp27[5]),
        .I1(new_sw_x[5]),
        .I2(plusOp27[6]),
        .I3(new_sw_x[6]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_6__7
       (.I0(new_sw_x[5]),
        .I1(bar_pos_x[5]),
        .I2(new_sw_x[6]),
        .I3(bar_pos_x[6]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(bar_pos_x[3]),
        .I1(new_sw_x[3]),
        .I2(bar_pos_x[4]),
        .I3(new_sw_x[4]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_7__0
       (.I0(bar_pos_y[3]),
        .I1(bar_pos_y[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[4]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    i__carry_i_7__1
       (.I0(new_sw_x[3]),
        .I1(new_sw_x[4]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_7__2
       (.I0(\minusOp_inferred__1/i__carry_n_5 ),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(\minusOp_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_7__3
       (.I0(new_sw_y_reg__0[3]),
        .I1(bar_pos_y[3]),
        .I2(bar_pos_y[4]),
        .I3(new_sw_y_reg__0[4]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_7__4
       (.I0(bar_pos_y[3]),
        .I1(new_sw_y_reg__0[3]),
        .I2(new_sw_y_reg__0[4]),
        .I3(bar_pos_y[4]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(plusOp27[3]),
        .I1(new_sw_x[3]),
        .I2(plusOp27[4]),
        .I3(new_sw_x[4]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(bar_pos_x[3]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(bar_pos_x[4]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_7__7
       (.I0(bar_pos_x[4]),
        .I1(new_sw_x[4]),
        .I2(bar_pos_x[3]),
        .I3(new_sw_x[3]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(new_sw_x[1]),
        .I1(\minusOp_inferred__1/i__carry_n_7 ),
        .I2(new_sw_x[2]),
        .I3(\minusOp_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(new_sw_y_reg__0[1]),
        .I1(bar_pos_y[1]),
        .I2(new_sw_y_reg__0[2]),
        .I3(bar_pos_y[2]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(plusOp27[1]),
        .I1(new_sw_x[1]),
        .I2(plusOp27[2]),
        .I3(new_sw_x[2]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x[2]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(new_sw_x[1]),
        .I1(bar_pos_x[1]),
        .I2(new_sw_x[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x[2]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(bar_pos_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(bar_pos_y[2]),
        .I3(new_sw_y_reg__0[2]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(new_sw_x[1]),
        .I1(bar_pos_x[1]),
        .I2(new_sw_x[2]),
        .I3(bar_pos_x[2]),
        .O(i__carry_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9
       (.I0(bar_pos_x[5]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[6]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_9__0
       (.I0(bar_pos_y[6]),
        .I1(bar_pos_y[4]),
        .I2(bar_pos_y[3]),
        .I3(bar_pos_y[5]),
        .O(i__carry_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bar_pos_x[6],1'b0}),
        .O(plusOp27[8:5]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,plusOp,i__carry_i_14_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__0/i__carry_n_0 ,\leqOp_inferred__0/i__carry_n_1 ,\leqOp_inferred__0/i__carry_n_2 ,\leqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__0/i__carry__0 
       (.CI(\leqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],leqOp34_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({leqOp35_in,\leqOp_inferred__1/i__carry_n_1 ,\leqOp_inferred__1/i__carry_n_2 ,\leqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__2/i__carry_n_0 ,\leqOp_inferred__2/i__carry_n_1 ,\leqOp_inferred__2/i__carry_n_2 ,\leqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__7_n_0,i__carry_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__2/i__carry__0 
       (.CI(\leqOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\leqOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({leqOp27_in,\leqOp_inferred__3/i__carry_n_1 ,\leqOp_inferred__3/i__carry_n_2 ,\leqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_leqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__3_n_0,i__carry_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__4/i__carry_n_0 ,\leqOp_inferred__4/i__carry_n_1 ,\leqOp_inferred__4/i__carry_n_2 ,\leqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__5_n_0,i__carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \leqOp_inferred__4/i__carry__0 
       (.CI(\leqOp_inferred__4/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],leqOp29_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__6_n_0}),
        .O(\NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__0_i_1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h006A)) 
    ltOp_carry__0_i_1
       (.I0(bar_pos_x[9]),
        .I1(bar_pos_x[8]),
        .I2(ltOp_carry__0_i_3_n_0),
        .I3(plusOp8),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    ltOp_carry__0_i_2
       (.I0(plusOp8),
        .I1(bar_pos_x[9]),
        .I2(bar_pos_x[8]),
        .I3(ltOp_carry__0_i_3_n_0),
        .O(ltOp_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    ltOp_carry__0_i_3
       (.I0(bar_pos_x[7]),
        .I1(bar_pos_x[5]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[3]),
        .I4(bar_pos_x[6]),
        .O(ltOp_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    ltOp_carry__0_i_4
       (.I0(new_sw_x[7]),
        .I1(\new_sw_x[9]_i_4_n_0 ),
        .I2(new_sw_x[6]),
        .I3(new_sw_x[8]),
        .I4(new_sw_x[9]),
        .O(plusOp8));
  LUT5 #(
    .INIT(32'h07733110)) 
    ltOp_carry_i_1
       (.I0(plusOp8__0[7]),
        .I1(plusOp8__0[8]),
        .I2(ltOp_carry_i_11_n_0),
        .I3(bar_pos_x[7]),
        .I4(bar_pos_x[8]),
        .O(ltOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    ltOp_carry_i_10
       (.I0(new_sw_x[6]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(new_sw_x[5]),
        .I4(new_sw_x[7]),
        .I5(new_sw_x[8]),
        .O(plusOp8__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    ltOp_carry_i_11
       (.I0(bar_pos_x[6]),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[5]),
        .O(ltOp_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    ltOp_carry_i_12
       (.I0(new_sw_x[4]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[5]),
        .O(ltOp_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    ltOp_carry_i_13
       (.I0(new_sw_x[3]),
        .I1(new_sw_x[4]),
        .I2(new_sw_x[5]),
        .I3(new_sw_x[6]),
        .O(plusOp8__0[6]));
  LUT6 #(
    .INIT(64'h0007777333311110)) 
    ltOp_carry_i_2
       (.I0(ltOp_carry_i_12_n_0),
        .I1(plusOp8__0[6]),
        .I2(bar_pos_x[3]),
        .I3(bar_pos_x[4]),
        .I4(bar_pos_x[5]),
        .I5(bar_pos_x[6]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hD019)) 
    ltOp_carry_i_3
       (.I0(bar_pos_x[3]),
        .I1(bar_pos_x[4]),
        .I2(new_sw_x[3]),
        .I3(new_sw_x[4]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .I2(new_sw_x[2]),
        .I3(bar_pos_x[2]),
        .O(ltOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    ltOp_carry_i_5
       (.I0(plusOp8__0[7]),
        .I1(ltOp_carry_i_11_n_0),
        .I2(bar_pos_x[7]),
        .I3(bar_pos_x[8]),
        .I4(plusOp8__0[8]),
        .O(ltOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h02A95400540002A9)) 
    ltOp_carry_i_6
       (.I0(ltOp_carry_i_12_n_0),
        .I1(bar_pos_x[3]),
        .I2(bar_pos_x[4]),
        .I3(bar_pos_x[5]),
        .I4(bar_pos_x[6]),
        .I5(plusOp8__0[6]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2184)) 
    ltOp_carry_i_7
       (.I0(bar_pos_x[3]),
        .I1(bar_pos_x[4]),
        .I2(new_sw_x[3]),
        .I3(new_sw_x[4]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(bar_pos_x[1]),
        .I1(new_sw_x[1]),
        .I2(bar_pos_x[2]),
        .I3(new_sw_x[2]),
        .O(ltOp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    ltOp_carry_i_9
       (.I0(new_sw_x[5]),
        .I1(new_sw_x[4]),
        .I2(new_sw_x[3]),
        .I3(new_sw_x[6]),
        .I4(new_sw_x[7]),
        .O(plusOp8__0[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(bar_pos_x[4:1]),
        .O({\minusOp_inferred__1/i__carry_n_4 ,\minusOp_inferred__1/i__carry_n_5 ,\minusOp_inferred__1/i__carry_n_6 ,\minusOp_inferred__1/i__carry_n_7 }),
        .S({plusOp10[4],i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__0_n_0 ,\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(bar_pos_x[8:5]),
        .O({\minusOp_inferred__1/i__carry__0_n_4 ,\minusOp_inferred__1/i__carry__0_n_5 ,\minusOp_inferred__1/i__carry__0_n_6 ,\minusOp_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry__1 
       (.CI(\minusOp_inferred__1/i__carry__0_n_0 ),
        .CO(\NLW_minusOp_inferred__1/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_minusOp_inferred__1/i__carry__1_O_UNCONNECTED [3:1],\minusOp_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  LUT5 #(
    .INIT(32'h44400040)) 
    \new_sw_x[9]_i_1 
       (.I0(game_over),
        .I1(ld_new),
        .I2(\new_sw_x[9]_i_2_n_0 ),
        .I3(dir_x),
        .I4(gtOp__6),
        .O(\new_sw_x[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \new_sw_x[9]_i_2 
       (.I0(\new_sw_x[9]_i_4_n_0 ),
        .I1(new_sw_x[6]),
        .I2(new_sw_x[8]),
        .I3(new_sw_x[7]),
        .I4(new_sw_x[9]),
        .O(\new_sw_x[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \new_sw_x[9]_i_3 
       (.I0(new_sw_x[2]),
        .I1(new_sw_x[3]),
        .I2(new_sw_x[4]),
        .I3(new_sw_x[5]),
        .I4(\new_sw_x[9]_i_5_n_0 ),
        .O(gtOp__6));
  LUT3 #(
    .INIT(8'h80)) 
    \new_sw_x[9]_i_4 
       (.I0(new_sw_x[5]),
        .I1(new_sw_x[4]),
        .I2(new_sw_x[3]),
        .O(\new_sw_x[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \new_sw_x[9]_i_5 
       (.I0(new_sw_x[8]),
        .I1(new_sw_x[9]),
        .I2(new_sw_x[7]),
        .I3(new_sw_x[6]),
        .O(\new_sw_x[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[1] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[1]),
        .Q(new_sw_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[2] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[2]),
        .Q(new_sw_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[3] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[3]),
        .Q(new_sw_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[4] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[4]),
        .Q(new_sw_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[5] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[5]),
        .Q(new_sw_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[6] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[6]),
        .Q(new_sw_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[7] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[7]),
        .Q(new_sw_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[8] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[8]),
        .Q(new_sw_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_x_reg[9] 
       (.C(clk_25),
        .CE(\new_sw_x[9]_i_1_n_0 ),
        .D(new_sw_x0_in[9]),
        .Q(new_sw_x[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44400040)) 
    \new_sw_y[8]_i_1 
       (.I0(game_over),
        .I1(ld_new),
        .I2(leqOp__6),
        .I3(dir_y),
        .I4(gtOp20_in),
        .O(new_sw_y));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \new_sw_y[8]_i_2 
       (.I0(\new_sw_y[8]_i_3_n_0 ),
        .I1(new_sw_y_reg__0[7]),
        .I2(new_sw_y_reg__0[6]),
        .I3(new_sw_y_reg__0[8]),
        .O(gtOp20_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \new_sw_y[8]_i_3 
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[4]),
        .I2(new_sw_y_reg__0[3]),
        .I3(new_sw_y_reg__0[2]),
        .O(\new_sw_y[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[1] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry_n_7),
        .Q(new_sw_y_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[2] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry_n_6),
        .Q(new_sw_y_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[3] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry_n_5),
        .Q(new_sw_y_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[4] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry_n_4),
        .Q(new_sw_y_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[5] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry__0_n_7),
        .Q(new_sw_y_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \new_sw_y_reg[6] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry__0_n_6),
        .Q(new_sw_y_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \new_sw_y_reg[7] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry__0_n_5),
        .Q(new_sw_y_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_sw_y_reg[8] 
       (.C(clk_25),
        .CE(new_sw_y),
        .D(plusOp__3_carry__0_n_4),
        .Q(new_sw_y_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[1] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[1]),
        .Q(old_sw_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[2] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[2]),
        .Q(old_sw_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[3] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[3]),
        .Q(old_sw_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[4] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[4]),
        .Q(old_sw_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[5] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[5]),
        .Q(old_sw_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[6] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[6]),
        .Q(old_sw_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[7] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[7]),
        .Q(old_sw_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[8] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[8]),
        .Q(old_sw_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_sw_x_reg[9] 
       (.C(clk_25),
        .CE(ld_old),
        .D(new_sw_x[9]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp__3_carry
       (.CI(1'b0),
        .CO({plusOp__3_carry_n_0,plusOp__3_carry_n_1,plusOp__3_carry_n_2,plusOp__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_8_in,dir_y,new_sw_y_reg__0[2],1'b0}),
        .O({plusOp__3_carry_n_4,plusOp__3_carry_n_5,plusOp__3_carry_n_6,plusOp__3_carry_n_7}),
        .S({plusOp__3_carry_i_2_n_0,plusOp__3_carry_i_3_n_0,plusOp__3_carry_i_4_n_0,plusOp__3_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp__3_carry__0
       (.CI(plusOp__3_carry_n_0),
        .CO({NLW_plusOp__3_carry__0_CO_UNCONNECTED[3],plusOp__3_carry__0_n_1,plusOp__3_carry__0_n_2,plusOp__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,new_sw_y_reg__0[6:4]}),
        .O({plusOp__3_carry__0_n_4,plusOp__3_carry__0_n_5,plusOp__3_carry__0_n_6,plusOp__3_carry__0_n_7}),
        .S({plusOp__3_carry__0_i_1_n_0,plusOp__3_carry__0_i_2_n_0,plusOp__3_carry__0_i_3_n_0,plusOp__3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__3_carry__0_i_1
       (.I0(new_sw_y_reg__0[7]),
        .I1(new_sw_y_reg__0[8]),
        .O(plusOp__3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__3_carry__0_i_2
       (.I0(new_sw_y_reg__0[6]),
        .I1(new_sw_y_reg__0[7]),
        .O(plusOp__3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__3_carry__0_i_3
       (.I0(new_sw_y_reg__0[5]),
        .I1(new_sw_y_reg__0[6]),
        .O(plusOp__3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__3_carry__0_i_4
       (.I0(new_sw_y_reg__0[4]),
        .I1(new_sw_y_reg__0[5]),
        .O(plusOp__3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp__3_carry_i_1
       (.I0(dir_y),
        .O(p_8_in));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__3_carry_i_2
       (.I0(dir_y),
        .I1(new_sw_y_reg__0[4]),
        .O(plusOp__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__3_carry_i_3
       (.I0(dir_y),
        .I1(new_sw_y_reg__0[3]),
        .O(plusOp__3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp__3_carry_i_4
       (.I0(new_sw_y_reg__0[2]),
        .O(plusOp__3_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp__3_carry_i_5
       (.I0(new_sw_y_reg__0[1]),
        .O(plusOp__3_carry_i_5_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vel_x[0]_i_1 
       (.I0(vel_x),
        .I1(\vel_x_reg_n_0_[0] ),
        .O(\vel_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69FF9600)) 
    \vel_x[1]_i_1 
       (.I0(ltOp),
        .I1(\vel_x_reg_n_0_[0] ),
        .I2(dir_x),
        .I3(vel_x),
        .I4(\vel_x_reg_n_0_[1] ),
        .O(\vel_x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF9FFFF90060000)) 
    \vel_x[2]_i_1 
       (.I0(ltOp),
        .I1(dir_x),
        .I2(\vel_x_reg_n_0_[0] ),
        .I3(\vel_x_reg_n_0_[1] ),
        .I4(vel_x),
        .I5(\vel_x_reg_n_0_[2] ),
        .O(\vel_x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \vel_x[2]_i_2 
       (.I0(\vel_x[2]_i_3_n_0 ),
        .I1(dir_y0__2),
        .I2(ld_new),
        .I3(game_over),
        .I4(dir_y),
        .O(vel_x));
  LUT6 #(
    .INIT(64'h2AA82AA07EBD7AB5)) 
    \vel_x[2]_i_3 
       (.I0(ltOp),
        .I1(\vel_x_reg_n_0_[1] ),
        .I2(\vel_x_reg_n_0_[2] ),
        .I3(dir_x),
        .I4(\vel_x_reg_n_0_[0] ),
        .I5(\_inferred__2/i__carry__1_n_3 ),
        .O(\vel_x[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vel_x_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\vel_x[0]_i_1_n_0 ),
        .Q(\vel_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vel_x_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\vel_x[1]_i_1_n_0 ),
        .Q(\vel_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vel_x_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\vel_x[2]_i_1_n_0 ),
        .Q(\vel_x_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[1]_i_1 
       (.I0(old_sw_x[1]),
        .I1(new_sw_x[1]),
        .I2(ld_new),
        .O(\x_t[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[2]_i_1 
       (.I0(old_sw_x[2]),
        .I1(new_sw_x[2]),
        .I2(ld_new),
        .O(\x_t[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[3]_i_1 
       (.I0(old_sw_x[3]),
        .I1(new_sw_x[3]),
        .I2(ld_new),
        .O(\x_t[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[4]_i_1 
       (.I0(old_sw_x[4]),
        .I1(new_sw_x[4]),
        .I2(ld_new),
        .O(\x_t[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[5]_i_1 
       (.I0(old_sw_x[5]),
        .I1(new_sw_x[5]),
        .I2(ld_new),
        .O(\x_t[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[6]_i_1 
       (.I0(old_sw_x[6]),
        .I1(new_sw_x[6]),
        .I2(ld_new),
        .O(\x_t[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[7]_i_1 
       (.I0(old_sw_x[7]),
        .I1(new_sw_x[7]),
        .I2(ld_new),
        .O(\x_t[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[8]_i_1 
       (.I0(old_sw_x[8]),
        .I1(new_sw_x[8]),
        .I2(ld_new),
        .O(\x_t[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_t[9]_i_1 
       (.I0(ld_new),
        .I1(ld_old),
        .O(\x_t[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \x_t[9]_i_2 
       (.I0(old_sw_x[9]),
        .I1(new_sw_x[9]),
        .I2(ld_new),
        .O(\x_t[9]_i_2_n_0 ));
  FDRE \x_t_reg[1] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[1]_i_1_n_0 ),
        .Q(x_t[1]),
        .R(1'b0));
  FDRE \x_t_reg[2] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[2]_i_1_n_0 ),
        .Q(x_t[2]),
        .R(1'b0));
  FDRE \x_t_reg[3] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[3]_i_1_n_0 ),
        .Q(x_t[3]),
        .R(1'b0));
  FDRE \x_t_reg[4] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[4]_i_1_n_0 ),
        .Q(x_t[4]),
        .R(1'b0));
  FDRE \x_t_reg[5] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[5]_i_1_n_0 ),
        .Q(x_t[5]),
        .R(1'b0));
  FDRE \x_t_reg[6] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[6]_i_1_n_0 ),
        .Q(x_t[6]),
        .R(1'b0));
  FDRE \x_t_reg[7] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[7]_i_1_n_0 ),
        .Q(x_t[7]),
        .R(1'b0));
  FDRE \x_t_reg[8] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[8]_i_1_n_0 ),
        .Q(x_t[8]),
        .R(1'b0));
  FDRE \x_t_reg[9] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\x_t[9]_i_2_n_0 ),
        .Q(x_t[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[1]_i_1 
       (.I0(old_sw_y[1]),
        .I1(new_sw_y_reg__0[1]),
        .I2(ld_new),
        .O(\y_t[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[2]_i_1 
       (.I0(old_sw_y[2]),
        .I1(new_sw_y_reg__0[2]),
        .I2(ld_new),
        .O(\y_t[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[3]_i_1 
       (.I0(old_sw_y[3]),
        .I1(new_sw_y_reg__0[3]),
        .I2(ld_new),
        .O(\y_t[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[4]_i_1 
       (.I0(old_sw_y[4]),
        .I1(new_sw_y_reg__0[4]),
        .I2(ld_new),
        .O(\y_t[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[5]_i_1 
       (.I0(old_sw_y[5]),
        .I1(new_sw_y_reg__0[5]),
        .I2(ld_new),
        .O(\y_t[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[6]_i_1 
       (.I0(old_sw_y[6]),
        .I1(new_sw_y_reg__0[6]),
        .I2(ld_new),
        .O(\y_t[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[7]_i_1 
       (.I0(old_sw_y[7]),
        .I1(new_sw_y_reg__0[7]),
        .I2(ld_new),
        .O(\y_t[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_t[8]_i_1 
       (.I0(old_sw_y[8]),
        .I1(new_sw_y_reg__0[8]),
        .I2(ld_new),
        .O(\y_t[8]_i_1_n_0 ));
  FDRE \y_t_reg[1] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[1]_i_1_n_0 ),
        .Q(y_t[1]),
        .R(1'b0));
  FDRE \y_t_reg[2] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[2]_i_1_n_0 ),
        .Q(y_t[2]),
        .R(1'b0));
  FDRE \y_t_reg[3] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[3]_i_1_n_0 ),
        .Q(y_t[3]),
        .R(1'b0));
  FDRE \y_t_reg[4] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[4]_i_1_n_0 ),
        .Q(y_t[4]),
        .R(1'b0));
  FDRE \y_t_reg[5] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[5]_i_1_n_0 ),
        .Q(y_t[5]),
        .R(1'b0));
  FDRE \y_t_reg[6] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[6]_i_1_n_0 ),
        .Q(y_t[6]),
        .R(1'b0));
  FDRE \y_t_reg[7] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
        .D(\y_t[7]_i_1_n_0 ),
        .Q(y_t[7]),
        .R(1'b0));
  FDRE \y_t_reg[8] 
       (.C(clk_25),
        .CE(\x_t[9]_i_1_n_0 ),
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

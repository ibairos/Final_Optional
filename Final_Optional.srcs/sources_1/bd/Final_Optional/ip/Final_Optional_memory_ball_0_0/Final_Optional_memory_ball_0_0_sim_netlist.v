// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 31 16:19:26 2019
// Host        : c4d8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_memory_ball_0_0/Final_Optional_memory_ball_0_0_sim_netlist.v
// Design      : Final_Optional_memory_ball_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Final_Optional_memory_ball_0_0,memory_ball,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "memory_ball,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Final_Optional_memory_ball_0_0
   (clk_25,
    start,
    x_t,
    y_t,
    color_t,
    we,
    done,
    data,
    adr_memo);
  input clk_25;
  input start;
  input [9:1]x_t;
  input [8:1]y_t;
  input [2:0]color_t;
  output we;
  output done;
  output [2:0]data;
  output [16:0]adr_memo;

  wire [16:0]adr_memo;
  wire clk_25;
  wire [2:0]color_t;
  wire [2:0]data;
  wire done;
  wire start;
  wire we;
  wire [9:1]x_t;
  wire [8:1]y_t;

  Final_Optional_memory_ball_0_0_memory_ball U0
       (.adr_memo(adr_memo),
        .clk_25(clk_25),
        .color_t(color_t),
        .data(data),
        .done(done),
        .start(start),
        .we(we),
        .x_t(x_t),
        .y_t(y_t));
endmodule

(* ORIG_REF_NAME = "memory_ball" *) 
module Final_Optional_memory_ball_0_0_memory_ball
   (adr_memo,
    we,
    done,
    data,
    start,
    clk_25,
    x_t,
    y_t,
    color_t);
  output [16:0]adr_memo;
  output we;
  output done;
  output [2:0]data;
  input start;
  input clk_25;
  input [9:1]x_t;
  input [8:1]y_t;
  input [2:0]color_t;

  wire \/i_/i__n_0 ;
  wire \FSM_sequential_st_write[0]_i_1_n_0 ;
  wire \FSM_sequential_st_write[1]_i_1_n_0 ;
  wire \FSM_sequential_st_write[2]_i_1_n_0 ;
  wire address_t;
  wire \address_t[0]_i_1_n_0 ;
  wire \address_t[10]_i_1_n_0 ;
  wire \address_t[11]_i_1_n_0 ;
  wire \address_t[11]_i_2_n_0 ;
  wire \address_t[12]_i_1_n_0 ;
  wire \address_t[12]_i_2_n_0 ;
  wire \address_t[13]_i_1_n_0 ;
  wire \address_t[13]_i_2_n_0 ;
  wire \address_t[14]_i_1_n_0 ;
  wire \address_t[14]_i_2_n_0 ;
  wire \address_t[15]_i_1_n_0 ;
  wire \address_t[15]_i_2_n_0 ;
  wire \address_t[16]_i_1_n_0 ;
  wire \address_t[16]_i_2_n_0 ;
  wire \address_t[1]_i_1_n_0 ;
  wire \address_t[2]_i_1_n_0 ;
  wire \address_t[3]_i_1_n_0 ;
  wire \address_t[4]_i_1_n_0 ;
  wire \address_t[5]_i_1_n_0 ;
  wire \address_t[6]_i_1_n_0 ;
  wire \address_t[7]_i_1_n_0 ;
  wire \address_t[8]_i_1_n_0 ;
  wire \address_t[9]_i_1_n_0 ;
  wire [16:0]adr_memo;
  wire clk_25;
  wire [2:0]color_t;
  wire [2:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire done;
  wire [2:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire [2:0]j;
  wire \j[0]_i_1_n_0 ;
  wire \j[1]_i_1_n_0 ;
  wire \j[2]_i_1_n_0 ;
  wire [16:1]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]st_write;
  wire start;
  wire we;
  wire [9:1]x_t;
  wire [8:1]y_t;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h022202AA)) 
    \/i_ 
       (.I0(st_write[0]),
        .I1(st_write[1]),
        .I2(j[2]),
        .I3(st_write[2]),
        .I4(i[2]),
        .O(address_t));
  LUT5 #(
    .INIT(32'hF80C080C)) 
    \/i_/i_ 
       (.I0(j[2]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(st_write[0]),
        .I4(i[2]),
        .O(\/i_/i__n_0 ));
  LUT5 #(
    .INIT(32'hC3330332)) 
    \FSM_sequential_st_write[0]_i_1 
       (.I0(start),
        .I1(st_write[0]),
        .I2(st_write[1]),
        .I3(st_write[2]),
        .I4(st_write[0]),
        .O(\FSM_sequential_st_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F05FF300F05FF0)) 
    \FSM_sequential_st_write[1]_i_1 
       (.I0(i[2]),
        .I1(start),
        .I2(st_write[0]),
        .I3(st_write[1]),
        .I4(st_write[2]),
        .I5(st_write[1]),
        .O(\FSM_sequential_st_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAAB0AAAAAA8)) 
    \FSM_sequential_st_write[2]_i_1 
       (.I0(\/i_/i__n_0 ),
        .I1(start),
        .I2(st_write[0]),
        .I3(st_write[1]),
        .I4(st_write[2]),
        .I5(st_write[2]),
        .O(\FSM_sequential_st_write[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_write_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\FSM_sequential_st_write[0]_i_1_n_0 ),
        .Q(st_write[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_write_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\FSM_sequential_st_write[1]_i_1_n_0 ),
        .Q(st_write[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_st_write_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\FSM_sequential_st_write[2]_i_1_n_0 ),
        .Q(st_write[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1F10)) 
    \address_t[0]_i_1 
       (.I0(adr_memo[0]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[1]),
        .O(\address_t[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \address_t[10]_i_1 
       (.I0(plusOp[10]),
        .I1(st_write[1]),
        .I2(adr_memo[9]),
        .I3(adr_memo[10]),
        .I4(st_write[2]),
        .I5(y_t[2]),
        .O(\address_t[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \address_t[11]_i_1 
       (.I0(plusOp[11]),
        .I1(st_write[1]),
        .I2(\address_t[11]_i_2_n_0 ),
        .I3(adr_memo[11]),
        .I4(st_write[2]),
        .I5(y_t[3]),
        .O(\address_t[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address_t[11]_i_2 
       (.I0(adr_memo[10]),
        .I1(adr_memo[9]),
        .O(\address_t[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \address_t[12]_i_1 
       (.I0(plusOp[12]),
        .I1(st_write[1]),
        .I2(\address_t[12]_i_2_n_0 ),
        .I3(adr_memo[12]),
        .I4(st_write[2]),
        .I5(y_t[4]),
        .O(\address_t[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \address_t[12]_i_2 
       (.I0(adr_memo[11]),
        .I1(adr_memo[9]),
        .I2(adr_memo[10]),
        .O(\address_t[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \address_t[13]_i_1 
       (.I0(plusOp[13]),
        .I1(st_write[1]),
        .I2(\address_t[13]_i_2_n_0 ),
        .I3(adr_memo[13]),
        .I4(st_write[2]),
        .I5(y_t[5]),
        .O(\address_t[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \address_t[13]_i_2 
       (.I0(adr_memo[12]),
        .I1(adr_memo[10]),
        .I2(adr_memo[9]),
        .I3(adr_memo[11]),
        .O(\address_t[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \address_t[14]_i_1 
       (.I0(plusOp[14]),
        .I1(st_write[1]),
        .I2(\address_t[14]_i_2_n_0 ),
        .I3(adr_memo[14]),
        .I4(st_write[2]),
        .I5(y_t[6]),
        .O(\address_t[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \address_t[14]_i_2 
       (.I0(adr_memo[13]),
        .I1(adr_memo[11]),
        .I2(adr_memo[9]),
        .I3(adr_memo[10]),
        .I4(adr_memo[12]),
        .O(\address_t[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \address_t[15]_i_1 
       (.I0(plusOp[15]),
        .I1(st_write[1]),
        .I2(\address_t[15]_i_2_n_0 ),
        .I3(adr_memo[15]),
        .I4(st_write[2]),
        .I5(y_t[7]),
        .O(\address_t[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address_t[15]_i_2 
       (.I0(adr_memo[14]),
        .I1(adr_memo[12]),
        .I2(adr_memo[10]),
        .I3(adr_memo[9]),
        .I4(adr_memo[11]),
        .I5(adr_memo[13]),
        .O(\address_t[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[16]_i_1 
       (.I0(plusOp[16]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(\address_t[16]_i_2_n_0 ),
        .O(\address_t[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \address_t[16]_i_2 
       (.I0(\address_t[15]_i_2_n_0 ),
        .I1(adr_memo[15]),
        .I2(adr_memo[16]),
        .I3(st_write[2]),
        .I4(y_t[8]),
        .O(\address_t[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[1]_i_1 
       (.I0(plusOp[1]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[2]),
        .O(\address_t[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[2]_i_1 
       (.I0(plusOp[2]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[3]),
        .O(\address_t[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[3]_i_1 
       (.I0(plusOp[3]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[4]),
        .O(\address_t[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[4]_i_1 
       (.I0(plusOp[4]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[5]),
        .O(\address_t[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[5]_i_1 
       (.I0(plusOp[5]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[6]),
        .O(\address_t[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[6]_i_1 
       (.I0(plusOp[6]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[7]),
        .O(\address_t[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[7]_i_1 
       (.I0(plusOp[7]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[8]),
        .O(\address_t[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \address_t[8]_i_1 
       (.I0(plusOp[8]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .I3(x_t[9]),
        .O(\address_t[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03BB0388)) 
    \address_t[9]_i_1 
       (.I0(plusOp[9]),
        .I1(st_write[1]),
        .I2(adr_memo[9]),
        .I3(st_write[2]),
        .I4(y_t[1]),
        .O(\address_t[9]_i_1_n_0 ));
  FDRE \address_t_reg[0] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[0]_i_1_n_0 ),
        .Q(adr_memo[0]),
        .R(1'b0));
  FDRE \address_t_reg[10] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[10]_i_1_n_0 ),
        .Q(adr_memo[10]),
        .R(1'b0));
  FDRE \address_t_reg[11] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[11]_i_1_n_0 ),
        .Q(adr_memo[11]),
        .R(1'b0));
  FDRE \address_t_reg[12] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[12]_i_1_n_0 ),
        .Q(adr_memo[12]),
        .R(1'b0));
  FDRE \address_t_reg[13] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[13]_i_1_n_0 ),
        .Q(adr_memo[13]),
        .R(1'b0));
  FDRE \address_t_reg[14] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[14]_i_1_n_0 ),
        .Q(adr_memo[14]),
        .R(1'b0));
  FDRE \address_t_reg[15] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[15]_i_1_n_0 ),
        .Q(adr_memo[15]),
        .R(1'b0));
  FDRE \address_t_reg[16] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[16]_i_1_n_0 ),
        .Q(adr_memo[16]),
        .R(1'b0));
  FDRE \address_t_reg[1] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[1]_i_1_n_0 ),
        .Q(adr_memo[1]),
        .R(1'b0));
  FDRE \address_t_reg[2] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[2]_i_1_n_0 ),
        .Q(adr_memo[2]),
        .R(1'b0));
  FDRE \address_t_reg[3] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[3]_i_1_n_0 ),
        .Q(adr_memo[3]),
        .R(1'b0));
  FDRE \address_t_reg[4] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[4]_i_1_n_0 ),
        .Q(adr_memo[4]),
        .R(1'b0));
  FDRE \address_t_reg[5] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[5]_i_1_n_0 ),
        .Q(adr_memo[5]),
        .R(1'b0));
  FDRE \address_t_reg[6] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[6]_i_1_n_0 ),
        .Q(adr_memo[6]),
        .R(1'b0));
  FDRE \address_t_reg[7] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[7]_i_1_n_0 ),
        .Q(adr_memo[7]),
        .R(1'b0));
  FDRE \address_t_reg[8] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[8]_i_1_n_0 ),
        .Q(adr_memo[8]),
        .R(1'b0));
  FDRE \address_t_reg[9] 
       (.C(clk_25),
        .CE(address_t),
        .D(\address_t[9]_i_1_n_0 ),
        .Q(adr_memo[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data[0]_i_1 
       (.I0(color_t[0]),
        .I1(st_write[0]),
        .I2(st_write[2]),
        .I3(st_write[1]),
        .I4(data[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data[1]_i_1 
       (.I0(color_t[1]),
        .I1(st_write[0]),
        .I2(st_write[2]),
        .I3(st_write[1]),
        .I4(data[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data[2]_i_1 
       (.I0(color_t[2]),
        .I1(st_write[0]),
        .I2(st_write[2]),
        .I3(st_write[1]),
        .I4(data[2]),
        .O(\data[2]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    done__0
       (.I0(st_write[0]),
        .I1(st_write[2]),
        .I2(st_write[1]),
        .O(done));
  LUT4 #(
    .INIT(16'hE904)) 
    \i[0]_i_1 
       (.I0(st_write[0]),
        .I1(st_write[1]),
        .I2(st_write[2]),
        .I3(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCD30020)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(st_write[0]),
        .I2(st_write[1]),
        .I3(st_write[2]),
        .I4(i[1]),
        .O(\i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F70F00000800)) 
    \i[2]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(st_write[0]),
        .I3(st_write[1]),
        .I4(st_write[2]),
        .I5(i[2]),
        .O(\i[2]_i_1_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF902)) 
    \j[0]_i_1 
       (.I0(st_write[2]),
        .I1(st_write[0]),
        .I2(st_write[1]),
        .I3(j[0]),
        .O(\j[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC70008)) 
    \j[1]_i_1 
       (.I0(j[0]),
        .I1(st_write[2]),
        .I2(st_write[0]),
        .I3(st_write[1]),
        .I4(j[1]),
        .O(\j[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF07F00000080)) 
    \j[2]_i_1 
       (.I0(j[0]),
        .I1(j[1]),
        .I2(st_write[2]),
        .I3(st_write[0]),
        .I4(st_write[1]),
        .I5(j[2]),
        .O(\j[2]_i_1_n_0 ));
  FDRE \j_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\j[0]_i_1_n_0 ),
        .Q(j[0]),
        .R(1'b0));
  FDRE \j_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\j[1]_i_1_n_0 ),
        .Q(j[1]),
        .R(1'b0));
  FDRE \j_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\j[2]_i_1_n_0 ),
        .Q(j[2]),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(adr_memo[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(adr_memo[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(adr_memo[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(adr_memo[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(adr_memo[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(adr_memo[12]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(adr_memo[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(adr_memo[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(adr_memo[9]),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1
       (.I0(adr_memo[16]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2
       (.I0(adr_memo[15]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_3
       (.I0(adr_memo[14]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_4
       (.I0(adr_memo[13]),
        .O(plusOp_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(adr_memo[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(adr_memo[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(adr_memo[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(adr_memo[1]),
        .O(plusOp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    we__0
       (.I0(st_write[1]),
        .I1(st_write[2]),
        .I2(st_write[0]),
        .O(we));
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

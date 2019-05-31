-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 30 14:25:01 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_control_ball_0_1/Final_Optional_control_ball_0_1_stub.vhdl
-- Design      : Final_Optional_control_ball_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Final_Optional_control_ball_0_1 is
  Port ( 
    clk_25 : in STD_LOGIC;
    done : in STD_LOGIC;
    v_sync : in STD_LOGIC;
    x_t : out STD_LOGIC_VECTOR ( 9 downto 1 );
    y_t : out STD_LOGIC_VECTOR ( 8 downto 1 );
    color_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bar_pos_x : in STD_LOGIC_VECTOR ( 9 downto 1 );
    bar_pos_y : in STD_LOGIC_VECTOR ( 8 downto 1 );
    game_over : out STD_LOGIC;
    req : out STD_LOGIC;
    done_ball : out STD_LOGIC;
    wr : in STD_LOGIC
  );

end Final_Optional_control_ball_0_1;

architecture stub of Final_Optional_control_ball_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,done,v_sync,x_t[9:1],y_t[8:1],color_t[2:0],start,sw[3:0],bar_pos_x[9:1],bar_pos_y[8:1],game_over,req,done_ball,wr";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "control_ball,Vivado 2017.2";
begin
end;

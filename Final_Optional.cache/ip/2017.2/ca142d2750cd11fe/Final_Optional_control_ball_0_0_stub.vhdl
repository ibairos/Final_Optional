-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed May 29 19:03:14 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_control_ball_0_0_stub.vhdl
-- Design      : Final_Optional_control_ball_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_25 : in STD_LOGIC;
    done : in STD_LOGIC;
    v_sync : in STD_LOGIC;
    x_t : out STD_LOGIC_VECTOR ( 9 downto 1 );
    y_t : out STD_LOGIC_VECTOR ( 8 downto 1 );
    color_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vel_y : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vel_x : in STD_LOGIC_VECTOR ( 3 downto 0 );
    req : out STD_LOGIC;
    done_ball : out STD_LOGIC;
    wr : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,done,v_sync,x_t[9:1],y_t[8:1],color_t[2:0],start,sw[3:0],vel_y[3:0],vel_x[3:0],req,done_ball,wr";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "control_ball,Vivado 2017.2";
begin
end;

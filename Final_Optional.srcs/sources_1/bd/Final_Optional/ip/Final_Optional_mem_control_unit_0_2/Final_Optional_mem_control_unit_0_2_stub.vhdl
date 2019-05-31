-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri May 31 16:18:51 2019
-- Host        : c4d8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_mem_control_unit_0_2/Final_Optional_mem_control_unit_0_2_stub.vhdl
-- Design      : Final_Optional_mem_control_unit_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Final_Optional_mem_control_unit_0_2 is
  Port ( 
    clk_25 : in STD_LOGIC;
    req_bar : in STD_LOGIC;
    req_ball : in STD_LOGIC;
    wr_ball : out STD_LOGIC;
    wr_bar : out STD_LOGIC;
    done_ball : in STD_LOGIC;
    done_bar : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end Final_Optional_mem_control_unit_0_2;

architecture stub of Final_Optional_mem_control_unit_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,req_bar,req_ball,wr_ball,wr_bar,done_ball,done_bar,sel[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mem_control_unit,Vivado 2017.2";
begin
end;

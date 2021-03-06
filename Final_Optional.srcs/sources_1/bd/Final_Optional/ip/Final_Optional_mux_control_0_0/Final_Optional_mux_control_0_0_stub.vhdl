-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed May 29 19:03:42 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_mux_control_0_0/Final_Optional_mux_control_0_0_stub.vhdl
-- Design      : Final_Optional_mux_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Final_Optional_mux_control_0_0 is
  Port ( 
    sel : in STD_LOGIC;
    addr_ball : in STD_LOGIC_VECTOR ( 16 downto 0 );
    data_ball : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_ball : in STD_LOGIC;
    addr_bar : in STD_LOGIC_VECTOR ( 16 downto 0 );
    data_bar : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_bar : in STD_LOGIC;
    out_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_we : out STD_LOGIC
  );

end Final_Optional_mux_control_0_0;

architecture stub of Final_Optional_mux_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel,addr_ball[16:0],data_ball[2:0],we_ball,addr_bar[16:0],data_bar[2:0],we_bar,out_addr[16:0],out_data[2:0],out_we";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_control,Vivado 2017.2";
begin
end;

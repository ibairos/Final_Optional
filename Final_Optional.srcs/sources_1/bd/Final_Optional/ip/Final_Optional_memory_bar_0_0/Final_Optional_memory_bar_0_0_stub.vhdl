-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri May 31 16:18:57 2019
-- Host        : c4d8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_memory_bar_0_0/Final_Optional_memory_bar_0_0_stub.vhdl
-- Design      : Final_Optional_memory_bar_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Final_Optional_memory_bar_0_0 is
  Port ( 
    clk_25 : in STD_LOGIC;
    start : in STD_LOGIC;
    x_t : in STD_LOGIC_VECTOR ( 9 downto 1 );
    y_t : in STD_LOGIC_VECTOR ( 8 downto 1 );
    color_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we : out STD_LOGIC;
    done : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    adr_memo : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end Final_Optional_memory_bar_0_0;

architecture stub of Final_Optional_memory_bar_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,start,x_t[9:1],y_t[8:1],color_t[2:0],we,done,data[2:0],adr_memo[16:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "memory_bar,Vivado 2017.2";
begin
end;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 30 13:10:25 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_mux_control_0_2_stub.vhdl
-- Design      : Final_Optional_mux_control_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[1:0],addr_ball[16:0],data_ball[2:0],we_ball,addr_bar[16:0],data_bar[2:0],we_bar,out_addr[16:0],out_data[2:0],out_we";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_control,Vivado 2017.2";
begin
end;

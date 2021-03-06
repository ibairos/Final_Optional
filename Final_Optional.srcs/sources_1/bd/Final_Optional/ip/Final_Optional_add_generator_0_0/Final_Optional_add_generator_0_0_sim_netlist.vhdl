-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri May 31 16:19:28 2019
-- Host        : c4d8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_add_generator_0_0/Final_Optional_add_generator_0_0_sim_netlist.vhdl
-- Design      : Final_Optional_add_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_add_generator_0_0 is
  port (
    pixel_row : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_column : in STD_LOGIC_VECTOR ( 9 downto 0 );
    adr_memo : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Final_Optional_add_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Final_Optional_add_generator_0_0 : entity is "Final_Optional_add_generator_0_0,add_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Final_Optional_add_generator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Final_Optional_add_generator_0_0 : entity is "add_generator,Vivado 2017.2";
end Final_Optional_add_generator_0_0;

architecture STRUCTURE of Final_Optional_add_generator_0_0 is
  signal \^pixel_column\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pixel_row\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  \^pixel_column\(9 downto 1) <= pixel_column(9 downto 1);
  \^pixel_row\(8 downto 1) <= pixel_row(8 downto 1);
  adr_memo(16 downto 9) <= \^pixel_row\(8 downto 1);
  adr_memo(8 downto 0) <= \^pixel_column\(9 downto 1);
end STRUCTURE;

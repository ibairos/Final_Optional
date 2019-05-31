-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri May 31 16:18:51 2019
-- Host        : c4d8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_mem_control_unit_0_2/Final_Optional_mem_control_unit_0_2_sim_netlist.vhdl
-- Design      : Final_Optional_mem_control_unit_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_mem_control_unit_0_2_mem_control_unit is
  port (
    sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_bar : out STD_LOGIC;
    done_bar : in STD_LOGIC;
    req_ball : in STD_LOGIC;
    req_bar : in STD_LOGIC;
    done_ball : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Final_Optional_mem_control_unit_0_2_mem_control_unit : entity is "mem_control_unit";
end Final_Optional_mem_control_unit_0_2_mem_control_unit;

architecture STRUCTURE of Final_Optional_mem_control_unit_0_2_mem_control_unit is
  signal st : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \st[0]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sel[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sel[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \st[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wr_bar_INST_0 : label is "soft_lutpair1";
begin
\sel[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st(0),
      I1 => st(1),
      O => sel(0)
    );
\sel[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => st(0),
      I1 => st(1),
      O => sel(1)
    );
\st[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => st(1),
      I1 => req_ball,
      I2 => st(0),
      O => \st[0]_i_1_n_0\
    );
\st[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF334744CC004744"
    )
        port map (
      I0 => done_bar,
      I1 => st(1),
      I2 => req_ball,
      I3 => req_bar,
      I4 => st(0),
      I5 => done_ball,
      O => \st[1]_i_1_n_0\
    );
\st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \st[0]_i_1_n_0\,
      Q => st(0),
      R => '0'
    );
\st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \st[1]_i_1_n_0\,
      Q => st(1),
      R => '0'
    );
wr_bar_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      O => wr_bar
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_mem_control_unit_0_2 is
  port (
    clk_25 : in STD_LOGIC;
    req_bar : in STD_LOGIC;
    req_ball : in STD_LOGIC;
    wr_ball : out STD_LOGIC;
    wr_bar : out STD_LOGIC;
    done_ball : in STD_LOGIC;
    done_bar : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Final_Optional_mem_control_unit_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Final_Optional_mem_control_unit_0_2 : entity is "Final_Optional_mem_control_unit_0_2,mem_control_unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Final_Optional_mem_control_unit_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Final_Optional_mem_control_unit_0_2 : entity is "mem_control_unit,Vivado 2017.2";
end Final_Optional_mem_control_unit_0_2;

architecture STRUCTURE of Final_Optional_mem_control_unit_0_2 is
  signal \^sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  sel(1 downto 0) <= \^sel\(1 downto 0);
  wr_ball <= \^sel\(0);
U0: entity work.Final_Optional_mem_control_unit_0_2_mem_control_unit
     port map (
      clk_25 => clk_25,
      done_ball => done_ball,
      done_bar => done_bar,
      req_ball => req_ball,
      req_bar => req_bar,
      sel(1 downto 0) => \^sel\(1 downto 0),
      wr_bar => wr_bar
    );
end STRUCTURE;

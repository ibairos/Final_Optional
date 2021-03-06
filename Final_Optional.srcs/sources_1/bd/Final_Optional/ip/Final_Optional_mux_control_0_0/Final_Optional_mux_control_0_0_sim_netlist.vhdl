-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed May 29 19:03:42 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_mux_control_0_0/Final_Optional_mux_control_0_0_sim_netlist.vhdl
-- Design      : Final_Optional_mux_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_mux_control_0_0_mux_control is
  port (
    out_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_bar : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC;
    data_ball : in STD_LOGIC_VECTOR ( 2 downto 0 );
    addr_bar : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_ball : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Final_Optional_mux_control_0_0_mux_control : entity is "mux_control";
end Final_Optional_mux_control_0_0_mux_control;

architecture STRUCTURE of Final_Optional_mux_control_0_0_mux_control is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_addr[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_addr[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_addr[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_addr[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_addr[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_addr[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_addr[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_addr[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_addr[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_addr[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_addr[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_addr[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_addr[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_addr[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_addr[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_addr[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_addr[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_data[2]_INST_0\ : label is "soft_lutpair1";
begin
\out_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(0),
      I1 => addr_ball(0),
      I2 => sel,
      O => out_addr(0)
    );
\out_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(10),
      I1 => addr_ball(10),
      I2 => sel,
      O => out_addr(10)
    );
\out_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(11),
      I1 => addr_ball(11),
      I2 => sel,
      O => out_addr(11)
    );
\out_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(12),
      I1 => addr_ball(12),
      I2 => sel,
      O => out_addr(12)
    );
\out_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(13),
      I1 => addr_ball(13),
      I2 => sel,
      O => out_addr(13)
    );
\out_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(14),
      I1 => addr_ball(14),
      I2 => sel,
      O => out_addr(14)
    );
\out_addr[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(15),
      I1 => addr_ball(15),
      I2 => sel,
      O => out_addr(15)
    );
\out_addr[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(16),
      I1 => addr_ball(16),
      I2 => sel,
      O => out_addr(16)
    );
\out_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(1),
      I1 => addr_ball(1),
      I2 => sel,
      O => out_addr(1)
    );
\out_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(2),
      I1 => addr_ball(2),
      I2 => sel,
      O => out_addr(2)
    );
\out_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(3),
      I1 => addr_ball(3),
      I2 => sel,
      O => out_addr(3)
    );
\out_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(4),
      I1 => addr_ball(4),
      I2 => sel,
      O => out_addr(4)
    );
\out_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(5),
      I1 => addr_ball(5),
      I2 => sel,
      O => out_addr(5)
    );
\out_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(6),
      I1 => addr_ball(6),
      I2 => sel,
      O => out_addr(6)
    );
\out_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(7),
      I1 => addr_ball(7),
      I2 => sel,
      O => out_addr(7)
    );
\out_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(8),
      I1 => addr_ball(8),
      I2 => sel,
      O => out_addr(8)
    );
\out_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addr_bar(9),
      I1 => addr_ball(9),
      I2 => sel,
      O => out_addr(9)
    );
\out_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bar(0),
      I1 => sel,
      I2 => data_ball(0),
      O => out_data(0)
    );
\out_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bar(1),
      I1 => sel,
      I2 => data_ball(1),
      O => out_data(1)
    );
\out_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bar(2),
      I1 => sel,
      I2 => data_ball(2),
      O => out_data(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_mux_control_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Final_Optional_mux_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Final_Optional_mux_control_0_0 : entity is "Final_Optional_mux_control_0_0,mux_control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Final_Optional_mux_control_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Final_Optional_mux_control_0_0 : entity is "mux_control,Vivado 2017.2";
end Final_Optional_mux_control_0_0;

architecture STRUCTURE of Final_Optional_mux_control_0_0 is
begin
U0: entity work.Final_Optional_mux_control_0_0_mux_control
     port map (
      addr_ball(16 downto 0) => addr_ball(16 downto 0),
      addr_bar(16 downto 0) => addr_bar(16 downto 0),
      data_ball(2 downto 0) => data_ball(2 downto 0),
      data_bar(2 downto 0) => data_bar(2 downto 0),
      out_addr(16 downto 0) => out_addr(16 downto 0),
      out_data(2 downto 0) => out_data(2 downto 0),
      sel => sel
    );
out_we_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => we_ball,
      I1 => we_bar,
      O => out_we
    );
end STRUCTURE;

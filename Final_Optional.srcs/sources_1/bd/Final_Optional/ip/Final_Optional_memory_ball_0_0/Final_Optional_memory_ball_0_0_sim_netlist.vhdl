-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri May 31 16:19:26 2019
-- Host        : c4d8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_memory_ball_0_0/Final_Optional_memory_ball_0_0_sim_netlist.vhdl
-- Design      : Final_Optional_memory_ball_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_memory_ball_0_0_memory_ball is
  port (
    adr_memo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    we : out STD_LOGIC;
    done : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    x_t : in STD_LOGIC_VECTOR ( 9 downto 1 );
    y_t : in STD_LOGIC_VECTOR ( 8 downto 1 );
    color_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Final_Optional_memory_ball_0_0_memory_ball : entity is "memory_ball";
end Final_Optional_memory_ball_0_0_memory_ball;

architecture STRUCTURE of Final_Optional_memory_ball_0_0_memory_ball is
  signal \/i_/i__n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_write[2]_i_1_n_0\ : STD_LOGIC;
  signal address_t : STD_LOGIC;
  signal \address_t[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[11]_i_2_n_0\ : STD_LOGIC;
  signal \address_t[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_t[13]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[13]_i_2_n_0\ : STD_LOGIC;
  signal \address_t[14]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[14]_i_2_n_0\ : STD_LOGIC;
  signal \address_t[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[15]_i_2_n_0\ : STD_LOGIC;
  signal \address_t[16]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_t[9]_i_1_n_0\ : STD_LOGIC;
  signal \^adr_memo\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^data\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal j : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j[0]_i_1_n_0\ : STD_LOGIC;
  signal \j[1]_i_1_n_0\ : STD_LOGIC;
  signal \j[2]_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal st_write : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of st_write : signal is "yes";
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_st_write_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_st_write_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_st_write_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_t[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_t[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_t[13]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address_t[14]_i_2\ : label is "soft_lutpair0";
begin
  adr_memo(16 downto 0) <= \^adr_memo\(16 downto 0);
  data(2 downto 0) <= \^data\(2 downto 0);
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022202AA"
    )
        port map (
      I0 => st_write(0),
      I1 => st_write(1),
      I2 => j(2),
      I3 => st_write(2),
      I4 => i(2),
      O => address_t
    );
\/i_/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F80C080C"
    )
        port map (
      I0 => j(2),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => st_write(0),
      I4 => i(2),
      O => \/i_/i__n_0\
    );
\FSM_sequential_st_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3330332"
    )
        port map (
      I0 => start,
      I1 => st_write(0),
      I2 => st_write(1),
      I3 => st_write(2),
      I4 => st_write(0),
      O => \FSM_sequential_st_write[0]_i_1_n_0\
    );
\FSM_sequential_st_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F05FF300F05FF0"
    )
        port map (
      I0 => i(2),
      I1 => start,
      I2 => st_write(0),
      I3 => st_write(1),
      I4 => st_write(2),
      I5 => st_write(1),
      O => \FSM_sequential_st_write[1]_i_1_n_0\
    );
\FSM_sequential_st_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAB0AAAAAA8"
    )
        port map (
      I0 => \/i_/i__n_0\,
      I1 => start,
      I2 => st_write(0),
      I3 => st_write(1),
      I4 => st_write(2),
      I5 => st_write(2),
      O => \FSM_sequential_st_write[2]_i_1_n_0\
    );
\FSM_sequential_st_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \FSM_sequential_st_write[0]_i_1_n_0\,
      Q => st_write(0),
      R => '0'
    );
\FSM_sequential_st_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \FSM_sequential_st_write[1]_i_1_n_0\,
      Q => st_write(1),
      R => '0'
    );
\FSM_sequential_st_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \FSM_sequential_st_write[2]_i_1_n_0\,
      Q => st_write(2),
      R => '0'
    );
\address_t[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \^adr_memo\(0),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(1),
      O => \address_t[0]_i_1_n_0\
    );
\address_t[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330BBBB03308888"
    )
        port map (
      I0 => plusOp(10),
      I1 => st_write(1),
      I2 => \^adr_memo\(9),
      I3 => \^adr_memo\(10),
      I4 => st_write(2),
      I5 => y_t(2),
      O => \address_t[10]_i_1_n_0\
    );
\address_t[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330BBBB03308888"
    )
        port map (
      I0 => plusOp(11),
      I1 => st_write(1),
      I2 => \address_t[11]_i_2_n_0\,
      I3 => \^adr_memo\(11),
      I4 => st_write(2),
      I5 => y_t(3),
      O => \address_t[11]_i_1_n_0\
    );
\address_t[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^adr_memo\(10),
      I1 => \^adr_memo\(9),
      O => \address_t[11]_i_2_n_0\
    );
\address_t[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330BBBB03308888"
    )
        port map (
      I0 => plusOp(12),
      I1 => st_write(1),
      I2 => \address_t[12]_i_2_n_0\,
      I3 => \^adr_memo\(12),
      I4 => st_write(2),
      I5 => y_t(4),
      O => \address_t[12]_i_1_n_0\
    );
\address_t[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^adr_memo\(11),
      I1 => \^adr_memo\(9),
      I2 => \^adr_memo\(10),
      O => \address_t[12]_i_2_n_0\
    );
\address_t[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330BBBB03308888"
    )
        port map (
      I0 => plusOp(13),
      I1 => st_write(1),
      I2 => \address_t[13]_i_2_n_0\,
      I3 => \^adr_memo\(13),
      I4 => st_write(2),
      I5 => y_t(5),
      O => \address_t[13]_i_1_n_0\
    );
\address_t[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^adr_memo\(12),
      I1 => \^adr_memo\(10),
      I2 => \^adr_memo\(9),
      I3 => \^adr_memo\(11),
      O => \address_t[13]_i_2_n_0\
    );
\address_t[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330BBBB03308888"
    )
        port map (
      I0 => plusOp(14),
      I1 => st_write(1),
      I2 => \address_t[14]_i_2_n_0\,
      I3 => \^adr_memo\(14),
      I4 => st_write(2),
      I5 => y_t(6),
      O => \address_t[14]_i_1_n_0\
    );
\address_t[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^adr_memo\(13),
      I1 => \^adr_memo\(11),
      I2 => \^adr_memo\(9),
      I3 => \^adr_memo\(10),
      I4 => \^adr_memo\(12),
      O => \address_t[14]_i_2_n_0\
    );
\address_t[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330BBBB03308888"
    )
        port map (
      I0 => plusOp(15),
      I1 => st_write(1),
      I2 => \address_t[15]_i_2_n_0\,
      I3 => \^adr_memo\(15),
      I4 => st_write(2),
      I5 => y_t(7),
      O => \address_t[15]_i_1_n_0\
    );
\address_t[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^adr_memo\(14),
      I1 => \^adr_memo\(12),
      I2 => \^adr_memo\(10),
      I3 => \^adr_memo\(9),
      I4 => \^adr_memo\(11),
      I5 => \^adr_memo\(13),
      O => \address_t[15]_i_2_n_0\
    );
\address_t[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(16),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => \address_t[16]_i_2_n_0\,
      O => \address_t[16]_i_1_n_0\
    );
\address_t[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \address_t[15]_i_2_n_0\,
      I1 => \^adr_memo\(15),
      I2 => \^adr_memo\(16),
      I3 => st_write(2),
      I4 => y_t(8),
      O => \address_t[16]_i_2_n_0\
    );
\address_t[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(1),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(2),
      O => \address_t[1]_i_1_n_0\
    );
\address_t[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(2),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(3),
      O => \address_t[2]_i_1_n_0\
    );
\address_t[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(3),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(4),
      O => \address_t[3]_i_1_n_0\
    );
\address_t[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(4),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(5),
      O => \address_t[4]_i_1_n_0\
    );
\address_t[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(5),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(6),
      O => \address_t[5]_i_1_n_0\
    );
\address_t[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(6),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(7),
      O => \address_t[6]_i_1_n_0\
    );
\address_t[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(7),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(8),
      O => \address_t[7]_i_1_n_0\
    );
\address_t[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => plusOp(8),
      I1 => st_write(2),
      I2 => st_write(1),
      I3 => x_t(9),
      O => \address_t[8]_i_1_n_0\
    );
\address_t[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03BB0388"
    )
        port map (
      I0 => plusOp(9),
      I1 => st_write(1),
      I2 => \^adr_memo\(9),
      I3 => st_write(2),
      I4 => y_t(1),
      O => \address_t[9]_i_1_n_0\
    );
\address_t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[0]_i_1_n_0\,
      Q => \^adr_memo\(0),
      R => '0'
    );
\address_t_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[10]_i_1_n_0\,
      Q => \^adr_memo\(10),
      R => '0'
    );
\address_t_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[11]_i_1_n_0\,
      Q => \^adr_memo\(11),
      R => '0'
    );
\address_t_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[12]_i_1_n_0\,
      Q => \^adr_memo\(12),
      R => '0'
    );
\address_t_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[13]_i_1_n_0\,
      Q => \^adr_memo\(13),
      R => '0'
    );
\address_t_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[14]_i_1_n_0\,
      Q => \^adr_memo\(14),
      R => '0'
    );
\address_t_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[15]_i_1_n_0\,
      Q => \^adr_memo\(15),
      R => '0'
    );
\address_t_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[16]_i_1_n_0\,
      Q => \^adr_memo\(16),
      R => '0'
    );
\address_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[1]_i_1_n_0\,
      Q => \^adr_memo\(1),
      R => '0'
    );
\address_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[2]_i_1_n_0\,
      Q => \^adr_memo\(2),
      R => '0'
    );
\address_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[3]_i_1_n_0\,
      Q => \^adr_memo\(3),
      R => '0'
    );
\address_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[4]_i_1_n_0\,
      Q => \^adr_memo\(4),
      R => '0'
    );
\address_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[5]_i_1_n_0\,
      Q => \^adr_memo\(5),
      R => '0'
    );
\address_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[6]_i_1_n_0\,
      Q => \^adr_memo\(6),
      R => '0'
    );
\address_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[7]_i_1_n_0\,
      Q => \^adr_memo\(7),
      R => '0'
    );
\address_t_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[8]_i_1_n_0\,
      Q => \^adr_memo\(8),
      R => '0'
    );
\address_t_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => address_t,
      D => \address_t[9]_i_1_n_0\,
      Q => \^adr_memo\(9),
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => color_t(0),
      I1 => st_write(0),
      I2 => st_write(2),
      I3 => st_write(1),
      I4 => \^data\(0),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => color_t(1),
      I1 => st_write(0),
      I2 => st_write(2),
      I3 => st_write(1),
      I4 => \^data\(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => color_t(2),
      I1 => st_write(0),
      I2 => st_write(2),
      I3 => st_write(1),
      I4 => \^data\(2),
      O => \data[2]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => \^data\(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => \^data\(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => \^data\(2),
      R => '0'
    );
\done__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_write(0),
      I1 => st_write(2),
      I2 => st_write(1),
      O => done
    );
\i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E904"
    )
        port map (
      I0 => st_write(0),
      I1 => st_write(1),
      I2 => st_write(2),
      I3 => i(0),
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCD30020"
    )
        port map (
      I0 => i(0),
      I1 => st_write(0),
      I2 => st_write(1),
      I3 => st_write(2),
      I4 => i(1),
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F70F00000800"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => st_write(0),
      I3 => st_write(1),
      I4 => st_write(2),
      I5 => i(2),
      O => \i[2]_i_1_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \i[0]_i_1_n_0\,
      Q => i(0),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \i[1]_i_1_n_0\,
      Q => i(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \i[2]_i_1_n_0\,
      Q => i(2),
      R => '0'
    );
\j[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F902"
    )
        port map (
      I0 => st_write(2),
      I1 => st_write(0),
      I2 => st_write(1),
      I3 => j(0),
      O => \j[0]_i_1_n_0\
    );
\j[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC70008"
    )
        port map (
      I0 => j(0),
      I1 => st_write(2),
      I2 => st_write(0),
      I3 => st_write(1),
      I4 => j(1),
      O => \j[1]_i_1_n_0\
    );
\j[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF07F00000080"
    )
        port map (
      I0 => j(0),
      I1 => j(1),
      I2 => st_write(2),
      I3 => st_write(0),
      I4 => st_write(1),
      I5 => j(2),
      O => \j[2]_i_1_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \j[0]_i_1_n_0\,
      Q => j(0),
      R => '0'
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \j[1]_i_1_n_0\,
      Q => j(1),
      R => '0'
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \j[2]_i_1_n_0\,
      Q => j(2),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^adr_memo\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(12),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(11),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(10),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(9),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(16),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(15),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(14),
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(13),
      O => \plusOp_carry__2_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(4),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(3),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(2),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^adr_memo\(1),
      O => plusOp_carry_i_4_n_0
    );
\we__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => st_write(1),
      I1 => st_write(2),
      I2 => st_write(0),
      O => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_memory_ball_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Final_Optional_memory_ball_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Final_Optional_memory_ball_0_0 : entity is "Final_Optional_memory_ball_0_0,memory_ball,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Final_Optional_memory_ball_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Final_Optional_memory_ball_0_0 : entity is "memory_ball,Vivado 2017.2";
end Final_Optional_memory_ball_0_0;

architecture STRUCTURE of Final_Optional_memory_ball_0_0 is
begin
U0: entity work.Final_Optional_memory_ball_0_0_memory_ball
     port map (
      adr_memo(16 downto 0) => adr_memo(16 downto 0),
      clk_25 => clk_25,
      color_t(2 downto 0) => color_t(2 downto 0),
      data(2 downto 0) => data(2 downto 0),
      done => done,
      start => start,
      we => we,
      x_t(9 downto 1) => x_t(9 downto 1),
      y_t(8 downto 1) => y_t(8 downto 1)
    );
end STRUCTURE;

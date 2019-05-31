-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 30 14:20:02 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/ibai.ros/Final_Optional/Final_Optional.srcs/sources_1/bd/Final_Optional/ip/Final_Optional_control_bar_0_0/Final_Optional_control_bar_0_0_sim_netlist.vhdl
-- Design      : Final_Optional_control_bar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_control_bar_0_0_control_bar is
  port (
    done_bar : out STD_LOGIC;
    req : out STD_LOGIC;
    x_t : out STD_LOGIC_VECTOR ( 9 downto 1 );
    start : out STD_LOGIC;
    color_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    v_sync : in STD_LOGIC;
    done : in STD_LOGIC;
    wr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Final_Optional_control_bar_0_0_control_bar : entity is "control_bar";
end Final_Optional_control_bar_0_0_control_bar;

architecture STRUCTURE of Final_Optional_control_bar_0_0_control_bar is
  signal \FSM_sequential_st[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^color_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \color_t[2]_i_1_n_0\ : STD_LOGIC;
  signal ld_new_left : STD_LOGIC;
  signal ld_new_right : STD_LOGIC;
  signal ld_old : STD_LOGIC;
  signal \new_sw[9]_i_1_n_0\ : STD_LOGIC;
  signal \new_sw[9]_i_2_n_0\ : STD_LOGIC;
  signal \new_sw[9]_i_3_n_0\ : STD_LOGIC;
  signal \new_sw[9]_i_5_n_0\ : STD_LOGIC;
  signal \new_sw_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal old_sw : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of st : signal is "yes";
  signal \x_t[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_st_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_st_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_st_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_st_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \new_sw[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \new_sw[9]_i_5\ : label is "soft_lutpair0";
begin
  color_t(0) <= \^color_t\(0);
\FSM_sequential_st[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5439"
    )
        port map (
      I0 => st(3),
      I1 => st(2),
      I2 => st(1),
      I3 => st(0),
      O => \FSM_sequential_st[0]_i_1_n_0\
    );
\FSM_sequential_st[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3F3304"
    )
        port map (
      I0 => btn(0),
      I1 => st(1),
      I2 => st(0),
      I3 => st(2),
      I4 => st(3),
      O => \FSM_sequential_st[1]_i_1_n_0\
    );
\FSM_sequential_st[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AF2"
    )
        port map (
      I0 => st(0),
      I1 => st(3),
      I2 => st(2),
      I3 => st(1),
      O => \FSM_sequential_st[2]_i_1_n_0\
    );
\FSM_sequential_st[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => st(2),
      I1 => st(1),
      I2 => st(3),
      O => \FSM_sequential_st[3]_i_2_n_0\
    );
\FSM_sequential_st[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAF30AF"
    )
        port map (
      I0 => wr,
      I1 => v_sync,
      I2 => st(2),
      I3 => st(1),
      I4 => \FSM_sequential_st[3]_i_5_n_0\,
      O => \FSM_sequential_st[3]_i_3_n_0\
    );
\FSM_sequential_st[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8FFF3"
    )
        port map (
      I0 => v_sync,
      I1 => st(2),
      I2 => done,
      I3 => st(0),
      I4 => st(1),
      O => \FSM_sequential_st[3]_i_4_n_0\
    );
\FSM_sequential_st[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      I2 => st(2),
      I3 => btn(1),
      I4 => btn(0),
      O => \FSM_sequential_st[3]_i_5_n_0\
    );
\FSM_sequential_st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \FSM_sequential_st_reg[3]_i_1_n_0\,
      D => \FSM_sequential_st[0]_i_1_n_0\,
      Q => st(0),
      R => '0'
    );
\FSM_sequential_st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \FSM_sequential_st_reg[3]_i_1_n_0\,
      D => \FSM_sequential_st[1]_i_1_n_0\,
      Q => st(1),
      R => '0'
    );
\FSM_sequential_st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \FSM_sequential_st_reg[3]_i_1_n_0\,
      D => \FSM_sequential_st[2]_i_1_n_0\,
      Q => st(2),
      R => '0'
    );
\FSM_sequential_st_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \FSM_sequential_st_reg[3]_i_1_n_0\,
      D => \FSM_sequential_st[3]_i_2_n_0\,
      Q => st(3),
      R => '0'
    );
\FSM_sequential_st_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st[3]_i_3_n_0\,
      I1 => \FSM_sequential_st[3]_i_4_n_0\,
      O => \FSM_sequential_st_reg[3]_i_1_n_0\,
      S => st(3)
    );
\color_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA0AA"
    )
        port map (
      I0 => \^color_t\(0),
      I1 => st(0),
      I2 => st(2),
      I3 => st(3),
      I4 => st(1),
      O => \color_t[2]_i_1_n_0\
    );
\color_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \color_t[2]_i_1_n_0\,
      Q => \^color_t\(0),
      R => '0'
    );
done_bar_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => st(2),
      I1 => st(1),
      I2 => st(0),
      I3 => st(3),
      O => done_bar
    );
\new_sw[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FFF2F2FFFFF2E2"
    )
        port map (
      I0 => \new_sw[9]_i_2_n_0\,
      I1 => \new_sw[9]_i_3_n_0\,
      I2 => ld_new_left,
      I3 => \new_sw[9]_i_5_n_0\,
      I4 => ld_new_right,
      I5 => \new_sw_reg__0\(9),
      O => \new_sw[9]_i_1_n_0\
    );
\new_sw[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \new_sw_reg__0\(1),
      I1 => ld_new_right,
      I2 => \new_sw_reg__0\(8),
      I3 => \new_sw_reg__0\(7),
      O => \new_sw[9]_i_2_n_0\
    );
\new_sw[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \new_sw_reg__0\(3),
      I1 => \new_sw_reg__0\(2),
      I2 => \new_sw_reg__0\(5),
      I3 => \new_sw_reg__0\(4),
      O => \new_sw[9]_i_3_n_0\
    );
\new_sw[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => st(1),
      I1 => st(2),
      I2 => st(0),
      I3 => st(3),
      O => ld_new_left
    );
\new_sw[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \new_sw_reg__0\(8),
      I1 => \new_sw_reg__0\(7),
      I2 => \new_sw_reg__0\(6),
      O => \new_sw[9]_i_5_n_0\
    );
\new_sw[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => st(0),
      I1 => st(2),
      I2 => st(3),
      I3 => st(1),
      O => ld_new_right
    );
\new_sw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => plusOp_carry_n_7,
      Q => \new_sw_reg__0\(1),
      R => '0'
    );
\new_sw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => plusOp_carry_n_6,
      Q => \new_sw_reg__0\(2),
      R => '0'
    );
\new_sw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => plusOp_carry_n_5,
      Q => \new_sw_reg__0\(3),
      R => '0'
    );
\new_sw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => plusOp_carry_n_4,
      Q => \new_sw_reg__0\(4),
      R => '0'
    );
\new_sw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => \plusOp_carry__0_n_7\,
      Q => \new_sw_reg__0\(5),
      R => '0'
    );
\new_sw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => \plusOp_carry__0_n_6\,
      Q => \new_sw_reg__0\(6),
      R => '0'
    );
\new_sw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => \plusOp_carry__0_n_5\,
      Q => \new_sw_reg__0\(7),
      R => '0'
    );
\new_sw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => \plusOp_carry__0_n_4\,
      Q => \new_sw_reg__0\(8),
      R => '0'
    );
\new_sw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \new_sw[9]_i_1_n_0\,
      D => \plusOp_carry__1_n_7\,
      Q => \new_sw_reg__0\(9),
      R => '0'
    );
\old_sw[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => st(3),
      I1 => st(2),
      I2 => st(0),
      I3 => st(1),
      O => ld_old
    );
\old_sw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(1),
      Q => old_sw(1),
      R => '0'
    );
\old_sw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(2),
      Q => old_sw(2),
      R => '0'
    );
\old_sw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(3),
      Q => old_sw(3),
      R => '0'
    );
\old_sw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(4),
      Q => old_sw(4),
      R => '0'
    );
\old_sw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(5),
      Q => old_sw(5),
      R => '0'
    );
\old_sw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(6),
      Q => old_sw(6),
      R => '0'
    );
\old_sw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(7),
      Q => old_sw(7),
      R => '0'
    );
\old_sw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(8),
      Q => old_sw(8),
      R => '0'
    );
\old_sw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_reg__0\(9),
      Q => old_sw(9),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => plusOp_carry_i_1_n_0,
      DI(2 downto 1) => \new_sw_reg__0\(3 downto 2),
      DI(0) => '0',
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => plusOp_carry_i_2_n_0,
      S(2) => plusOp_carry_i_3_n_0,
      S(1) => plusOp_carry_i_4_n_0,
      S(0) => plusOp_carry_i_5_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \new_sw_reg__0\(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_reg__0\(7),
      I1 => \new_sw_reg__0\(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_reg__0\(6),
      I1 => \new_sw_reg__0\(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_reg__0\(5),
      I1 => \new_sw_reg__0\(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_reg__0\(4),
      I1 => \new_sw_reg__0\(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_reg__0\(8),
      I1 => \new_sw_reg__0\(9),
      O => \plusOp_carry__1_i_1_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => st(0),
      I1 => st(2),
      I2 => st(3),
      I3 => st(1),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => st(1),
      I1 => st(3),
      I2 => st(2),
      I3 => st(0),
      I4 => \new_sw_reg__0\(4),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => st(1),
      I1 => st(3),
      I2 => st(2),
      I3 => st(0),
      I4 => \new_sw_reg__0\(3),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_sw_reg__0\(2),
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_sw_reg__0\(1),
      O => plusOp_carry_i_5_n_0
    );
req0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => st(3),
      I1 => st(0),
      I2 => st(2),
      I3 => st(1),
      O => req
    );
start_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => st(3),
      I1 => st(2),
      I2 => st(0),
      I3 => st(1),
      O => start
    );
\x_t[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(1),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(1),
      O => p_1_in(0)
    );
\x_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(2),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(2),
      O => p_1_in(1)
    );
\x_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(3),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(3),
      O => p_1_in(2)
    );
\x_t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(4),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(4),
      O => p_1_in(3)
    );
\x_t[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(5),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(5),
      O => p_1_in(4)
    );
\x_t[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(6),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(6),
      O => p_1_in(5)
    );
\x_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(7),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(7),
      O => p_1_in(6)
    );
\x_t[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(8),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(8),
      O => p_1_in(7)
    );
\x_t[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      I2 => st(2),
      I3 => st(3),
      O => \x_t[9]_i_1_n_0\
    );
\x_t[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => old_sw(9),
      I1 => st(1),
      I2 => st(3),
      I3 => st(2),
      I4 => \new_sw_reg__0\(9),
      O => p_1_in(8)
    );
\x_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => x_t(1),
      R => '0'
    );
\x_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => x_t(2),
      R => '0'
    );
\x_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => x_t(3),
      R => '0'
    );
\x_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => x_t(4),
      R => '0'
    );
\x_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => x_t(5),
      R => '0'
    );
\x_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => x_t(6),
      R => '0'
    );
\x_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => x_t(7),
      R => '0'
    );
\x_t_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => x_t(8),
      R => '0'
    );
\x_t_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \x_t[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => x_t(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional_control_bar_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    done : in STD_LOGIC;
    v_sync : in STD_LOGIC;
    x_t : out STD_LOGIC_VECTOR ( 9 downto 1 );
    y_t : out STD_LOGIC_VECTOR ( 8 downto 1 );
    color_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    req : out STD_LOGIC;
    done_bar : out STD_LOGIC;
    wr : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Final_Optional_control_bar_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Final_Optional_control_bar_0_0 : entity is "Final_Optional_control_bar_0_0,control_bar,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Final_Optional_control_bar_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Final_Optional_control_bar_0_0 : entity is "control_bar,Vivado 2017.2";
end Final_Optional_control_bar_0_0;

architecture STRUCTURE of Final_Optional_control_bar_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^color_t\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  color_t(2) <= \^color_t\(1);
  color_t(1) <= \^color_t\(1);
  color_t(0) <= \^color_t\(1);
  y_t(8) <= \<const1>\;
  y_t(7) <= \<const1>\;
  y_t(6) <= \<const1>\;
  y_t(5) <= \<const0>\;
  y_t(4) <= \<const0>\;
  y_t(3) <= \<const0>\;
  y_t(2) <= \<const0>\;
  y_t(1) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Final_Optional_control_bar_0_0_control_bar
     port map (
      btn(1) => btn(3),
      btn(0) => btn(0),
      clk_25 => clk_25,
      color_t(0) => \^color_t\(1),
      done => done,
      done_bar => done_bar,
      req => req,
      start => start,
      v_sync => v_sync,
      wr => wr,
      x_t(9 downto 1) => x_t(9 downto 1)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

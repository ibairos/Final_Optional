-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed May 29 19:03:14 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_control_ball_0_0_sim_netlist.vhdl
-- Design      : Final_Optional_control_ball_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball is
  port (
    done_ball : out STD_LOGIC;
    x_t : out STD_LOGIC_VECTOR ( 9 downto 1 );
    start : out STD_LOGIC;
    y_t : out STD_LOGIC_VECTOR ( 8 downto 1 );
    color_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    vel_x : in STD_LOGIC_VECTOR ( 0 to 0 );
    vel_y : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_sync : in STD_LOGIC;
    done : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball is
  signal \/FSM_onehot_st[6]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_st[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[5]\ : signal is "yes";
  signal \^color_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \color_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \^done_ball\ : STD_LOGIC;
  attribute RTL_KEEP of done_ball : signal is "yes";
  signal ld_new : STD_LOGIC;
  attribute RTL_KEEP of ld_new : signal is "yes";
  signal ld_old : STD_LOGIC;
  attribute RTL_KEEP of ld_old : signal is "yes";
  signal new_sw_x : STD_LOGIC;
  signal \new_sw_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \new_sw_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \new_sw_x[9]_i_4_n_0\ : STD_LOGIC;
  signal \new_sw_x_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal new_sw_y : STD_LOGIC;
  signal \new_sw_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \new_sw_y[8]_i_3_n_0\ : STD_LOGIC;
  signal \new_sw_y[8]_i_4_n_0\ : STD_LOGIC;
  signal \new_sw_y[8]_i_5_n_0\ : STD_LOGIC;
  signal \new_sw_y_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal old_sw_x : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal old_sw_y : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \plusOp__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp__22_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry_n_0\ : STD_LOGIC;
  signal \plusOp__22_carry_n_1\ : STD_LOGIC;
  signal \plusOp__22_carry_n_2\ : STD_LOGIC;
  signal \plusOp__22_carry_n_3\ : STD_LOGIC;
  signal \plusOp__22_carry_n_4\ : STD_LOGIC;
  signal \plusOp__22_carry_n_5\ : STD_LOGIC;
  signal \plusOp__22_carry_n_6\ : STD_LOGIC;
  signal \plusOp__22_carry_n_7\ : STD_LOGIC;
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
  signal \^start\ : STD_LOGIC;
  signal \x_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_t[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_plusOp__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_st_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[6]\ : label is "yes";
begin
  color_t(0) <= \^color_t\(0);
  done_ball <= \^done_ball\;
  start <= \^start\;
\/FSM_onehot_st[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8F88"
    )
        port map (
      I0 => sw(0),
      I1 => \FSM_onehot_st_reg_n_0_[0]\,
      I2 => v_sync,
      I3 => \FSM_onehot_st_reg_n_0_[1]\,
      I4 => ld_new,
      I5 => \/FSM_onehot_st[6]_i_2_n_0\,
      O => \/FSM_onehot_st[6]_i_1_n_0\
    );
\/FSM_onehot_st[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEFCCC"
    )
        port map (
      I0 => done,
      I1 => ld_old,
      I2 => v_sync,
      I3 => \^done_ball\,
      I4 => \FSM_onehot_st_reg_n_0_[3]\,
      I5 => \FSM_onehot_st_reg_n_0_[5]\,
      O => \/FSM_onehot_st[6]_i_2_n_0\
    );
\FSM_onehot_st_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => \^done_ball\,
      Q => \FSM_onehot_st_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_st_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[0]\,
      Q => \FSM_onehot_st_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_st_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[1]\,
      Q => ld_new,
      R => '0'
    );
\FSM_onehot_st_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => ld_new,
      Q => \FSM_onehot_st_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_st_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[3]\,
      Q => ld_old,
      R => '0'
    );
\FSM_onehot_st_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => ld_old,
      Q => \FSM_onehot_st_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_st_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[6]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[5]\,
      Q => \^done_ball\,
      R => '0'
    );
\color_t[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^color_t\(0),
      I1 => ld_old,
      I2 => ld_new,
      O => \color_t[1]_i_1_n_0\
    );
\color_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \color_t[1]_i_1_n_0\,
      Q => \^color_t\(0),
      R => '0'
    );
\new_sw_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7000000F700F700"
    )
        port map (
      I0 => \new_sw_x[9]_i_2_n_0\,
      I1 => \new_sw_x_reg__0\(9),
      I2 => vel_x(0),
      I3 => ld_new,
      I4 => \new_sw_x[9]_i_3_n_0\,
      I5 => \new_sw_x[9]_i_4_n_0\,
      O => new_sw_x
    );
\new_sw_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => \new_sw_x_reg__0\(3),
      I2 => \new_sw_x_reg__0\(4),
      I3 => \new_sw_x_reg__0\(5),
      I4 => \new_sw_x_reg__0\(8),
      I5 => \new_sw_x_reg__0\(7),
      O => \new_sw_x[9]_i_2_n_0\
    );
\new_sw_x[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \new_sw_x_reg__0\(9),
      I1 => \new_sw_x_reg__0\(8),
      I2 => \new_sw_x_reg__0\(5),
      I3 => vel_x(0),
      I4 => \new_sw_x_reg__0\(4),
      I5 => \new_sw_x_reg__0\(3),
      O => \new_sw_x[9]_i_3_n_0\
    );
\new_sw_x[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => \new_sw_x_reg__0\(2),
      I2 => \new_sw_x_reg__0\(7),
      O => \new_sw_x[9]_i_4_n_0\
    );
\new_sw_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => plusOp_carry_n_7,
      Q => \new_sw_x_reg__0\(1),
      R => '0'
    );
\new_sw_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => plusOp_carry_n_6,
      Q => \new_sw_x_reg__0\(2),
      R => '0'
    );
\new_sw_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => plusOp_carry_n_5,
      Q => \new_sw_x_reg__0\(3),
      R => '0'
    );
\new_sw_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => plusOp_carry_n_4,
      Q => \new_sw_x_reg__0\(4),
      R => '0'
    );
\new_sw_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => \plusOp_carry__0_n_7\,
      Q => \new_sw_x_reg__0\(5),
      R => '0'
    );
\new_sw_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => \plusOp_carry__0_n_6\,
      Q => \new_sw_x_reg__0\(6),
      R => '0'
    );
\new_sw_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => \plusOp_carry__0_n_5\,
      Q => \new_sw_x_reg__0\(7),
      R => '0'
    );
\new_sw_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => \plusOp_carry__0_n_4\,
      Q => \new_sw_x_reg__0\(8),
      R => '0'
    );
\new_sw_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_x,
      D => \plusOp_carry__1_n_7\,
      Q => \new_sw_x_reg__0\(9),
      R => '0'
    );
\new_sw_y[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => \new_sw_y[8]_i_2_n_0\,
      I1 => \new_sw_y[8]_i_3_n_0\,
      I2 => ld_new,
      I3 => \new_sw_y[8]_i_4_n_0\,
      I4 => \new_sw_y[8]_i_5_n_0\,
      O => new_sw_y
    );
\new_sw_y[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \new_sw_y_reg__0\(8),
      I1 => \new_sw_y_reg__0\(7),
      I2 => \new_sw_y_reg__0\(6),
      I3 => vel_y(0),
      O => \new_sw_y[8]_i_2_n_0\
    );
\new_sw_y[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => \new_sw_y_reg__0\(4),
      I2 => \new_sw_y_reg__0\(3),
      I3 => \new_sw_y_reg__0\(2),
      I4 => \new_sw_y_reg__0\(1),
      O => \new_sw_y[8]_i_3_n_0\
    );
\new_sw_y[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => vel_y(0),
      I2 => \new_sw_y_reg__0\(3),
      I3 => \new_sw_y_reg__0\(6),
      O => \new_sw_y[8]_i_4_n_0\
    );
\new_sw_y[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \new_sw_y_reg__0\(8),
      I1 => \new_sw_y_reg__0\(7),
      I2 => \new_sw_y_reg__0\(2),
      I3 => \new_sw_y_reg__0\(4),
      O => \new_sw_y[8]_i_5_n_0\
    );
\new_sw_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry_n_7\,
      Q => \new_sw_y_reg__0\(1),
      R => '0'
    );
\new_sw_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry_n_6\,
      Q => \new_sw_y_reg__0\(2),
      R => '0'
    );
\new_sw_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry_n_5\,
      Q => \new_sw_y_reg__0\(3),
      R => '0'
    );
\new_sw_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry_n_4\,
      Q => \new_sw_y_reg__0\(4),
      R => '0'
    );
\new_sw_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry__0_n_7\,
      Q => \new_sw_y_reg__0\(5),
      R => '0'
    );
\new_sw_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry__0_n_6\,
      Q => \new_sw_y_reg__0\(6),
      R => '0'
    );
\new_sw_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry__0_n_5\,
      Q => \new_sw_y_reg__0\(7),
      R => '0'
    );
\new_sw_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => new_sw_y,
      D => \plusOp__22_carry__0_n_4\,
      Q => \new_sw_y_reg__0\(8),
      R => '0'
    );
\old_sw_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(1),
      Q => old_sw_x(1),
      R => '0'
    );
\old_sw_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(2),
      Q => old_sw_x(2),
      R => '0'
    );
\old_sw_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(3),
      Q => old_sw_x(3),
      R => '0'
    );
\old_sw_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(4),
      Q => old_sw_x(4),
      R => '0'
    );
\old_sw_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(5),
      Q => old_sw_x(5),
      R => '0'
    );
\old_sw_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(6),
      Q => old_sw_x(6),
      R => '0'
    );
\old_sw_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(7),
      Q => old_sw_x(7),
      R => '0'
    );
\old_sw_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(8),
      Q => old_sw_x(8),
      R => '0'
    );
\old_sw_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_x_reg__0\(9),
      Q => old_sw_x(9),
      R => '0'
    );
\old_sw_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(1),
      Q => old_sw_y(1),
      R => '0'
    );
\old_sw_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(2),
      Q => old_sw_y(2),
      R => '0'
    );
\old_sw_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(3),
      Q => old_sw_y(3),
      R => '0'
    );
\old_sw_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(4),
      Q => old_sw_y(4),
      R => '0'
    );
\old_sw_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(5),
      Q => old_sw_y(5),
      R => '0'
    );
\old_sw_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(6),
      Q => old_sw_y(6),
      R => '0'
    );
\old_sw_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(7),
      Q => old_sw_y(7),
      R => '0'
    );
\old_sw_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => ld_old,
      D => \new_sw_y_reg__0\(8),
      Q => old_sw_y(8),
      R => '0'
    );
\plusOp__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__22_carry_n_0\,
      CO(2) => \plusOp__22_carry_n_1\,
      CO(1) => \plusOp__22_carry_n_2\,
      CO(0) => \plusOp__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \plusOp__22_carry_i_1_n_0\,
      DI(2) => vel_y(0),
      DI(1) => \new_sw_y_reg__0\(2),
      DI(0) => '0',
      O(3) => \plusOp__22_carry_n_4\,
      O(2) => \plusOp__22_carry_n_5\,
      O(1) => \plusOp__22_carry_n_6\,
      O(0) => \plusOp__22_carry_n_7\,
      S(3) => \plusOp__22_carry_i_2_n_0\,
      S(2) => \plusOp__22_carry_i_3_n_0\,
      S(1) => \plusOp__22_carry_i_4_n_0\,
      S(0) => \plusOp__22_carry_i_5_n_0\
    );
\plusOp__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__22_carry_n_0\,
      CO(3) => \NLW_plusOp__22_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp__22_carry__0_n_1\,
      CO(1) => \plusOp__22_carry__0_n_2\,
      CO(0) => \plusOp__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \new_sw_y_reg__0\(6 downto 4),
      O(3) => \plusOp__22_carry__0_n_4\,
      O(2) => \plusOp__22_carry__0_n_5\,
      O(1) => \plusOp__22_carry__0_n_6\,
      O(0) => \plusOp__22_carry__0_n_7\,
      S(3) => \plusOp__22_carry__0_i_1_n_0\,
      S(2) => \plusOp__22_carry__0_i_2_n_0\,
      S(1) => \plusOp__22_carry__0_i_3_n_0\,
      S(0) => \plusOp__22_carry__0_i_4_n_0\
    );
\plusOp__22_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_y_reg__0\(7),
      I1 => \new_sw_y_reg__0\(8),
      O => \plusOp__22_carry__0_i_1_n_0\
    );
\plusOp__22_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_y_reg__0\(6),
      I1 => \new_sw_y_reg__0\(7),
      O => \plusOp__22_carry__0_i_2_n_0\
    );
\plusOp__22_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => \new_sw_y_reg__0\(6),
      O => \plusOp__22_carry__0_i_3_n_0\
    );
\plusOp__22_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_y_reg__0\(4),
      I1 => \new_sw_y_reg__0\(5),
      O => \plusOp__22_carry__0_i_4_n_0\
    );
\plusOp__22_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vel_y(0),
      O => \plusOp__22_carry_i_1_n_0\
    );
\plusOp__22_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_y(0),
      I1 => \new_sw_y_reg__0\(4),
      O => \plusOp__22_carry_i_2_n_0\
    );
\plusOp__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_y(0),
      I1 => \new_sw_y_reg__0\(3),
      O => \plusOp__22_carry_i_3_n_0\
    );
\plusOp__22_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_sw_y_reg__0\(2),
      O => \plusOp__22_carry_i_4_n_0\
    );
\plusOp__22_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_sw_y_reg__0\(1),
      O => \plusOp__22_carry_i_5_n_0\
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
      DI(2) => vel_x(0),
      DI(1) => \new_sw_x_reg__0\(2),
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
      DI(3 downto 0) => \new_sw_x_reg__0\(7 downto 4),
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
      I0 => \new_sw_x_reg__0\(7),
      I1 => \new_sw_x_reg__0\(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => \new_sw_x_reg__0\(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_x_reg__0\(5),
      I1 => \new_sw_x_reg__0\(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_sw_x_reg__0\(4),
      I1 => \new_sw_x_reg__0\(5),
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
      I0 => \new_sw_x_reg__0\(8),
      I1 => \new_sw_x_reg__0\(9),
      O => \plusOp_carry__1_i_1_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vel_x(0),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_x(0),
      I1 => \new_sw_x_reg__0\(4),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_x(0),
      I1 => \new_sw_x_reg__0\(3),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_sw_x_reg__0\(2),
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_sw_x_reg__0\(1),
      O => plusOp_carry_i_5_n_0
    );
start_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ld_new,
      I1 => ld_old,
      O => \^start\
    );
\x_t[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(1),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(1),
      O => \x_t[1]_i_1_n_0\
    );
\x_t[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(2),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(2),
      O => \x_t[2]_i_1_n_0\
    );
\x_t[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(3),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(3),
      O => \x_t[3]_i_1_n_0\
    );
\x_t[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(4),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(4),
      O => \x_t[4]_i_1_n_0\
    );
\x_t[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(5),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(5),
      O => \x_t[5]_i_1_n_0\
    );
\x_t[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(6),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(6),
      O => \x_t[6]_i_1_n_0\
    );
\x_t[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(7),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(7),
      O => \x_t[7]_i_1_n_0\
    );
\x_t[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(8),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(8),
      O => \x_t[8]_i_1_n_0\
    );
\x_t[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_x(9),
      I1 => ld_new,
      I2 => \new_sw_x_reg__0\(9),
      O => \x_t[9]_i_1_n_0\
    );
\x_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[1]_i_1_n_0\,
      Q => x_t(1),
      R => '0'
    );
\x_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[2]_i_1_n_0\,
      Q => x_t(2),
      R => '0'
    );
\x_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[3]_i_1_n_0\,
      Q => x_t(3),
      R => '0'
    );
\x_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[4]_i_1_n_0\,
      Q => x_t(4),
      R => '0'
    );
\x_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[5]_i_1_n_0\,
      Q => x_t(5),
      R => '0'
    );
\x_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[6]_i_1_n_0\,
      Q => x_t(6),
      R => '0'
    );
\x_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[7]_i_1_n_0\,
      Q => x_t(7),
      R => '0'
    );
\x_t_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[8]_i_1_n_0\,
      Q => x_t(8),
      R => '0'
    );
\x_t_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \x_t[9]_i_1_n_0\,
      Q => x_t(9),
      R => '0'
    );
\y_t[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(1),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(1),
      O => \y_t[1]_i_1_n_0\
    );
\y_t[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(2),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(2),
      O => \y_t[2]_i_1_n_0\
    );
\y_t[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(3),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(3),
      O => \y_t[3]_i_1_n_0\
    );
\y_t[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(4),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(4),
      O => \y_t[4]_i_1_n_0\
    );
\y_t[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(5),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(5),
      O => \y_t[5]_i_1_n_0\
    );
\y_t[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(6),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(6),
      O => \y_t[6]_i_1_n_0\
    );
\y_t[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(7),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(7),
      O => \y_t[7]_i_1_n_0\
    );
\y_t[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => old_sw_y(8),
      I1 => ld_new,
      I2 => \new_sw_y_reg__0\(8),
      O => \y_t[8]_i_1_n_0\
    );
\y_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[1]_i_1_n_0\,
      Q => y_t(1),
      R => '0'
    );
\y_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[2]_i_1_n_0\,
      Q => y_t(2),
      R => '0'
    );
\y_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[3]_i_1_n_0\,
      Q => y_t(3),
      R => '0'
    );
\y_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[4]_i_1_n_0\,
      Q => y_t(4),
      R => '0'
    );
\y_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[5]_i_1_n_0\,
      Q => y_t(5),
      R => '0'
    );
\y_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[6]_i_1_n_0\,
      Q => y_t(6),
      R => '0'
    );
\y_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[7]_i_1_n_0\,
      Q => y_t(7),
      R => '0'
    );
\y_t_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^start\,
      D => \y_t[8]_i_1_n_0\,
      Q => y_t(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Final_Optional_control_ball_0_0,control_ball,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_ball,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^color_t\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  color_t(2) <= \<const0>\;
  color_t(1) <= \^color_t\(1);
  color_t(0) <= \<const0>\;
  req <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball
     port map (
      clk_25 => clk_25,
      color_t(0) => \^color_t\(1),
      done => done,
      done_ball => done_ball,
      start => start,
      sw(0) => sw(0),
      v_sync => v_sync,
      vel_x(0) => vel_x(3),
      vel_y(0) => vel_y(2),
      x_t(9 downto 1) => x_t(9 downto 1),
      y_t(8 downto 1) => y_t(8 downto 1)
    );
end STRUCTURE;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 30 14:20:02 2019
-- Host        : c4d1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Final_Optional_control_ball_0_1_sim_netlist.vhdl
-- Design      : Final_Optional_control_ball_0_1
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
    game_over : out STD_LOGIC;
    req : out STD_LOGIC;
    color_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    bar_pos_y : in STD_LOGIC_VECTOR ( 8 downto 1 );
    bar_pos_x : in STD_LOGIC_VECTOR ( 9 downto 1 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_sync : in STD_LOGIC;
    done : in STD_LOGIC;
    wr : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball is
  signal \/FSM_onehot_st[9]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_st[9]_i_2_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_st[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[7]\ : signal is "yes";
  signal \FSM_onehot_st_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_st_reg_n_0_[9]\ : signal is "yes";
  signal \^color_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \color_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \^done_ball\ : STD_LOGIC;
  attribute RTL_KEEP of done_ball : signal is "yes";
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_0 : STD_LOGIC;
  signal eqOp_carry_i_6_n_0 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \^game_over\ : STD_LOGIC;
  signal game_over_var_i_1_n_0 : STD_LOGIC;
  signal game_over_var_i_2_n_0 : STD_LOGIC;
  signal game_over_var_i_3_n_0 : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp13_in : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_i_9_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal ld_new : STD_LOGIC;
  attribute RTL_KEEP of ld_new : signal is "yes";
  signal ld_old : STD_LOGIC;
  attribute RTL_KEEP of ld_old : signal is "yes";
  signal leqOp12_in : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal new_sw_x : STD_LOGIC;
  signal \new_sw_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \new_sw_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \new_sw_x[9]_i_4_n_0\ : STD_LOGIC;
  signal \new_sw_x_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal new_sw_y : STD_LOGIC;
  signal \new_sw_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \new_sw_y[8]_i_3_n_0\ : STD_LOGIC;
  signal \new_sw_y_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal old_sw_x : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal old_sw_y : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_1_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in : signal is "yes";
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
  signal vel_x_i_1_n_0 : STD_LOGIC;
  signal vel_x_reg_n_0 : STD_LOGIC;
  signal vel_y_i_10_n_0 : STD_LOGIC;
  signal vel_y_i_1_n_0 : STD_LOGIC;
  signal vel_y_i_2_n_0 : STD_LOGIC;
  signal vel_y_i_3_n_0 : STD_LOGIC;
  signal vel_y_i_4_n_0 : STD_LOGIC;
  signal vel_y_i_5_n_0 : STD_LOGIC;
  signal vel_y_i_6_n_0 : STD_LOGIC;
  signal vel_y_i_7_n_0 : STD_LOGIC;
  signal vel_y_i_8_n_0 : STD_LOGIC;
  signal vel_y_i_9_n_0 : STD_LOGIC;
  signal vel_y_reg_n_0 : STD_LOGIC;
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
  signal NLW_eqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute KEEP of \FSM_onehot_st_reg[7]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[8]\ : label is "yes";
  attribute KEEP of \FSM_onehot_st_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of eqOp_carry_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of game_over_var_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_4__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_5__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \new_sw_x[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vel_y_i_10 : label is "soft_lutpair2";
begin
  color_t(0) <= \^color_t\(0);
  done_ball <= \^done_ball\;
  game_over <= \^game_over\;
  start <= \^start\;
\/FSM_onehot_st[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ld_old,
      I1 => \^done_ball\,
      I2 => \FSM_onehot_st_reg_n_0_[1]\,
      I3 => ld_new,
      I4 => \/FSM_onehot_st[9]_i_2_n_0\,
      I5 => \/FSM_onehot_st[9]_i_3_n_0\,
      O => \/FSM_onehot_st[9]_i_1_n_0\
    );
\/FSM_onehot_st[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_st_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => v_sync,
      I3 => \FSM_onehot_st_reg_n_0_[9]\,
      I4 => \FSM_onehot_st_reg_n_0_[7]\,
      I5 => done,
      O => \/FSM_onehot_st[9]_i_2_n_0\
    );
\/FSM_onehot_st[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => done,
      I1 => \FSM_onehot_st_reg_n_0_[5]\,
      I2 => \FSM_onehot_st_reg_n_0_[3]\,
      I3 => v_sync,
      I4 => p_1_in,
      I5 => wr,
      O => \/FSM_onehot_st[9]_i_3_n_0\
    );
\FSM_onehot_st_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[9]\,
      Q => \FSM_onehot_st_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_st_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
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
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[1]\,
      Q => p_1_in,
      R => '0'
    );
\FSM_onehot_st_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => p_1_in,
      Q => \FSM_onehot_st_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_st_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[3]\,
      Q => ld_new,
      R => '0'
    );
\FSM_onehot_st_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => ld_new,
      Q => \FSM_onehot_st_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_st_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[5]\,
      Q => ld_old,
      R => '0'
    );
\FSM_onehot_st_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => ld_old,
      Q => \FSM_onehot_st_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_st_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => \FSM_onehot_st_reg_n_0_[7]\,
      Q => \^done_ball\,
      R => '0'
    );
\FSM_onehot_st_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \/FSM_onehot_st[9]_i_1_n_0\,
      D => \^done_ball\,
      Q => \FSM_onehot_st_reg_n_0_[9]\,
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
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_eqOp_carry_CO_UNCONNECTED(3),
      CO(2) => eqOp0_out,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => eqOp_carry_i_1_n_0,
      S(1) => eqOp_carry_i_2_n_0,
      S(0) => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000281440000281"
    )
        port map (
      I0 => bar_pos_x(8),
      I1 => \new_sw_x_reg__0\(7),
      I2 => eqOp_carry_i_4_n_0,
      I3 => \new_sw_x_reg__0\(8),
      I4 => eqOp_carry_i_5_n_0,
      I5 => bar_pos_x(7),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA9555"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => \new_sw_x_reg__0\(5),
      I2 => \new_sw_x_reg__0\(3),
      I3 => \new_sw_x_reg__0\(4),
      I4 => bar_pos_x(6),
      I5 => eqOp_carry_i_6_n_0,
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => bar_pos_x(3),
      I1 => \new_sw_x_reg__0\(3),
      I2 => \new_sw_x_reg__0\(2),
      I3 => bar_pos_x(2),
      I4 => \new_sw_x_reg__0\(1),
      I5 => bar_pos_x(1),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => \new_sw_x_reg__0\(5),
      I2 => \new_sw_x_reg__0\(3),
      I3 => \new_sw_x_reg__0\(4),
      O => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bar_pos_x(9),
      I1 => \new_sw_x_reg__0\(9),
      O => eqOp_carry_i_5_n_0
    );
eqOp_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E77BBDDE"
    )
        port map (
      I0 => bar_pos_x(4),
      I1 => \new_sw_x_reg__0\(5),
      I2 => \new_sw_x_reg__0\(4),
      I3 => \new_sw_x_reg__0\(3),
      I4 => bar_pos_x(5),
      O => eqOp_carry_i_6_n_0
    );
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_eqOp_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => eqOp,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1__0_n_0\,
      S(1) => \i__carry_i_2__0_n_0\,
      S(0) => \i__carry_i_3__0_n_0\
    );
game_over_var_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => game_over_var_i_2_n_0,
      I1 => ld_new,
      I2 => \^game_over\,
      O => game_over_var_i_1_n_0
    );
game_over_var_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => game_over_var_i_3_n_0,
      I1 => vel_y_reg_n_0,
      I2 => \new_sw_y_reg__0\(6),
      I3 => \new_sw_y_reg__0\(7),
      I4 => \new_sw_y_reg__0\(8),
      O => game_over_var_i_2_n_0
    );
game_over_var_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => \new_sw_y_reg__0\(3),
      I2 => \new_sw_y_reg__0\(4),
      I3 => \new_sw_y_reg__0\(1),
      I4 => \new_sw_y_reg__0\(2),
      O => game_over_var_i_3_n_0
    );
game_over_var_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => game_over_var_i_1_n_0,
      Q => \^game_over\,
      R => '0'
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp13_in,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
geqOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => bar_pos_y(8),
      I1 => \new_sw_y_reg__0\(7),
      I2 => geqOp_carry_i_9_n_0,
      I3 => \new_sw_y_reg__0\(8),
      I4 => bar_pos_y(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => bar_pos_y(6),
      I1 => \new_sw_y_reg__0\(4),
      I2 => \new_sw_y_reg__0\(3),
      I3 => \new_sw_y_reg__0\(5),
      I4 => \new_sw_y_reg__0\(6),
      I5 => bar_pos_y(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => bar_pos_y(3),
      I1 => bar_pos_y(4),
      I2 => \new_sw_y_reg__0\(3),
      I3 => \new_sw_y_reg__0\(4),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \new_sw_y_reg__0\(1),
      I1 => bar_pos_y(1),
      I2 => \new_sw_y_reg__0\(2),
      I3 => bar_pos_y(2),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \new_sw_y_reg__0\(8),
      I1 => bar_pos_y(8),
      I2 => \new_sw_y_reg__0\(7),
      I3 => geqOp_carry_i_9_n_0,
      I4 => bar_pos_y(7),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \new_sw_y_reg__0\(6),
      I1 => bar_pos_y(6),
      I2 => \new_sw_y_reg__0\(5),
      I3 => \new_sw_y_reg__0\(4),
      I4 => \new_sw_y_reg__0\(3),
      I5 => bar_pos_y(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => bar_pos_y(3),
      I1 => \new_sw_y_reg__0\(3),
      I2 => \new_sw_y_reg__0\(4),
      I3 => bar_pos_y(4),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_pos_y(1),
      I1 => \new_sw_y_reg__0\(1),
      I2 => bar_pos_y(2),
      I3 => \new_sw_y_reg__0\(2),
      O => geqOp_carry_i_8_n_0
    );
geqOp_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => \new_sw_y_reg__0\(3),
      I2 => \new_sw_y_reg__0\(4),
      I3 => \new_sw_y_reg__0\(6),
      O => geqOp_carry_i_9_n_0
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => geqOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFFE000"
    )
        port map (
      I0 => bar_pos_x(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => bar_pos_x(7),
      I3 => bar_pos_x(8),
      I4 => bar_pos_x(9),
      I5 => \new_sw_x_reg__0\(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \new_sw_x_reg__0\(9),
      I1 => \i__carry__0_i_3_n_0\,
      I2 => bar_pos_x(8),
      I3 => bar_pos_x(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAAAAAA9555555"
    )
        port map (
      I0 => \new_sw_x_reg__0\(9),
      I1 => bar_pos_x(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => bar_pos_x(7),
      I4 => bar_pos_x(8),
      I5 => bar_pos_x(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => bar_pos_x(8),
      I2 => bar_pos_x(9),
      I3 => \new_sw_x_reg__0\(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bar_pos_x(7),
      I1 => bar_pos_x(5),
      I2 => bar_pos_x(3),
      I3 => bar_pos_x(4),
      I4 => bar_pos_x(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \new_sw_y_reg__0\(8),
      I1 => bar_pos_y(7),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => bar_pos_y(8),
      I4 => \new_sw_y_reg__0\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000084082142"
    )
        port map (
      I0 => \new_sw_x_reg__0\(7),
      I1 => \new_sw_x_reg__0\(8),
      I2 => bar_pos_x(7),
      I3 => \i__carry_i_4__2_n_0\,
      I4 => bar_pos_x(8),
      I5 => eqOp_carry_i_5_n_0,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11154440333D5554"
    )
        port map (
      I0 => \new_sw_x_reg__0\(8),
      I1 => bar_pos_x(7),
      I2 => \i__carry_i_9_n_0\,
      I3 => bar_pos_x(6),
      I4 => bar_pos_x(8),
      I5 => \new_sw_x_reg__0\(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \new_sw_x_reg__0\(8),
      I1 => bar_pos_x(7),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => bar_pos_x(8),
      I4 => \new_sw_x_reg__0\(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => \new_sw_y_reg__0\(6),
      I1 => bar_pos_y(5),
      I2 => bar_pos_y(4),
      I3 => bar_pos_y(3),
      I4 => bar_pos_y(6),
      I5 => \new_sw_y_reg__0\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880022020088002"
    )
        port map (
      I0 => \i__carry_i_5__2_n_0\,
      I1 => \new_sw_x_reg__0\(5),
      I2 => bar_pos_x(4),
      I3 => bar_pos_x(3),
      I4 => bar_pos_x(5),
      I5 => \new_sw_x_reg__0\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000155554443DDD"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => bar_pos_x(5),
      I2 => bar_pos_x(3),
      I3 => bar_pos_x(4),
      I4 => bar_pos_x(6),
      I5 => \new_sw_x_reg__0\(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => bar_pos_x(5),
      I2 => bar_pos_x(3),
      I3 => bar_pos_x(4),
      I4 => bar_pos_x(6),
      I5 => \new_sw_x_reg__0\(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => \new_sw_y_reg__0\(4),
      I1 => bar_pos_y(4),
      I2 => bar_pos_y(3),
      I3 => \new_sw_y_reg__0\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => bar_pos_x(3),
      I1 => \new_sw_x_reg__0\(3),
      I2 => \new_sw_x_reg__0\(2),
      I3 => bar_pos_x(2),
      I4 => \new_sw_x_reg__0\(1),
      I5 => bar_pos_x(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C8"
    )
        port map (
      I0 => \new_sw_x_reg__0\(3),
      I1 => bar_pos_x(3),
      I2 => \new_sw_x_reg__0\(4),
      I3 => bar_pos_x(4),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1435"
    )
        port map (
      I0 => \new_sw_x_reg__0\(4),
      I1 => bar_pos_x(3),
      I2 => bar_pos_x(4),
      I3 => \new_sw_x_reg__0\(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => bar_pos_x(1),
      I1 => \new_sw_x_reg__0\(1),
      I2 => bar_pos_x(2),
      I3 => \new_sw_x_reg__0\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \new_sw_x_reg__0\(2),
      I1 => bar_pos_x(2),
      I2 => bar_pos_x(1),
      I3 => \new_sw_x_reg__0\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => bar_pos_y(1),
      I1 => \new_sw_y_reg__0\(1),
      I2 => bar_pos_y(2),
      I3 => \new_sw_y_reg__0\(2),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bar_pos_x(6),
      I1 => bar_pos_x(4),
      I2 => bar_pos_x(3),
      I3 => bar_pos_x(5),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => bar_pos_x(8),
      I1 => \new_sw_x_reg__0\(8),
      I2 => bar_pos_x(7),
      I3 => \i__carry_i_9_n_0\,
      I4 => bar_pos_x(6),
      I5 => \new_sw_x_reg__0\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => bar_pos_x(8),
      I1 => \new_sw_x_reg__0\(8),
      I2 => bar_pos_x(7),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \new_sw_x_reg__0\(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => \new_sw_y_reg__0\(7),
      I1 => bar_pos_y(8),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => bar_pos_y(7),
      I4 => \new_sw_y_reg__0\(8),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => bar_pos_x(5),
      I2 => bar_pos_x(3),
      I3 => bar_pos_x(4),
      I4 => bar_pos_x(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888144442228111"
    )
        port map (
      I0 => \new_sw_y_reg__0\(6),
      I1 => bar_pos_y(5),
      I2 => bar_pos_y(4),
      I3 => bar_pos_y(3),
      I4 => bar_pos_y(6),
      I5 => \new_sw_y_reg__0\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660606090060606"
    )
        port map (
      I0 => bar_pos_x(6),
      I1 => \new_sw_x_reg__0\(6),
      I2 => bar_pos_x(5),
      I3 => bar_pos_x(3),
      I4 => bar_pos_x(4),
      I5 => \new_sw_x_reg__0\(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => bar_pos_x(6),
      I1 => \new_sw_x_reg__0\(6),
      I2 => bar_pos_x(5),
      I3 => bar_pos_x(3),
      I4 => bar_pos_x(4),
      I5 => \new_sw_x_reg__0\(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \new_sw_y_reg__0\(4),
      I1 => bar_pos_y(4),
      I2 => bar_pos_y(3),
      I3 => \new_sw_y_reg__0\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4218"
    )
        port map (
      I0 => \new_sw_x_reg__0\(3),
      I1 => bar_pos_x(4),
      I2 => bar_pos_x(3),
      I3 => \new_sw_x_reg__0\(4),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \new_sw_x_reg__0\(3),
      I1 => bar_pos_x(4),
      I2 => bar_pos_x(3),
      I3 => \new_sw_x_reg__0\(4),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_pos_x(1),
      I1 => \new_sw_x_reg__0\(1),
      I2 => bar_pos_x(2),
      I3 => \new_sw_x_reg__0\(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_pos_y(1),
      I1 => \new_sw_y_reg__0\(1),
      I2 => bar_pos_y(2),
      I3 => \new_sw_y_reg__0\(2),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_pos_x(1),
      I1 => \new_sw_x_reg__0\(1),
      I2 => bar_pos_x(2),
      I3 => \new_sw_x_reg__0\(2),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bar_pos_x(5),
      I1 => bar_pos_x(3),
      I2 => bar_pos_x(4),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bar_pos_x(6),
      I1 => bar_pos_x(4),
      I2 => bar_pos_x(3),
      I3 => bar_pos_x(5),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bar_pos_y(3),
      I1 => bar_pos_y(4),
      I2 => bar_pos_y(5),
      I3 => bar_pos_y(6),
      O => \i__carry_i_9__1_n_0\
    );
\leqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp12_in,
      CO(2) => \leqOp_inferred__0/i__carry_n_1\,
      CO(1) => \leqOp_inferred__0/i__carry_n_2\,
      CO(0) => \leqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\leqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__1/i__carry_n_0\,
      CO(2) => \leqOp_inferred__1/i__carry_n_1\,
      CO(1) => \leqOp_inferred__1/i__carry_n_2\,
      CO(0) => \leqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\leqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \leqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\new_sw_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^game_over\,
      I1 => ld_new,
      I2 => \new_sw_x[9]_i_2_n_0\,
      O => new_sw_x
    );
\new_sw_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB888888888"
    )
        port map (
      I0 => \new_sw_x[9]_i_3_n_0\,
      I1 => vel_x_reg_n_0,
      I2 => \new_sw_x_reg__0\(8),
      I3 => \new_sw_x_reg__0\(7),
      I4 => eqOp_carry_i_4_n_0,
      I5 => \new_sw_x_reg__0\(9),
      O => \new_sw_x[9]_i_2_n_0\
    );
\new_sw_x[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \new_sw_x_reg__0\(6),
      I1 => \new_sw_x_reg__0\(7),
      I2 => \new_sw_x_reg__0\(8),
      I3 => \new_sw_x_reg__0\(9),
      I4 => \new_sw_x[9]_i_4_n_0\,
      O => \new_sw_x[9]_i_3_n_0\
    );
\new_sw_x[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \new_sw_x_reg__0\(5),
      I1 => \new_sw_x_reg__0\(4),
      I2 => \new_sw_x_reg__0\(3),
      I3 => \new_sw_x_reg__0\(2),
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
\new_sw_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => game_over_var_i_2_n_0,
      I1 => ld_new,
      I2 => \^game_over\,
      I3 => \new_sw_y[8]_i_2_n_0\,
      O => new_sw_y
    );
\new_sw_y[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \new_sw_y_reg__0\(3),
      I1 => \new_sw_y_reg__0\(6),
      I2 => vel_y_reg_n_0,
      I3 => \new_sw_y_reg__0\(2),
      I4 => \new_sw_y[8]_i_3_n_0\,
      O => \new_sw_y[8]_i_2_n_0\
    );
\new_sw_y[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => \new_sw_y_reg__0\(4),
      I2 => \new_sw_y_reg__0\(8),
      I3 => \new_sw_y_reg__0\(7),
      O => \new_sw_y[8]_i_3_n_0\
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
      INIT => '1'
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
      INIT => '1'
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
      INIT => '1'
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
      INIT => '1'
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
      DI(2) => vel_y_reg_n_0,
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
      I0 => vel_y_reg_n_0,
      O => \plusOp__22_carry_i_1_n_0\
    );
\plusOp__22_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_y_reg_n_0,
      I1 => \new_sw_y_reg__0\(4),
      O => \plusOp__22_carry_i_2_n_0\
    );
\plusOp__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_y_reg_n_0,
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
      DI(2) => vel_x_reg_n_0,
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
      I0 => vel_x_reg_n_0,
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_x_reg_n_0,
      I1 => \new_sw_x_reg__0\(4),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vel_x_reg_n_0,
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
req_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_st_reg_n_0_[1]\,
      I1 => p_1_in,
      O => req
    );
start_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ld_old,
      I1 => ld_new,
      O => \^start\
    );
vel_x_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ld_new,
      I1 => \^game_over\,
      I2 => \new_sw_x[9]_i_2_n_0\,
      I3 => vel_x_reg_n_0,
      O => vel_x_i_1_n_0
    );
vel_x_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => vel_x_i_1_n_0,
      Q => vel_x_reg_n_0,
      R => '0'
    );
vel_y_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454FF54FF00FF00"
    )
        port map (
      I0 => \new_sw_y[8]_i_2_n_0\,
      I1 => vel_y_i_2_n_0,
      I2 => vel_y_i_3_n_0,
      I3 => vel_y_reg_n_0,
      I4 => vel_y_i_4_n_0,
      I5 => vel_y_i_5_n_0,
      O => vel_y_i_1_n_0
    );
vel_y_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \new_sw_y_reg__0\(4),
      I1 => \new_sw_y_reg__0\(5),
      O => vel_y_i_10_n_0
    );
vel_y_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => geqOp13_in,
      I1 => leqOp12_in,
      I2 => eqOp,
      I3 => eqOp0_out,
      O => vel_y_i_2_n_0
    );
vel_y_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => vel_y_i_6_n_0,
      I1 => vel_y_i_7_n_0,
      I2 => vel_y_i_8_n_0,
      I3 => geqOp,
      I4 => \leqOp_inferred__1/i__carry__0_n_3\,
      I5 => vel_y_i_9_n_0,
      O => vel_y_i_3_n_0
    );
vel_y_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \new_sw_y_reg__0\(6),
      I1 => \new_sw_y_reg__0\(8),
      I2 => \new_sw_y_reg__0\(7),
      I3 => \new_sw_y_reg__0\(2),
      I4 => \new_sw_y_reg__0\(3),
      I5 => vel_y_i_10_n_0,
      O => vel_y_i_4_n_0
    );
vel_y_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ld_new,
      I1 => \^game_over\,
      O => vel_y_i_5_n_0
    );
vel_y_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => \new_sw_y_reg__0\(7),
      I1 => bar_pos_y(8),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => bar_pos_y(7),
      I4 => \new_sw_y_reg__0\(8),
      O => vel_y_i_6_n_0
    );
vel_y_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DBBD"
    )
        port map (
      I0 => \new_sw_y_reg__0\(3),
      I1 => bar_pos_y(3),
      I2 => bar_pos_y(4),
      I3 => \new_sw_y_reg__0\(4),
      O => vel_y_i_7_n_0
    );
vel_y_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \new_sw_y_reg__0\(2),
      I1 => bar_pos_y(2),
      I2 => \new_sw_y_reg__0\(1),
      I3 => bar_pos_y(1),
      O => vel_y_i_8_n_0
    );
vel_y_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7777BBBBDDDDEEE"
    )
        port map (
      I0 => \new_sw_y_reg__0\(5),
      I1 => bar_pos_y(6),
      I2 => bar_pos_y(3),
      I3 => bar_pos_y(4),
      I4 => bar_pos_y(5),
      I5 => \new_sw_y_reg__0\(6),
      O => vel_y_i_9_n_0
    );
vel_y_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => vel_y_i_1_n_0,
      Q => vel_y_reg_n_0,
      R => '0'
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
    bar_pos_x : in STD_LOGIC_VECTOR ( 9 downto 1 );
    bar_pos_y : in STD_LOGIC_VECTOR ( 8 downto 1 );
    game_over : out STD_LOGIC;
    req : out STD_LOGIC;
    done_ball : out STD_LOGIC;
    wr : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Final_Optional_control_ball_0_1,control_ball,{}";
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_ball
     port map (
      bar_pos_x(9 downto 1) => bar_pos_x(9 downto 1),
      bar_pos_y(8 downto 1) => bar_pos_y(8 downto 1),
      clk_25 => clk_25,
      color_t(0) => \^color_t\(1),
      done => done,
      done_ball => done_ball,
      game_over => game_over,
      req => req,
      start => start,
      sw(0) => sw(0),
      v_sync => v_sync,
      wr => wr,
      x_t(9 downto 1) => x_t(9 downto 1),
      y_t(8 downto 1) => y_t(8 downto 1)
    );
end STRUCTURE;

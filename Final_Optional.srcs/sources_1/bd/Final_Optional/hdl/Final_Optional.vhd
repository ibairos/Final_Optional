--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Thu May 30 14:24:31 2019
--Host        : c4d1 running 64-bit major release  (build 9200)
--Command     : generate_target Final_Optional.bd
--Design      : Final_Optional
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Final_Optional is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Final_Optional : entity is "Final_Optional,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Final_Optional,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=8,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Final_Optional : entity is "Final_Optional.hwdef";
end Final_Optional;

architecture STRUCTURE of Final_Optional is
  component Final_Optional_VGA_SYNC_0_0 is
  port (
    clock_25Mhz : in STD_LOGIC;
    color_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    pixel_row : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_column : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component Final_Optional_VGA_SYNC_0_0;
  component Final_Optional_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component Final_Optional_clk_wiz_0_0;
  component Final_Optional_add_generator_0_0 is
  port (
    pixel_row : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_column : in STD_LOGIC_VECTOR ( 9 downto 0 );
    adr_memo : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component Final_Optional_add_generator_0_0;
  component Final_Optional_memory_ball_0_0 is
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
  end component Final_Optional_memory_ball_0_0;
  component Final_Optional_memory_bar_0_0 is
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
  end component Final_Optional_memory_bar_0_0;
  component Final_Optional_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Final_Optional_blk_mem_gen_0_0;
  component Final_Optional_mem_control_unit_0_2 is
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
  end component Final_Optional_mem_control_unit_0_2;
  component Final_Optional_mux_control_0_2 is
  port (
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
  end component Final_Optional_mux_control_0_2;
  component Final_Optional_control_bar_0_0 is
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
  end component Final_Optional_control_bar_0_0;
  component Final_Optional_control_ball_0_1 is
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
  end component Final_Optional_control_ball_0_1;
  signal VGA_SYNC_0_pixel_column : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_SYNC_0_pixel_row : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_SYNC_0_vga_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal VGA_SYNC_0_vga_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal VGA_SYNC_0_vga_hs : STD_LOGIC;
  signal VGA_SYNC_0_vga_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal VGA_SYNC_0_vga_vs : STD_LOGIC;
  signal add_generator_0_adr_memo : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal btn_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_in1_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal control_ball_0_color_t : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal control_ball_0_done_ball : STD_LOGIC;
  signal control_ball_0_req : STD_LOGIC;
  signal control_ball_0_start : STD_LOGIC;
  signal control_ball_0_x_t : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal control_ball_0_y_t : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal control_bar_0_color_t : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal control_bar_0_done_bar : STD_LOGIC;
  signal control_bar_0_req : STD_LOGIC;
  signal control_bar_0_start : STD_LOGIC;
  signal control_bar_0_x_t : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal control_bar_0_y_t : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal mem_control_unit_0_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_control_unit_0_wr_ball : STD_LOGIC;
  signal mem_control_unit_0_wr_bar : STD_LOGIC;
  signal memory_ball_0_adr_memo : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal memory_ball_0_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_ball_0_done : STD_LOGIC;
  signal memory_ball_0_we : STD_LOGIC;
  signal memory_bar_0_adr_memo : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal memory_bar_0_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_bar_0_done : STD_LOGIC;
  signal memory_bar_0_we : STD_LOGIC;
  signal mux_control_0_out_addr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mux_control_0_out_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mux_control_0_out_we : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_0_clk_out2_UNCONNECTED : STD_LOGIC;
  signal NLW_control_ball_0_game_over_UNCONNECTED : STD_LOGIC;
begin
  btn_1(3 downto 0) <= btn(3 downto 0);
  clk_in1_1 <= clk;
  sw_1(3 downto 0) <= sw(3 downto 0);
  vga_b(4 downto 0) <= VGA_SYNC_0_vga_b(4 downto 0);
  vga_g(5 downto 0) <= VGA_SYNC_0_vga_g(5 downto 0);
  vga_hs <= VGA_SYNC_0_vga_hs;
  vga_r(4 downto 0) <= VGA_SYNC_0_vga_r(4 downto 0);
  vga_vs <= VGA_SYNC_0_vga_vs;
VGA_SYNC_0: component Final_Optional_VGA_SYNC_0_0
     port map (
      clock_25Mhz => clk_wiz_0_clk_out1,
      color_in(2 downto 0) => blk_mem_gen_0_doutb(2 downto 0),
      pixel_column(9 downto 0) => VGA_SYNC_0_pixel_column(9 downto 0),
      pixel_row(9 downto 0) => VGA_SYNC_0_pixel_row(9 downto 0),
      vga_b(4 downto 0) => VGA_SYNC_0_vga_b(4 downto 0),
      vga_g(5 downto 0) => VGA_SYNC_0_vga_g(5 downto 0),
      vga_hs => VGA_SYNC_0_vga_hs,
      vga_r(4 downto 0) => VGA_SYNC_0_vga_r(4 downto 0),
      vga_vs => VGA_SYNC_0_vga_vs
    );
add_generator_0: component Final_Optional_add_generator_0_0
     port map (
      adr_memo(16 downto 0) => add_generator_0_adr_memo(16 downto 0),
      pixel_column(9 downto 0) => VGA_SYNC_0_pixel_column(9 downto 0),
      pixel_row(9 downto 0) => VGA_SYNC_0_pixel_row(9 downto 0)
    );
blk_mem_gen_0: component Final_Optional_blk_mem_gen_0_0
     port map (
      addra(16 downto 0) => mux_control_0_out_addr(16 downto 0),
      addrb(16 downto 0) => add_generator_0_adr_memo(16 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(2 downto 0) => mux_control_0_out_data(2 downto 0),
      doutb(2 downto 0) => blk_mem_gen_0_doutb(2 downto 0),
      wea(0) => mux_control_0_out_we
    );
clk_wiz_0: component Final_Optional_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => NLW_clk_wiz_0_clk_out2_UNCONNECTED
    );
control_ball_0: component Final_Optional_control_ball_0_1
     port map (
      bar_pos_x(9 downto 1) => control_bar_0_x_t(9 downto 1),
      bar_pos_y(8 downto 1) => control_bar_0_y_t(8 downto 1),
      clk_25 => clk_wiz_0_clk_out1,
      color_t(2 downto 0) => control_ball_0_color_t(2 downto 0),
      done => memory_ball_0_done,
      done_ball => control_ball_0_done_ball,
      game_over => NLW_control_ball_0_game_over_UNCONNECTED,
      req => control_ball_0_req,
      start => control_ball_0_start,
      sw(3 downto 0) => sw_1(3 downto 0),
      v_sync => VGA_SYNC_0_vga_vs,
      wr => mem_control_unit_0_wr_ball,
      x_t(9 downto 1) => control_ball_0_x_t(9 downto 1),
      y_t(8 downto 1) => control_ball_0_y_t(8 downto 1)
    );
control_bar_0: component Final_Optional_control_bar_0_0
     port map (
      btn(3 downto 0) => btn_1(3 downto 0),
      clk_25 => clk_wiz_0_clk_out1,
      color_t(2 downto 0) => control_bar_0_color_t(2 downto 0),
      done => memory_bar_0_done,
      done_bar => control_bar_0_done_bar,
      req => control_bar_0_req,
      start => control_bar_0_start,
      v_sync => VGA_SYNC_0_vga_vs,
      wr => mem_control_unit_0_wr_bar,
      x_t(9 downto 1) => control_bar_0_x_t(9 downto 1),
      y_t(8 downto 1) => control_bar_0_y_t(8 downto 1)
    );
mem_control_unit_0: component Final_Optional_mem_control_unit_0_2
     port map (
      clk_25 => clk_wiz_0_clk_out1,
      done_ball => control_ball_0_done_ball,
      done_bar => control_bar_0_done_bar,
      req_ball => control_ball_0_req,
      req_bar => control_bar_0_req,
      sel(1 downto 0) => mem_control_unit_0_sel(1 downto 0),
      wr_ball => mem_control_unit_0_wr_ball,
      wr_bar => mem_control_unit_0_wr_bar
    );
memory_ball_0: component Final_Optional_memory_ball_0_0
     port map (
      adr_memo(16 downto 0) => memory_ball_0_adr_memo(16 downto 0),
      clk_25 => clk_wiz_0_clk_out1,
      color_t(2 downto 0) => control_ball_0_color_t(2 downto 0),
      data(2 downto 0) => memory_ball_0_data(2 downto 0),
      done => memory_ball_0_done,
      start => control_ball_0_start,
      we => memory_ball_0_we,
      x_t(9 downto 1) => control_ball_0_x_t(9 downto 1),
      y_t(8 downto 1) => control_ball_0_y_t(8 downto 1)
    );
memory_bar_0: component Final_Optional_memory_bar_0_0
     port map (
      adr_memo(16 downto 0) => memory_bar_0_adr_memo(16 downto 0),
      clk_25 => clk_wiz_0_clk_out1,
      color_t(2 downto 0) => control_bar_0_color_t(2 downto 0),
      data(2 downto 0) => memory_bar_0_data(2 downto 0),
      done => memory_bar_0_done,
      start => control_bar_0_start,
      we => memory_bar_0_we,
      x_t(9 downto 1) => control_bar_0_x_t(9 downto 1),
      y_t(8 downto 1) => control_bar_0_y_t(8 downto 1)
    );
mux_control_0: component Final_Optional_mux_control_0_2
     port map (
      addr_ball(16 downto 0) => memory_ball_0_adr_memo(16 downto 0),
      addr_bar(16 downto 0) => memory_bar_0_adr_memo(16 downto 0),
      data_ball(2 downto 0) => memory_ball_0_data(2 downto 0),
      data_bar(2 downto 0) => memory_bar_0_data(2 downto 0),
      out_addr(16 downto 0) => mux_control_0_out_addr(16 downto 0),
      out_data(2 downto 0) => mux_control_0_out_data(2 downto 0),
      out_we => mux_control_0_out_we,
      sel(1 downto 0) => mem_control_unit_0_sel(1 downto 0),
      we_ball => memory_ball_0_we,
      we_bar => memory_bar_0_we
    );
end STRUCTURE;

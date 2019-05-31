library IEEE;
use IEEE.std_logic_1164.all;


entity mux_control is
port( 
    sel          : in std_logic;
    addr_ball    : in  std_logic_vector (16 downto 0);
	data_ball    : in  std_logic_vector (2 downto 0);
	we_ball      : in std_logic;
	addr_bar     : in  std_logic_vector (16 downto 0);
	data_bar     : in  std_logic_vector (2 downto 0);
    we_bar       : in std_logic;
    out_addr     : out  std_logic_vector (16 downto 0);
	out_data     : out  std_logic_vector (2 downto 0);
	out_we       : out std_logic
);
end mux_control;

architecture behavioural of mux_control is
  
begin
	
	out_addr <= addr_ball when sel='0' else addr_bar;
	out_data <= data_ball when sel='0' else data_bar;
    out_we <= '1' when we_ball = '1' or we_bar = '1' else '0';
	
end behavioural;

---------------------------------------------------------------------------------------
-- Priority control unit.
-- Decides if write_bar or write_ball have a priority acces to the memory
-- Author: Ibai Ros and Jose Miguel Higon. Date: 28-05-2019.
-- Electronic System Design for Communications - ESDC - ETSTB. UPC. Barcelona.
----------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
--use ieee.numeric_std.all;


entity mem_control_unit is
	port(clk_25 : in std_logic;
		req_bar				: in std_logic;
		req_ball			: in std_logic;
		wr_ball				: out std_logic;
		wr_bar				: out std_logic;
		done_ball 		    : in std_logic;
		done_bar			: in std_logic;
		sel					: out std_logic
	);
end mem_control_unit;

architecture functional of mem_control_unit is
	-- State definition:
	type state_control is (wait1, write_ball, write_bar, write_dec);

	-- output of register state:
	signal st : state_control;

	Begin
		process(clk_25)
		Begin
			if (clk_25'event and clk_25='1') then
				case st is
					when wait1 =>
						if(req_bar = '1') then 
							st <= write_bar;
						elsif (req_ball = '1') then
							st <= write_ball;
						end if;
					when write_bar =>
						if(done_bar = '1') then
							st <= write_dec;
						end if;
					when write_dec =>
						if (req_ball = '1') then
							st <= write_ball;
						else
							st <= wait1;
						end if;
					when write_ball =>
						if(done_ball = '1') then
							st <= wait1;
						end if;				
				End Case;
			End If;
		End Process;



	sel <= '1' when st = write_ball else '0';
	sel <= '0' when st = write_bar else '1';
	wr_bar <= '1' when st = write_bar else '0';
	wr_ball <= '1' when st = write_ball else '0';

End;

---------------------------------------------------------------------------------------
-- Control Bar: Main controller of the horizontal bar in the Lab 3 Optional exercise:
-- The bar moves to the right and left when the BTN(0) and BTN(3) are pressed
-- Author: Ibai Ros and Jose Miguel Higon. Date: 28-05-2019.
-- Electronic System Design for Communications - ESDC - ETSTB. UPC. Barcelona.
----------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
--use ieee.numeric_std.all;


entity control_ball is
    port( clk_25, done, v_sync 	: in std_logic;
		x_t				: out std_logic_vector(9 downto 1);
		y_t				: out std_logic_vector(8 downto 1);
		color_t 		: out std_logic_vector(2 downto 0);
		start			: out std_logic;
		sw 			    : in std_logic_vector(3 downto 0);
		vel_y			: in std_logic_vector(3 downto 0);
		vel_x			: in std_logic_vector(3 downto 0);
		req             : out std_logic;
		done_ball       : out std_logic;
		wr              : in std_logic
	);
end control_ball;

architecture functional of control_ball is
	-- State definition:
	type state_control is (wait_sw, wait_vs_0, send_req, rcv_req, sw0_on, wait_erase, write_new, wait_write, vs_one);

	-- output of register state:
	signal st : state_control;

	-- Output of internal registers to store data:
	signal old_sw_x : std_logic_vector(9 downto 1) := "000000000";
	signal new_sw_x : std_logic_vector(9 downto 1) := "000000000";
    signal old_sw_y : std_logic_vector(8 downto 1) := "00000000";
    signal new_sw_y : std_logic_vector(8 downto 1) := "00000000";

	-- Control signals
	signal ld_color_white, ld_color_red, ld_old, ld_new, ld_var_old, ld_var_new: std_logic;

	Begin
 
	process(clk_25)
	Begin
		if (clk_25'event and clk_25='1') then
			case st is
				when wait_sw =>
					if(sw(0) = '1') then 
						st <= wait_vs_0;
					end if;
				when wait_vs_0 =>
					if(v_sync = '0') then
						st <= sw0_on;
					end if;
				when send_req =>
				    st <= rcv_req;
                when rcv_req =>
                    if (wr = '1') then
                        st <= sw0_on;
                    end if;
				when sw0_on =>
					st <= wait_erase;
				when wait_erase =>
					if (done = '1') then
						st <= write_new;
					end if;
				when write_new =>
					st <= wait_write;
				when wait_write =>
					if (done = '1') then
						st <= vs_one;
					end if;
				when vs_one =>
					if (v_sync = '1') then
						st <= wait_sw;
					end if;
			End Case;
		End If;
	End Process;
	
	ld_new <= '1' when st = sw0_on else '0';
	ld_old <= '1' when st = write_new else '0';
	ld_color_white <= '1' when st = sw0_on else '0';
	ld_color_red <= '1' when st = write_new else '0';
	ld_var_old <= '1' when st = sw0_on else '0';
	ld_var_new <= '1' when st = write_new else '0';
	start <= '1' when st = sw0_on or st = write_new else '0'; 
	req <= '1' when st = send_req else '0';
	done_ball <= '1' when st = vs_one else '0';


	process(clk_25)
	Begin
		if (clk_25'event and clk_25='1') then
			-- color_t is the output of a register. Only two possible output values
			if ld_color_white = '1' then
				color_t <= "000";
			elsif ld_color_red = '1' then
				color_t <= "010";
			end if;
			
			-- old_sw_x 
			if ld_old= '1' then
				old_sw_x <= new_sw_x;
				old_sw_y <= new_sw_y;
			end if;
			
			-- new_sw_x
			if ld_new = '1' then
                if (vel_x(3) = '0') then
                    if (new_sw_x <= "100111011") then
                        new_sw_x <= new_sw_x + 2;
                    end if;
                elsif (vel_x(3) = '1') then
                    if (new_sw_x > "000000001") then
                        new_sw_x <= new_sw_x - 2;
                    end if;
                end if;
                if (vel_y(2) = '0') then
                    if (new_sw_y <= "11101100") then
                        new_sw_y <= new_sw_y + 2;
                    end if;
                elsif (vel_y(2) = '1') then
                    if (new_sw_y > "00000001") then
                        new_sw_y <= new_sw_y - 2;
                    end if;
                end if;
			end if;

			-- Address construction
			if ld_var_old = '1' then
				x_t <= old_sw_x;
				y_t <= old_sw_y;
			elsif ld_var_new = '1' then
				x_t <= new_sw_x;
				y_t <= new_sw_y;
			end if;
		End If;
	End Process;
End;

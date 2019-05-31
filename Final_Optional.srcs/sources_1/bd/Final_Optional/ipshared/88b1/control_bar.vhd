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


entity control_bar is
    port( clk_25, done, v_sync 	: in std_logic;
		x_t				: out std_logic_vector(9 downto 1);
		y_t				: out std_logic_vector(8 downto 1);
		color_t 		: out std_logic_vector(2 downto 0);
		start			: out std_logic;
		btn 			: in std_logic_vector(3 downto 0);
		req             : out std_logic;
		done_bar        : out std_logic;
		wr              : in std_logic
    );
end control_bar;

architecture functional of control_bar is
    -- State definition:
    type state_control is (wait_b, send_req_0, send_req_3 , rcv_req_0, rcv_req_3, wait_vs_0, wait_vs_3, b0_pressed, b3_pressed, wait_erase, write_new, wait_write, send_done, vs_one);
    
    -- output of register state:
    signal st : state_control;
    
    -- Output of internal registers to store data:
    signal old_sw : std_logic_vector(9 downto 1) := "000000000";
    signal new_sw : std_logic_vector(9 downto 1) := "000000000";
    
    -- Control signals
    signal ld_color_white, ld_color_red, ld_old, ld_new_right, ld_new_left, ld_x_old, ld_x_new : std_logic;
    
    Begin
    -- y_t is hardware fixed. 
    y_t <= "11100000";  -- VALUE = 224
 
	process(clk_25)
	Begin
		if (clk_25'event and clk_25='1') then
			case st is
				when wait_b =>
					if(btn(0) = '1') then 
						st <= send_req_0;
					elsif (btn(3) = '1') then
						st <= send_req_3;
					end if;
                when send_req_0 =>
                    st <= rcv_req_0;
                when send_req_3 =>
                        st <= rcv_req_3;
                when rcv_req_0 =>
                    if (wr = '1') then
                        st <= wait_vs_0;
                    end if;
                when rcv_req_3 =>
                    if (wr = '1') then
                        st <= wait_vs_3;
                    end if;
				when wait_vs_0 =>
                    if(v_sync = '0') then
                        st <= b0_pressed;
                    end if;
                when wait_vs_3 =>
                    if(v_sync = '0') then
                        st <= b3_pressed;
                    end if;
				when b0_pressed =>
					st <= wait_erase;
				when b3_pressed =>
					st <= wait_erase;
				when wait_erase =>
					if (done = '1') then
						st <= write_new;
					end if;
				when write_new =>
					st <= wait_write;
				when wait_write =>
					if (done = '1') then
						st <= send_done;
					end if;
			    when send_done =>
			        st <= vs_one;
				when vs_one =>
					if (v_sync = '1') then
						st <= wait_b;
					end if;
			End Case;
		End If;
	End Process;
	
    ld_new_right <= '1' when st = b0_pressed else '0';
    ld_new_left <= '1' when  st = b3_pressed else '0';
    ld_old <= '1' when st = write_new else '0';
    ld_color_white <= '1' when st = b0_pressed or st = b3_pressed else '0';
    ld_color_red <= '1' when st = write_new else '0';
    ld_x_old <= '1' when st = b0_pressed or st = b3_pressed else '0';
    ld_x_new <= '1' when st = write_new else '0';
    start <= '1' when st = b0_pressed or st = b3_pressed or st = write_new else '0';    
	req <= '1' when st = send_req_0 or st = send_req_3 or st = rcv_req_0 or st = rcv_req_3 else '0';
    done_bar <= '1' when st = send_done else '0';
									 
				 
	process(clk_25)
	Begin
		if (clk_25'event and clk_25='1') then
			-- color_t is the output of a register. Only two possible output values
			if ld_color_white = '1' then
				color_t <= "000";
			elsif ld_color_red = '1' then
				color_t <= "111";
			end if;
			
			-- old_sw 
			if ld_old= '1' then
				old_sw <= new_sw;
			end if;
			
			-- new_sw
			if ld_new_right = '1' then
				if (new_sw <= "100100000") then
					new_sw <= new_sw + 2;
				end if;
            elsif ld_new_left = '1' then
                if (new_sw > "000000001") then
                    new_sw <= new_sw - 2;
                end if;
			end if;
			
			-- Address construction
			if ld_x_old = '1' then
				x_t <=  old_sw;
			elsif ld_x_new = '1' then
				x_t <= new_sw;
			end if;
		End If;
	End Process;
End;
			
			
					
				
				
				
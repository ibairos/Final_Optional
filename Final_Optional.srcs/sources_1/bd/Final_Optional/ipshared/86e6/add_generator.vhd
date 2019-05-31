library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity add_generator is
  port( pixel_row, pixel_column 	: in std_logic_vector(9 downto 0);
		adr_memo		    : out std_logic_vector(16 downto 0) );
end add_generator;

architecture a of add_generator is
  
Begin
  
	adr_memo(16 downto 9) <= pixel_row(8 downto 1);
	adr_memo(8 downto 0) <= pixel_column(9 downto 1);
	
End a;

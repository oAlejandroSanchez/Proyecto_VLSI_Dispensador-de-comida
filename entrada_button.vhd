--Este archivo permite obtener la lectura del push button

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity entrada_button is port(
	button: in std_logic;
	salida: out std_logic);
end entity;

architecture arquitectura_Button of entrada_button is
begin
	process(button)
	begin
		if(button = '0') then
			salida <= '1';
		else 
			salida <= '0';
		end if;
	end process;
end architecture;
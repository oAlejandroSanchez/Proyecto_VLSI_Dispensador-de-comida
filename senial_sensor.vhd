--Señal para el sensor ultrasonico

library ieee;
use ieee.std_logic_1164.all;

entity senial_sensor is port(
	clk: in std_logic;	
	salida: out std_logic);
end entity;

architecture arquitectura_senial_sensor of senial_sensor is
	signal contador: integer range 0 to 25000000;
begin
	process(clk)
	begin
		if(rising_edge(clk)) then 
			if(contador <= 500) then
				salida <= '1';
			else
				salida <= '0';
			end if;
			if(contador = 25000000) then
				contador <= 0;
			else
				contador <= contador + 1;
			end if;
		end if;
	end process;
end architecture;
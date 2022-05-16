--Reloj digital horas

library ieee;
use ieee.std_logic_1164.all;

entity horas is port(
	cambio_hrs: in std_logic;
	contador: buffer integer:=0);
end entity;
 
architecture arquitectura_horas of horas is
begin
	process(cambio_hrs)
	begin
		if(rising_edge(cambio_hrs)) then
			if(contador = 23) then
				contador <= 0;
			else 
				contador <= contador + 1;
			end if;
		end if;
	end process;
end architecture;
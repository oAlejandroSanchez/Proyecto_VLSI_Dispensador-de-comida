--Reloj digital minutos

library ieee;
use ieee.std_logic_1164.all;

entity minutos is port(
	cambio_min,boton1,boton2,dsw1,dsw2: in std_logic;
	contador: buffer integer := 0;
	cambio_hrs: out std_logic);
end entity;

architecture arquitectura_minutos of minutos is
begin
	process(cambio_min)
	begin
		if(rising_edge(cambio_min)) then
			if(contador = 59) then 
				contador <= 0;
				cambio_hrs <= '1';
			else
				contador <= contador + 1;
				cambio_hrs <= '0';
			end if;
			if(boton1 = '0' and dsw1 = '0') then
				contador <= 0;
			end if;
		end if;
	end process;
end architecture;
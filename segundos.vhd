--Reloj digital segundos

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity segundos is port(
	clkl,boton1,boton2,dsw1: in std_logic;
	contador: buffer integer := 0;
	cambio_min: out std_logic);
end entity;

architecture arquitectura_segundos of segundos is
begin
	process(clkl)
	begin
		if(rising_edge(clkl) and dsw1 = '0') then
			if(contador = 59) then
				contador <= 0;
				cambio_min <= '1';
			else
				contador <= contador + 1;
				cambio_min <= '0';
			end if;
		end if;
		--Desde este punto se modifica la información de los segundos
		if(boton1 = '0' and dsw1 = '0') then
			contador <= 0;
		elsif(rising_edge(clkl) and boton1 = '0' and dsw1 = '1') then
			--Con este aumenta el contador
			if(contador = 59) then
				contador <= 0;
			else
				contador <= contador + 1;
			end if;
		elsif(rising_edge(clkl) and boton2 = '0' and dsw1 = '1') then
			--Con este disminuye el contadpor
			if(contador = 0) then
				contador <= 59;
			else
				contador <= contador - 1;
			end if;
		end if;
	end process;
end architecture;
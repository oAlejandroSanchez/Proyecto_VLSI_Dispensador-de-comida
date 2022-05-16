--Señal

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity senial is generic(num: integer:=1000); port(
	clkl: in std_logic;
	ciclo_de_trabajo: in integer;
	salida: out std_logic);
end entity;

architecture arquitectura_senial of senial is
	signal contador: integer range 0 to 100 := 0;
begin
	process(clkl)
	begin
		if(rising_edge(clkl)) then 
			if(contador = num) then
				contador <= 0;
			else 
				contador <= contador + 1;
			end if;
			
			if(contador < ciclo_de_trabajo) then
				salida <= '1';
			else 
				salida <= '0';
			end if;
		end if;
	end process;
end architecture;
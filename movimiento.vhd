--Movimiento

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity movimiento is port(
	clkl: in std_logic;
	control: in std_logic;
	salida: out integer);
end entity;

architecture arquitectura_movimiento of movimiento is
	signal valor_de_salida: integer range 0 to 200;
begin
	process(clkl,control)
	begin
		if(control = '1') then
			valor_de_salida <= 125;
		else 
			valor_de_salida <= 25;
		end if;
		salida <= valor_de_salida;
	end process;
end architecture;
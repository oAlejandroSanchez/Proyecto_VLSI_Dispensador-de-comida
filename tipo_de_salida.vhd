--Tipo de salida
--Se escoge entre la memoria ROM y el sensor

library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity tipo_de_salida is port(
	trigger,control: in std_logic;
	salida: out std_logic);
end entity;

architecture arquitectura_tipo_de_salida of tipo_de_salida is
begin
-- Si trigger es '1' es porque el sensor detectó algo y abre la compuerta.
-- Si el control recibe '1' porque es la hora de comer, se abre la compuerta.
-- En otro caso, la mantiene cerrada.
	process(trigger,control)
	begin
		if(trigger = '1' or control = '1') then
			salida <= '1';
		else 
			salida <= '0';
		end if;
	end process;
end architecture;
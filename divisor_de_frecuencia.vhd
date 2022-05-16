--Divisor de frecuencia

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity divisor_de_frecuencia is generic(num: integer:=25000000); port(
	clk: in std_logic;
	clkl: buffer std_logic:='0');
end entity;

architecture arquitectura_divisor_de_frecuencia of divisor_de_frecuencia is
	signal contador: integer range 0 to 25000000;
begin
   process(clk)
	begin
		if(rising_edge(clk)) then
			if(contador = num) then
				contador <=0;
				clkl <= not clkl;
			else
				contador <= contador + 1;
			end if;
		end if;
	end process;
end architecture;
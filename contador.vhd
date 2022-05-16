--Contador que define la distancia

library ieee;
use ieee.std_logic_1164.all;

entity contador is port(
	echo,clk,rst: in std_logic;
	salida: out std_logic);
end entity;

architecture arquitectura_contador of contador is
signal cont: integer range 0 to 1500;
begin
	process(echo)
		begin
			if(rst='1') then
				cont<=0;
			elsif((rising_edge(clk))) then
				if(echo='1') then
					cont<= cont+1;
				else
					if((cont>=118)and(cont<=941)) then
						salida<='1';
					else
						salida<='0';
					end if;
--					if((cont>=588)and(cont<647)) then
--						led<='1';
--					else
--						led<='0';
--					end if;
				end if; 
			end if;
		end process;
end architecture;
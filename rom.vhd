--ROM (Read Only Memory)

library ieee;
use ieee.std_logic_1164.all;

entity rom is port(
	hh,mm,ss: in integer;
	salida: out std_logic);
end entity;

architecture arquitectura_ROM of rom is	
	type memoria is array(5 downto 0) of integer;
-- Si se quiere asignar más horarios para abrir el dispensador de alimentos, se deben agrupar en 
-- grupos de tercias, para tener el formato hh,mm,ss.
	constant memoria_ROM: memoria:=(0,0,10,0,0,5);
	signal dato1,dato2,dato3: integer; -- Tercia 1
	signal dato4,dato5,dato6: integer; -- Tercia 2
begin
-- Se lee el dato almacenado en la memoria ROM
	process(hh,mm,ss)
	begin
	-- Tercia 1 -> se abre cuando es la hora 00:00:05
		dato1 <= memoria_ROM(0);
		dato2 <= memoria_ROM(1);
		dato3 <= memoria_ROM(2);
		
	-- Tercia 2 -> se abre cuando es la hora 00:00:10
		dato4 <= memoria_ROM(3);
		dato5 <= memoria_ROM(4);
		dato6 <= memoria_ROM(5);
		
	end process;
	
-- Se envia un '1' de salida si se cumple la condición, en otro caso se envía '0'
	process(dato1,dato2,dato3,dato4,dato5,dato6)
	begin
		if(hh = dato3 and mm = dato2 and ss = dato1) then
			salida <= '1';
		elsif(hh = dato6 and mm = dato5 and ss = dato4) then
			salida <= '1';
		else
			salida <= '0';
		end if;
	end process;
end architecture;
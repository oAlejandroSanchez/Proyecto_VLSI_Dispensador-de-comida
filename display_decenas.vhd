--Reloj digital (Solo se mostrarán las decenas de los digitos en el reloj digital).

library ieee;
use ieee.std_logic_1164.all;

entity display_decenas is port(
	c: in integer;
	salida_display: out std_logic_vector(6 downto 0));
end entity;

architecture arquitectura_decenas of display_decenas is
begin
	with c select 
	salida_display <=	"1000000" when 0,
		"1000000" when 1,
		"1000000" when 2,
		"1000000" when 3,
		"1000000" when 4,
		"1000000" when 5,
		"1000000" when 6,
		"1000000" when 7,
		"1000000" when 8,
		"1000000" when 9,
		
		"1111001" when 10,
		"1111001" when 11,
		"1111001" when 12,
		"1111001" when 13,
		"1111001" when 14,
		"1111001" when 15,
		"1111001" when 16,
		"1111001" when 17,
		"1111001" when 18,
		"1111001" when 19,
		
		"0100100" when 20,
		"0100100" when 21,
		"0100100" when 22,
		"0100100" when 23,
		"0100100" when 24,
		"0100100" when 25,
		"0100100" when 26,
		"0100100" when 27,
		"0100100" when 28,
		"0100100" when 29,
		
		"0110000" when 30,
		"0110000" when 31,
		"0110000" when 32,
		"0110000" when 33,
		"0110000" when 34,
		"0110000" when 35,
		"0110000" when 36,
		"0110000" when 37,
		"0110000" when 38,
		"0110000" when 39,
		
		"0011001" when 40,
		"0011001" when 41,
		"0011001" when 42,
		"0011001" when 43,
		"0011001" when 44,
		"0011001" when 45,
		"0011001" when 46,
		"0011001" when 47,
		"0011001" when 48,
		"0011001" when 49,
		
		"0010010" when 50,
		"0010010" when 51,
		"0010010" when 52,
		"0010010" when 53,
		"0010010" when 54,
		"0010010" when 55,
		"0010010" when 56,
		"0010010" when 57,
		"0010010" when 58,
		"0010010" when 59,
		"1111111" when others;
end architecture;
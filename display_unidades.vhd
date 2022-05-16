--Reloj digital (Solo se mostrarán las unidades de los digitos en el reloj digital).

library ieee;
use ieee.std_logic_1164.all;

entity display_unidades is port(
	contador: in integer;
	salida_display: out std_logic_vector(6 downto 0));
end entity;

architecture arquitectura_unidades of display_unidades is
begin
	with contador select
	salida_display<="1000000" when 0,
		"1111001" when 1,
		"0100100" when 2,
		"0110000" when 3,
		"0011001" when 4,
		"0010010" when 5,
		"0000010" when 6,
		"1111000" when 7,
		"0000000" when 8,
		"0011000" when 9,
		
		"1000000" when 10,
		"1111001" when 11,
		"0100100" when 12,
		"0110000" when 13,
		"0011001" when 14,
		"0010010" when 15,
		"0000010" when 16,
		"1111000" when 17,
		"0000000" when 18,
		"0011000" when 19,
		
		"1000000" when 20,
		"1111001" when 21,
		"0100100" when 22,
		"0110000" when 23,
		"0011001" when 24,
		"0010010" when 25,
		"0000010" when 26,
		"1111000" when 27,
		"0000000" when 28,
		"0011000" when 29,
		
		"1000000" when 30,
		"1111001" when 31,
		"0100100" when 32,
		"0110000" when 33,
		"0011001" when 34,
		"0010010" when 35,
		"0000010" when 36,
		"1111000" when 37,
		"0000000" when 38,
		"0011000" when 39,
		
		"1000000" when 40,
		"1111001" when 41,
		"0100100" when 42,
		"0110000" when 43,
		"0011001" when 44,
		"0010010" when 45,
		"0000010" when 46,
		"1111000" when 47,
		"0000000" when 48,
		"0011000" when 49,
		
		"1000000" when 50,
		"1111001" when 51,
		"0100100" when 52,
		"0110000" when 53,
		"0011001" when 54,
		"0010010" when 55,
		"0000010" when 56,
		"1111000" when 57,
		"0000000" when 58,
		"0011000" when 59,
		"1111111" when others;
end architecture;
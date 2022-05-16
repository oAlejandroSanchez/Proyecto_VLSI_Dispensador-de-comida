--Proyecto 4
--Dispensador de alimentos
--Su funcionamiento es el siguiente:
--	*El dispensador de alimentos tiene una memoria ROM, la cual puede asignar un horario fijo para que se abra
--  por 1 segundo y le sirva comida a la mascota (Perro/Gato).
-- *Para que el dueño abra el dispensador sin la necesidad de esperar hasta algún y pueda premiar a la mascota.
-- 
-- Pines
-- Reloj de 50 MHz -> PIN_P11.
-- Displays están en el orden en el que aparecen en el manual.
-- Arduino IO8 -> Señal PWM para servomotor.
-- Arduino IO9 -> Trigger.
-- Arduino IO10-> Echo.
-- Dipswitch 0 -> Pausa el reloj digital.
-- Button 0 -> Reiniciar el contador de los segundos.

library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity Proyecto4 is port(
	clk,echo: in std_logic;
	buttons: in std_logic_vector(1 downto 0);
	dsw: in std_logic_vector(1 downto 0);
	salida_servomotor: out std_logic;
	salida_trigger: out std_logic;
	display1,display2,display3,display4,display5,display6: out std_logic_vector(6 downto 0));
end entity;

architecture arquitecturaProyecto4 of Proyecto4 is

-- Variables auxiliares para el reloj digital
	signal clkl_reloj_digital: std_logic;
	signal cambio_min, cambio_hrs : std_logic := '0';
	signal seg : integer range 0 to 59;
	signal min : integer range 0 to 59;
	signal hrs : integer range 0 to 23;
	
-- Variables auxiliares para el servomotor
	signal clkl_servomotor: std_logic := '0';
	signal ciclo_de_trabajo: integer range 0 to 200 := 0;
	signal control_servo: std_logic;
	signal trabajo_servo: std_logic;

--- Variables auxiliares para el sensor ultrasonico
	signal clkl_sensor,salida_senial,trigger_salida,trigger_out: std_logic;
	
begin

-- Reloj digital
	divf_reloj: entity work.divisor_de_frecuencia(arquitectura_divisor_de_frecuencia) generic map(25000000) port map(clk,clkl_reloj_digital);
	segundero: entity work.segundos(arquitectura_segundos) port map(clkl_reloj_digital,buttons(0),buttons(1),dsw(0),seg,cambio_min);
	minutero : entity work.minutos(arquitectura_minutos) port map(cambio_min,buttons(0),buttons(1),dsw(0),dsw(1),min,cambio_hrs);
	hora     : entity work.horas(arquitectura_horas) port map(cambio_hrs,hrs);
	--Segundos mostrados en display
	display_seg_unidad: entity work.display_unidades(arquitectura_unidades) port map(seg,display1);
	display_seg_decena: entity work.display_decenas(arquitectura_decenas) port map(seg,display2);
	--Minutos mostrados en display
	display_min_unidad: entity work.display_unidades(arquitectura_unidades) port map(min,display3);
	display_min_decena: entity work.display_decenas(arquitectura_decenas) port map(min,display4);
	--Horas mostradas en display
	display_hrs_unidad: entity work.display_unidades(arquitectura_unidades) port map(hrs,display5);
	display_hrs_decena: entity work.display_decenas(arquitectura_decenas) port map(hrs,display6);
	
-- Servomotor
	divf_servo: entity work.divisor_de_frecuencia(arquitectura_divisor_de_frecuencia) generic map(500) port map(clk,clkl_servomotor);
	Memoria_ROM: entity work.rom(arquitectura_ROM) port map(hrs,min,seg,control_servo);
	Mov_servo: entity work.movimiento(arquitectura_movimiento) port map(clkl_servomotor,trabajo_servo,ciclo_de_trabajo);
	Senial_servo: entity work.senial(arquitectura_senial) generic map(1000) port map(clkl_servomotor,ciclo_de_trabajo,salida_servomotor);
	
-- Sensor ultrasonico
	Senial_sensor: entity work.senial_sensor(arquitectura_senial_sensor) port map(clk,salida_senial);
	Trigger_sensor: entity work.trigger(arquitectura_trigger) port map(salida_senial,echo,trigger_salida);
	salida_trigger <= trigger_salida;
	divf_sensor: entity work.divisor_de_frecuencia(arquitectura_divisor_de_frecuencia) generic map(25) port map(clk,clkl_sensor);
	Contador_sensor: entity work.contador(arquitectura_contador) port map(echo,clkl_sensor,trigger_salida,trigger_out);
	
-- Como se enciende el dispensador de comida
	salida_servomotor_10: entity work.tipo_de_salida(arquitectura_tipo_de_salida) port map(trigger_out,control_servo,trabajo_servo);
	
-- Animación con leds
--	animacion_con_leds:
end architecture;
-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "05/15/2022 19:11:15"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Proyecto4 IS
    PORT (
	clk : IN std_logic;
	echo : IN std_logic;
	buttons : IN std_logic_vector(1 DOWNTO 0);
	dsw : IN std_logic_vector(1 DOWNTO 0);
	salida_servomotor : BUFFER std_logic;
	salida_trigger : BUFFER std_logic;
	display1 : BUFFER std_logic_vector(6 DOWNTO 0);
	display2 : BUFFER std_logic_vector(6 DOWNTO 0);
	display3 : BUFFER std_logic_vector(6 DOWNTO 0);
	display4 : BUFFER std_logic_vector(6 DOWNTO 0);
	display5 : BUFFER std_logic_vector(6 DOWNTO 0);
	display6 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Proyecto4;

-- Design Ports Information
-- dsw[1]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- salida_servomotor	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- salida_trigger	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display5[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display6[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- echo	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[1]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dsw[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Proyecto4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_echo : std_logic;
SIGNAL ww_buttons : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_dsw : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_salida_servomotor : std_logic;
SIGNAL ww_salida_trigger : std_logic;
SIGNAL ww_display1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display6 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \segundero|cambio_min~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \divf_servo|clkl~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \minutero|cambio_hrs~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \divf_reloj|clkl~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \divf_sensor|clkl~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \minutero|process_0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dsw[1]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \salida_servomotor~output_o\ : std_logic;
SIGNAL \salida_trigger~output_o\ : std_logic;
SIGNAL \display1[0]~output_o\ : std_logic;
SIGNAL \display1[1]~output_o\ : std_logic;
SIGNAL \display1[2]~output_o\ : std_logic;
SIGNAL \display1[3]~output_o\ : std_logic;
SIGNAL \display1[4]~output_o\ : std_logic;
SIGNAL \display1[5]~output_o\ : std_logic;
SIGNAL \display1[6]~output_o\ : std_logic;
SIGNAL \display2[0]~output_o\ : std_logic;
SIGNAL \display2[1]~output_o\ : std_logic;
SIGNAL \display2[2]~output_o\ : std_logic;
SIGNAL \display2[3]~output_o\ : std_logic;
SIGNAL \display2[4]~output_o\ : std_logic;
SIGNAL \display2[5]~output_o\ : std_logic;
SIGNAL \display2[6]~output_o\ : std_logic;
SIGNAL \display3[0]~output_o\ : std_logic;
SIGNAL \display3[1]~output_o\ : std_logic;
SIGNAL \display3[2]~output_o\ : std_logic;
SIGNAL \display3[3]~output_o\ : std_logic;
SIGNAL \display3[4]~output_o\ : std_logic;
SIGNAL \display3[5]~output_o\ : std_logic;
SIGNAL \display3[6]~output_o\ : std_logic;
SIGNAL \display4[0]~output_o\ : std_logic;
SIGNAL \display4[1]~output_o\ : std_logic;
SIGNAL \display4[2]~output_o\ : std_logic;
SIGNAL \display4[3]~output_o\ : std_logic;
SIGNAL \display4[4]~output_o\ : std_logic;
SIGNAL \display4[5]~output_o\ : std_logic;
SIGNAL \display4[6]~output_o\ : std_logic;
SIGNAL \display5[0]~output_o\ : std_logic;
SIGNAL \display5[1]~output_o\ : std_logic;
SIGNAL \display5[2]~output_o\ : std_logic;
SIGNAL \display5[3]~output_o\ : std_logic;
SIGNAL \display5[4]~output_o\ : std_logic;
SIGNAL \display5[5]~output_o\ : std_logic;
SIGNAL \display5[6]~output_o\ : std_logic;
SIGNAL \display6[0]~output_o\ : std_logic;
SIGNAL \display6[1]~output_o\ : std_logic;
SIGNAL \display6[2]~output_o\ : std_logic;
SIGNAL \display6[3]~output_o\ : std_logic;
SIGNAL \display6[4]~output_o\ : std_logic;
SIGNAL \display6[5]~output_o\ : std_logic;
SIGNAL \display6[6]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \divf_servo|Add0~0_combout\ : std_logic;
SIGNAL \divf_servo|contador~1_combout\ : std_logic;
SIGNAL \divf_servo|Add0~1\ : std_logic;
SIGNAL \divf_servo|Add0~2_combout\ : std_logic;
SIGNAL \divf_servo|Add0~3\ : std_logic;
SIGNAL \divf_servo|Add0~4_combout\ : std_logic;
SIGNAL \divf_servo|contador~0_combout\ : std_logic;
SIGNAL \divf_servo|Add0~5\ : std_logic;
SIGNAL \divf_servo|Add0~6_combout\ : std_logic;
SIGNAL \divf_servo|Add0~7\ : std_logic;
SIGNAL \divf_servo|Add0~8_combout\ : std_logic;
SIGNAL \divf_servo|contador~2_combout\ : std_logic;
SIGNAL \divf_servo|Add0~9\ : std_logic;
SIGNAL \divf_servo|Add0~10_combout\ : std_logic;
SIGNAL \divf_servo|contador~3_combout\ : std_logic;
SIGNAL \divf_servo|Add0~11\ : std_logic;
SIGNAL \divf_servo|Add0~12_combout\ : std_logic;
SIGNAL \divf_servo|contador~4_combout\ : std_logic;
SIGNAL \divf_servo|Add0~13\ : std_logic;
SIGNAL \divf_servo|Add0~14_combout\ : std_logic;
SIGNAL \divf_servo|contador~5_combout\ : std_logic;
SIGNAL \divf_servo|Add0~15\ : std_logic;
SIGNAL \divf_servo|Add0~16_combout\ : std_logic;
SIGNAL \divf_servo|contador~6_combout\ : std_logic;
SIGNAL \divf_servo|Add0~17\ : std_logic;
SIGNAL \divf_servo|Add0~18_combout\ : std_logic;
SIGNAL \divf_servo|Add0~19\ : std_logic;
SIGNAL \divf_servo|Add0~20_combout\ : std_logic;
SIGNAL \divf_servo|Add0~21\ : std_logic;
SIGNAL \divf_servo|Add0~22_combout\ : std_logic;
SIGNAL \divf_servo|Add0~23\ : std_logic;
SIGNAL \divf_servo|Add0~24_combout\ : std_logic;
SIGNAL \divf_servo|Add0~25\ : std_logic;
SIGNAL \divf_servo|Add0~26_combout\ : std_logic;
SIGNAL \divf_servo|Add0~27\ : std_logic;
SIGNAL \divf_servo|Add0~28_combout\ : std_logic;
SIGNAL \divf_servo|Add0~29\ : std_logic;
SIGNAL \divf_servo|Add0~30_combout\ : std_logic;
SIGNAL \divf_servo|Add0~31\ : std_logic;
SIGNAL \divf_servo|Add0~32_combout\ : std_logic;
SIGNAL \divf_servo|Add0~33\ : std_logic;
SIGNAL \divf_servo|Add0~34_combout\ : std_logic;
SIGNAL \divf_servo|Add0~35\ : std_logic;
SIGNAL \divf_servo|Add0~36_combout\ : std_logic;
SIGNAL \divf_servo|Add0~37\ : std_logic;
SIGNAL \divf_servo|Add0~38_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~5_combout\ : std_logic;
SIGNAL \divf_servo|Add0~39\ : std_logic;
SIGNAL \divf_servo|Add0~40_combout\ : std_logic;
SIGNAL \divf_servo|Add0~41\ : std_logic;
SIGNAL \divf_servo|Add0~42_combout\ : std_logic;
SIGNAL \divf_servo|Add0~43\ : std_logic;
SIGNAL \divf_servo|Add0~44_combout\ : std_logic;
SIGNAL \divf_servo|Add0~45\ : std_logic;
SIGNAL \divf_servo|Add0~46_combout\ : std_logic;
SIGNAL \divf_servo|Add0~47\ : std_logic;
SIGNAL \divf_servo|Add0~48_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~6_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~0_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~1_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~2_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~3_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~4_combout\ : std_logic;
SIGNAL \divf_servo|Equal0~7_combout\ : std_logic;
SIGNAL \divf_servo|clkl~0_combout\ : std_logic;
SIGNAL \divf_servo|clkl~feeder_combout\ : std_logic;
SIGNAL \divf_servo|clkl~q\ : std_logic;
SIGNAL \divf_servo|clkl~clkctrl_outclk\ : std_logic;
SIGNAL \Senial_servo|contador[0]~18_combout\ : std_logic;
SIGNAL \Senial_servo|contador[1]~6_combout\ : std_logic;
SIGNAL \Senial_servo|contador[1]~7\ : std_logic;
SIGNAL \Senial_servo|contador[2]~8_combout\ : std_logic;
SIGNAL \Senial_servo|contador[2]~9\ : std_logic;
SIGNAL \Senial_servo|contador[3]~10_combout\ : std_logic;
SIGNAL \Senial_servo|contador[3]~11\ : std_logic;
SIGNAL \Senial_servo|contador[4]~12_combout\ : std_logic;
SIGNAL \Senial_servo|contador[4]~13\ : std_logic;
SIGNAL \Senial_servo|contador[5]~14_combout\ : std_logic;
SIGNAL \Senial_servo|contador[5]~15\ : std_logic;
SIGNAL \Senial_servo|contador[6]~16_combout\ : std_logic;
SIGNAL \Senial_servo|LessThan0~3_combout\ : std_logic;
SIGNAL \Senial_servo|LessThan0~4_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~0_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~1\ : std_logic;
SIGNAL \divf_sensor|Add0~2_combout\ : std_logic;
SIGNAL \divf_sensor|contador~1_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~3\ : std_logic;
SIGNAL \divf_sensor|Add0~4_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~5\ : std_logic;
SIGNAL \divf_sensor|Add0~6_combout\ : std_logic;
SIGNAL \divf_sensor|contador~0_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~7\ : std_logic;
SIGNAL \divf_sensor|Add0~8_combout\ : std_logic;
SIGNAL \divf_sensor|contador~2_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~9\ : std_logic;
SIGNAL \divf_sensor|Add0~10_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~11\ : std_logic;
SIGNAL \divf_sensor|Add0~12_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~13\ : std_logic;
SIGNAL \divf_sensor|Add0~14_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~15\ : std_logic;
SIGNAL \divf_sensor|Add0~16_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~17\ : std_logic;
SIGNAL \divf_sensor|Add0~18_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~19\ : std_logic;
SIGNAL \divf_sensor|Add0~20_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~21\ : std_logic;
SIGNAL \divf_sensor|Add0~22_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~23\ : std_logic;
SIGNAL \divf_sensor|Add0~24_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~25\ : std_logic;
SIGNAL \divf_sensor|Add0~26_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~27\ : std_logic;
SIGNAL \divf_sensor|Add0~28_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~29\ : std_logic;
SIGNAL \divf_sensor|Add0~30_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~31\ : std_logic;
SIGNAL \divf_sensor|Add0~32_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~33\ : std_logic;
SIGNAL \divf_sensor|Add0~34_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~35\ : std_logic;
SIGNAL \divf_sensor|Add0~36_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~37\ : std_logic;
SIGNAL \divf_sensor|Add0~38_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~39\ : std_logic;
SIGNAL \divf_sensor|Add0~40_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~41\ : std_logic;
SIGNAL \divf_sensor|Add0~42_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~43\ : std_logic;
SIGNAL \divf_sensor|Add0~44_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~45\ : std_logic;
SIGNAL \divf_sensor|Add0~46_combout\ : std_logic;
SIGNAL \divf_sensor|Add0~47\ : std_logic;
SIGNAL \divf_sensor|Add0~48_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~5_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~6_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~1_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~0_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~3_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~2_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~4_combout\ : std_logic;
SIGNAL \divf_sensor|Equal0~7_combout\ : std_logic;
SIGNAL \divf_sensor|clkl~0_combout\ : std_logic;
SIGNAL \divf_sensor|clkl~feeder_combout\ : std_logic;
SIGNAL \divf_sensor|clkl~q\ : std_logic;
SIGNAL \divf_sensor|clkl~clkctrl_outclk\ : std_logic;
SIGNAL \echo~input_o\ : std_logic;
SIGNAL \divf_reloj|Add0~0_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~21\ : std_logic;
SIGNAL \divf_reloj|Add0~22_combout\ : std_logic;
SIGNAL \divf_reloj|contador~0_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~23\ : std_logic;
SIGNAL \divf_reloj|Add0~24_combout\ : std_logic;
SIGNAL \divf_reloj|contador~1_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~25\ : std_logic;
SIGNAL \divf_reloj|Add0~26_combout\ : std_logic;
SIGNAL \divf_reloj|contador~2_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~27\ : std_logic;
SIGNAL \divf_reloj|Add0~28_combout\ : std_logic;
SIGNAL \divf_reloj|contador~3_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~29\ : std_logic;
SIGNAL \divf_reloj|Add0~30_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~31\ : std_logic;
SIGNAL \divf_reloj|Add0~32_combout\ : std_logic;
SIGNAL \divf_reloj|contador~6_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~33\ : std_logic;
SIGNAL \divf_reloj|Add0~34_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~35\ : std_logic;
SIGNAL \divf_reloj|Add0~36_combout\ : std_logic;
SIGNAL \divf_reloj|contador~7_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~37\ : std_logic;
SIGNAL \divf_reloj|Add0~38_combout\ : std_logic;
SIGNAL \divf_reloj|contador~8_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~39\ : std_logic;
SIGNAL \divf_reloj|Add0~40_combout\ : std_logic;
SIGNAL \divf_reloj|contador~9_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~41\ : std_logic;
SIGNAL \divf_reloj|Add0~42_combout\ : std_logic;
SIGNAL \divf_reloj|contador~10_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~43\ : std_logic;
SIGNAL \divf_reloj|Add0~44_combout\ : std_logic;
SIGNAL \divf_reloj|contador~11_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~45\ : std_logic;
SIGNAL \divf_reloj|Add0~46_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~47\ : std_logic;
SIGNAL \divf_reloj|Add0~48_combout\ : std_logic;
SIGNAL \divf_reloj|contador~12_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~6_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~5_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~4_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~1_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~2_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~3_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~7_combout\ : std_logic;
SIGNAL \divf_reloj|contador~4_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~1\ : std_logic;
SIGNAL \divf_reloj|Add0~2_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~3\ : std_logic;
SIGNAL \divf_reloj|Add0~4_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~5\ : std_logic;
SIGNAL \divf_reloj|Add0~6_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~7\ : std_logic;
SIGNAL \divf_reloj|Add0~8_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~9\ : std_logic;
SIGNAL \divf_reloj|Add0~10_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~11\ : std_logic;
SIGNAL \divf_reloj|Add0~12_combout\ : std_logic;
SIGNAL \divf_reloj|contador~5_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~13\ : std_logic;
SIGNAL \divf_reloj|Add0~14_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~15\ : std_logic;
SIGNAL \divf_reloj|Add0~16_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~17\ : std_logic;
SIGNAL \divf_reloj|Add0~18_combout\ : std_logic;
SIGNAL \divf_reloj|Add0~19\ : std_logic;
SIGNAL \divf_reloj|Add0~20_combout\ : std_logic;
SIGNAL \divf_reloj|Equal0~0_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~2_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~0_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~1_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~3_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~4_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~5_combout\ : std_logic;
SIGNAL \Senial_sensor|LessThan0~6_combout\ : std_logic;
SIGNAL \Senial_sensor|salida~q\ : std_logic;
SIGNAL \Trigger_sensor|salida~combout\ : std_logic;
SIGNAL \Contador_sensor|cont[0]~30_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[0]~feeder_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[1]~10_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[1]~11\ : std_logic;
SIGNAL \Contador_sensor|cont[2]~12_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[2]~13\ : std_logic;
SIGNAL \Contador_sensor|cont[3]~14_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[3]~15\ : std_logic;
SIGNAL \Contador_sensor|cont[4]~16_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[4]~17\ : std_logic;
SIGNAL \Contador_sensor|cont[5]~18_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[5]~19\ : std_logic;
SIGNAL \Contador_sensor|cont[6]~20_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[6]~21\ : std_logic;
SIGNAL \Contador_sensor|cont[7]~22_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[7]~23\ : std_logic;
SIGNAL \Contador_sensor|cont[8]~24_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[8]~25\ : std_logic;
SIGNAL \Contador_sensor|cont[9]~26_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~1_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~0_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~2_combout\ : std_logic;
SIGNAL \Contador_sensor|cont[9]~27\ : std_logic;
SIGNAL \Contador_sensor|cont[10]~28_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~3_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~4_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~5_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~6_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~7_combout\ : std_logic;
SIGNAL \Contador_sensor|salida~q\ : std_logic;
SIGNAL \divf_reloj|clkl~0_combout\ : std_logic;
SIGNAL \divf_reloj|clkl~feeder_combout\ : std_logic;
SIGNAL \divf_reloj|clkl~q\ : std_logic;
SIGNAL \divf_reloj|clkl~clkctrl_outclk\ : std_logic;
SIGNAL \dsw[0]~input_o\ : std_logic;
SIGNAL \buttons[0]~input_o\ : std_logic;
SIGNAL \buttons[1]~input_o\ : std_logic;
SIGNAL \segundero|contador[9]~0_combout\ : std_logic;
SIGNAL \segundero|Add1~0_combout\ : std_logic;
SIGNAL \segundero|Add0~0_combout\ : std_logic;
SIGNAL \segundero|Add0~13_combout\ : std_logic;
SIGNAL \minutero|process_0~0_combout\ : std_logic;
SIGNAL \minutero|process_0~0clkctrl_outclk\ : std_logic;
SIGNAL \segundero|contador[9]~3_combout\ : std_logic;
SIGNAL \segundero|Add1~1\ : std_logic;
SIGNAL \segundero|Add1~2_combout\ : std_logic;
SIGNAL \segundero|Add0~1\ : std_logic;
SIGNAL \segundero|Add0~2_combout\ : std_logic;
SIGNAL \segundero|Add0~14_combout\ : std_logic;
SIGNAL \segundero|Equal0~0_combout\ : std_logic;
SIGNAL \segundero|Equal0~10_combout\ : std_logic;
SIGNAL \segundero|Add0~3\ : std_logic;
SIGNAL \segundero|Add0~4_combout\ : std_logic;
SIGNAL \segundero|Add1~3\ : std_logic;
SIGNAL \segundero|Add1~4_combout\ : std_logic;
SIGNAL \segundero|Equal1~0_combout\ : std_logic;
SIGNAL \segundero|Equal0~7_combout\ : std_logic;
SIGNAL \segundero|Equal0~8_combout\ : std_logic;
SIGNAL \segundero|Add1~27\ : std_logic;
SIGNAL \segundero|Add1~28_combout\ : std_logic;
SIGNAL \segundero|Add0~28\ : std_logic;
SIGNAL \segundero|Add0~30\ : std_logic;
SIGNAL \segundero|Add0~31_combout\ : std_logic;
SIGNAL \segundero|Add0~84_combout\ : std_logic;
SIGNAL \segundero|Add0~32\ : std_logic;
SIGNAL \segundero|Add0~33_combout\ : std_logic;
SIGNAL \segundero|Add1~29\ : std_logic;
SIGNAL \segundero|Add1~30_combout\ : std_logic;
SIGNAL \segundero|Add0~83_combout\ : std_logic;
SIGNAL \segundero|Add1~31\ : std_logic;
SIGNAL \segundero|Add1~32_combout\ : std_logic;
SIGNAL \segundero|Add0~34\ : std_logic;
SIGNAL \segundero|Add0~35_combout\ : std_logic;
SIGNAL \segundero|Add0~82_combout\ : std_logic;
SIGNAL \segundero|Add0~36\ : std_logic;
SIGNAL \segundero|Add0~37_combout\ : std_logic;
SIGNAL \segundero|Add1~33\ : std_logic;
SIGNAL \segundero|Add1~34_combout\ : std_logic;
SIGNAL \segundero|Add0~81_combout\ : std_logic;
SIGNAL \segundero|Add0~38\ : std_logic;
SIGNAL \segundero|Add0~39_combout\ : std_logic;
SIGNAL \segundero|Add1~35\ : std_logic;
SIGNAL \segundero|Add1~36_combout\ : std_logic;
SIGNAL \segundero|Add0~80_combout\ : std_logic;
SIGNAL \segundero|Add0~40\ : std_logic;
SIGNAL \segundero|Add0~41_combout\ : std_logic;
SIGNAL \segundero|Add1~37\ : std_logic;
SIGNAL \segundero|Add1~38_combout\ : std_logic;
SIGNAL \segundero|Add0~79_combout\ : std_logic;
SIGNAL \segundero|Add1~39\ : std_logic;
SIGNAL \segundero|Add1~40_combout\ : std_logic;
SIGNAL \segundero|Add0~42\ : std_logic;
SIGNAL \segundero|Add0~43_combout\ : std_logic;
SIGNAL \segundero|Add0~78_combout\ : std_logic;
SIGNAL \segundero|Add0~44\ : std_logic;
SIGNAL \segundero|Add0~45_combout\ : std_logic;
SIGNAL \segundero|Add1~41\ : std_logic;
SIGNAL \segundero|Add1~42_combout\ : std_logic;
SIGNAL \segundero|Add0~77_combout\ : std_logic;
SIGNAL \segundero|Add0~46\ : std_logic;
SIGNAL \segundero|Add0~47_combout\ : std_logic;
SIGNAL \segundero|Add1~43\ : std_logic;
SIGNAL \segundero|Add1~44_combout\ : std_logic;
SIGNAL \segundero|Add0~76_combout\ : std_logic;
SIGNAL \segundero|Add0~48\ : std_logic;
SIGNAL \segundero|Add0~49_combout\ : std_logic;
SIGNAL \segundero|Add1~45\ : std_logic;
SIGNAL \segundero|Add1~46_combout\ : std_logic;
SIGNAL \segundero|Add0~75_combout\ : std_logic;
SIGNAL \segundero|Add1~47\ : std_logic;
SIGNAL \segundero|Add1~48_combout\ : std_logic;
SIGNAL \segundero|Add0~50\ : std_logic;
SIGNAL \segundero|Add0~51_combout\ : std_logic;
SIGNAL \segundero|Add0~74_combout\ : std_logic;
SIGNAL \segundero|Add0~52\ : std_logic;
SIGNAL \segundero|Add0~53_combout\ : std_logic;
SIGNAL \segundero|Add1~49\ : std_logic;
SIGNAL \segundero|Add1~50_combout\ : std_logic;
SIGNAL \segundero|Add0~73_combout\ : std_logic;
SIGNAL \segundero|Add0~54\ : std_logic;
SIGNAL \segundero|Add0~55_combout\ : std_logic;
SIGNAL \segundero|Add1~51\ : std_logic;
SIGNAL \segundero|Add1~52_combout\ : std_logic;
SIGNAL \segundero|Add0~72_combout\ : std_logic;
SIGNAL \segundero|Add0~56\ : std_logic;
SIGNAL \segundero|Add0~57_combout\ : std_logic;
SIGNAL \segundero|Add1~53\ : std_logic;
SIGNAL \segundero|Add1~54_combout\ : std_logic;
SIGNAL \segundero|Add0~71_combout\ : std_logic;
SIGNAL \segundero|Add0~58\ : std_logic;
SIGNAL \segundero|Add0~59_combout\ : std_logic;
SIGNAL \segundero|Add1~55\ : std_logic;
SIGNAL \segundero|Add1~56_combout\ : std_logic;
SIGNAL \segundero|Add0~70_combout\ : std_logic;
SIGNAL \segundero|Add1~57\ : std_logic;
SIGNAL \segundero|Add1~58_combout\ : std_logic;
SIGNAL \segundero|Add0~60\ : std_logic;
SIGNAL \segundero|Add0~61_combout\ : std_logic;
SIGNAL \segundero|Add0~69_combout\ : std_logic;
SIGNAL \segundero|Add0~62\ : std_logic;
SIGNAL \segundero|Add0~63_combout\ : std_logic;
SIGNAL \segundero|Add1~59\ : std_logic;
SIGNAL \segundero|Add1~60_combout\ : std_logic;
SIGNAL \segundero|Add0~68_combout\ : std_logic;
SIGNAL \segundero|Add0~64\ : std_logic;
SIGNAL \segundero|Add0~65_combout\ : std_logic;
SIGNAL \segundero|Add1~61\ : std_logic;
SIGNAL \segundero|Add1~62_combout\ : std_logic;
SIGNAL \segundero|Add0~67_combout\ : std_logic;
SIGNAL \segundero|Equal0~1_combout\ : std_logic;
SIGNAL \segundero|Equal0~2_combout\ : std_logic;
SIGNAL \segundero|Equal0~4_combout\ : std_logic;
SIGNAL \segundero|Equal0~3_combout\ : std_logic;
SIGNAL \segundero|Equal0~5_combout\ : std_logic;
SIGNAL \segundero|Equal0~9_combout\ : std_logic;
SIGNAL \segundero|Add0~6_combout\ : std_logic;
SIGNAL \segundero|contador[2]~1_combout\ : std_logic;
SIGNAL \segundero|contador[2]~2_combout\ : std_logic;
SIGNAL \segundero|Add0~5\ : std_logic;
SIGNAL \segundero|Add0~7_combout\ : std_logic;
SIGNAL \segundero|Add1~5\ : std_logic;
SIGNAL \segundero|Add1~6_combout\ : std_logic;
SIGNAL \segundero|contador[3]~4_combout\ : std_logic;
SIGNAL \segundero|Add1~7\ : std_logic;
SIGNAL \segundero|Add1~8_combout\ : std_logic;
SIGNAL \segundero|Add0~8\ : std_logic;
SIGNAL \segundero|Add0~9_combout\ : std_logic;
SIGNAL \segundero|contador[4]~5_combout\ : std_logic;
SIGNAL \segundero|Add1~9\ : std_logic;
SIGNAL \segundero|Add1~10_combout\ : std_logic;
SIGNAL \segundero|Add0~10\ : std_logic;
SIGNAL \segundero|Add0~11_combout\ : std_logic;
SIGNAL \segundero|contador[5]~6_combout\ : std_logic;
SIGNAL \segundero|Add1~11\ : std_logic;
SIGNAL \segundero|Add1~12_combout\ : std_logic;
SIGNAL \segundero|Add0~12\ : std_logic;
SIGNAL \segundero|Add0~15_combout\ : std_logic;
SIGNAL \segundero|Add0~92_combout\ : std_logic;
SIGNAL \segundero|Add0~16\ : std_logic;
SIGNAL \segundero|Add0~17_combout\ : std_logic;
SIGNAL \segundero|Add1~13\ : std_logic;
SIGNAL \segundero|Add1~14_combout\ : std_logic;
SIGNAL \segundero|Add0~91_combout\ : std_logic;
SIGNAL \segundero|Add1~15\ : std_logic;
SIGNAL \segundero|Add1~16_combout\ : std_logic;
SIGNAL \segundero|Add0~18\ : std_logic;
SIGNAL \segundero|Add0~19_combout\ : std_logic;
SIGNAL \segundero|Add0~90_combout\ : std_logic;
SIGNAL \segundero|Add1~17\ : std_logic;
SIGNAL \segundero|Add1~18_combout\ : std_logic;
SIGNAL \segundero|Add0~20\ : std_logic;
SIGNAL \segundero|Add0~21_combout\ : std_logic;
SIGNAL \segundero|Add0~89_combout\ : std_logic;
SIGNAL \segundero|Add0~22\ : std_logic;
SIGNAL \segundero|Add0~23_combout\ : std_logic;
SIGNAL \segundero|Add1~19\ : std_logic;
SIGNAL \segundero|Add1~20_combout\ : std_logic;
SIGNAL \segundero|Add0~88_combout\ : std_logic;
SIGNAL \segundero|Add1~21\ : std_logic;
SIGNAL \segundero|Add1~22_combout\ : std_logic;
SIGNAL \segundero|Add0~24\ : std_logic;
SIGNAL \segundero|Add0~25_combout\ : std_logic;
SIGNAL \segundero|Add0~87_combout\ : std_logic;
SIGNAL \segundero|Add0~26\ : std_logic;
SIGNAL \segundero|Add0~27_combout\ : std_logic;
SIGNAL \segundero|Add1~23\ : std_logic;
SIGNAL \segundero|Add1~24_combout\ : std_logic;
SIGNAL \segundero|Add0~86_combout\ : std_logic;
SIGNAL \segundero|Add1~25\ : std_logic;
SIGNAL \segundero|Add1~26_combout\ : std_logic;
SIGNAL \segundero|Add0~29_combout\ : std_logic;
SIGNAL \segundero|Add0~85_combout\ : std_logic;
SIGNAL \segundero|Equal0~6_combout\ : std_logic;
SIGNAL \segundero|Equal0~11_combout\ : std_logic;
SIGNAL \segundero|cambio_min~0_combout\ : std_logic;
SIGNAL \segundero|cambio_min~feeder_combout\ : std_logic;
SIGNAL \segundero|cambio_min~q\ : std_logic;
SIGNAL \segundero|cambio_min~clkctrl_outclk\ : std_logic;
SIGNAL \minutero|contador[0]~32_combout\ : std_logic;
SIGNAL \minutero|contador[22]~34_combout\ : std_logic;
SIGNAL \minutero|contador[0]~33\ : std_logic;
SIGNAL \minutero|contador[1]~35_combout\ : std_logic;
SIGNAL \minutero|contador[1]~36\ : std_logic;
SIGNAL \minutero|contador[2]~37_combout\ : std_logic;
SIGNAL \minutero|contador[2]~38\ : std_logic;
SIGNAL \minutero|contador[3]~39_combout\ : std_logic;
SIGNAL \minutero|contador[3]~40\ : std_logic;
SIGNAL \minutero|contador[4]~41_combout\ : std_logic;
SIGNAL \minutero|contador[4]~42\ : std_logic;
SIGNAL \minutero|contador[5]~43_combout\ : std_logic;
SIGNAL \minutero|contador[5]~44\ : std_logic;
SIGNAL \minutero|contador[6]~45_combout\ : std_logic;
SIGNAL \minutero|contador[6]~46\ : std_logic;
SIGNAL \minutero|contador[7]~47_combout\ : std_logic;
SIGNAL \minutero|contador[7]~48\ : std_logic;
SIGNAL \minutero|contador[8]~49_combout\ : std_logic;
SIGNAL \minutero|contador[8]~50\ : std_logic;
SIGNAL \minutero|contador[9]~51_combout\ : std_logic;
SIGNAL \minutero|contador[9]~52\ : std_logic;
SIGNAL \minutero|contador[10]~53_combout\ : std_logic;
SIGNAL \minutero|contador[10]~54\ : std_logic;
SIGNAL \minutero|contador[11]~55_combout\ : std_logic;
SIGNAL \minutero|contador[11]~56\ : std_logic;
SIGNAL \minutero|contador[12]~57_combout\ : std_logic;
SIGNAL \minutero|contador[12]~58\ : std_logic;
SIGNAL \minutero|contador[13]~59_combout\ : std_logic;
SIGNAL \minutero|contador[13]~60\ : std_logic;
SIGNAL \minutero|contador[14]~61_combout\ : std_logic;
SIGNAL \minutero|contador[14]~62\ : std_logic;
SIGNAL \minutero|contador[15]~63_combout\ : std_logic;
SIGNAL \minutero|Equal0~3_combout\ : std_logic;
SIGNAL \minutero|contador[15]~64\ : std_logic;
SIGNAL \minutero|contador[16]~65_combout\ : std_logic;
SIGNAL \minutero|contador[16]~66\ : std_logic;
SIGNAL \minutero|contador[17]~67_combout\ : std_logic;
SIGNAL \minutero|contador[17]~68\ : std_logic;
SIGNAL \minutero|contador[18]~69_combout\ : std_logic;
SIGNAL \minutero|contador[18]~70\ : std_logic;
SIGNAL \minutero|contador[19]~71_combout\ : std_logic;
SIGNAL \minutero|contador[19]~72\ : std_logic;
SIGNAL \minutero|contador[20]~73_combout\ : std_logic;
SIGNAL \minutero|contador[20]~74\ : std_logic;
SIGNAL \minutero|contador[21]~75_combout\ : std_logic;
SIGNAL \minutero|contador[21]~76\ : std_logic;
SIGNAL \minutero|contador[22]~77_combout\ : std_logic;
SIGNAL \minutero|contador[22]~78\ : std_logic;
SIGNAL \minutero|contador[23]~79_combout\ : std_logic;
SIGNAL \minutero|contador[23]~80\ : std_logic;
SIGNAL \minutero|contador[24]~81_combout\ : std_logic;
SIGNAL \minutero|contador[24]~82\ : std_logic;
SIGNAL \minutero|contador[25]~83_combout\ : std_logic;
SIGNAL \minutero|contador[25]~84\ : std_logic;
SIGNAL \minutero|contador[26]~85_combout\ : std_logic;
SIGNAL \minutero|contador[26]~86\ : std_logic;
SIGNAL \minutero|contador[27]~87_combout\ : std_logic;
SIGNAL \minutero|Equal0~6_combout\ : std_logic;
SIGNAL \minutero|Equal0~5_combout\ : std_logic;
SIGNAL \minutero|Equal0~4_combout\ : std_logic;
SIGNAL \minutero|contador[27]~88\ : std_logic;
SIGNAL \minutero|contador[28]~89_combout\ : std_logic;
SIGNAL \minutero|contador[28]~90\ : std_logic;
SIGNAL \minutero|contador[29]~91_combout\ : std_logic;
SIGNAL \minutero|contador[29]~92\ : std_logic;
SIGNAL \minutero|contador[30]~93_combout\ : std_logic;
SIGNAL \minutero|contador[30]~94\ : std_logic;
SIGNAL \minutero|contador[31]~95_combout\ : std_logic;
SIGNAL \minutero|Equal0~7_combout\ : std_logic;
SIGNAL \minutero|Equal0~8_combout\ : std_logic;
SIGNAL \minutero|Equal0~2_combout\ : std_logic;
SIGNAL \minutero|Equal0~0_combout\ : std_logic;
SIGNAL \display_min_decena|Equal0~2_combout\ : std_logic;
SIGNAL \minutero|Equal0~1_combout\ : std_logic;
SIGNAL \minutero|Equal0~9_combout\ : std_logic;
SIGNAL \minutero|cambio_hrs~q\ : std_logic;
SIGNAL \minutero|cambio_hrs~clkctrl_outclk\ : std_logic;
SIGNAL \hora|Add0~0_combout\ : std_logic;
SIGNAL \hora|Add0~1\ : std_logic;
SIGNAL \hora|Add0~2_combout\ : std_logic;
SIGNAL \hora|Add0~3\ : std_logic;
SIGNAL \hora|Add0~4_combout\ : std_logic;
SIGNAL \hora|Add0~5\ : std_logic;
SIGNAL \hora|Add0~6_combout\ : std_logic;
SIGNAL \hora|Add0~9\ : std_logic;
SIGNAL \hora|Add0~10_combout\ : std_logic;
SIGNAL \hora|Add0~11\ : std_logic;
SIGNAL \hora|Add0~12_combout\ : std_logic;
SIGNAL \hora|Add0~13\ : std_logic;
SIGNAL \hora|Add0~14_combout\ : std_logic;
SIGNAL \hora|Add0~15\ : std_logic;
SIGNAL \hora|Add0~16_combout\ : std_logic;
SIGNAL \hora|Add0~17\ : std_logic;
SIGNAL \hora|Add0~18_combout\ : std_logic;
SIGNAL \hora|Add0~19\ : std_logic;
SIGNAL \hora|Add0~20_combout\ : std_logic;
SIGNAL \hora|Add0~21\ : std_logic;
SIGNAL \hora|Add0~22_combout\ : std_logic;
SIGNAL \hora|Add0~23\ : std_logic;
SIGNAL \hora|Add0~24_combout\ : std_logic;
SIGNAL \hora|Add0~25\ : std_logic;
SIGNAL \hora|Add0~26_combout\ : std_logic;
SIGNAL \hora|Add0~27\ : std_logic;
SIGNAL \hora|Add0~28_combout\ : std_logic;
SIGNAL \hora|Add0~29\ : std_logic;
SIGNAL \hora|Add0~30_combout\ : std_logic;
SIGNAL \hora|Equal0~3_combout\ : std_logic;
SIGNAL \hora|Equal0~1_combout\ : std_logic;
SIGNAL \hora|Equal0~2_combout\ : std_logic;
SIGNAL \hora|Equal0~0_combout\ : std_logic;
SIGNAL \hora|Equal0~4_combout\ : std_logic;
SIGNAL \hora|Add0~31\ : std_logic;
SIGNAL \hora|Add0~32_combout\ : std_logic;
SIGNAL \hora|Add0~33\ : std_logic;
SIGNAL \hora|Add0~34_combout\ : std_logic;
SIGNAL \hora|Add0~35\ : std_logic;
SIGNAL \hora|Add0~36_combout\ : std_logic;
SIGNAL \hora|Add0~37\ : std_logic;
SIGNAL \hora|Add0~38_combout\ : std_logic;
SIGNAL \hora|Equal0~5_combout\ : std_logic;
SIGNAL \hora|Add0~39\ : std_logic;
SIGNAL \hora|Add0~40_combout\ : std_logic;
SIGNAL \hora|Add0~41\ : std_logic;
SIGNAL \hora|Add0~42_combout\ : std_logic;
SIGNAL \hora|Add0~43\ : std_logic;
SIGNAL \hora|Add0~44_combout\ : std_logic;
SIGNAL \hora|Add0~45\ : std_logic;
SIGNAL \hora|Add0~46_combout\ : std_logic;
SIGNAL \hora|Equal0~6_combout\ : std_logic;
SIGNAL \hora|Add0~47\ : std_logic;
SIGNAL \hora|Add0~48_combout\ : std_logic;
SIGNAL \hora|Add0~49\ : std_logic;
SIGNAL \hora|Add0~50_combout\ : std_logic;
SIGNAL \hora|Add0~51\ : std_logic;
SIGNAL \hora|Add0~52_combout\ : std_logic;
SIGNAL \hora|Add0~53\ : std_logic;
SIGNAL \hora|Add0~54_combout\ : std_logic;
SIGNAL \hora|Add0~55\ : std_logic;
SIGNAL \hora|Add0~56_combout\ : std_logic;
SIGNAL \hora|Add0~57\ : std_logic;
SIGNAL \hora|Add0~58_combout\ : std_logic;
SIGNAL \hora|Add0~59\ : std_logic;
SIGNAL \hora|Add0~60_combout\ : std_logic;
SIGNAL \hora|Add0~61\ : std_logic;
SIGNAL \hora|Add0~62_combout\ : std_logic;
SIGNAL \hora|Equal0~8_combout\ : std_logic;
SIGNAL \hora|Equal0~7_combout\ : std_logic;
SIGNAL \hora|Equal0~9_combout\ : std_logic;
SIGNAL \hora|Equal0~10_combout\ : std_logic;
SIGNAL \hora|contador~0_combout\ : std_logic;
SIGNAL \hora|Add0~7\ : std_logic;
SIGNAL \hora|Add0~8_combout\ : std_logic;
SIGNAL \hora|contador~1_combout\ : std_logic;
SIGNAL \Senial_servo|LessThan0~0_combout\ : std_logic;
SIGNAL \Memoria_ROM|salida~0_combout\ : std_logic;
SIGNAL \display_min_decena|Equal0~1_combout\ : std_logic;
SIGNAL \Memoria_ROM|salida~1_combout\ : std_logic;
SIGNAL \Senial_servo|LessThan0~1_combout\ : std_logic;
SIGNAL \Senial_servo|LessThan0~2_combout\ : std_logic;
SIGNAL \Senial_servo|LessThan0~5_combout\ : std_logic;
SIGNAL \Senial_servo|salida~q\ : std_logic;
SIGNAL \display_seg_unidad|WideOr6~8_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr6~9_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr6~5_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr6~6_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr6~10_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr6~11_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr5~4_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr5~3_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr5~8_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr1~3_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr5~9_combout\ : std_logic;
SIGNAL \display_seg_unidad|Equal0~2_combout\ : std_logic;
SIGNAL \display_seg_unidad|Equal0~3_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr4~5_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr4~6_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideNor0~8_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr4~4_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr3~6_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr3~5_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr3~10_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr3~8_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr3~9_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr3~11_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr2~0_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr2~1_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr2~2_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr1~7_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr1~6_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr1~4_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr1~8_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr1~9_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr0~6_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr0~4_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr0~3_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr0~8_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr0~7_combout\ : std_logic;
SIGNAL \display_seg_unidad|WideOr0~9_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr6~9_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr6~10_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr5~3_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr5~combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr4~2_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr4~3_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr2~0_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr2~1_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr1~0_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr1~1_combout\ : std_logic;
SIGNAL \display_seg_decena|WideOr0~2_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr6~6_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr6~5_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr6~10_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr6~9_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr6~8_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr6~11_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr1~3_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr5~4_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr5~3_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr5~8_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr5~9_combout\ : std_logic;
SIGNAL \display_min_unidad|WideNor0~8_combout\ : std_logic;
SIGNAL \display_min_decena|Equal0~0_combout\ : std_logic;
SIGNAL \display_min_decena|Equal0~3_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr4~5_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr4~6_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr4~4_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr3~6_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr3~5_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr3~10_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr3~9_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr3~8_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr3~11_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr2~0_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr2~1_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr2~2_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr1~6_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr1~4_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr1~8_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr1~7_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr1~9_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr0~6_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr0~7_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr0~4_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr0~3_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr0~8_combout\ : std_logic;
SIGNAL \display_min_unidad|WideOr0~9_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr6~9_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr6~10_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr5~3_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr5~combout\ : std_logic;
SIGNAL \display_min_decena|WideOr4~2_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr4~3_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr2~0_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr2~1_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr1~0_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr1~1_combout\ : std_logic;
SIGNAL \display_min_decena|WideOr0~2_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr6~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr6~1_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr5~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr5~1_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr4~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr4~1_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr3~1_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr3~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr3~2_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr2~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr1~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr1~1_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr0~0_combout\ : std_logic;
SIGNAL \display_hrs_unidad|WideOr0~1_combout\ : std_logic;
SIGNAL \display_hrs_decena|WideOr6~0_combout\ : std_logic;
SIGNAL \display_hrs_decena|WideOr4~0_combout\ : std_logic;
SIGNAL \display_hrs_decena|WideOr2~0_combout\ : std_logic;
SIGNAL \display_hrs_decena|WideOr1~0_combout\ : std_logic;
SIGNAL \display_hrs_decena|WideOr0~combout\ : std_logic;
SIGNAL \minutero|contador\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \divf_sensor|contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \Senial_servo|contador\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \divf_servo|contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \Contador_sensor|cont\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \segundero|contador\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \hora|contador\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \divf_reloj|contador\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \display_hrs_unidad|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \display_min_decena|ALT_INV_WideOr1~1_combout\ : std_logic;
SIGNAL \display_min_unidad|ALT_INV_WideOr2~2_combout\ : std_logic;
SIGNAL \display_seg_decena|ALT_INV_WideOr1~1_combout\ : std_logic;
SIGNAL \display_seg_unidad|ALT_INV_WideOr2~2_combout\ : std_logic;
SIGNAL \minutero|ALT_INV_process_0~0clkctrl_outclk\ : std_logic;
SIGNAL \Trigger_sensor|ALT_INV_salida~combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_echo <= echo;
ww_buttons <= buttons;
ww_dsw <= dsw;
salida_servomotor <= ww_salida_servomotor;
salida_trigger <= ww_salida_trigger;
display1 <= ww_display1;
display2 <= ww_display2;
display3 <= ww_display3;
display4 <= ww_display4;
display5 <= ww_display5;
display6 <= ww_display6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\segundero|cambio_min~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \segundero|cambio_min~q\);

\divf_servo|clkl~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \divf_servo|clkl~q\);

\minutero|cambio_hrs~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \minutero|cambio_hrs~q\);

\divf_reloj|clkl~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \divf_reloj|clkl~q\);

\divf_sensor|clkl~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \divf_sensor|clkl~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\minutero|process_0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \minutero|process_0~0_combout\);
\display_hrs_unidad|ALT_INV_WideOr0~1_combout\ <= NOT \display_hrs_unidad|WideOr0~1_combout\;
\display_min_decena|ALT_INV_WideOr1~1_combout\ <= NOT \display_min_decena|WideOr1~1_combout\;
\display_min_unidad|ALT_INV_WideOr2~2_combout\ <= NOT \display_min_unidad|WideOr2~2_combout\;
\display_seg_decena|ALT_INV_WideOr1~1_combout\ <= NOT \display_seg_decena|WideOr1~1_combout\;
\display_seg_unidad|ALT_INV_WideOr2~2_combout\ <= NOT \display_seg_unidad|WideOr2~2_combout\;
\minutero|ALT_INV_process_0~0clkctrl_outclk\ <= NOT \minutero|process_0~0clkctrl_outclk\;
\Trigger_sensor|ALT_INV_salida~combout\ <= NOT \Trigger_sensor|salida~combout\;

-- Location: LCCOMB_X44_Y51_N24
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X69_Y0_N23
\salida_servomotor~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Senial_servo|salida~q\,
	devoe => ww_devoe,
	o => \salida_servomotor~output_o\);

-- Location: IOOBUF_X58_Y0_N30
\salida_trigger~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Trigger_sensor|salida~combout\,
	devoe => ww_devoe,
	o => \salida_trigger~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\display1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|WideOr6~11_combout\,
	devoe => ww_devoe,
	o => \display1[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\display1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|WideOr5~9_combout\,
	devoe => ww_devoe,
	o => \display1[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\display1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|WideOr4~4_combout\,
	devoe => ww_devoe,
	o => \display1[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\display1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|WideOr3~11_combout\,
	devoe => ww_devoe,
	o => \display1[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\display1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|ALT_INV_WideOr2~2_combout\,
	devoe => ww_devoe,
	o => \display1[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\display1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|WideOr1~9_combout\,
	devoe => ww_devoe,
	o => \display1[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\display1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_unidad|WideOr0~9_combout\,
	devoe => ww_devoe,
	o => \display1[6]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\display2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|WideOr6~10_combout\,
	devoe => ww_devoe,
	o => \display2[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\display2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|WideOr5~combout\,
	devoe => ww_devoe,
	o => \display2[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\display2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|WideOr4~3_combout\,
	devoe => ww_devoe,
	o => \display2[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\display2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|WideOr6~10_combout\,
	devoe => ww_devoe,
	o => \display2[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\display2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|WideOr2~1_combout\,
	devoe => ww_devoe,
	o => \display2[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\display2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|ALT_INV_WideOr1~1_combout\,
	devoe => ww_devoe,
	o => \display2[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\display2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_seg_decena|WideOr0~2_combout\,
	devoe => ww_devoe,
	o => \display2[6]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\display3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|WideOr6~11_combout\,
	devoe => ww_devoe,
	o => \display3[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\display3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|WideOr5~9_combout\,
	devoe => ww_devoe,
	o => \display3[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\display3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|WideOr4~4_combout\,
	devoe => ww_devoe,
	o => \display3[2]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\display3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|WideOr3~11_combout\,
	devoe => ww_devoe,
	o => \display3[3]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\display3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|ALT_INV_WideOr2~2_combout\,
	devoe => ww_devoe,
	o => \display3[4]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\display3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|WideOr1~9_combout\,
	devoe => ww_devoe,
	o => \display3[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\display3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_unidad|WideOr0~9_combout\,
	devoe => ww_devoe,
	o => \display3[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\display4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|WideOr6~10_combout\,
	devoe => ww_devoe,
	o => \display4[0]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\display4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|WideOr5~combout\,
	devoe => ww_devoe,
	o => \display4[1]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\display4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|WideOr4~3_combout\,
	devoe => ww_devoe,
	o => \display4[2]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\display4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|WideOr6~10_combout\,
	devoe => ww_devoe,
	o => \display4[3]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\display4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|WideOr2~1_combout\,
	devoe => ww_devoe,
	o => \display4[4]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\display4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|ALT_INV_WideOr1~1_combout\,
	devoe => ww_devoe,
	o => \display4[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\display4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_min_decena|WideOr0~2_combout\,
	devoe => ww_devoe,
	o => \display4[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\display5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|WideOr6~1_combout\,
	devoe => ww_devoe,
	o => \display5[0]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\display5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|WideOr5~1_combout\,
	devoe => ww_devoe,
	o => \display5[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\display5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|WideOr4~1_combout\,
	devoe => ww_devoe,
	o => \display5[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\display5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|WideOr3~2_combout\,
	devoe => ww_devoe,
	o => \display5[3]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\display5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \display5[4]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\display5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|WideOr1~1_combout\,
	devoe => ww_devoe,
	o => \display5[5]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\display5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_unidad|ALT_INV_WideOr0~1_combout\,
	devoe => ww_devoe,
	o => \display5[6]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\display6[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_decena|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \display6[0]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\display6[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display6[1]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\display6[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_decena|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \display6[2]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\display6[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_decena|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \display6[3]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\display6[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_decena|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \display6[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\display6[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_decena|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \display6[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\display6[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_hrs_decena|WideOr0~combout\,
	devoe => ww_devoe,
	o => \display6[6]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G19
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X45_Y39_N8
\divf_servo|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~0_combout\ = \divf_servo|contador\(0) $ (VCC)
-- \divf_servo|Add0~1\ = CARRY(\divf_servo|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(0),
	datad => VCC,
	combout => \divf_servo|Add0~0_combout\,
	cout => \divf_servo|Add0~1\);

-- Location: LCCOMB_X46_Y39_N4
\divf_servo|contador~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~1_combout\ = (\divf_servo|Add0~0_combout\ & !\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_servo|Add0~0_combout\,
	datad => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|contador~1_combout\);

-- Location: FF_X46_Y39_N5
\divf_servo|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(0));

-- Location: LCCOMB_X45_Y39_N10
\divf_servo|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~2_combout\ = (\divf_servo|contador\(1) & (!\divf_servo|Add0~1\)) # (!\divf_servo|contador\(1) & ((\divf_servo|Add0~1\) # (GND)))
-- \divf_servo|Add0~3\ = CARRY((!\divf_servo|Add0~1\) # (!\divf_servo|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(1),
	datad => VCC,
	cin => \divf_servo|Add0~1\,
	combout => \divf_servo|Add0~2_combout\,
	cout => \divf_servo|Add0~3\);

-- Location: FF_X45_Y39_N11
\divf_servo|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(1));

-- Location: LCCOMB_X45_Y39_N12
\divf_servo|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~4_combout\ = (\divf_servo|contador\(2) & (\divf_servo|Add0~3\ $ (GND))) # (!\divf_servo|contador\(2) & (!\divf_servo|Add0~3\ & VCC))
-- \divf_servo|Add0~5\ = CARRY((\divf_servo|contador\(2) & !\divf_servo|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(2),
	datad => VCC,
	cin => \divf_servo|Add0~3\,
	combout => \divf_servo|Add0~4_combout\,
	cout => \divf_servo|Add0~5\);

-- Location: LCCOMB_X46_Y39_N30
\divf_servo|contador~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~0_combout\ = (\divf_servo|Add0~4_combout\ & !\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|Add0~4_combout\,
	datac => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|contador~0_combout\);

-- Location: FF_X46_Y39_N31
\divf_servo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(2));

-- Location: LCCOMB_X45_Y39_N14
\divf_servo|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~6_combout\ = (\divf_servo|contador\(3) & (!\divf_servo|Add0~5\)) # (!\divf_servo|contador\(3) & ((\divf_servo|Add0~5\) # (GND)))
-- \divf_servo|Add0~7\ = CARRY((!\divf_servo|Add0~5\) # (!\divf_servo|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(3),
	datad => VCC,
	cin => \divf_servo|Add0~5\,
	combout => \divf_servo|Add0~6_combout\,
	cout => \divf_servo|Add0~7\);

-- Location: FF_X45_Y39_N15
\divf_servo|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(3));

-- Location: LCCOMB_X45_Y39_N16
\divf_servo|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~8_combout\ = (\divf_servo|contador\(4) & (\divf_servo|Add0~7\ $ (GND))) # (!\divf_servo|contador\(4) & (!\divf_servo|Add0~7\ & VCC))
-- \divf_servo|Add0~9\ = CARRY((\divf_servo|contador\(4) & !\divf_servo|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(4),
	datad => VCC,
	cin => \divf_servo|Add0~7\,
	combout => \divf_servo|Add0~8_combout\,
	cout => \divf_servo|Add0~9\);

-- Location: LCCOMB_X45_Y39_N0
\divf_servo|contador~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~2_combout\ = (\divf_servo|Add0~8_combout\ & !\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|Add0~8_combout\,
	datad => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|contador~2_combout\);

-- Location: FF_X45_Y39_N1
\divf_servo|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(4));

-- Location: LCCOMB_X45_Y39_N18
\divf_servo|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~10_combout\ = (\divf_servo|contador\(5) & (!\divf_servo|Add0~9\)) # (!\divf_servo|contador\(5) & ((\divf_servo|Add0~9\) # (GND)))
-- \divf_servo|Add0~11\ = CARRY((!\divf_servo|Add0~9\) # (!\divf_servo|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(5),
	datad => VCC,
	cin => \divf_servo|Add0~9\,
	combout => \divf_servo|Add0~10_combout\,
	cout => \divf_servo|Add0~11\);

-- Location: LCCOMB_X45_Y39_N2
\divf_servo|contador~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~3_combout\ = (\divf_servo|Add0~10_combout\ & !\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|Add0~10_combout\,
	datad => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|contador~3_combout\);

-- Location: FF_X45_Y39_N3
\divf_servo|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(5));

-- Location: LCCOMB_X45_Y39_N20
\divf_servo|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~12_combout\ = (\divf_servo|contador\(6) & (\divf_servo|Add0~11\ $ (GND))) # (!\divf_servo|contador\(6) & (!\divf_servo|Add0~11\ & VCC))
-- \divf_servo|Add0~13\ = CARRY((\divf_servo|contador\(6) & !\divf_servo|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(6),
	datad => VCC,
	cin => \divf_servo|Add0~11\,
	combout => \divf_servo|Add0~12_combout\,
	cout => \divf_servo|Add0~13\);

-- Location: LCCOMB_X45_Y39_N4
\divf_servo|contador~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~4_combout\ = (\divf_servo|Add0~12_combout\ & !\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|Add0~12_combout\,
	datad => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|contador~4_combout\);

-- Location: FF_X45_Y39_N5
\divf_servo|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(6));

-- Location: LCCOMB_X45_Y39_N22
\divf_servo|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~14_combout\ = (\divf_servo|contador\(7) & (!\divf_servo|Add0~13\)) # (!\divf_servo|contador\(7) & ((\divf_servo|Add0~13\) # (GND)))
-- \divf_servo|Add0~15\ = CARRY((!\divf_servo|Add0~13\) # (!\divf_servo|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(7),
	datad => VCC,
	cin => \divf_servo|Add0~13\,
	combout => \divf_servo|Add0~14_combout\,
	cout => \divf_servo|Add0~15\);

-- Location: LCCOMB_X45_Y39_N6
\divf_servo|contador~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~5_combout\ = (\divf_servo|Add0~14_combout\ & !\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_servo|Add0~14_combout\,
	datad => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|contador~5_combout\);

-- Location: FF_X45_Y39_N7
\divf_servo|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(7));

-- Location: LCCOMB_X45_Y39_N24
\divf_servo|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~16_combout\ = (\divf_servo|contador\(8) & (\divf_servo|Add0~15\ $ (GND))) # (!\divf_servo|contador\(8) & (!\divf_servo|Add0~15\ & VCC))
-- \divf_servo|Add0~17\ = CARRY((\divf_servo|contador\(8) & !\divf_servo|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(8),
	datad => VCC,
	cin => \divf_servo|Add0~15\,
	combout => \divf_servo|Add0~16_combout\,
	cout => \divf_servo|Add0~17\);

-- Location: LCCOMB_X46_Y39_N10
\divf_servo|contador~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|contador~6_combout\ = (!\divf_servo|Equal0~7_combout\ & \divf_servo|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_servo|Equal0~7_combout\,
	datad => \divf_servo|Add0~16_combout\,
	combout => \divf_servo|contador~6_combout\);

-- Location: FF_X46_Y39_N11
\divf_servo|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|contador~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(8));

-- Location: LCCOMB_X45_Y39_N26
\divf_servo|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~18_combout\ = (\divf_servo|contador\(9) & (!\divf_servo|Add0~17\)) # (!\divf_servo|contador\(9) & ((\divf_servo|Add0~17\) # (GND)))
-- \divf_servo|Add0~19\ = CARRY((!\divf_servo|Add0~17\) # (!\divf_servo|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(9),
	datad => VCC,
	cin => \divf_servo|Add0~17\,
	combout => \divf_servo|Add0~18_combout\,
	cout => \divf_servo|Add0~19\);

-- Location: FF_X45_Y39_N27
\divf_servo|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(9));

-- Location: LCCOMB_X45_Y39_N28
\divf_servo|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~20_combout\ = (\divf_servo|contador\(10) & (\divf_servo|Add0~19\ $ (GND))) # (!\divf_servo|contador\(10) & (!\divf_servo|Add0~19\ & VCC))
-- \divf_servo|Add0~21\ = CARRY((\divf_servo|contador\(10) & !\divf_servo|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(10),
	datad => VCC,
	cin => \divf_servo|Add0~19\,
	combout => \divf_servo|Add0~20_combout\,
	cout => \divf_servo|Add0~21\);

-- Location: FF_X45_Y39_N29
\divf_servo|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(10));

-- Location: LCCOMB_X45_Y39_N30
\divf_servo|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~22_combout\ = (\divf_servo|contador\(11) & (!\divf_servo|Add0~21\)) # (!\divf_servo|contador\(11) & ((\divf_servo|Add0~21\) # (GND)))
-- \divf_servo|Add0~23\ = CARRY((!\divf_servo|Add0~21\) # (!\divf_servo|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(11),
	datad => VCC,
	cin => \divf_servo|Add0~21\,
	combout => \divf_servo|Add0~22_combout\,
	cout => \divf_servo|Add0~23\);

-- Location: FF_X45_Y39_N31
\divf_servo|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(11));

-- Location: LCCOMB_X45_Y38_N0
\divf_servo|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~24_combout\ = (\divf_servo|contador\(12) & (\divf_servo|Add0~23\ $ (GND))) # (!\divf_servo|contador\(12) & (!\divf_servo|Add0~23\ & VCC))
-- \divf_servo|Add0~25\ = CARRY((\divf_servo|contador\(12) & !\divf_servo|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(12),
	datad => VCC,
	cin => \divf_servo|Add0~23\,
	combout => \divf_servo|Add0~24_combout\,
	cout => \divf_servo|Add0~25\);

-- Location: FF_X45_Y38_N1
\divf_servo|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(12));

-- Location: LCCOMB_X45_Y38_N2
\divf_servo|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~26_combout\ = (\divf_servo|contador\(13) & (!\divf_servo|Add0~25\)) # (!\divf_servo|contador\(13) & ((\divf_servo|Add0~25\) # (GND)))
-- \divf_servo|Add0~27\ = CARRY((!\divf_servo|Add0~25\) # (!\divf_servo|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(13),
	datad => VCC,
	cin => \divf_servo|Add0~25\,
	combout => \divf_servo|Add0~26_combout\,
	cout => \divf_servo|Add0~27\);

-- Location: FF_X45_Y38_N3
\divf_servo|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(13));

-- Location: LCCOMB_X45_Y38_N4
\divf_servo|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~28_combout\ = (\divf_servo|contador\(14) & (\divf_servo|Add0~27\ $ (GND))) # (!\divf_servo|contador\(14) & (!\divf_servo|Add0~27\ & VCC))
-- \divf_servo|Add0~29\ = CARRY((\divf_servo|contador\(14) & !\divf_servo|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(14),
	datad => VCC,
	cin => \divf_servo|Add0~27\,
	combout => \divf_servo|Add0~28_combout\,
	cout => \divf_servo|Add0~29\);

-- Location: FF_X45_Y38_N5
\divf_servo|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(14));

-- Location: LCCOMB_X45_Y38_N6
\divf_servo|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~30_combout\ = (\divf_servo|contador\(15) & (!\divf_servo|Add0~29\)) # (!\divf_servo|contador\(15) & ((\divf_servo|Add0~29\) # (GND)))
-- \divf_servo|Add0~31\ = CARRY((!\divf_servo|Add0~29\) # (!\divf_servo|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(15),
	datad => VCC,
	cin => \divf_servo|Add0~29\,
	combout => \divf_servo|Add0~30_combout\,
	cout => \divf_servo|Add0~31\);

-- Location: FF_X45_Y38_N7
\divf_servo|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(15));

-- Location: LCCOMB_X45_Y38_N8
\divf_servo|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~32_combout\ = (\divf_servo|contador\(16) & (\divf_servo|Add0~31\ $ (GND))) # (!\divf_servo|contador\(16) & (!\divf_servo|Add0~31\ & VCC))
-- \divf_servo|Add0~33\ = CARRY((\divf_servo|contador\(16) & !\divf_servo|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(16),
	datad => VCC,
	cin => \divf_servo|Add0~31\,
	combout => \divf_servo|Add0~32_combout\,
	cout => \divf_servo|Add0~33\);

-- Location: FF_X45_Y38_N9
\divf_servo|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(16));

-- Location: LCCOMB_X45_Y38_N10
\divf_servo|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~34_combout\ = (\divf_servo|contador\(17) & (!\divf_servo|Add0~33\)) # (!\divf_servo|contador\(17) & ((\divf_servo|Add0~33\) # (GND)))
-- \divf_servo|Add0~35\ = CARRY((!\divf_servo|Add0~33\) # (!\divf_servo|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(17),
	datad => VCC,
	cin => \divf_servo|Add0~33\,
	combout => \divf_servo|Add0~34_combout\,
	cout => \divf_servo|Add0~35\);

-- Location: FF_X45_Y38_N11
\divf_servo|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(17));

-- Location: LCCOMB_X45_Y38_N12
\divf_servo|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~36_combout\ = (\divf_servo|contador\(18) & (\divf_servo|Add0~35\ $ (GND))) # (!\divf_servo|contador\(18) & (!\divf_servo|Add0~35\ & VCC))
-- \divf_servo|Add0~37\ = CARRY((\divf_servo|contador\(18) & !\divf_servo|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(18),
	datad => VCC,
	cin => \divf_servo|Add0~35\,
	combout => \divf_servo|Add0~36_combout\,
	cout => \divf_servo|Add0~37\);

-- Location: FF_X45_Y38_N13
\divf_servo|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(18));

-- Location: LCCOMB_X45_Y38_N14
\divf_servo|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~38_combout\ = (\divf_servo|contador\(19) & (!\divf_servo|Add0~37\)) # (!\divf_servo|contador\(19) & ((\divf_servo|Add0~37\) # (GND)))
-- \divf_servo|Add0~39\ = CARRY((!\divf_servo|Add0~37\) # (!\divf_servo|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(19),
	datad => VCC,
	cin => \divf_servo|Add0~37\,
	combout => \divf_servo|Add0~38_combout\,
	cout => \divf_servo|Add0~39\);

-- Location: FF_X45_Y38_N15
\divf_servo|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(19));

-- Location: LCCOMB_X45_Y38_N28
\divf_servo|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~5_combout\ = (!\divf_servo|contador\(18) & (!\divf_servo|contador\(16) & (!\divf_servo|contador\(19) & !\divf_servo|contador\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(18),
	datab => \divf_servo|contador\(16),
	datac => \divf_servo|contador\(19),
	datad => \divf_servo|contador\(17),
	combout => \divf_servo|Equal0~5_combout\);

-- Location: LCCOMB_X45_Y38_N16
\divf_servo|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~40_combout\ = (\divf_servo|contador\(20) & (\divf_servo|Add0~39\ $ (GND))) # (!\divf_servo|contador\(20) & (!\divf_servo|Add0~39\ & VCC))
-- \divf_servo|Add0~41\ = CARRY((\divf_servo|contador\(20) & !\divf_servo|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(20),
	datad => VCC,
	cin => \divf_servo|Add0~39\,
	combout => \divf_servo|Add0~40_combout\,
	cout => \divf_servo|Add0~41\);

-- Location: FF_X45_Y38_N17
\divf_servo|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(20));

-- Location: LCCOMB_X45_Y38_N18
\divf_servo|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~42_combout\ = (\divf_servo|contador\(21) & (!\divf_servo|Add0~41\)) # (!\divf_servo|contador\(21) & ((\divf_servo|Add0~41\) # (GND)))
-- \divf_servo|Add0~43\ = CARRY((!\divf_servo|Add0~41\) # (!\divf_servo|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|contador\(21),
	datad => VCC,
	cin => \divf_servo|Add0~41\,
	combout => \divf_servo|Add0~42_combout\,
	cout => \divf_servo|Add0~43\);

-- Location: FF_X45_Y38_N19
\divf_servo|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(21));

-- Location: LCCOMB_X45_Y38_N20
\divf_servo|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~44_combout\ = (\divf_servo|contador\(22) & (\divf_servo|Add0~43\ $ (GND))) # (!\divf_servo|contador\(22) & (!\divf_servo|Add0~43\ & VCC))
-- \divf_servo|Add0~45\ = CARRY((\divf_servo|contador\(22) & !\divf_servo|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(22),
	datad => VCC,
	cin => \divf_servo|Add0~43\,
	combout => \divf_servo|Add0~44_combout\,
	cout => \divf_servo|Add0~45\);

-- Location: FF_X45_Y38_N21
\divf_servo|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(22));

-- Location: LCCOMB_X45_Y38_N22
\divf_servo|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~46_combout\ = (\divf_servo|contador\(23) & (!\divf_servo|Add0~45\)) # (!\divf_servo|contador\(23) & ((\divf_servo|Add0~45\) # (GND)))
-- \divf_servo|Add0~47\ = CARRY((!\divf_servo|Add0~45\) # (!\divf_servo|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(23),
	datad => VCC,
	cin => \divf_servo|Add0~45\,
	combout => \divf_servo|Add0~46_combout\,
	cout => \divf_servo|Add0~47\);

-- Location: FF_X45_Y38_N23
\divf_servo|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(23));

-- Location: LCCOMB_X45_Y38_N24
\divf_servo|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Add0~48_combout\ = \divf_servo|Add0~47\ $ (!\divf_servo|contador\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \divf_servo|contador\(24),
	cin => \divf_servo|Add0~47\,
	combout => \divf_servo|Add0~48_combout\);

-- Location: FF_X45_Y38_N25
\divf_servo|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|contador\(24));

-- Location: LCCOMB_X45_Y38_N30
\divf_servo|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~6_combout\ = (!\divf_servo|contador\(23) & (!\divf_servo|contador\(21) & (!\divf_servo|contador\(22) & !\divf_servo|contador\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(23),
	datab => \divf_servo|contador\(21),
	datac => \divf_servo|contador\(22),
	datad => \divf_servo|contador\(20),
	combout => \divf_servo|Equal0~6_combout\);

-- Location: LCCOMB_X46_Y39_N22
\divf_servo|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~0_combout\ = (!\divf_servo|contador\(3) & (!\divf_servo|contador\(0) & (\divf_servo|contador\(2) & !\divf_servo|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(3),
	datab => \divf_servo|contador\(0),
	datac => \divf_servo|contador\(2),
	datad => \divf_servo|contador\(1),
	combout => \divf_servo|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y39_N8
\divf_servo|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~1_combout\ = (\divf_servo|contador\(4) & (\divf_servo|contador\(7) & (\divf_servo|contador\(6) & \divf_servo|contador\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(4),
	datab => \divf_servo|contador\(7),
	datac => \divf_servo|contador\(6),
	datad => \divf_servo|contador\(5),
	combout => \divf_servo|Equal0~1_combout\);

-- Location: LCCOMB_X46_Y39_N14
\divf_servo|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~2_combout\ = (\divf_servo|contador\(8) & (!\divf_servo|contador\(10) & (!\divf_servo|contador\(9) & !\divf_servo|contador\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(8),
	datab => \divf_servo|contador\(10),
	datac => \divf_servo|contador\(9),
	datad => \divf_servo|contador\(11),
	combout => \divf_servo|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y38_N26
\divf_servo|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~3_combout\ = (!\divf_servo|contador\(15) & (!\divf_servo|contador\(12) & (!\divf_servo|contador\(14) & !\divf_servo|contador\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|contador\(15),
	datab => \divf_servo|contador\(12),
	datac => \divf_servo|contador\(14),
	datad => \divf_servo|contador\(13),
	combout => \divf_servo|Equal0~3_combout\);

-- Location: LCCOMB_X46_Y39_N16
\divf_servo|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~4_combout\ = (\divf_servo|Equal0~0_combout\ & (\divf_servo|Equal0~1_combout\ & (\divf_servo|Equal0~2_combout\ & \divf_servo|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|Equal0~0_combout\,
	datab => \divf_servo|Equal0~1_combout\,
	datac => \divf_servo|Equal0~2_combout\,
	datad => \divf_servo|Equal0~3_combout\,
	combout => \divf_servo|Equal0~4_combout\);

-- Location: LCCOMB_X46_Y39_N18
\divf_servo|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|Equal0~7_combout\ = (\divf_servo|Equal0~5_combout\ & (!\divf_servo|contador\(24) & (\divf_servo|Equal0~6_combout\ & \divf_servo|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_servo|Equal0~5_combout\,
	datab => \divf_servo|contador\(24),
	datac => \divf_servo|Equal0~6_combout\,
	datad => \divf_servo|Equal0~4_combout\,
	combout => \divf_servo|Equal0~7_combout\);

-- Location: LCCOMB_X46_Y39_N20
\divf_servo|clkl~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|clkl~0_combout\ = \divf_servo|clkl~q\ $ (\divf_servo|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_servo|clkl~q\,
	datad => \divf_servo|Equal0~7_combout\,
	combout => \divf_servo|clkl~0_combout\);

-- Location: LCCOMB_X46_Y39_N12
\divf_servo|clkl~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_servo|clkl~feeder_combout\ = \divf_servo|clkl~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_servo|clkl~0_combout\,
	combout => \divf_servo|clkl~feeder_combout\);

-- Location: FF_X46_Y39_N13
\divf_servo|clkl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_servo|clkl~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_servo|clkl~q\);

-- Location: CLKCTRL_G12
\divf_servo|clkl~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \divf_servo|clkl~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \divf_servo|clkl~clkctrl_outclk\);

-- Location: LCCOMB_X74_Y34_N30
\Senial_servo|contador[0]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[0]~18_combout\ = !\Senial_servo|contador\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Senial_servo|contador\(0),
	combout => \Senial_servo|contador[0]~18_combout\);

-- Location: FF_X74_Y34_N31
\Senial_servo|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(0));

-- Location: LCCOMB_X74_Y34_N8
\Senial_servo|contador[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[1]~6_combout\ = (\Senial_servo|contador\(0) & (\Senial_servo|contador\(1) $ (VCC))) # (!\Senial_servo|contador\(0) & (\Senial_servo|contador\(1) & VCC))
-- \Senial_servo|contador[1]~7\ = CARRY((\Senial_servo|contador\(0) & \Senial_servo|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Senial_servo|contador\(0),
	datab => \Senial_servo|contador\(1),
	datad => VCC,
	combout => \Senial_servo|contador[1]~6_combout\,
	cout => \Senial_servo|contador[1]~7\);

-- Location: FF_X74_Y34_N9
\Senial_servo|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(1));

-- Location: LCCOMB_X74_Y34_N10
\Senial_servo|contador[2]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[2]~8_combout\ = (\Senial_servo|contador\(2) & (!\Senial_servo|contador[1]~7\)) # (!\Senial_servo|contador\(2) & ((\Senial_servo|contador[1]~7\) # (GND)))
-- \Senial_servo|contador[2]~9\ = CARRY((!\Senial_servo|contador[1]~7\) # (!\Senial_servo|contador\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Senial_servo|contador\(2),
	datad => VCC,
	cin => \Senial_servo|contador[1]~7\,
	combout => \Senial_servo|contador[2]~8_combout\,
	cout => \Senial_servo|contador[2]~9\);

-- Location: FF_X74_Y34_N11
\Senial_servo|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(2));

-- Location: LCCOMB_X74_Y34_N12
\Senial_servo|contador[3]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[3]~10_combout\ = (\Senial_servo|contador\(3) & (\Senial_servo|contador[2]~9\ $ (GND))) # (!\Senial_servo|contador\(3) & (!\Senial_servo|contador[2]~9\ & VCC))
-- \Senial_servo|contador[3]~11\ = CARRY((\Senial_servo|contador\(3) & !\Senial_servo|contador[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Senial_servo|contador\(3),
	datad => VCC,
	cin => \Senial_servo|contador[2]~9\,
	combout => \Senial_servo|contador[3]~10_combout\,
	cout => \Senial_servo|contador[3]~11\);

-- Location: FF_X74_Y34_N13
\Senial_servo|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(3));

-- Location: LCCOMB_X74_Y34_N14
\Senial_servo|contador[4]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[4]~12_combout\ = (\Senial_servo|contador\(4) & (!\Senial_servo|contador[3]~11\)) # (!\Senial_servo|contador\(4) & ((\Senial_servo|contador[3]~11\) # (GND)))
-- \Senial_servo|contador[4]~13\ = CARRY((!\Senial_servo|contador[3]~11\) # (!\Senial_servo|contador\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Senial_servo|contador\(4),
	datad => VCC,
	cin => \Senial_servo|contador[3]~11\,
	combout => \Senial_servo|contador[4]~12_combout\,
	cout => \Senial_servo|contador[4]~13\);

-- Location: FF_X74_Y34_N15
\Senial_servo|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(4));

-- Location: LCCOMB_X74_Y34_N16
\Senial_servo|contador[5]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[5]~14_combout\ = (\Senial_servo|contador\(5) & (\Senial_servo|contador[4]~13\ $ (GND))) # (!\Senial_servo|contador\(5) & (!\Senial_servo|contador[4]~13\ & VCC))
-- \Senial_servo|contador[5]~15\ = CARRY((\Senial_servo|contador\(5) & !\Senial_servo|contador[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Senial_servo|contador\(5),
	datad => VCC,
	cin => \Senial_servo|contador[4]~13\,
	combout => \Senial_servo|contador[5]~14_combout\,
	cout => \Senial_servo|contador[5]~15\);

-- Location: FF_X74_Y34_N17
\Senial_servo|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(5));

-- Location: LCCOMB_X74_Y34_N18
\Senial_servo|contador[6]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|contador[6]~16_combout\ = \Senial_servo|contador\(6) $ (\Senial_servo|contador[5]~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Senial_servo|contador\(6),
	cin => \Senial_servo|contador[5]~15\,
	combout => \Senial_servo|contador[6]~16_combout\);

-- Location: FF_X74_Y34_N19
\Senial_servo|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|contador[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|contador\(6));

-- Location: LCCOMB_X74_Y34_N0
\Senial_servo|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|LessThan0~3_combout\ = (\Senial_servo|contador\(5) & (\Senial_servo|contador\(2) & ((\Senial_servo|contador\(0)) # (\Senial_servo|contador\(1))))) # (!\Senial_servo|contador\(5) & ((\Senial_servo|contador\(0)) # ((\Senial_servo|contador\(1)) 
-- # (\Senial_servo|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Senial_servo|contador\(0),
	datab => \Senial_servo|contador\(5),
	datac => \Senial_servo|contador\(1),
	datad => \Senial_servo|contador\(2),
	combout => \Senial_servo|LessThan0~3_combout\);

-- Location: LCCOMB_X74_Y34_N26
\Senial_servo|LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|LessThan0~4_combout\ = (\Senial_servo|contador\(4) & (\Senial_servo|contador\(3) & \Senial_servo|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Senial_servo|contador\(4),
	datac => \Senial_servo|contador\(3),
	datad => \Senial_servo|LessThan0~3_combout\,
	combout => \Senial_servo|LessThan0~4_combout\);

-- Location: LCCOMB_X46_Y46_N8
\divf_sensor|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~0_combout\ = \divf_sensor|contador\(0) $ (VCC)
-- \divf_sensor|Add0~1\ = CARRY(\divf_sensor|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(0),
	datad => VCC,
	combout => \divf_sensor|Add0~0_combout\,
	cout => \divf_sensor|Add0~1\);

-- Location: FF_X46_Y46_N9
\divf_sensor|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(0));

-- Location: LCCOMB_X46_Y46_N10
\divf_sensor|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~2_combout\ = (\divf_sensor|contador\(1) & (!\divf_sensor|Add0~1\)) # (!\divf_sensor|contador\(1) & ((\divf_sensor|Add0~1\) # (GND)))
-- \divf_sensor|Add0~3\ = CARRY((!\divf_sensor|Add0~1\) # (!\divf_sensor|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(1),
	datad => VCC,
	cin => \divf_sensor|Add0~1\,
	combout => \divf_sensor|Add0~2_combout\,
	cout => \divf_sensor|Add0~3\);

-- Location: LCCOMB_X45_Y46_N6
\divf_sensor|contador~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|contador~1_combout\ = (\divf_sensor|Add0~2_combout\ & !\divf_sensor|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_sensor|Add0~2_combout\,
	datad => \divf_sensor|Equal0~7_combout\,
	combout => \divf_sensor|contador~1_combout\);

-- Location: FF_X45_Y46_N7
\divf_sensor|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(1));

-- Location: LCCOMB_X46_Y46_N12
\divf_sensor|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~4_combout\ = (\divf_sensor|contador\(2) & (\divf_sensor|Add0~3\ $ (GND))) # (!\divf_sensor|contador\(2) & (!\divf_sensor|Add0~3\ & VCC))
-- \divf_sensor|Add0~5\ = CARRY((\divf_sensor|contador\(2) & !\divf_sensor|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(2),
	datad => VCC,
	cin => \divf_sensor|Add0~3\,
	combout => \divf_sensor|Add0~4_combout\,
	cout => \divf_sensor|Add0~5\);

-- Location: FF_X46_Y46_N13
\divf_sensor|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(2));

-- Location: LCCOMB_X46_Y46_N14
\divf_sensor|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~6_combout\ = (\divf_sensor|contador\(3) & (!\divf_sensor|Add0~5\)) # (!\divf_sensor|contador\(3) & ((\divf_sensor|Add0~5\) # (GND)))
-- \divf_sensor|Add0~7\ = CARRY((!\divf_sensor|Add0~5\) # (!\divf_sensor|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(3),
	datad => VCC,
	cin => \divf_sensor|Add0~5\,
	combout => \divf_sensor|Add0~6_combout\,
	cout => \divf_sensor|Add0~7\);

-- Location: LCCOMB_X45_Y46_N14
\divf_sensor|contador~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|contador~0_combout\ = (\divf_sensor|Add0~6_combout\ & !\divf_sensor|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_sensor|Add0~6_combout\,
	datad => \divf_sensor|Equal0~7_combout\,
	combout => \divf_sensor|contador~0_combout\);

-- Location: FF_X45_Y46_N15
\divf_sensor|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(3));

-- Location: LCCOMB_X46_Y46_N16
\divf_sensor|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~8_combout\ = (\divf_sensor|contador\(4) & (\divf_sensor|Add0~7\ $ (GND))) # (!\divf_sensor|contador\(4) & (!\divf_sensor|Add0~7\ & VCC))
-- \divf_sensor|Add0~9\ = CARRY((\divf_sensor|contador\(4) & !\divf_sensor|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(4),
	datad => VCC,
	cin => \divf_sensor|Add0~7\,
	combout => \divf_sensor|Add0~8_combout\,
	cout => \divf_sensor|Add0~9\);

-- Location: LCCOMB_X45_Y46_N12
\divf_sensor|contador~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|contador~2_combout\ = (\divf_sensor|Add0~8_combout\ & !\divf_sensor|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_sensor|Add0~8_combout\,
	datad => \divf_sensor|Equal0~7_combout\,
	combout => \divf_sensor|contador~2_combout\);

-- Location: FF_X45_Y46_N13
\divf_sensor|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|contador~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(4));

-- Location: LCCOMB_X46_Y46_N18
\divf_sensor|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~10_combout\ = (\divf_sensor|contador\(5) & (!\divf_sensor|Add0~9\)) # (!\divf_sensor|contador\(5) & ((\divf_sensor|Add0~9\) # (GND)))
-- \divf_sensor|Add0~11\ = CARRY((!\divf_sensor|Add0~9\) # (!\divf_sensor|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(5),
	datad => VCC,
	cin => \divf_sensor|Add0~9\,
	combout => \divf_sensor|Add0~10_combout\,
	cout => \divf_sensor|Add0~11\);

-- Location: FF_X46_Y46_N19
\divf_sensor|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(5));

-- Location: LCCOMB_X46_Y46_N20
\divf_sensor|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~12_combout\ = (\divf_sensor|contador\(6) & (\divf_sensor|Add0~11\ $ (GND))) # (!\divf_sensor|contador\(6) & (!\divf_sensor|Add0~11\ & VCC))
-- \divf_sensor|Add0~13\ = CARRY((\divf_sensor|contador\(6) & !\divf_sensor|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(6),
	datad => VCC,
	cin => \divf_sensor|Add0~11\,
	combout => \divf_sensor|Add0~12_combout\,
	cout => \divf_sensor|Add0~13\);

-- Location: FF_X46_Y46_N21
\divf_sensor|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(6));

-- Location: LCCOMB_X46_Y46_N22
\divf_sensor|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~14_combout\ = (\divf_sensor|contador\(7) & (!\divf_sensor|Add0~13\)) # (!\divf_sensor|contador\(7) & ((\divf_sensor|Add0~13\) # (GND)))
-- \divf_sensor|Add0~15\ = CARRY((!\divf_sensor|Add0~13\) # (!\divf_sensor|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(7),
	datad => VCC,
	cin => \divf_sensor|Add0~13\,
	combout => \divf_sensor|Add0~14_combout\,
	cout => \divf_sensor|Add0~15\);

-- Location: FF_X46_Y46_N23
\divf_sensor|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(7));

-- Location: LCCOMB_X46_Y46_N24
\divf_sensor|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~16_combout\ = (\divf_sensor|contador\(8) & (\divf_sensor|Add0~15\ $ (GND))) # (!\divf_sensor|contador\(8) & (!\divf_sensor|Add0~15\ & VCC))
-- \divf_sensor|Add0~17\ = CARRY((\divf_sensor|contador\(8) & !\divf_sensor|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(8),
	datad => VCC,
	cin => \divf_sensor|Add0~15\,
	combout => \divf_sensor|Add0~16_combout\,
	cout => \divf_sensor|Add0~17\);

-- Location: FF_X46_Y46_N25
\divf_sensor|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(8));

-- Location: LCCOMB_X46_Y46_N26
\divf_sensor|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~18_combout\ = (\divf_sensor|contador\(9) & (!\divf_sensor|Add0~17\)) # (!\divf_sensor|contador\(9) & ((\divf_sensor|Add0~17\) # (GND)))
-- \divf_sensor|Add0~19\ = CARRY((!\divf_sensor|Add0~17\) # (!\divf_sensor|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(9),
	datad => VCC,
	cin => \divf_sensor|Add0~17\,
	combout => \divf_sensor|Add0~18_combout\,
	cout => \divf_sensor|Add0~19\);

-- Location: FF_X46_Y46_N27
\divf_sensor|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(9));

-- Location: LCCOMB_X46_Y46_N28
\divf_sensor|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~20_combout\ = (\divf_sensor|contador\(10) & (\divf_sensor|Add0~19\ $ (GND))) # (!\divf_sensor|contador\(10) & (!\divf_sensor|Add0~19\ & VCC))
-- \divf_sensor|Add0~21\ = CARRY((\divf_sensor|contador\(10) & !\divf_sensor|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(10),
	datad => VCC,
	cin => \divf_sensor|Add0~19\,
	combout => \divf_sensor|Add0~20_combout\,
	cout => \divf_sensor|Add0~21\);

-- Location: FF_X46_Y46_N29
\divf_sensor|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(10));

-- Location: LCCOMB_X46_Y46_N30
\divf_sensor|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~22_combout\ = (\divf_sensor|contador\(11) & (!\divf_sensor|Add0~21\)) # (!\divf_sensor|contador\(11) & ((\divf_sensor|Add0~21\) # (GND)))
-- \divf_sensor|Add0~23\ = CARRY((!\divf_sensor|Add0~21\) # (!\divf_sensor|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(11),
	datad => VCC,
	cin => \divf_sensor|Add0~21\,
	combout => \divf_sensor|Add0~22_combout\,
	cout => \divf_sensor|Add0~23\);

-- Location: FF_X46_Y46_N31
\divf_sensor|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(11));

-- Location: LCCOMB_X46_Y45_N0
\divf_sensor|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~24_combout\ = (\divf_sensor|contador\(12) & (\divf_sensor|Add0~23\ $ (GND))) # (!\divf_sensor|contador\(12) & (!\divf_sensor|Add0~23\ & VCC))
-- \divf_sensor|Add0~25\ = CARRY((\divf_sensor|contador\(12) & !\divf_sensor|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(12),
	datad => VCC,
	cin => \divf_sensor|Add0~23\,
	combout => \divf_sensor|Add0~24_combout\,
	cout => \divf_sensor|Add0~25\);

-- Location: FF_X46_Y45_N1
\divf_sensor|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(12));

-- Location: LCCOMB_X46_Y45_N2
\divf_sensor|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~26_combout\ = (\divf_sensor|contador\(13) & (!\divf_sensor|Add0~25\)) # (!\divf_sensor|contador\(13) & ((\divf_sensor|Add0~25\) # (GND)))
-- \divf_sensor|Add0~27\ = CARRY((!\divf_sensor|Add0~25\) # (!\divf_sensor|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(13),
	datad => VCC,
	cin => \divf_sensor|Add0~25\,
	combout => \divf_sensor|Add0~26_combout\,
	cout => \divf_sensor|Add0~27\);

-- Location: FF_X46_Y45_N3
\divf_sensor|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(13));

-- Location: LCCOMB_X46_Y45_N4
\divf_sensor|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~28_combout\ = (\divf_sensor|contador\(14) & (\divf_sensor|Add0~27\ $ (GND))) # (!\divf_sensor|contador\(14) & (!\divf_sensor|Add0~27\ & VCC))
-- \divf_sensor|Add0~29\ = CARRY((\divf_sensor|contador\(14) & !\divf_sensor|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(14),
	datad => VCC,
	cin => \divf_sensor|Add0~27\,
	combout => \divf_sensor|Add0~28_combout\,
	cout => \divf_sensor|Add0~29\);

-- Location: FF_X46_Y45_N5
\divf_sensor|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(14));

-- Location: LCCOMB_X46_Y45_N6
\divf_sensor|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~30_combout\ = (\divf_sensor|contador\(15) & (!\divf_sensor|Add0~29\)) # (!\divf_sensor|contador\(15) & ((\divf_sensor|Add0~29\) # (GND)))
-- \divf_sensor|Add0~31\ = CARRY((!\divf_sensor|Add0~29\) # (!\divf_sensor|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(15),
	datad => VCC,
	cin => \divf_sensor|Add0~29\,
	combout => \divf_sensor|Add0~30_combout\,
	cout => \divf_sensor|Add0~31\);

-- Location: FF_X46_Y45_N7
\divf_sensor|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(15));

-- Location: LCCOMB_X46_Y45_N8
\divf_sensor|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~32_combout\ = (\divf_sensor|contador\(16) & (\divf_sensor|Add0~31\ $ (GND))) # (!\divf_sensor|contador\(16) & (!\divf_sensor|Add0~31\ & VCC))
-- \divf_sensor|Add0~33\ = CARRY((\divf_sensor|contador\(16) & !\divf_sensor|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(16),
	datad => VCC,
	cin => \divf_sensor|Add0~31\,
	combout => \divf_sensor|Add0~32_combout\,
	cout => \divf_sensor|Add0~33\);

-- Location: FF_X46_Y45_N9
\divf_sensor|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(16));

-- Location: LCCOMB_X46_Y45_N10
\divf_sensor|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~34_combout\ = (\divf_sensor|contador\(17) & (!\divf_sensor|Add0~33\)) # (!\divf_sensor|contador\(17) & ((\divf_sensor|Add0~33\) # (GND)))
-- \divf_sensor|Add0~35\ = CARRY((!\divf_sensor|Add0~33\) # (!\divf_sensor|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(17),
	datad => VCC,
	cin => \divf_sensor|Add0~33\,
	combout => \divf_sensor|Add0~34_combout\,
	cout => \divf_sensor|Add0~35\);

-- Location: FF_X46_Y45_N11
\divf_sensor|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(17));

-- Location: LCCOMB_X46_Y45_N12
\divf_sensor|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~36_combout\ = (\divf_sensor|contador\(18) & (\divf_sensor|Add0~35\ $ (GND))) # (!\divf_sensor|contador\(18) & (!\divf_sensor|Add0~35\ & VCC))
-- \divf_sensor|Add0~37\ = CARRY((\divf_sensor|contador\(18) & !\divf_sensor|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(18),
	datad => VCC,
	cin => \divf_sensor|Add0~35\,
	combout => \divf_sensor|Add0~36_combout\,
	cout => \divf_sensor|Add0~37\);

-- Location: FF_X46_Y45_N13
\divf_sensor|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(18));

-- Location: LCCOMB_X46_Y45_N14
\divf_sensor|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~38_combout\ = (\divf_sensor|contador\(19) & (!\divf_sensor|Add0~37\)) # (!\divf_sensor|contador\(19) & ((\divf_sensor|Add0~37\) # (GND)))
-- \divf_sensor|Add0~39\ = CARRY((!\divf_sensor|Add0~37\) # (!\divf_sensor|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(19),
	datad => VCC,
	cin => \divf_sensor|Add0~37\,
	combout => \divf_sensor|Add0~38_combout\,
	cout => \divf_sensor|Add0~39\);

-- Location: FF_X46_Y45_N15
\divf_sensor|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(19));

-- Location: LCCOMB_X46_Y45_N16
\divf_sensor|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~40_combout\ = (\divf_sensor|contador\(20) & (\divf_sensor|Add0~39\ $ (GND))) # (!\divf_sensor|contador\(20) & (!\divf_sensor|Add0~39\ & VCC))
-- \divf_sensor|Add0~41\ = CARRY((\divf_sensor|contador\(20) & !\divf_sensor|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(20),
	datad => VCC,
	cin => \divf_sensor|Add0~39\,
	combout => \divf_sensor|Add0~40_combout\,
	cout => \divf_sensor|Add0~41\);

-- Location: FF_X46_Y45_N17
\divf_sensor|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(20));

-- Location: LCCOMB_X46_Y45_N18
\divf_sensor|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~42_combout\ = (\divf_sensor|contador\(21) & (!\divf_sensor|Add0~41\)) # (!\divf_sensor|contador\(21) & ((\divf_sensor|Add0~41\) # (GND)))
-- \divf_sensor|Add0~43\ = CARRY((!\divf_sensor|Add0~41\) # (!\divf_sensor|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(21),
	datad => VCC,
	cin => \divf_sensor|Add0~41\,
	combout => \divf_sensor|Add0~42_combout\,
	cout => \divf_sensor|Add0~43\);

-- Location: FF_X46_Y45_N19
\divf_sensor|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(21));

-- Location: LCCOMB_X46_Y45_N20
\divf_sensor|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~44_combout\ = (\divf_sensor|contador\(22) & (\divf_sensor|Add0~43\ $ (GND))) # (!\divf_sensor|contador\(22) & (!\divf_sensor|Add0~43\ & VCC))
-- \divf_sensor|Add0~45\ = CARRY((\divf_sensor|contador\(22) & !\divf_sensor|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|contador\(22),
	datad => VCC,
	cin => \divf_sensor|Add0~43\,
	combout => \divf_sensor|Add0~44_combout\,
	cout => \divf_sensor|Add0~45\);

-- Location: FF_X46_Y45_N21
\divf_sensor|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(22));

-- Location: LCCOMB_X46_Y45_N22
\divf_sensor|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~46_combout\ = (\divf_sensor|contador\(23) & (!\divf_sensor|Add0~45\)) # (!\divf_sensor|contador\(23) & ((\divf_sensor|Add0~45\) # (GND)))
-- \divf_sensor|Add0~47\ = CARRY((!\divf_sensor|Add0~45\) # (!\divf_sensor|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(23),
	datad => VCC,
	cin => \divf_sensor|Add0~45\,
	combout => \divf_sensor|Add0~46_combout\,
	cout => \divf_sensor|Add0~47\);

-- Location: FF_X46_Y45_N23
\divf_sensor|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(23));

-- Location: LCCOMB_X46_Y45_N24
\divf_sensor|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Add0~48_combout\ = \divf_sensor|Add0~47\ $ (!\divf_sensor|contador\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \divf_sensor|contador\(24),
	cin => \divf_sensor|Add0~47\,
	combout => \divf_sensor|Add0~48_combout\);

-- Location: FF_X46_Y45_N25
\divf_sensor|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|contador\(24));

-- Location: LCCOMB_X46_Y45_N28
\divf_sensor|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~5_combout\ = (!\divf_sensor|contador\(18) & (!\divf_sensor|contador\(16) & (!\divf_sensor|contador\(19) & !\divf_sensor|contador\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(18),
	datab => \divf_sensor|contador\(16),
	datac => \divf_sensor|contador\(19),
	datad => \divf_sensor|contador\(17),
	combout => \divf_sensor|Equal0~5_combout\);

-- Location: LCCOMB_X46_Y45_N26
\divf_sensor|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~6_combout\ = (!\divf_sensor|contador\(23) & (!\divf_sensor|contador\(20) & (!\divf_sensor|contador\(22) & !\divf_sensor|contador\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(23),
	datab => \divf_sensor|contador\(20),
	datac => \divf_sensor|contador\(22),
	datad => \divf_sensor|contador\(21),
	combout => \divf_sensor|Equal0~6_combout\);

-- Location: LCCOMB_X45_Y46_N30
\divf_sensor|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~1_combout\ = (\divf_sensor|contador\(4) & (!\divf_sensor|contador\(5) & (!\divf_sensor|contador\(6) & !\divf_sensor|contador\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(4),
	datab => \divf_sensor|contador\(5),
	datac => \divf_sensor|contador\(6),
	datad => \divf_sensor|contador\(7),
	combout => \divf_sensor|Equal0~1_combout\);

-- Location: LCCOMB_X45_Y46_N8
\divf_sensor|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~0_combout\ = (!\divf_sensor|contador\(1) & (\divf_sensor|contador\(3) & (\divf_sensor|contador\(0) & !\divf_sensor|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(1),
	datab => \divf_sensor|contador\(3),
	datac => \divf_sensor|contador\(0),
	datad => \divf_sensor|contador\(2),
	combout => \divf_sensor|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y45_N30
\divf_sensor|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~3_combout\ = (!\divf_sensor|contador\(15) & (!\divf_sensor|contador\(13) & (!\divf_sensor|contador\(14) & !\divf_sensor|contador\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(15),
	datab => \divf_sensor|contador\(13),
	datac => \divf_sensor|contador\(14),
	datad => \divf_sensor|contador\(12),
	combout => \divf_sensor|Equal0~3_combout\);

-- Location: LCCOMB_X46_Y46_N4
\divf_sensor|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~2_combout\ = (!\divf_sensor|contador\(9) & (!\divf_sensor|contador\(8) & (!\divf_sensor|contador\(11) & !\divf_sensor|contador\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(9),
	datab => \divf_sensor|contador\(8),
	datac => \divf_sensor|contador\(11),
	datad => \divf_sensor|contador\(10),
	combout => \divf_sensor|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y46_N18
\divf_sensor|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~4_combout\ = (\divf_sensor|Equal0~1_combout\ & (\divf_sensor|Equal0~0_combout\ & (\divf_sensor|Equal0~3_combout\ & \divf_sensor|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|Equal0~1_combout\,
	datab => \divf_sensor|Equal0~0_combout\,
	datac => \divf_sensor|Equal0~3_combout\,
	datad => \divf_sensor|Equal0~2_combout\,
	combout => \divf_sensor|Equal0~4_combout\);

-- Location: LCCOMB_X45_Y46_N28
\divf_sensor|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|Equal0~7_combout\ = (!\divf_sensor|contador\(24) & (\divf_sensor|Equal0~5_combout\ & (\divf_sensor|Equal0~6_combout\ & \divf_sensor|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_sensor|contador\(24),
	datab => \divf_sensor|Equal0~5_combout\,
	datac => \divf_sensor|Equal0~6_combout\,
	datad => \divf_sensor|Equal0~4_combout\,
	combout => \divf_sensor|Equal0~7_combout\);

-- Location: LCCOMB_X45_Y46_N24
\divf_sensor|clkl~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|clkl~0_combout\ = \divf_sensor|clkl~q\ $ (\divf_sensor|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_sensor|clkl~q\,
	datad => \divf_sensor|Equal0~7_combout\,
	combout => \divf_sensor|clkl~0_combout\);

-- Location: LCCOMB_X45_Y46_N16
\divf_sensor|clkl~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_sensor|clkl~feeder_combout\ = \divf_sensor|clkl~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_sensor|clkl~0_combout\,
	combout => \divf_sensor|clkl~feeder_combout\);

-- Location: FF_X45_Y46_N17
\divf_sensor|clkl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_sensor|clkl~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_sensor|clkl~q\);

-- Location: CLKCTRL_G10
\divf_sensor|clkl~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \divf_sensor|clkl~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \divf_sensor|clkl~clkctrl_outclk\);

-- Location: IOIBUF_X56_Y0_N8
\echo~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_echo,
	o => \echo~input_o\);

-- Location: LCCOMB_X31_Y26_N8
\divf_reloj|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~0_combout\ = \divf_reloj|contador\(0) $ (VCC)
-- \divf_reloj|Add0~1\ = CARRY(\divf_reloj|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(0),
	datad => VCC,
	combout => \divf_reloj|Add0~0_combout\,
	cout => \divf_reloj|Add0~1\);

-- Location: LCCOMB_X31_Y26_N28
\divf_reloj|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~20_combout\ = (\divf_reloj|contador\(10) & (\divf_reloj|Add0~19\ $ (GND))) # (!\divf_reloj|contador\(10) & (!\divf_reloj|Add0~19\ & VCC))
-- \divf_reloj|Add0~21\ = CARRY((\divf_reloj|contador\(10) & !\divf_reloj|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(10),
	datad => VCC,
	cin => \divf_reloj|Add0~19\,
	combout => \divf_reloj|Add0~20_combout\,
	cout => \divf_reloj|Add0~21\);

-- Location: LCCOMB_X31_Y26_N30
\divf_reloj|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~22_combout\ = (\divf_reloj|contador\(11) & (!\divf_reloj|Add0~21\)) # (!\divf_reloj|contador\(11) & ((\divf_reloj|Add0~21\) # (GND)))
-- \divf_reloj|Add0~23\ = CARRY((!\divf_reloj|Add0~21\) # (!\divf_reloj|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(11),
	datad => VCC,
	cin => \divf_reloj|Add0~21\,
	combout => \divf_reloj|Add0~22_combout\,
	cout => \divf_reloj|Add0~23\);

-- Location: LCCOMB_X31_Y26_N4
\divf_reloj|contador~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~0_combout\ = (\divf_reloj|Add0~22_combout\ & !\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_reloj|Add0~22_combout\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|contador~0_combout\);

-- Location: FF_X31_Y26_N5
\divf_reloj|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(11));

-- Location: LCCOMB_X31_Y25_N0
\divf_reloj|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~24_combout\ = (\divf_reloj|contador\(12) & (\divf_reloj|Add0~23\ $ (GND))) # (!\divf_reloj|contador\(12) & (!\divf_reloj|Add0~23\ & VCC))
-- \divf_reloj|Add0~25\ = CARRY((\divf_reloj|contador\(12) & !\divf_reloj|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(12),
	datad => VCC,
	cin => \divf_reloj|Add0~23\,
	combout => \divf_reloj|Add0~24_combout\,
	cout => \divf_reloj|Add0~25\);

-- Location: LCCOMB_X30_Y25_N22
\divf_reloj|contador~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~1_combout\ = (\divf_reloj|Add0~24_combout\ & !\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_reloj|Add0~24_combout\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|contador~1_combout\);

-- Location: FF_X30_Y25_N23
\divf_reloj|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(12));

-- Location: LCCOMB_X31_Y25_N2
\divf_reloj|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~26_combout\ = (\divf_reloj|contador\(13) & (!\divf_reloj|Add0~25\)) # (!\divf_reloj|contador\(13) & ((\divf_reloj|Add0~25\) # (GND)))
-- \divf_reloj|Add0~27\ = CARRY((!\divf_reloj|Add0~25\) # (!\divf_reloj|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(13),
	datad => VCC,
	cin => \divf_reloj|Add0~25\,
	combout => \divf_reloj|Add0~26_combout\,
	cout => \divf_reloj|Add0~27\);

-- Location: LCCOMB_X30_Y25_N4
\divf_reloj|contador~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~2_combout\ = (\divf_reloj|Add0~26_combout\ & !\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|Add0~26_combout\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|contador~2_combout\);

-- Location: FF_X30_Y25_N5
\divf_reloj|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(13));

-- Location: LCCOMB_X31_Y25_N4
\divf_reloj|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~28_combout\ = (\divf_reloj|contador\(14) & (\divf_reloj|Add0~27\ $ (GND))) # (!\divf_reloj|contador\(14) & (!\divf_reloj|Add0~27\ & VCC))
-- \divf_reloj|Add0~29\ = CARRY((\divf_reloj|contador\(14) & !\divf_reloj|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(14),
	datad => VCC,
	cin => \divf_reloj|Add0~27\,
	combout => \divf_reloj|Add0~28_combout\,
	cout => \divf_reloj|Add0~29\);

-- Location: LCCOMB_X31_Y25_N30
\divf_reloj|contador~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~3_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|Equal0~7_combout\,
	datac => \divf_reloj|Add0~28_combout\,
	combout => \divf_reloj|contador~3_combout\);

-- Location: FF_X31_Y25_N31
\divf_reloj|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(14));

-- Location: LCCOMB_X31_Y25_N6
\divf_reloj|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~30_combout\ = (\divf_reloj|contador\(15) & (!\divf_reloj|Add0~29\)) # (!\divf_reloj|contador\(15) & ((\divf_reloj|Add0~29\) # (GND)))
-- \divf_reloj|Add0~31\ = CARRY((!\divf_reloj|Add0~29\) # (!\divf_reloj|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(15),
	datad => VCC,
	cin => \divf_reloj|Add0~29\,
	combout => \divf_reloj|Add0~30_combout\,
	cout => \divf_reloj|Add0~31\);

-- Location: FF_X31_Y25_N7
\divf_reloj|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(15));

-- Location: LCCOMB_X31_Y25_N8
\divf_reloj|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~32_combout\ = (\divf_reloj|contador\(16) & (\divf_reloj|Add0~31\ $ (GND))) # (!\divf_reloj|contador\(16) & (!\divf_reloj|Add0~31\ & VCC))
-- \divf_reloj|Add0~33\ = CARRY((\divf_reloj|contador\(16) & !\divf_reloj|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(16),
	datad => VCC,
	cin => \divf_reloj|Add0~31\,
	combout => \divf_reloj|Add0~32_combout\,
	cout => \divf_reloj|Add0~33\);

-- Location: LCCOMB_X31_Y25_N28
\divf_reloj|contador~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~6_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|Equal0~7_combout\,
	datac => \divf_reloj|Add0~32_combout\,
	combout => \divf_reloj|contador~6_combout\);

-- Location: FF_X31_Y25_N29
\divf_reloj|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(16));

-- Location: LCCOMB_X31_Y25_N10
\divf_reloj|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~34_combout\ = (\divf_reloj|contador\(17) & (!\divf_reloj|Add0~33\)) # (!\divf_reloj|contador\(17) & ((\divf_reloj|Add0~33\) # (GND)))
-- \divf_reloj|Add0~35\ = CARRY((!\divf_reloj|Add0~33\) # (!\divf_reloj|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(17),
	datad => VCC,
	cin => \divf_reloj|Add0~33\,
	combout => \divf_reloj|Add0~34_combout\,
	cout => \divf_reloj|Add0~35\);

-- Location: FF_X31_Y25_N11
\divf_reloj|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(17));

-- Location: LCCOMB_X31_Y25_N12
\divf_reloj|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~36_combout\ = (\divf_reloj|contador\(18) & (\divf_reloj|Add0~35\ $ (GND))) # (!\divf_reloj|contador\(18) & (!\divf_reloj|Add0~35\ & VCC))
-- \divf_reloj|Add0~37\ = CARRY((\divf_reloj|contador\(18) & !\divf_reloj|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(18),
	datad => VCC,
	cin => \divf_reloj|Add0~35\,
	combout => \divf_reloj|Add0~36_combout\,
	cout => \divf_reloj|Add0~37\);

-- Location: LCCOMB_X32_Y25_N4
\divf_reloj|contador~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~7_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|Equal0~7_combout\,
	datad => \divf_reloj|Add0~36_combout\,
	combout => \divf_reloj|contador~7_combout\);

-- Location: FF_X32_Y25_N5
\divf_reloj|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(18));

-- Location: LCCOMB_X31_Y25_N14
\divf_reloj|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~38_combout\ = (\divf_reloj|contador\(19) & (!\divf_reloj|Add0~37\)) # (!\divf_reloj|contador\(19) & ((\divf_reloj|Add0~37\) # (GND)))
-- \divf_reloj|Add0~39\ = CARRY((!\divf_reloj|Add0~37\) # (!\divf_reloj|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(19),
	datad => VCC,
	cin => \divf_reloj|Add0~37\,
	combout => \divf_reloj|Add0~38_combout\,
	cout => \divf_reloj|Add0~39\);

-- Location: LCCOMB_X32_Y25_N2
\divf_reloj|contador~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~8_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|Equal0~7_combout\,
	datad => \divf_reloj|Add0~38_combout\,
	combout => \divf_reloj|contador~8_combout\);

-- Location: FF_X32_Y25_N3
\divf_reloj|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(19));

-- Location: LCCOMB_X31_Y25_N16
\divf_reloj|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~40_combout\ = (\divf_reloj|contador\(20) & (\divf_reloj|Add0~39\ $ (GND))) # (!\divf_reloj|contador\(20) & (!\divf_reloj|Add0~39\ & VCC))
-- \divf_reloj|Add0~41\ = CARRY((\divf_reloj|contador\(20) & !\divf_reloj|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(20),
	datad => VCC,
	cin => \divf_reloj|Add0~39\,
	combout => \divf_reloj|Add0~40_combout\,
	cout => \divf_reloj|Add0~41\);

-- Location: LCCOMB_X32_Y25_N0
\divf_reloj|contador~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~9_combout\ = (\divf_reloj|Add0~40_combout\ & !\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_reloj|Add0~40_combout\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|contador~9_combout\);

-- Location: FF_X32_Y25_N1
\divf_reloj|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(20));

-- Location: LCCOMB_X31_Y25_N18
\divf_reloj|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~42_combout\ = (\divf_reloj|contador\(21) & (!\divf_reloj|Add0~41\)) # (!\divf_reloj|contador\(21) & ((\divf_reloj|Add0~41\) # (GND)))
-- \divf_reloj|Add0~43\ = CARRY((!\divf_reloj|Add0~41\) # (!\divf_reloj|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(21),
	datad => VCC,
	cin => \divf_reloj|Add0~41\,
	combout => \divf_reloj|Add0~42_combout\,
	cout => \divf_reloj|Add0~43\);

-- Location: LCCOMB_X31_Y25_N26
\divf_reloj|contador~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~10_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_reloj|Equal0~7_combout\,
	datad => \divf_reloj|Add0~42_combout\,
	combout => \divf_reloj|contador~10_combout\);

-- Location: FF_X31_Y25_N27
\divf_reloj|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(21));

-- Location: LCCOMB_X31_Y25_N20
\divf_reloj|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~44_combout\ = (\divf_reloj|contador\(22) & (\divf_reloj|Add0~43\ $ (GND))) # (!\divf_reloj|contador\(22) & (!\divf_reloj|Add0~43\ & VCC))
-- \divf_reloj|Add0~45\ = CARRY((\divf_reloj|contador\(22) & !\divf_reloj|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(22),
	datad => VCC,
	cin => \divf_reloj|Add0~43\,
	combout => \divf_reloj|Add0~44_combout\,
	cout => \divf_reloj|Add0~45\);

-- Location: LCCOMB_X32_Y25_N16
\divf_reloj|contador~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~11_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|Equal0~7_combout\,
	datad => \divf_reloj|Add0~44_combout\,
	combout => \divf_reloj|contador~11_combout\);

-- Location: FF_X32_Y25_N17
\divf_reloj|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(22));

-- Location: LCCOMB_X31_Y25_N22
\divf_reloj|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~46_combout\ = (\divf_reloj|contador\(23) & (!\divf_reloj|Add0~45\)) # (!\divf_reloj|contador\(23) & ((\divf_reloj|Add0~45\) # (GND)))
-- \divf_reloj|Add0~47\ = CARRY((!\divf_reloj|Add0~45\) # (!\divf_reloj|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(23),
	datad => VCC,
	cin => \divf_reloj|Add0~45\,
	combout => \divf_reloj|Add0~46_combout\,
	cout => \divf_reloj|Add0~47\);

-- Location: FF_X31_Y25_N23
\divf_reloj|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(23));

-- Location: LCCOMB_X31_Y25_N24
\divf_reloj|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~48_combout\ = \divf_reloj|Add0~47\ $ (!\divf_reloj|contador\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \divf_reloj|contador\(24),
	cin => \divf_reloj|Add0~47\,
	combout => \divf_reloj|Add0~48_combout\);

-- Location: LCCOMB_X32_Y25_N26
\divf_reloj|contador~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~12_combout\ = (!\divf_reloj|Equal0~7_combout\ & \divf_reloj|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|Equal0~7_combout\,
	datad => \divf_reloj|Add0~48_combout\,
	combout => \divf_reloj|contador~12_combout\);

-- Location: FF_X32_Y25_N27
\divf_reloj|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(24));

-- Location: LCCOMB_X32_Y25_N30
\divf_reloj|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~6_combout\ = (\divf_reloj|contador\(24) & (\divf_reloj|contador\(20) & (\divf_reloj|contador\(21) & \divf_reloj|contador\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(24),
	datab => \divf_reloj|contador\(20),
	datac => \divf_reloj|contador\(21),
	datad => \divf_reloj|contador\(22),
	combout => \divf_reloj|Equal0~6_combout\);

-- Location: LCCOMB_X32_Y25_N28
\divf_reloj|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~5_combout\ = (\divf_reloj|contador\(19) & (\divf_reloj|contador\(14) & (\divf_reloj|contador\(18) & \divf_reloj|contador\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(19),
	datab => \divf_reloj|contador\(14),
	datac => \divf_reloj|contador\(18),
	datad => \divf_reloj|contador\(16),
	combout => \divf_reloj|Equal0~5_combout\);

-- Location: LCCOMB_X30_Y25_N10
\divf_reloj|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~4_combout\ = (\divf_reloj|contador\(12) & (\divf_reloj|contador\(13) & (!\divf_reloj|contador\(8) & \divf_reloj|contador\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(12),
	datab => \divf_reloj|contador\(13),
	datac => \divf_reloj|contador\(8),
	datad => \divf_reloj|contador\(11),
	combout => \divf_reloj|Equal0~4_combout\);

-- Location: LCCOMB_X32_Y25_N8
\divf_reloj|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~1_combout\ = (!\divf_reloj|contador\(0) & (\divf_reloj|contador\(6) & (!\divf_reloj|contador\(1) & !\divf_reloj|contador\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(0),
	datab => \divf_reloj|contador\(6),
	datac => \divf_reloj|contador\(1),
	datad => \divf_reloj|contador\(7),
	combout => \divf_reloj|Equal0~1_combout\);

-- Location: LCCOMB_X31_Y26_N2
\divf_reloj|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~2_combout\ = (!\divf_reloj|contador\(2) & (!\divf_reloj|contador\(4) & (!\divf_reloj|contador\(3) & !\divf_reloj|contador\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(2),
	datab => \divf_reloj|contador\(4),
	datac => \divf_reloj|contador\(3),
	datad => \divf_reloj|contador\(5),
	combout => \divf_reloj|Equal0~2_combout\);

-- Location: LCCOMB_X32_Y25_N10
\divf_reloj|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~3_combout\ = (\divf_reloj|Equal0~0_combout\ & (!\divf_reloj|contador\(23) & (\divf_reloj|Equal0~1_combout\ & \divf_reloj|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|Equal0~0_combout\,
	datab => \divf_reloj|contador\(23),
	datac => \divf_reloj|Equal0~1_combout\,
	datad => \divf_reloj|Equal0~2_combout\,
	combout => \divf_reloj|Equal0~3_combout\);

-- Location: LCCOMB_X32_Y25_N20
\divf_reloj|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~7_combout\ = (\divf_reloj|Equal0~6_combout\ & (\divf_reloj|Equal0~5_combout\ & (\divf_reloj|Equal0~4_combout\ & \divf_reloj|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|Equal0~6_combout\,
	datab => \divf_reloj|Equal0~5_combout\,
	datac => \divf_reloj|Equal0~4_combout\,
	datad => \divf_reloj|Equal0~3_combout\,
	combout => \divf_reloj|Equal0~7_combout\);

-- Location: LCCOMB_X31_Y26_N6
\divf_reloj|contador~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~4_combout\ = (\divf_reloj|Add0~0_combout\ & !\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_reloj|Add0~0_combout\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|contador~4_combout\);

-- Location: FF_X31_Y26_N7
\divf_reloj|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(0));

-- Location: LCCOMB_X31_Y26_N10
\divf_reloj|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~2_combout\ = (\divf_reloj|contador\(1) & (!\divf_reloj|Add0~1\)) # (!\divf_reloj|contador\(1) & ((\divf_reloj|Add0~1\) # (GND)))
-- \divf_reloj|Add0~3\ = CARRY((!\divf_reloj|Add0~1\) # (!\divf_reloj|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(1),
	datad => VCC,
	cin => \divf_reloj|Add0~1\,
	combout => \divf_reloj|Add0~2_combout\,
	cout => \divf_reloj|Add0~3\);

-- Location: FF_X31_Y26_N11
\divf_reloj|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(1));

-- Location: LCCOMB_X31_Y26_N12
\divf_reloj|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~4_combout\ = (\divf_reloj|contador\(2) & (\divf_reloj|Add0~3\ $ (GND))) # (!\divf_reloj|contador\(2) & (!\divf_reloj|Add0~3\ & VCC))
-- \divf_reloj|Add0~5\ = CARRY((\divf_reloj|contador\(2) & !\divf_reloj|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(2),
	datad => VCC,
	cin => \divf_reloj|Add0~3\,
	combout => \divf_reloj|Add0~4_combout\,
	cout => \divf_reloj|Add0~5\);

-- Location: FF_X31_Y26_N13
\divf_reloj|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(2));

-- Location: LCCOMB_X31_Y26_N14
\divf_reloj|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~6_combout\ = (\divf_reloj|contador\(3) & (!\divf_reloj|Add0~5\)) # (!\divf_reloj|contador\(3) & ((\divf_reloj|Add0~5\) # (GND)))
-- \divf_reloj|Add0~7\ = CARRY((!\divf_reloj|Add0~5\) # (!\divf_reloj|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(3),
	datad => VCC,
	cin => \divf_reloj|Add0~5\,
	combout => \divf_reloj|Add0~6_combout\,
	cout => \divf_reloj|Add0~7\);

-- Location: FF_X31_Y26_N15
\divf_reloj|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(3));

-- Location: LCCOMB_X31_Y26_N16
\divf_reloj|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~8_combout\ = (\divf_reloj|contador\(4) & (\divf_reloj|Add0~7\ $ (GND))) # (!\divf_reloj|contador\(4) & (!\divf_reloj|Add0~7\ & VCC))
-- \divf_reloj|Add0~9\ = CARRY((\divf_reloj|contador\(4) & !\divf_reloj|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(4),
	datad => VCC,
	cin => \divf_reloj|Add0~7\,
	combout => \divf_reloj|Add0~8_combout\,
	cout => \divf_reloj|Add0~9\);

-- Location: FF_X31_Y26_N17
\divf_reloj|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(4));

-- Location: LCCOMB_X31_Y26_N18
\divf_reloj|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~10_combout\ = (\divf_reloj|contador\(5) & (!\divf_reloj|Add0~9\)) # (!\divf_reloj|contador\(5) & ((\divf_reloj|Add0~9\) # (GND)))
-- \divf_reloj|Add0~11\ = CARRY((!\divf_reloj|Add0~9\) # (!\divf_reloj|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(5),
	datad => VCC,
	cin => \divf_reloj|Add0~9\,
	combout => \divf_reloj|Add0~10_combout\,
	cout => \divf_reloj|Add0~11\);

-- Location: FF_X31_Y26_N19
\divf_reloj|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(5));

-- Location: LCCOMB_X31_Y26_N20
\divf_reloj|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~12_combout\ = (\divf_reloj|contador\(6) & (\divf_reloj|Add0~11\ $ (GND))) # (!\divf_reloj|contador\(6) & (!\divf_reloj|Add0~11\ & VCC))
-- \divf_reloj|Add0~13\ = CARRY((\divf_reloj|contador\(6) & !\divf_reloj|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(6),
	datad => VCC,
	cin => \divf_reloj|Add0~11\,
	combout => \divf_reloj|Add0~12_combout\,
	cout => \divf_reloj|Add0~13\);

-- Location: LCCOMB_X31_Y26_N0
\divf_reloj|contador~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|contador~5_combout\ = (\divf_reloj|Add0~12_combout\ & !\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|Add0~12_combout\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|contador~5_combout\);

-- Location: FF_X31_Y26_N1
\divf_reloj|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|contador~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(6));

-- Location: LCCOMB_X31_Y26_N22
\divf_reloj|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~14_combout\ = (\divf_reloj|contador\(7) & (!\divf_reloj|Add0~13\)) # (!\divf_reloj|contador\(7) & ((\divf_reloj|Add0~13\) # (GND)))
-- \divf_reloj|Add0~15\ = CARRY((!\divf_reloj|Add0~13\) # (!\divf_reloj|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(7),
	datad => VCC,
	cin => \divf_reloj|Add0~13\,
	combout => \divf_reloj|Add0~14_combout\,
	cout => \divf_reloj|Add0~15\);

-- Location: FF_X31_Y26_N23
\divf_reloj|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(7));

-- Location: LCCOMB_X31_Y26_N24
\divf_reloj|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~16_combout\ = (\divf_reloj|contador\(8) & (\divf_reloj|Add0~15\ $ (GND))) # (!\divf_reloj|contador\(8) & (!\divf_reloj|Add0~15\ & VCC))
-- \divf_reloj|Add0~17\ = CARRY((\divf_reloj|contador\(8) & !\divf_reloj|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|contador\(8),
	datad => VCC,
	cin => \divf_reloj|Add0~15\,
	combout => \divf_reloj|Add0~16_combout\,
	cout => \divf_reloj|Add0~17\);

-- Location: FF_X31_Y26_N25
\divf_reloj|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(8));

-- Location: LCCOMB_X31_Y26_N26
\divf_reloj|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Add0~18_combout\ = (\divf_reloj|contador\(9) & (!\divf_reloj|Add0~17\)) # (!\divf_reloj|contador\(9) & ((\divf_reloj|Add0~17\) # (GND)))
-- \divf_reloj|Add0~19\ = CARRY((!\divf_reloj|Add0~17\) # (!\divf_reloj|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(9),
	datad => VCC,
	cin => \divf_reloj|Add0~17\,
	combout => \divf_reloj|Add0~18_combout\,
	cout => \divf_reloj|Add0~19\);

-- Location: FF_X31_Y26_N27
\divf_reloj|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(9));

-- Location: FF_X31_Y26_N29
\divf_reloj|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|contador\(10));

-- Location: LCCOMB_X32_Y25_N6
\divf_reloj|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|Equal0~0_combout\ = (!\divf_reloj|contador\(10) & (!\divf_reloj|contador\(15) & (!\divf_reloj|contador\(17) & !\divf_reloj|contador\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(10),
	datab => \divf_reloj|contador\(15),
	datac => \divf_reloj|contador\(17),
	datad => \divf_reloj|contador\(9),
	combout => \divf_reloj|Equal0~0_combout\);

-- Location: LCCOMB_X32_Y26_N30
\Senial_sensor|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~2_combout\ = (\divf_reloj|contador\(4) & (\divf_reloj|contador\(5) & (\divf_reloj|contador\(6) & \divf_reloj|contador\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(4),
	datab => \divf_reloj|contador\(5),
	datac => \divf_reloj|contador\(6),
	datad => \divf_reloj|contador\(7),
	combout => \Senial_sensor|LessThan0~2_combout\);

-- Location: LCCOMB_X30_Y25_N18
\Senial_sensor|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~0_combout\ = (\divf_reloj|contador\(13)) # ((\divf_reloj|contador\(14)) # ((\divf_reloj|contador\(12)) # (\divf_reloj|contador\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(13),
	datab => \divf_reloj|contador\(14),
	datac => \divf_reloj|contador\(12),
	datad => \divf_reloj|contador\(11),
	combout => \Senial_sensor|LessThan0~0_combout\);

-- Location: LCCOMB_X32_Y26_N8
\Senial_sensor|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~1_combout\ = (\divf_reloj|contador\(3)) # ((\divf_reloj|contador\(2) & ((\divf_reloj|contador\(1)) # (\divf_reloj|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(1),
	datab => \divf_reloj|contador\(2),
	datac => \divf_reloj|contador\(0),
	datad => \divf_reloj|contador\(3),
	combout => \Senial_sensor|LessThan0~1_combout\);

-- Location: LCCOMB_X32_Y25_N22
\Senial_sensor|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~3_combout\ = (\Senial_sensor|LessThan0~0_combout\) # ((\divf_reloj|contador\(8) & (\Senial_sensor|LessThan0~2_combout\ & \Senial_sensor|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(8),
	datab => \Senial_sensor|LessThan0~2_combout\,
	datac => \Senial_sensor|LessThan0~0_combout\,
	datad => \Senial_sensor|LessThan0~1_combout\,
	combout => \Senial_sensor|LessThan0~3_combout\);

-- Location: LCCOMB_X32_Y25_N18
\Senial_sensor|LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~4_combout\ = (\divf_reloj|contador\(16)) # ((\divf_reloj|contador\(20)) # ((\divf_reloj|contador\(18)) # (\divf_reloj|contador\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(16),
	datab => \divf_reloj|contador\(20),
	datac => \divf_reloj|contador\(18),
	datad => \divf_reloj|contador\(19),
	combout => \Senial_sensor|LessThan0~4_combout\);

-- Location: LCCOMB_X32_Y25_N24
\Senial_sensor|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~5_combout\ = (\divf_reloj|contador\(21)) # ((\Senial_sensor|LessThan0~4_combout\) # ((\divf_reloj|contador\(24)) # (\divf_reloj|contador\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|contador\(21),
	datab => \Senial_sensor|LessThan0~4_combout\,
	datac => \divf_reloj|contador\(24),
	datad => \divf_reloj|contador\(22),
	combout => \Senial_sensor|LessThan0~5_combout\);

-- Location: LCCOMB_X32_Y25_N12
\Senial_sensor|LessThan0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_sensor|LessThan0~6_combout\ = (\divf_reloj|Equal0~0_combout\ & (!\divf_reloj|contador\(23) & (!\Senial_sensor|LessThan0~3_combout\ & !\Senial_sensor|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divf_reloj|Equal0~0_combout\,
	datab => \divf_reloj|contador\(23),
	datac => \Senial_sensor|LessThan0~3_combout\,
	datad => \Senial_sensor|LessThan0~5_combout\,
	combout => \Senial_sensor|LessThan0~6_combout\);

-- Location: FF_X32_Y25_N13
\Senial_sensor|salida\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Senial_sensor|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_sensor|salida~q\);

-- Location: LCCOMB_X56_Y2_N8
\Trigger_sensor|salida\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Trigger_sensor|salida~combout\ = (\echo~input_o\ & (\Trigger_sensor|salida~combout\)) # (!\echo~input_o\ & ((\Senial_sensor|salida~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Trigger_sensor|salida~combout\,
	datac => \Senial_sensor|salida~q\,
	datad => \echo~input_o\,
	combout => \Trigger_sensor|salida~combout\);

-- Location: LCCOMB_X56_Y2_N18
\Contador_sensor|cont[0]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[0]~30_combout\ = \echo~input_o\ $ (\Contador_sensor|cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \echo~input_o\,
	datad => \Contador_sensor|cont\(0),
	combout => \Contador_sensor|cont[0]~30_combout\);

-- Location: LCCOMB_X56_Y2_N12
\Contador_sensor|cont[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[0]~feeder_combout\ = \Contador_sensor|cont[0]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont[0]~30_combout\,
	combout => \Contador_sensor|cont[0]~feeder_combout\);

-- Location: FF_X56_Y2_N13
\Contador_sensor|cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[0]~feeder_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(0));

-- Location: LCCOMB_X57_Y2_N8
\Contador_sensor|cont[1]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[1]~10_combout\ = (\Contador_sensor|cont\(0) & (\Contador_sensor|cont\(1) $ (VCC))) # (!\Contador_sensor|cont\(0) & (\Contador_sensor|cont\(1) & VCC))
-- \Contador_sensor|cont[1]~11\ = CARRY((\Contador_sensor|cont\(0) & \Contador_sensor|cont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(0),
	datab => \Contador_sensor|cont\(1),
	datad => VCC,
	combout => \Contador_sensor|cont[1]~10_combout\,
	cout => \Contador_sensor|cont[1]~11\);

-- Location: FF_X57_Y2_N9
\Contador_sensor|cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[1]~10_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(1));

-- Location: LCCOMB_X57_Y2_N10
\Contador_sensor|cont[2]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[2]~12_combout\ = (\Contador_sensor|cont\(2) & (!\Contador_sensor|cont[1]~11\)) # (!\Contador_sensor|cont\(2) & ((\Contador_sensor|cont[1]~11\) # (GND)))
-- \Contador_sensor|cont[2]~13\ = CARRY((!\Contador_sensor|cont[1]~11\) # (!\Contador_sensor|cont\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(2),
	datad => VCC,
	cin => \Contador_sensor|cont[1]~11\,
	combout => \Contador_sensor|cont[2]~12_combout\,
	cout => \Contador_sensor|cont[2]~13\);

-- Location: FF_X57_Y2_N11
\Contador_sensor|cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[2]~12_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(2));

-- Location: LCCOMB_X57_Y2_N12
\Contador_sensor|cont[3]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[3]~14_combout\ = (\Contador_sensor|cont\(3) & (\Contador_sensor|cont[2]~13\ $ (GND))) # (!\Contador_sensor|cont\(3) & (!\Contador_sensor|cont[2]~13\ & VCC))
-- \Contador_sensor|cont[3]~15\ = CARRY((\Contador_sensor|cont\(3) & !\Contador_sensor|cont[2]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(3),
	datad => VCC,
	cin => \Contador_sensor|cont[2]~13\,
	combout => \Contador_sensor|cont[3]~14_combout\,
	cout => \Contador_sensor|cont[3]~15\);

-- Location: FF_X57_Y2_N13
\Contador_sensor|cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[3]~14_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(3));

-- Location: LCCOMB_X57_Y2_N14
\Contador_sensor|cont[4]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[4]~16_combout\ = (\Contador_sensor|cont\(4) & (!\Contador_sensor|cont[3]~15\)) # (!\Contador_sensor|cont\(4) & ((\Contador_sensor|cont[3]~15\) # (GND)))
-- \Contador_sensor|cont[4]~17\ = CARRY((!\Contador_sensor|cont[3]~15\) # (!\Contador_sensor|cont\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(4),
	datad => VCC,
	cin => \Contador_sensor|cont[3]~15\,
	combout => \Contador_sensor|cont[4]~16_combout\,
	cout => \Contador_sensor|cont[4]~17\);

-- Location: FF_X57_Y2_N15
\Contador_sensor|cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[4]~16_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(4));

-- Location: LCCOMB_X57_Y2_N16
\Contador_sensor|cont[5]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[5]~18_combout\ = (\Contador_sensor|cont\(5) & (\Contador_sensor|cont[4]~17\ $ (GND))) # (!\Contador_sensor|cont\(5) & (!\Contador_sensor|cont[4]~17\ & VCC))
-- \Contador_sensor|cont[5]~19\ = CARRY((\Contador_sensor|cont\(5) & !\Contador_sensor|cont[4]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(5),
	datad => VCC,
	cin => \Contador_sensor|cont[4]~17\,
	combout => \Contador_sensor|cont[5]~18_combout\,
	cout => \Contador_sensor|cont[5]~19\);

-- Location: FF_X57_Y2_N17
\Contador_sensor|cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[5]~18_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(5));

-- Location: LCCOMB_X57_Y2_N18
\Contador_sensor|cont[6]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[6]~20_combout\ = (\Contador_sensor|cont\(6) & (!\Contador_sensor|cont[5]~19\)) # (!\Contador_sensor|cont\(6) & ((\Contador_sensor|cont[5]~19\) # (GND)))
-- \Contador_sensor|cont[6]~21\ = CARRY((!\Contador_sensor|cont[5]~19\) # (!\Contador_sensor|cont\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(6),
	datad => VCC,
	cin => \Contador_sensor|cont[5]~19\,
	combout => \Contador_sensor|cont[6]~20_combout\,
	cout => \Contador_sensor|cont[6]~21\);

-- Location: FF_X57_Y2_N19
\Contador_sensor|cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[6]~20_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(6));

-- Location: LCCOMB_X57_Y2_N20
\Contador_sensor|cont[7]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[7]~22_combout\ = (\Contador_sensor|cont\(7) & (\Contador_sensor|cont[6]~21\ $ (GND))) # (!\Contador_sensor|cont\(7) & (!\Contador_sensor|cont[6]~21\ & VCC))
-- \Contador_sensor|cont[7]~23\ = CARRY((\Contador_sensor|cont\(7) & !\Contador_sensor|cont[6]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(7),
	datad => VCC,
	cin => \Contador_sensor|cont[6]~21\,
	combout => \Contador_sensor|cont[7]~22_combout\,
	cout => \Contador_sensor|cont[7]~23\);

-- Location: FF_X57_Y2_N21
\Contador_sensor|cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[7]~22_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(7));

-- Location: LCCOMB_X57_Y2_N22
\Contador_sensor|cont[8]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[8]~24_combout\ = (\Contador_sensor|cont\(8) & (!\Contador_sensor|cont[7]~23\)) # (!\Contador_sensor|cont\(8) & ((\Contador_sensor|cont[7]~23\) # (GND)))
-- \Contador_sensor|cont[8]~25\ = CARRY((!\Contador_sensor|cont[7]~23\) # (!\Contador_sensor|cont\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(8),
	datad => VCC,
	cin => \Contador_sensor|cont[7]~23\,
	combout => \Contador_sensor|cont[8]~24_combout\,
	cout => \Contador_sensor|cont[8]~25\);

-- Location: FF_X57_Y2_N23
\Contador_sensor|cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[8]~24_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(8));

-- Location: LCCOMB_X57_Y2_N24
\Contador_sensor|cont[9]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[9]~26_combout\ = (\Contador_sensor|cont\(9) & (\Contador_sensor|cont[8]~25\ $ (GND))) # (!\Contador_sensor|cont\(9) & (!\Contador_sensor|cont[8]~25\ & VCC))
-- \Contador_sensor|cont[9]~27\ = CARRY((\Contador_sensor|cont\(9) & !\Contador_sensor|cont[8]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(9),
	datad => VCC,
	cin => \Contador_sensor|cont[8]~25\,
	combout => \Contador_sensor|cont[9]~26_combout\,
	cout => \Contador_sensor|cont[9]~27\);

-- Location: FF_X57_Y2_N25
\Contador_sensor|cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[9]~26_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(9));

-- Location: LCCOMB_X57_Y2_N30
\Contador_sensor|salida~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~1_combout\ = (\Contador_sensor|cont\(5) & (\Contador_sensor|cont\(4) & \Contador_sensor|cont\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(5),
	datac => \Contador_sensor|cont\(4),
	datad => \Contador_sensor|cont\(6),
	combout => \Contador_sensor|salida~1_combout\);

-- Location: LCCOMB_X57_Y2_N4
\Contador_sensor|salida~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~0_combout\ = (\Contador_sensor|cont\(3)) # ((\Contador_sensor|cont\(1) & \Contador_sensor|cont\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(1),
	datac => \Contador_sensor|cont\(2),
	datad => \Contador_sensor|cont\(3),
	combout => \Contador_sensor|salida~0_combout\);

-- Location: LCCOMB_X57_Y2_N0
\Contador_sensor|salida~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~2_combout\ = (\Contador_sensor|cont\(8)) # ((\Contador_sensor|cont\(7)) # ((\Contador_sensor|salida~1_combout\ & \Contador_sensor|salida~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(8),
	datab => \Contador_sensor|cont\(7),
	datac => \Contador_sensor|salida~1_combout\,
	datad => \Contador_sensor|salida~0_combout\,
	combout => \Contador_sensor|salida~2_combout\);

-- Location: LCCOMB_X57_Y2_N26
\Contador_sensor|cont[10]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|cont[10]~28_combout\ = \Contador_sensor|cont\(10) $ (\Contador_sensor|cont[9]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(10),
	cin => \Contador_sensor|cont[9]~27\,
	combout => \Contador_sensor|cont[10]~28_combout\);

-- Location: FF_X57_Y2_N27
\Contador_sensor|cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|cont[10]~28_combout\,
	clrn => \Trigger_sensor|ALT_INV_salida~combout\,
	ena => \echo~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|cont\(10));

-- Location: LCCOMB_X57_Y2_N2
\Contador_sensor|salida~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~3_combout\ = (\Contador_sensor|cont\(4)) # ((\Contador_sensor|cont\(3) & (\Contador_sensor|cont\(1) & \Contador_sensor|cont\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(3),
	datab => \Contador_sensor|cont\(1),
	datac => \Contador_sensor|cont\(4),
	datad => \Contador_sensor|cont\(2),
	combout => \Contador_sensor|salida~3_combout\);

-- Location: LCCOMB_X57_Y2_N28
\Contador_sensor|salida~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~4_combout\ = ((!\Contador_sensor|cont\(6) & ((!\Contador_sensor|salida~3_combout\) # (!\Contador_sensor|cont\(5))))) # (!\Contador_sensor|cont\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(6),
	datab => \Contador_sensor|cont\(5),
	datac => \Contador_sensor|cont\(7),
	datad => \Contador_sensor|salida~3_combout\,
	combout => \Contador_sensor|salida~4_combout\);

-- Location: LCCOMB_X57_Y2_N6
\Contador_sensor|salida~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~5_combout\ = (!\Contador_sensor|cont\(10) & (((\Contador_sensor|salida~4_combout\) # (!\Contador_sensor|cont\(8))) # (!\Contador_sensor|cont\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Contador_sensor|cont\(9),
	datab => \Contador_sensor|cont\(10),
	datac => \Contador_sensor|cont\(8),
	datad => \Contador_sensor|salida~4_combout\,
	combout => \Contador_sensor|salida~5_combout\);

-- Location: LCCOMB_X56_Y2_N10
\Contador_sensor|salida~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~6_combout\ = (\Contador_sensor|salida~5_combout\ & ((\Contador_sensor|cont\(9)) # (\Contador_sensor|salida~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|cont\(9),
	datac => \Contador_sensor|salida~2_combout\,
	datad => \Contador_sensor|salida~5_combout\,
	combout => \Contador_sensor|salida~6_combout\);

-- Location: LCCOMB_X56_Y2_N28
\Contador_sensor|salida~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Contador_sensor|salida~7_combout\ = (\echo~input_o\ & (((\Contador_sensor|salida~q\)))) # (!\echo~input_o\ & ((\Trigger_sensor|salida~combout\ & (\Contador_sensor|salida~q\)) # (!\Trigger_sensor|salida~combout\ & ((\Contador_sensor|salida~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \echo~input_o\,
	datab => \Trigger_sensor|salida~combout\,
	datac => \Contador_sensor|salida~q\,
	datad => \Contador_sensor|salida~6_combout\,
	combout => \Contador_sensor|salida~7_combout\);

-- Location: FF_X56_Y2_N29
\Contador_sensor|salida\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_sensor|clkl~clkctrl_outclk\,
	d => \Contador_sensor|salida~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Contador_sensor|salida~q\);

-- Location: LCCOMB_X30_Y25_N26
\divf_reloj|clkl~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|clkl~0_combout\ = \divf_reloj|clkl~q\ $ (\divf_reloj|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \divf_reloj|clkl~q\,
	datad => \divf_reloj|Equal0~7_combout\,
	combout => \divf_reloj|clkl~0_combout\);

-- Location: LCCOMB_X30_Y25_N30
\divf_reloj|clkl~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \divf_reloj|clkl~feeder_combout\ = \divf_reloj|clkl~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divf_reloj|clkl~0_combout\,
	combout => \divf_reloj|clkl~feeder_combout\);

-- Location: FF_X30_Y25_N31
\divf_reloj|clkl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divf_reloj|clkl~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divf_reloj|clkl~q\);

-- Location: CLKCTRL_G2
\divf_reloj|clkl~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \divf_reloj|clkl~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \divf_reloj|clkl~clkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N29
\dsw[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dsw(0),
	o => \dsw[0]~input_o\);

-- Location: IOIBUF_X46_Y54_N29
\buttons[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(0),
	o => \buttons[0]~input_o\);

-- Location: IOIBUF_X49_Y54_N29
\buttons[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(1),
	o => \buttons[1]~input_o\);

-- Location: LCCOMB_X74_Y33_N4
\segundero|contador[9]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[9]~0_combout\ = ((\buttons[1]~input_o\) # (!\dsw[0]~input_o\)) # (!\buttons[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datac => \dsw[0]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \segundero|contador[9]~0_combout\);

-- Location: LCCOMB_X70_Y34_N0
\segundero|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~0_combout\ = \segundero|contador\(0) $ (VCC)
-- \segundero|Add1~1\ = CARRY(\segundero|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(0),
	datad => VCC,
	combout => \segundero|Add1~0_combout\,
	cout => \segundero|Add1~1\);

-- Location: LCCOMB_X72_Y34_N0
\segundero|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~0_combout\ = \segundero|contador\(0) $ (VCC)
-- \segundero|Add0~1\ = CARRY(\segundero|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(0),
	datad => VCC,
	combout => \segundero|Add0~0_combout\,
	cout => \segundero|Add0~1\);

-- Location: LCCOMB_X74_Y34_N2
\segundero|Add0~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~13_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~0_combout\))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~0_combout\,
	datab => \segundero|Add0~0_combout\,
	datad => \segundero|contador[9]~0_combout\,
	combout => \segundero|Add0~13_combout\);

-- Location: LCCOMB_X76_Y45_N2
\minutero|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|process_0~0_combout\ = (!\buttons[0]~input_o\ & !\dsw[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[0]~input_o\,
	datad => \dsw[0]~input_o\,
	combout => \minutero|process_0~0_combout\);

-- Location: CLKCTRL_G7
\minutero|process_0~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \minutero|process_0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \minutero|process_0~0clkctrl_outclk\);

-- Location: LCCOMB_X74_Y33_N2
\segundero|contador[9]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[9]~3_combout\ = ((!\buttons[1]~input_o\) # (!\dsw[0]~input_o\)) # (!\buttons[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datac => \dsw[0]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \segundero|contador[9]~3_combout\);

-- Location: FF_X74_Y34_N3
\segundero|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~13_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(0));

-- Location: LCCOMB_X70_Y34_N2
\segundero|Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~2_combout\ = (\segundero|contador\(1) & (\segundero|Add1~1\ & VCC)) # (!\segundero|contador\(1) & (!\segundero|Add1~1\))
-- \segundero|Add1~3\ = CARRY((!\segundero|contador\(1) & !\segundero|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(1),
	datad => VCC,
	cin => \segundero|Add1~1\,
	combout => \segundero|Add1~2_combout\,
	cout => \segundero|Add1~3\);

-- Location: LCCOMB_X72_Y34_N2
\segundero|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~2_combout\ = (\segundero|contador\(1) & (!\segundero|Add0~1\)) # (!\segundero|contador\(1) & ((\segundero|Add0~1\) # (GND)))
-- \segundero|Add0~3\ = CARRY((!\segundero|Add0~1\) # (!\segundero|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(1),
	datad => VCC,
	cin => \segundero|Add0~1\,
	combout => \segundero|Add0~2_combout\,
	cout => \segundero|Add0~3\);

-- Location: LCCOMB_X71_Y34_N22
\segundero|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~14_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~2_combout\))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~2_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datad => \segundero|Add0~2_combout\,
	combout => \segundero|Add0~14_combout\);

-- Location: FF_X71_Y34_N23
\segundero|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~14_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(1));

-- Location: LCCOMB_X71_Y34_N20
\segundero|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~0_combout\ = (\segundero|contador\(0) & \segundero|contador\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(1),
	combout => \segundero|Equal0~0_combout\);

-- Location: LCCOMB_X71_Y34_N28
\segundero|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~10_combout\ = (\segundero|contador\(4) & (\segundero|contador\(5) & (\segundero|contador\(3) & \segundero|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(5),
	datac => \segundero|contador\(3),
	datad => \segundero|Equal0~0_combout\,
	combout => \segundero|Equal0~10_combout\);

-- Location: LCCOMB_X72_Y34_N4
\segundero|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~4_combout\ = (\segundero|contador\(2) & (\segundero|Add0~3\ $ (GND))) # (!\segundero|contador\(2) & (!\segundero|Add0~3\ & VCC))
-- \segundero|Add0~5\ = CARRY((\segundero|contador\(2) & !\segundero|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(2),
	datad => VCC,
	cin => \segundero|Add0~3\,
	combout => \segundero|Add0~4_combout\,
	cout => \segundero|Add0~5\);

-- Location: LCCOMB_X70_Y34_N4
\segundero|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~4_combout\ = (\segundero|contador\(2) & ((GND) # (!\segundero|Add1~3\))) # (!\segundero|contador\(2) & (\segundero|Add1~3\ $ (GND)))
-- \segundero|Add1~5\ = CARRY((\segundero|contador\(2)) # (!\segundero|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(2),
	datad => VCC,
	cin => \segundero|Add1~3\,
	combout => \segundero|Add1~4_combout\,
	cout => \segundero|Add1~5\);

-- Location: LCCOMB_X71_Y34_N14
\segundero|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal1~0_combout\ = (!\segundero|contador\(4) & (!\segundero|contador\(1) & (!\segundero|contador\(0) & !\segundero|contador\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(5),
	combout => \segundero|Equal1~0_combout\);

-- Location: LCCOMB_X69_Y34_N16
\segundero|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~7_combout\ = (!\segundero|contador\(8) & (!\segundero|contador\(9) & (!\segundero|contador\(10) & !\segundero|contador\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(8),
	datab => \segundero|contador\(9),
	datac => \segundero|contador\(10),
	datad => \segundero|contador\(11),
	combout => \segundero|Equal0~7_combout\);

-- Location: LCCOMB_X71_Y34_N4
\segundero|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~8_combout\ = (!\segundero|contador\(6) & (!\segundero|contador\(2) & (!\segundero|contador\(7) & \segundero|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(6),
	datab => \segundero|contador\(2),
	datac => \segundero|contador\(7),
	datad => \segundero|Equal0~7_combout\,
	combout => \segundero|Equal0~8_combout\);

-- Location: LCCOMB_X70_Y34_N26
\segundero|Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~26_combout\ = (\segundero|contador\(13) & (\segundero|Add1~25\ & VCC)) # (!\segundero|contador\(13) & (!\segundero|Add1~25\))
-- \segundero|Add1~27\ = CARRY((!\segundero|contador\(13) & !\segundero|Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(13),
	datad => VCC,
	cin => \segundero|Add1~25\,
	combout => \segundero|Add1~26_combout\,
	cout => \segundero|Add1~27\);

-- Location: LCCOMB_X70_Y34_N28
\segundero|Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~28_combout\ = (\segundero|contador\(14) & ((GND) # (!\segundero|Add1~27\))) # (!\segundero|contador\(14) & (\segundero|Add1~27\ $ (GND)))
-- \segundero|Add1~29\ = CARRY((\segundero|contador\(14)) # (!\segundero|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(14),
	datad => VCC,
	cin => \segundero|Add1~27\,
	combout => \segundero|Add1~28_combout\,
	cout => \segundero|Add1~29\);

-- Location: LCCOMB_X72_Y34_N24
\segundero|Add0~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~27_combout\ = (\segundero|contador\(12) & (\segundero|Add0~26\ $ (GND))) # (!\segundero|contador\(12) & (!\segundero|Add0~26\ & VCC))
-- \segundero|Add0~28\ = CARRY((\segundero|contador\(12) & !\segundero|Add0~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(12),
	datad => VCC,
	cin => \segundero|Add0~26\,
	combout => \segundero|Add0~27_combout\,
	cout => \segundero|Add0~28\);

-- Location: LCCOMB_X72_Y34_N26
\segundero|Add0~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~29_combout\ = (\segundero|contador\(13) & (!\segundero|Add0~28\)) # (!\segundero|contador\(13) & ((\segundero|Add0~28\) # (GND)))
-- \segundero|Add0~30\ = CARRY((!\segundero|Add0~28\) # (!\segundero|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(13),
	datad => VCC,
	cin => \segundero|Add0~28\,
	combout => \segundero|Add0~29_combout\,
	cout => \segundero|Add0~30\);

-- Location: LCCOMB_X72_Y34_N28
\segundero|Add0~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~31_combout\ = (\segundero|contador\(14) & (\segundero|Add0~30\ $ (GND))) # (!\segundero|contador\(14) & (!\segundero|Add0~30\ & VCC))
-- \segundero|Add0~32\ = CARRY((\segundero|contador\(14) & !\segundero|Add0~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(14),
	datad => VCC,
	cin => \segundero|Add0~30\,
	combout => \segundero|Add0~31_combout\,
	cout => \segundero|Add0~32\);

-- Location: LCCOMB_X69_Y34_N4
\segundero|Add0~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~84_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~31_combout\) # ((\segundero|Add1~28_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~28_combout\ & 
-- ((\segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add1~28_combout\,
	datac => \segundero|Add0~31_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~84_combout\);

-- Location: FF_X69_Y34_N5
\segundero|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~84_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(14));

-- Location: LCCOMB_X72_Y34_N30
\segundero|Add0~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~33_combout\ = (\segundero|contador\(15) & (!\segundero|Add0~32\)) # (!\segundero|contador\(15) & ((\segundero|Add0~32\) # (GND)))
-- \segundero|Add0~34\ = CARRY((!\segundero|Add0~32\) # (!\segundero|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(15),
	datad => VCC,
	cin => \segundero|Add0~32\,
	combout => \segundero|Add0~33_combout\,
	cout => \segundero|Add0~34\);

-- Location: LCCOMB_X70_Y34_N30
\segundero|Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~30_combout\ = (\segundero|contador\(15) & (\segundero|Add1~29\ & VCC)) # (!\segundero|contador\(15) & (!\segundero|Add1~29\))
-- \segundero|Add1~31\ = CARRY((!\segundero|contador\(15) & !\segundero|Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(15),
	datad => VCC,
	cin => \segundero|Add1~29\,
	combout => \segundero|Add1~30_combout\,
	cout => \segundero|Add1~31\);

-- Location: LCCOMB_X69_Y34_N6
\segundero|Add0~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~83_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~33_combout\) # ((\segundero|Add1~30_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add1~30_combout\ & 
-- \segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~33_combout\,
	datac => \segundero|Add1~30_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~83_combout\);

-- Location: FF_X69_Y34_N7
\segundero|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~83_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(15));

-- Location: LCCOMB_X70_Y33_N0
\segundero|Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~32_combout\ = (\segundero|contador\(16) & ((GND) # (!\segundero|Add1~31\))) # (!\segundero|contador\(16) & (\segundero|Add1~31\ $ (GND)))
-- \segundero|Add1~33\ = CARRY((\segundero|contador\(16)) # (!\segundero|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(16),
	datad => VCC,
	cin => \segundero|Add1~31\,
	combout => \segundero|Add1~32_combout\,
	cout => \segundero|Add1~33\);

-- Location: LCCOMB_X72_Y33_N0
\segundero|Add0~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~35_combout\ = (\segundero|contador\(16) & (\segundero|Add0~34\ $ (GND))) # (!\segundero|contador\(16) & (!\segundero|Add0~34\ & VCC))
-- \segundero|Add0~36\ = CARRY((\segundero|contador\(16) & !\segundero|Add0~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(16),
	datad => VCC,
	cin => \segundero|Add0~34\,
	combout => \segundero|Add0~35_combout\,
	cout => \segundero|Add0~36\);

-- Location: LCCOMB_X71_Y33_N16
\segundero|Add0~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~82_combout\ = (\segundero|Add1~32_combout\ & ((\segundero|Add0~6_combout\) # ((\segundero|Add0~35_combout\ & \segundero|contador[9]~0_combout\)))) # (!\segundero|Add1~32_combout\ & (\segundero|Add0~35_combout\ & 
-- ((\segundero|contador[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~32_combout\,
	datab => \segundero|Add0~35_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|contador[9]~0_combout\,
	combout => \segundero|Add0~82_combout\);

-- Location: FF_X71_Y33_N17
\segundero|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~82_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(16));

-- Location: LCCOMB_X72_Y33_N2
\segundero|Add0~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~37_combout\ = (\segundero|contador\(17) & (!\segundero|Add0~36\)) # (!\segundero|contador\(17) & ((\segundero|Add0~36\) # (GND)))
-- \segundero|Add0~38\ = CARRY((!\segundero|Add0~36\) # (!\segundero|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(17),
	datad => VCC,
	cin => \segundero|Add0~36\,
	combout => \segundero|Add0~37_combout\,
	cout => \segundero|Add0~38\);

-- Location: LCCOMB_X70_Y33_N2
\segundero|Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~34_combout\ = (\segundero|contador\(17) & (\segundero|Add1~33\ & VCC)) # (!\segundero|contador\(17) & (!\segundero|Add1~33\))
-- \segundero|Add1~35\ = CARRY((!\segundero|contador\(17) & !\segundero|Add1~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(17),
	datad => VCC,
	cin => \segundero|Add1~33\,
	combout => \segundero|Add1~34_combout\,
	cout => \segundero|Add1~35\);

-- Location: LCCOMB_X71_Y33_N30
\segundero|Add0~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~81_combout\ = (\segundero|Add0~37_combout\ & ((\segundero|contador[9]~0_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~34_combout\)))) # (!\segundero|Add0~37_combout\ & (((\segundero|Add0~6_combout\ & 
-- \segundero|Add1~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~37_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add1~34_combout\,
	combout => \segundero|Add0~81_combout\);

-- Location: FF_X71_Y33_N31
\segundero|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~81_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(17));

-- Location: LCCOMB_X72_Y33_N4
\segundero|Add0~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~39_combout\ = (\segundero|contador\(18) & (\segundero|Add0~38\ $ (GND))) # (!\segundero|contador\(18) & (!\segundero|Add0~38\ & VCC))
-- \segundero|Add0~40\ = CARRY((\segundero|contador\(18) & !\segundero|Add0~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(18),
	datad => VCC,
	cin => \segundero|Add0~38\,
	combout => \segundero|Add0~39_combout\,
	cout => \segundero|Add0~40\);

-- Location: LCCOMB_X70_Y33_N4
\segundero|Add1~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~36_combout\ = (\segundero|contador\(18) & ((GND) # (!\segundero|Add1~35\))) # (!\segundero|contador\(18) & (\segundero|Add1~35\ $ (GND)))
-- \segundero|Add1~37\ = CARRY((\segundero|contador\(18)) # (!\segundero|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(18),
	datad => VCC,
	cin => \segundero|Add1~35\,
	combout => \segundero|Add1~36_combout\,
	cout => \segundero|Add1~37\);

-- Location: LCCOMB_X71_Y33_N20
\segundero|Add0~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~80_combout\ = (\segundero|Add0~39_combout\ & ((\segundero|contador[9]~0_combout\) # ((\segundero|Add1~36_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|Add0~39_combout\ & (\segundero|Add1~36_combout\ & 
-- (\segundero|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~39_combout\,
	datab => \segundero|Add1~36_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|contador[9]~0_combout\,
	combout => \segundero|Add0~80_combout\);

-- Location: FF_X71_Y33_N21
\segundero|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~80_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(18));

-- Location: LCCOMB_X72_Y33_N6
\segundero|Add0~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~41_combout\ = (\segundero|contador\(19) & (!\segundero|Add0~40\)) # (!\segundero|contador\(19) & ((\segundero|Add0~40\) # (GND)))
-- \segundero|Add0~42\ = CARRY((!\segundero|Add0~40\) # (!\segundero|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(19),
	datad => VCC,
	cin => \segundero|Add0~40\,
	combout => \segundero|Add0~41_combout\,
	cout => \segundero|Add0~42\);

-- Location: LCCOMB_X70_Y33_N6
\segundero|Add1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~38_combout\ = (\segundero|contador\(19) & (\segundero|Add1~37\ & VCC)) # (!\segundero|contador\(19) & (!\segundero|Add1~37\))
-- \segundero|Add1~39\ = CARRY((!\segundero|contador\(19) & !\segundero|Add1~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(19),
	datad => VCC,
	cin => \segundero|Add1~37\,
	combout => \segundero|Add1~38_combout\,
	cout => \segundero|Add1~39\);

-- Location: LCCOMB_X71_Y33_N26
\segundero|Add0~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~79_combout\ = (\segundero|Add0~41_combout\ & ((\segundero|contador[9]~0_combout\) # ((\segundero|Add1~38_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|Add0~41_combout\ & (\segundero|Add1~38_combout\ & 
-- (\segundero|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~41_combout\,
	datab => \segundero|Add1~38_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|contador[9]~0_combout\,
	combout => \segundero|Add0~79_combout\);

-- Location: FF_X71_Y33_N27
\segundero|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~79_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(19));

-- Location: LCCOMB_X70_Y33_N8
\segundero|Add1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~40_combout\ = (\segundero|contador\(20) & ((GND) # (!\segundero|Add1~39\))) # (!\segundero|contador\(20) & (\segundero|Add1~39\ $ (GND)))
-- \segundero|Add1~41\ = CARRY((\segundero|contador\(20)) # (!\segundero|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(20),
	datad => VCC,
	cin => \segundero|Add1~39\,
	combout => \segundero|Add1~40_combout\,
	cout => \segundero|Add1~41\);

-- Location: LCCOMB_X72_Y33_N8
\segundero|Add0~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~43_combout\ = (\segundero|contador\(20) & (\segundero|Add0~42\ $ (GND))) # (!\segundero|contador\(20) & (!\segundero|Add0~42\ & VCC))
-- \segundero|Add0~44\ = CARRY((\segundero|contador\(20) & !\segundero|Add0~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(20),
	datad => VCC,
	cin => \segundero|Add0~42\,
	combout => \segundero|Add0~43_combout\,
	cout => \segundero|Add0~44\);

-- Location: LCCOMB_X71_Y33_N24
\segundero|Add0~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~78_combout\ = (\segundero|Add1~40_combout\ & ((\segundero|Add0~6_combout\) # ((\segundero|Add0~43_combout\ & \segundero|contador[9]~0_combout\)))) # (!\segundero|Add1~40_combout\ & (\segundero|Add0~43_combout\ & 
-- ((\segundero|contador[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~40_combout\,
	datab => \segundero|Add0~43_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|contador[9]~0_combout\,
	combout => \segundero|Add0~78_combout\);

-- Location: FF_X71_Y33_N25
\segundero|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~78_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(20));

-- Location: LCCOMB_X72_Y33_N10
\segundero|Add0~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~45_combout\ = (\segundero|contador\(21) & (!\segundero|Add0~44\)) # (!\segundero|contador\(21) & ((\segundero|Add0~44\) # (GND)))
-- \segundero|Add0~46\ = CARRY((!\segundero|Add0~44\) # (!\segundero|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(21),
	datad => VCC,
	cin => \segundero|Add0~44\,
	combout => \segundero|Add0~45_combout\,
	cout => \segundero|Add0~46\);

-- Location: LCCOMB_X70_Y33_N10
\segundero|Add1~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~42_combout\ = (\segundero|contador\(21) & (\segundero|Add1~41\ & VCC)) # (!\segundero|contador\(21) & (!\segundero|Add1~41\))
-- \segundero|Add1~43\ = CARRY((!\segundero|contador\(21) & !\segundero|Add1~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(21),
	datad => VCC,
	cin => \segundero|Add1~41\,
	combout => \segundero|Add1~42_combout\,
	cout => \segundero|Add1~43\);

-- Location: LCCOMB_X69_Y34_N8
\segundero|Add0~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~77_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~45_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~42_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add0~6_combout\ & 
-- ((\segundero|Add1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~6_combout\,
	datac => \segundero|Add0~45_combout\,
	datad => \segundero|Add1~42_combout\,
	combout => \segundero|Add0~77_combout\);

-- Location: FF_X69_Y34_N9
\segundero|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~77_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(21));

-- Location: LCCOMB_X72_Y33_N12
\segundero|Add0~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~47_combout\ = (\segundero|contador\(22) & (\segundero|Add0~46\ $ (GND))) # (!\segundero|contador\(22) & (!\segundero|Add0~46\ & VCC))
-- \segundero|Add0~48\ = CARRY((\segundero|contador\(22) & !\segundero|Add0~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(22),
	datad => VCC,
	cin => \segundero|Add0~46\,
	combout => \segundero|Add0~47_combout\,
	cout => \segundero|Add0~48\);

-- Location: LCCOMB_X70_Y33_N12
\segundero|Add1~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~44_combout\ = (\segundero|contador\(22) & ((GND) # (!\segundero|Add1~43\))) # (!\segundero|contador\(22) & (\segundero|Add1~43\ $ (GND)))
-- \segundero|Add1~45\ = CARRY((\segundero|contador\(22)) # (!\segundero|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(22),
	datad => VCC,
	cin => \segundero|Add1~43\,
	combout => \segundero|Add1~44_combout\,
	cout => \segundero|Add1~45\);

-- Location: LCCOMB_X69_Y34_N2
\segundero|Add0~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~76_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~47_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~44_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add0~6_combout\ & 
-- ((\segundero|Add1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~6_combout\,
	datac => \segundero|Add0~47_combout\,
	datad => \segundero|Add1~44_combout\,
	combout => \segundero|Add0~76_combout\);

-- Location: FF_X69_Y34_N3
\segundero|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~76_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(22));

-- Location: LCCOMB_X72_Y33_N14
\segundero|Add0~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~49_combout\ = (\segundero|contador\(23) & (!\segundero|Add0~48\)) # (!\segundero|contador\(23) & ((\segundero|Add0~48\) # (GND)))
-- \segundero|Add0~50\ = CARRY((!\segundero|Add0~48\) # (!\segundero|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(23),
	datad => VCC,
	cin => \segundero|Add0~48\,
	combout => \segundero|Add0~49_combout\,
	cout => \segundero|Add0~50\);

-- Location: LCCOMB_X70_Y33_N14
\segundero|Add1~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~46_combout\ = (\segundero|contador\(23) & (\segundero|Add1~45\ & VCC)) # (!\segundero|contador\(23) & (!\segundero|Add1~45\))
-- \segundero|Add1~47\ = CARRY((!\segundero|contador\(23) & !\segundero|Add1~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(23),
	datad => VCC,
	cin => \segundero|Add1~45\,
	combout => \segundero|Add1~46_combout\,
	cout => \segundero|Add1~47\);

-- Location: LCCOMB_X69_Y34_N12
\segundero|Add0~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~75_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~49_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~46_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add0~6_combout\ & 
-- ((\segundero|Add1~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~6_combout\,
	datac => \segundero|Add0~49_combout\,
	datad => \segundero|Add1~46_combout\,
	combout => \segundero|Add0~75_combout\);

-- Location: FF_X69_Y34_N13
\segundero|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~75_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(23));

-- Location: LCCOMB_X70_Y33_N16
\segundero|Add1~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~48_combout\ = (\segundero|contador\(24) & ((GND) # (!\segundero|Add1~47\))) # (!\segundero|contador\(24) & (\segundero|Add1~47\ $ (GND)))
-- \segundero|Add1~49\ = CARRY((\segundero|contador\(24)) # (!\segundero|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(24),
	datad => VCC,
	cin => \segundero|Add1~47\,
	combout => \segundero|Add1~48_combout\,
	cout => \segundero|Add1~49\);

-- Location: LCCOMB_X72_Y33_N16
\segundero|Add0~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~51_combout\ = (\segundero|contador\(24) & (\segundero|Add0~50\ $ (GND))) # (!\segundero|contador\(24) & (!\segundero|Add0~50\ & VCC))
-- \segundero|Add0~52\ = CARRY((\segundero|contador\(24) & !\segundero|Add0~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(24),
	datad => VCC,
	cin => \segundero|Add0~50\,
	combout => \segundero|Add0~51_combout\,
	cout => \segundero|Add0~52\);

-- Location: LCCOMB_X71_Y33_N8
\segundero|Add0~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~74_combout\ = (\segundero|Add1~48_combout\ & ((\segundero|Add0~6_combout\) # ((\segundero|contador[9]~0_combout\ & \segundero|Add0~51_combout\)))) # (!\segundero|Add1~48_combout\ & (\segundero|contador[9]~0_combout\ & 
-- ((\segundero|Add0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~48_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add0~51_combout\,
	combout => \segundero|Add0~74_combout\);

-- Location: FF_X71_Y33_N9
\segundero|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~74_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(24));

-- Location: LCCOMB_X72_Y33_N18
\segundero|Add0~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~53_combout\ = (\segundero|contador\(25) & (!\segundero|Add0~52\)) # (!\segundero|contador\(25) & ((\segundero|Add0~52\) # (GND)))
-- \segundero|Add0~54\ = CARRY((!\segundero|Add0~52\) # (!\segundero|contador\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(25),
	datad => VCC,
	cin => \segundero|Add0~52\,
	combout => \segundero|Add0~53_combout\,
	cout => \segundero|Add0~54\);

-- Location: LCCOMB_X70_Y33_N18
\segundero|Add1~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~50_combout\ = (\segundero|contador\(25) & (\segundero|Add1~49\ & VCC)) # (!\segundero|contador\(25) & (!\segundero|Add1~49\))
-- \segundero|Add1~51\ = CARRY((!\segundero|contador\(25) & !\segundero|Add1~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(25),
	datad => VCC,
	cin => \segundero|Add1~49\,
	combout => \segundero|Add1~50_combout\,
	cout => \segundero|Add1~51\);

-- Location: LCCOMB_X71_Y33_N10
\segundero|Add0~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~73_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~53_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~50_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add0~6_combout\ & 
-- \segundero|Add1~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~53_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add1~50_combout\,
	combout => \segundero|Add0~73_combout\);

-- Location: FF_X71_Y33_N11
\segundero|contador[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~73_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(25));

-- Location: LCCOMB_X72_Y33_N20
\segundero|Add0~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~55_combout\ = (\segundero|contador\(26) & (\segundero|Add0~54\ $ (GND))) # (!\segundero|contador\(26) & (!\segundero|Add0~54\ & VCC))
-- \segundero|Add0~56\ = CARRY((\segundero|contador\(26) & !\segundero|Add0~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(26),
	datad => VCC,
	cin => \segundero|Add0~54\,
	combout => \segundero|Add0~55_combout\,
	cout => \segundero|Add0~56\);

-- Location: LCCOMB_X70_Y33_N20
\segundero|Add1~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~52_combout\ = (\segundero|contador\(26) & ((GND) # (!\segundero|Add1~51\))) # (!\segundero|contador\(26) & (\segundero|Add1~51\ $ (GND)))
-- \segundero|Add1~53\ = CARRY((\segundero|contador\(26)) # (!\segundero|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(26),
	datad => VCC,
	cin => \segundero|Add1~51\,
	combout => \segundero|Add1~52_combout\,
	cout => \segundero|Add1~53\);

-- Location: LCCOMB_X71_Y33_N12
\segundero|Add0~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~72_combout\ = (\segundero|Add0~55_combout\ & ((\segundero|contador[9]~0_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~52_combout\)))) # (!\segundero|Add0~55_combout\ & (((\segundero|Add0~6_combout\ & 
-- \segundero|Add1~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~55_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add1~52_combout\,
	combout => \segundero|Add0~72_combout\);

-- Location: FF_X71_Y33_N13
\segundero|contador[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~72_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(26));

-- Location: LCCOMB_X72_Y33_N22
\segundero|Add0~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~57_combout\ = (\segundero|contador\(27) & (!\segundero|Add0~56\)) # (!\segundero|contador\(27) & ((\segundero|Add0~56\) # (GND)))
-- \segundero|Add0~58\ = CARRY((!\segundero|Add0~56\) # (!\segundero|contador\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(27),
	datad => VCC,
	cin => \segundero|Add0~56\,
	combout => \segundero|Add0~57_combout\,
	cout => \segundero|Add0~58\);

-- Location: LCCOMB_X70_Y33_N22
\segundero|Add1~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~54_combout\ = (\segundero|contador\(27) & (\segundero|Add1~53\ & VCC)) # (!\segundero|contador\(27) & (!\segundero|Add1~53\))
-- \segundero|Add1~55\ = CARRY((!\segundero|contador\(27) & !\segundero|Add1~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(27),
	datad => VCC,
	cin => \segundero|Add1~53\,
	combout => \segundero|Add1~54_combout\,
	cout => \segundero|Add1~55\);

-- Location: LCCOMB_X71_Y33_N14
\segundero|Add0~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~71_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~57_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~54_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add0~6_combout\ & 
-- \segundero|Add1~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~57_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add1~54_combout\,
	combout => \segundero|Add0~71_combout\);

-- Location: FF_X71_Y33_N15
\segundero|contador[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~71_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(27));

-- Location: LCCOMB_X72_Y33_N24
\segundero|Add0~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~59_combout\ = (\segundero|contador\(28) & (\segundero|Add0~58\ $ (GND))) # (!\segundero|contador\(28) & (!\segundero|Add0~58\ & VCC))
-- \segundero|Add0~60\ = CARRY((\segundero|contador\(28) & !\segundero|Add0~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(28),
	datad => VCC,
	cin => \segundero|Add0~58\,
	combout => \segundero|Add0~59_combout\,
	cout => \segundero|Add0~60\);

-- Location: LCCOMB_X70_Y33_N24
\segundero|Add1~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~56_combout\ = (\segundero|contador\(28) & ((GND) # (!\segundero|Add1~55\))) # (!\segundero|contador\(28) & (\segundero|Add1~55\ $ (GND)))
-- \segundero|Add1~57\ = CARRY((\segundero|contador\(28)) # (!\segundero|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(28),
	datad => VCC,
	cin => \segundero|Add1~55\,
	combout => \segundero|Add1~56_combout\,
	cout => \segundero|Add1~57\);

-- Location: LCCOMB_X71_Y33_N18
\segundero|Add0~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~70_combout\ = (\segundero|Add0~6_combout\ & ((\segundero|Add1~56_combout\) # ((\segundero|contador[9]~0_combout\ & \segundero|Add0~59_combout\)))) # (!\segundero|Add0~6_combout\ & (\segundero|contador[9]~0_combout\ & 
-- (\segundero|Add0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~6_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~59_combout\,
	datad => \segundero|Add1~56_combout\,
	combout => \segundero|Add0~70_combout\);

-- Location: FF_X71_Y33_N19
\segundero|contador[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~70_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(28));

-- Location: LCCOMB_X70_Y33_N26
\segundero|Add1~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~58_combout\ = (\segundero|contador\(29) & (\segundero|Add1~57\ & VCC)) # (!\segundero|contador\(29) & (!\segundero|Add1~57\))
-- \segundero|Add1~59\ = CARRY((!\segundero|contador\(29) & !\segundero|Add1~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(29),
	datad => VCC,
	cin => \segundero|Add1~57\,
	combout => \segundero|Add1~58_combout\,
	cout => \segundero|Add1~59\);

-- Location: LCCOMB_X72_Y33_N26
\segundero|Add0~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~61_combout\ = (\segundero|contador\(29) & (!\segundero|Add0~60\)) # (!\segundero|contador\(29) & ((\segundero|Add0~60\) # (GND)))
-- \segundero|Add0~62\ = CARRY((!\segundero|Add0~60\) # (!\segundero|contador\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(29),
	datad => VCC,
	cin => \segundero|Add0~60\,
	combout => \segundero|Add0~61_combout\,
	cout => \segundero|Add0~62\);

-- Location: LCCOMB_X71_Y33_N28
\segundero|Add0~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~69_combout\ = (\segundero|Add0~6_combout\ & ((\segundero|Add1~58_combout\) # ((\segundero|contador[9]~0_combout\ & \segundero|Add0~61_combout\)))) # (!\segundero|Add0~6_combout\ & (\segundero|contador[9]~0_combout\ & 
-- ((\segundero|Add0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~6_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add1~58_combout\,
	datad => \segundero|Add0~61_combout\,
	combout => \segundero|Add0~69_combout\);

-- Location: FF_X71_Y33_N29
\segundero|contador[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~69_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(29));

-- Location: LCCOMB_X72_Y33_N28
\segundero|Add0~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~63_combout\ = (\segundero|contador\(30) & (\segundero|Add0~62\ $ (GND))) # (!\segundero|contador\(30) & (!\segundero|Add0~62\ & VCC))
-- \segundero|Add0~64\ = CARRY((\segundero|contador\(30) & !\segundero|Add0~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(30),
	datad => VCC,
	cin => \segundero|Add0~62\,
	combout => \segundero|Add0~63_combout\,
	cout => \segundero|Add0~64\);

-- Location: LCCOMB_X70_Y33_N28
\segundero|Add1~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~60_combout\ = (\segundero|contador\(30) & ((GND) # (!\segundero|Add1~59\))) # (!\segundero|contador\(30) & (\segundero|Add1~59\ $ (GND)))
-- \segundero|Add1~61\ = CARRY((\segundero|contador\(30)) # (!\segundero|Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(30),
	datad => VCC,
	cin => \segundero|Add1~59\,
	combout => \segundero|Add1~60_combout\,
	cout => \segundero|Add1~61\);

-- Location: LCCOMB_X71_Y33_N22
\segundero|Add0~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~68_combout\ = (\segundero|Add0~6_combout\ & ((\segundero|Add1~60_combout\) # ((\segundero|contador[9]~0_combout\ & \segundero|Add0~63_combout\)))) # (!\segundero|Add0~6_combout\ & (\segundero|contador[9]~0_combout\ & 
-- (\segundero|Add0~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~6_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~63_combout\,
	datad => \segundero|Add1~60_combout\,
	combout => \segundero|Add0~68_combout\);

-- Location: FF_X71_Y33_N23
\segundero|contador[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~68_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(30));

-- Location: LCCOMB_X72_Y33_N30
\segundero|Add0~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~65_combout\ = \segundero|contador\(31) $ (\segundero|Add0~64\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(31),
	cin => \segundero|Add0~64\,
	combout => \segundero|Add0~65_combout\);

-- Location: LCCOMB_X70_Y33_N30
\segundero|Add1~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~62_combout\ = \segundero|Add1~61\ $ (!\segundero|contador\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \segundero|contador\(31),
	cin => \segundero|Add1~61\,
	combout => \segundero|Add1~62_combout\);

-- Location: LCCOMB_X71_Y33_N4
\segundero|Add0~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~67_combout\ = (\segundero|Add0~6_combout\ & ((\segundero|Add1~62_combout\) # ((\segundero|contador[9]~0_combout\ & \segundero|Add0~65_combout\)))) # (!\segundero|Add0~6_combout\ & (\segundero|contador[9]~0_combout\ & 
-- (\segundero|Add0~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~6_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~65_combout\,
	datad => \segundero|Add1~62_combout\,
	combout => \segundero|Add0~67_combout\);

-- Location: FF_X71_Y33_N5
\segundero|contador[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~67_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(31));

-- Location: LCCOMB_X71_Y33_N0
\segundero|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~1_combout\ = (!\segundero|contador\(30) & (!\segundero|contador\(28) & (!\segundero|contador\(31) & !\segundero|contador\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(30),
	datab => \segundero|contador\(28),
	datac => \segundero|contador\(31),
	datad => \segundero|contador\(29),
	combout => \segundero|Equal0~1_combout\);

-- Location: LCCOMB_X71_Y33_N6
\segundero|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~2_combout\ = (!\segundero|contador\(26) & (!\segundero|contador\(27) & (!\segundero|contador\(24) & !\segundero|contador\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(26),
	datab => \segundero|contador\(27),
	datac => \segundero|contador\(24),
	datad => \segundero|contador\(25),
	combout => \segundero|Equal0~2_combout\);

-- Location: LCCOMB_X71_Y33_N2
\segundero|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~4_combout\ = (!\segundero|contador\(19) & (!\segundero|contador\(18) & (!\segundero|contador\(17) & !\segundero|contador\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(19),
	datab => \segundero|contador\(18),
	datac => \segundero|contador\(17),
	datad => \segundero|contador\(16),
	combout => \segundero|Equal0~4_combout\);

-- Location: LCCOMB_X69_Y34_N10
\segundero|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~3_combout\ = (!\segundero|contador\(23) & (!\segundero|contador\(22) & (!\segundero|contador\(21) & !\segundero|contador\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(23),
	datab => \segundero|contador\(22),
	datac => \segundero|contador\(21),
	datad => \segundero|contador\(20),
	combout => \segundero|Equal0~3_combout\);

-- Location: LCCOMB_X69_Y34_N20
\segundero|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~5_combout\ = (\segundero|Equal0~1_combout\ & (\segundero|Equal0~2_combout\ & (\segundero|Equal0~4_combout\ & \segundero|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Equal0~1_combout\,
	datab => \segundero|Equal0~2_combout\,
	datac => \segundero|Equal0~4_combout\,
	datad => \segundero|Equal0~3_combout\,
	combout => \segundero|Equal0~5_combout\);

-- Location: LCCOMB_X71_Y34_N18
\segundero|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~9_combout\ = (\segundero|Equal0~6_combout\ & (\segundero|Equal0~8_combout\ & \segundero|Equal0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundero|Equal0~6_combout\,
	datac => \segundero|Equal0~8_combout\,
	datad => \segundero|Equal0~5_combout\,
	combout => \segundero|Equal0~9_combout\);

-- Location: LCCOMB_X71_Y34_N2
\segundero|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~6_combout\ = (!\segundero|contador[9]~0_combout\ & ((\segundero|contador\(3)) # ((!\segundero|Equal0~9_combout\) # (!\segundero|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Equal1~0_combout\,
	datad => \segundero|Equal0~9_combout\,
	combout => \segundero|Add0~6_combout\);

-- Location: LCCOMB_X71_Y34_N30
\segundero|contador[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[2]~1_combout\ = (\segundero|Add0~4_combout\ & ((\segundero|contador[9]~0_combout\) # ((\segundero|Add1~4_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|Add0~4_combout\ & (((\segundero|Add1~4_combout\ & 
-- \segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~4_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add1~4_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|contador[2]~1_combout\);

-- Location: LCCOMB_X71_Y34_N24
\segundero|contador[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[2]~2_combout\ = (\segundero|contador[2]~1_combout\ & (((!\segundero|Equal0~9_combout\) # (!\segundero|Equal0~10_combout\)) # (!\segundero|contador[9]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Equal0~10_combout\,
	datac => \segundero|contador[2]~1_combout\,
	datad => \segundero|Equal0~9_combout\,
	combout => \segundero|contador[2]~2_combout\);

-- Location: FF_X71_Y34_N25
\segundero|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|contador[2]~2_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(2));

-- Location: LCCOMB_X72_Y34_N6
\segundero|Add0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~7_combout\ = (\segundero|contador\(3) & (!\segundero|Add0~5\)) # (!\segundero|contador\(3) & ((\segundero|Add0~5\) # (GND)))
-- \segundero|Add0~8\ = CARRY((!\segundero|Add0~5\) # (!\segundero|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datad => VCC,
	cin => \segundero|Add0~5\,
	combout => \segundero|Add0~7_combout\,
	cout => \segundero|Add0~8\);

-- Location: LCCOMB_X70_Y34_N6
\segundero|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~6_combout\ = (\segundero|contador\(3) & (\segundero|Add1~5\ & VCC)) # (!\segundero|contador\(3) & (!\segundero|Add1~5\))
-- \segundero|Add1~7\ = CARRY((!\segundero|contador\(3) & !\segundero|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(3),
	datad => VCC,
	cin => \segundero|Add1~5\,
	combout => \segundero|Add1~6_combout\,
	cout => \segundero|Add1~7\);

-- Location: LCCOMB_X71_Y34_N16
\segundero|contador[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[3]~4_combout\ = (\segundero|contador[9]~0_combout\ & (\segundero|Add0~7_combout\ & ((!\segundero|Equal0~11_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add0~7_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add1~6_combout\,
	datad => \segundero|Equal0~11_combout\,
	combout => \segundero|contador[3]~4_combout\);

-- Location: FF_X71_Y34_N17
\segundero|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|contador[3]~4_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(3));

-- Location: LCCOMB_X70_Y34_N8
\segundero|Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~8_combout\ = (\segundero|contador\(4) & ((GND) # (!\segundero|Add1~7\))) # (!\segundero|contador\(4) & (\segundero|Add1~7\ $ (GND)))
-- \segundero|Add1~9\ = CARRY((\segundero|contador\(4)) # (!\segundero|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(4),
	datad => VCC,
	cin => \segundero|Add1~7\,
	combout => \segundero|Add1~8_combout\,
	cout => \segundero|Add1~9\);

-- Location: LCCOMB_X72_Y34_N8
\segundero|Add0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~9_combout\ = (\segundero|contador\(4) & (\segundero|Add0~8\ $ (GND))) # (!\segundero|contador\(4) & (!\segundero|Add0~8\ & VCC))
-- \segundero|Add0~10\ = CARRY((\segundero|contador\(4) & !\segundero|Add0~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datad => VCC,
	cin => \segundero|Add0~8\,
	combout => \segundero|Add0~9_combout\,
	cout => \segundero|Add0~10\);

-- Location: LCCOMB_X71_Y34_N8
\segundero|contador[4]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[4]~5_combout\ = (\segundero|contador[9]~0_combout\ & (((\segundero|Add0~9_combout\ & !\segundero|Equal0~11_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~8_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~9_combout\,
	datad => \segundero|Equal0~11_combout\,
	combout => \segundero|contador[4]~5_combout\);

-- Location: FF_X71_Y34_N9
\segundero|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|contador[4]~5_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(4));

-- Location: LCCOMB_X70_Y34_N10
\segundero|Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~10_combout\ = (\segundero|contador\(5) & (\segundero|Add1~9\ & VCC)) # (!\segundero|contador\(5) & (!\segundero|Add1~9\))
-- \segundero|Add1~11\ = CARRY((!\segundero|contador\(5) & !\segundero|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(5),
	datad => VCC,
	cin => \segundero|Add1~9\,
	combout => \segundero|Add1~10_combout\,
	cout => \segundero|Add1~11\);

-- Location: LCCOMB_X72_Y34_N10
\segundero|Add0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~11_combout\ = (\segundero|contador\(5) & (!\segundero|Add0~10\)) # (!\segundero|contador\(5) & ((\segundero|Add0~10\) # (GND)))
-- \segundero|Add0~12\ = CARRY((!\segundero|Add0~10\) # (!\segundero|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(5),
	datad => VCC,
	cin => \segundero|Add0~10\,
	combout => \segundero|Add0~11_combout\,
	cout => \segundero|Add0~12\);

-- Location: LCCOMB_X71_Y34_N6
\segundero|contador[5]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|contador[5]~6_combout\ = (\segundero|contador[9]~0_combout\ & (((\segundero|Add0~11_combout\ & !\segundero|Equal0~11_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~10_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~11_combout\,
	datad => \segundero|Equal0~11_combout\,
	combout => \segundero|contador[5]~6_combout\);

-- Location: FF_X71_Y34_N7
\segundero|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|contador[5]~6_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(5));

-- Location: LCCOMB_X70_Y34_N12
\segundero|Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~12_combout\ = (\segundero|contador\(6) & ((GND) # (!\segundero|Add1~11\))) # (!\segundero|contador\(6) & (\segundero|Add1~11\ $ (GND)))
-- \segundero|Add1~13\ = CARRY((\segundero|contador\(6)) # (!\segundero|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(6),
	datad => VCC,
	cin => \segundero|Add1~11\,
	combout => \segundero|Add1~12_combout\,
	cout => \segundero|Add1~13\);

-- Location: LCCOMB_X72_Y34_N12
\segundero|Add0~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~15_combout\ = (\segundero|contador\(6) & (\segundero|Add0~12\ $ (GND))) # (!\segundero|contador\(6) & (!\segundero|Add0~12\ & VCC))
-- \segundero|Add0~16\ = CARRY((\segundero|contador\(6) & !\segundero|Add0~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(6),
	datad => VCC,
	cin => \segundero|Add0~12\,
	combout => \segundero|Add0~15_combout\,
	cout => \segundero|Add0~16\);

-- Location: LCCOMB_X71_Y34_N10
\segundero|Add0~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~92_combout\ = (\segundero|Add1~12_combout\ & ((\segundero|Add0~6_combout\) # ((\segundero|contador[9]~0_combout\ & \segundero|Add0~15_combout\)))) # (!\segundero|Add1~12_combout\ & (\segundero|contador[9]~0_combout\ & 
-- (\segundero|Add0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Add1~12_combout\,
	datab => \segundero|contador[9]~0_combout\,
	datac => \segundero|Add0~15_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~92_combout\);

-- Location: FF_X71_Y34_N11
\segundero|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~92_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(6));

-- Location: LCCOMB_X72_Y34_N14
\segundero|Add0~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~17_combout\ = (\segundero|contador\(7) & (!\segundero|Add0~16\)) # (!\segundero|contador\(7) & ((\segundero|Add0~16\) # (GND)))
-- \segundero|Add0~18\ = CARRY((!\segundero|Add0~16\) # (!\segundero|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(7),
	datad => VCC,
	cin => \segundero|Add0~16\,
	combout => \segundero|Add0~17_combout\,
	cout => \segundero|Add0~18\);

-- Location: LCCOMB_X70_Y34_N14
\segundero|Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~14_combout\ = (\segundero|contador\(7) & (\segundero|Add1~13\ & VCC)) # (!\segundero|contador\(7) & (!\segundero|Add1~13\))
-- \segundero|Add1~15\ = CARRY((!\segundero|contador\(7) & !\segundero|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(7),
	datad => VCC,
	cin => \segundero|Add1~13\,
	combout => \segundero|Add1~14_combout\,
	cout => \segundero|Add1~15\);

-- Location: LCCOMB_X69_Y34_N18
\segundero|Add0~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~91_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~17_combout\) # ((\segundero|Add1~14_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add1~14_combout\ & 
-- \segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~17_combout\,
	datac => \segundero|Add1~14_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~91_combout\);

-- Location: FF_X69_Y34_N19
\segundero|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~91_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(7));

-- Location: LCCOMB_X70_Y34_N16
\segundero|Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~16_combout\ = (\segundero|contador\(8) & ((GND) # (!\segundero|Add1~15\))) # (!\segundero|contador\(8) & (\segundero|Add1~15\ $ (GND)))
-- \segundero|Add1~17\ = CARRY((\segundero|contador\(8)) # (!\segundero|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(8),
	datad => VCC,
	cin => \segundero|Add1~15\,
	combout => \segundero|Add1~16_combout\,
	cout => \segundero|Add1~17\);

-- Location: LCCOMB_X72_Y34_N16
\segundero|Add0~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~19_combout\ = (\segundero|contador\(8) & (\segundero|Add0~18\ $ (GND))) # (!\segundero|contador\(8) & (!\segundero|Add0~18\ & VCC))
-- \segundero|Add0~20\ = CARRY((\segundero|contador\(8) & !\segundero|Add0~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(8),
	datad => VCC,
	cin => \segundero|Add0~18\,
	combout => \segundero|Add0~19_combout\,
	cout => \segundero|Add0~20\);

-- Location: LCCOMB_X69_Y34_N26
\segundero|Add0~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~90_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~19_combout\) # ((\segundero|Add1~16_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~16_combout\ & 
-- ((\segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add1~16_combout\,
	datac => \segundero|Add0~19_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~90_combout\);

-- Location: FF_X69_Y34_N27
\segundero|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~90_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(8));

-- Location: LCCOMB_X70_Y34_N18
\segundero|Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~18_combout\ = (\segundero|contador\(9) & (\segundero|Add1~17\ & VCC)) # (!\segundero|contador\(9) & (!\segundero|Add1~17\))
-- \segundero|Add1~19\ = CARRY((!\segundero|contador\(9) & !\segundero|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(9),
	datad => VCC,
	cin => \segundero|Add1~17\,
	combout => \segundero|Add1~18_combout\,
	cout => \segundero|Add1~19\);

-- Location: LCCOMB_X72_Y34_N18
\segundero|Add0~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~21_combout\ = (\segundero|contador\(9) & (!\segundero|Add0~20\)) # (!\segundero|contador\(9) & ((\segundero|Add0~20\) # (GND)))
-- \segundero|Add0~22\ = CARRY((!\segundero|Add0~20\) # (!\segundero|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(9),
	datad => VCC,
	cin => \segundero|Add0~20\,
	combout => \segundero|Add0~21_combout\,
	cout => \segundero|Add0~22\);

-- Location: LCCOMB_X69_Y34_N24
\segundero|Add0~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~89_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~21_combout\) # ((\segundero|Add1~18_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~18_combout\ & 
-- ((\segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add1~18_combout\,
	datac => \segundero|Add0~21_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~89_combout\);

-- Location: FF_X69_Y34_N25
\segundero|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~89_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(9));

-- Location: LCCOMB_X72_Y34_N20
\segundero|Add0~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~23_combout\ = (\segundero|contador\(10) & (\segundero|Add0~22\ $ (GND))) # (!\segundero|contador\(10) & (!\segundero|Add0~22\ & VCC))
-- \segundero|Add0~24\ = CARRY((\segundero|contador\(10) & !\segundero|Add0~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(10),
	datad => VCC,
	cin => \segundero|Add0~22\,
	combout => \segundero|Add0~23_combout\,
	cout => \segundero|Add0~24\);

-- Location: LCCOMB_X70_Y34_N20
\segundero|Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~20_combout\ = (\segundero|contador\(10) & ((GND) # (!\segundero|Add1~19\))) # (!\segundero|contador\(10) & (\segundero|Add1~19\ $ (GND)))
-- \segundero|Add1~21\ = CARRY((\segundero|contador\(10)) # (!\segundero|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(10),
	datad => VCC,
	cin => \segundero|Add1~19\,
	combout => \segundero|Add1~20_combout\,
	cout => \segundero|Add1~21\);

-- Location: LCCOMB_X69_Y34_N14
\segundero|Add0~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~88_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~23_combout\) # ((\segundero|Add1~20_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add1~20_combout\ & 
-- \segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~23_combout\,
	datac => \segundero|Add1~20_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~88_combout\);

-- Location: FF_X69_Y34_N15
\segundero|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~88_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(10));

-- Location: LCCOMB_X70_Y34_N22
\segundero|Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~22_combout\ = (\segundero|contador\(11) & (\segundero|Add1~21\ & VCC)) # (!\segundero|contador\(11) & (!\segundero|Add1~21\))
-- \segundero|Add1~23\ = CARRY((!\segundero|contador\(11) & !\segundero|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(11),
	datad => VCC,
	cin => \segundero|Add1~21\,
	combout => \segundero|Add1~22_combout\,
	cout => \segundero|Add1~23\);

-- Location: LCCOMB_X72_Y34_N22
\segundero|Add0~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~25_combout\ = (\segundero|contador\(11) & (!\segundero|Add0~24\)) # (!\segundero|contador\(11) & ((\segundero|Add0~24\) # (GND)))
-- \segundero|Add0~26\ = CARRY((!\segundero|Add0~24\) # (!\segundero|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(11),
	datad => VCC,
	cin => \segundero|Add0~24\,
	combout => \segundero|Add0~25_combout\,
	cout => \segundero|Add0~26\);

-- Location: LCCOMB_X69_Y34_N0
\segundero|Add0~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~87_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~25_combout\) # ((\segundero|Add1~22_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~22_combout\ & 
-- ((\segundero|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add1~22_combout\,
	datac => \segundero|Add0~25_combout\,
	datad => \segundero|Add0~6_combout\,
	combout => \segundero|Add0~87_combout\);

-- Location: FF_X69_Y34_N1
\segundero|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~87_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(11));

-- Location: LCCOMB_X70_Y34_N24
\segundero|Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add1~24_combout\ = (\segundero|contador\(12) & ((GND) # (!\segundero|Add1~23\))) # (!\segundero|contador\(12) & (\segundero|Add1~23\ $ (GND)))
-- \segundero|Add1~25\ = CARRY((\segundero|contador\(12)) # (!\segundero|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(12),
	datad => VCC,
	cin => \segundero|Add1~23\,
	combout => \segundero|Add1~24_combout\,
	cout => \segundero|Add1~25\);

-- Location: LCCOMB_X69_Y34_N28
\segundero|Add0~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~86_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~27_combout\) # ((\segundero|Add0~6_combout\ & \segundero|Add1~24_combout\)))) # (!\segundero|contador[9]~0_combout\ & (((\segundero|Add0~6_combout\ & 
-- \segundero|Add1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add0~27_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add1~24_combout\,
	combout => \segundero|Add0~86_combout\);

-- Location: FF_X69_Y34_N29
\segundero|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~86_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(12));

-- Location: LCCOMB_X69_Y34_N22
\segundero|Add0~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Add0~85_combout\ = (\segundero|contador[9]~0_combout\ & ((\segundero|Add0~29_combout\) # ((\segundero|Add1~26_combout\ & \segundero|Add0~6_combout\)))) # (!\segundero|contador[9]~0_combout\ & (\segundero|Add1~26_combout\ & 
-- (\segundero|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador[9]~0_combout\,
	datab => \segundero|Add1~26_combout\,
	datac => \segundero|Add0~6_combout\,
	datad => \segundero|Add0~29_combout\,
	combout => \segundero|Add0~85_combout\);

-- Location: FF_X69_Y34_N23
\segundero|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|Add0~85_combout\,
	clrn => \minutero|ALT_INV_process_0~0clkctrl_outclk\,
	ena => \segundero|contador[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|contador\(13));

-- Location: LCCOMB_X69_Y34_N30
\segundero|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~6_combout\ = (!\segundero|contador\(13) & (!\segundero|contador\(12) & (!\segundero|contador\(14) & !\segundero|contador\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(13),
	datab => \segundero|contador\(12),
	datac => \segundero|contador\(14),
	datad => \segundero|contador\(15),
	combout => \segundero|Equal0~6_combout\);

-- Location: LCCOMB_X71_Y34_N12
\segundero|Equal0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|Equal0~11_combout\ = (\segundero|Equal0~6_combout\ & (\segundero|Equal0~10_combout\ & (\segundero|Equal0~8_combout\ & \segundero|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|Equal0~6_combout\,
	datab => \segundero|Equal0~10_combout\,
	datac => \segundero|Equal0~8_combout\,
	datad => \segundero|Equal0~5_combout\,
	combout => \segundero|Equal0~11_combout\);

-- Location: LCCOMB_X71_Y34_N26
\segundero|cambio_min~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|cambio_min~0_combout\ = (\dsw[0]~input_o\ & (\segundero|cambio_min~q\)) # (!\dsw[0]~input_o\ & ((\segundero|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dsw[0]~input_o\,
	datac => \segundero|cambio_min~q\,
	datad => \segundero|Equal0~11_combout\,
	combout => \segundero|cambio_min~0_combout\);

-- Location: LCCOMB_X71_Y34_N0
\segundero|cambio_min~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \segundero|cambio_min~feeder_combout\ = \segundero|cambio_min~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|cambio_min~0_combout\,
	combout => \segundero|cambio_min~feeder_combout\);

-- Location: FF_X71_Y34_N1
\segundero|cambio_min\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_reloj|clkl~clkctrl_outclk\,
	d => \segundero|cambio_min~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundero|cambio_min~q\);

-- Location: CLKCTRL_G5
\segundero|cambio_min~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \segundero|cambio_min~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \segundero|cambio_min~clkctrl_outclk\);

-- Location: LCCOMB_X75_Y46_N0
\minutero|contador[0]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[0]~32_combout\ = \minutero|contador\(0) $ (VCC)
-- \minutero|contador[0]~33\ = CARRY(\minutero|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(0),
	datad => VCC,
	combout => \minutero|contador[0]~32_combout\,
	cout => \minutero|contador[0]~33\);

-- Location: LCCOMB_X76_Y45_N0
\minutero|contador[22]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[22]~34_combout\ = (\minutero|Equal0~9_combout\) # ((!\dsw[0]~input_o\ & !\buttons[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dsw[0]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \minutero|Equal0~9_combout\,
	combout => \minutero|contador[22]~34_combout\);

-- Location: FF_X75_Y46_N1
\minutero|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[0]~32_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(0));

-- Location: LCCOMB_X75_Y46_N2
\minutero|contador[1]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[1]~35_combout\ = (\minutero|contador\(1) & (!\minutero|contador[0]~33\)) # (!\minutero|contador\(1) & ((\minutero|contador[0]~33\) # (GND)))
-- \minutero|contador[1]~36\ = CARRY((!\minutero|contador[0]~33\) # (!\minutero|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(1),
	datad => VCC,
	cin => \minutero|contador[0]~33\,
	combout => \minutero|contador[1]~35_combout\,
	cout => \minutero|contador[1]~36\);

-- Location: FF_X75_Y46_N3
\minutero|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[1]~35_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(1));

-- Location: LCCOMB_X75_Y46_N4
\minutero|contador[2]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[2]~37_combout\ = (\minutero|contador\(2) & (\minutero|contador[1]~36\ $ (GND))) # (!\minutero|contador\(2) & (!\minutero|contador[1]~36\ & VCC))
-- \minutero|contador[2]~38\ = CARRY((\minutero|contador\(2) & !\minutero|contador[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(2),
	datad => VCC,
	cin => \minutero|contador[1]~36\,
	combout => \minutero|contador[2]~37_combout\,
	cout => \minutero|contador[2]~38\);

-- Location: FF_X75_Y46_N5
\minutero|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[2]~37_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(2));

-- Location: LCCOMB_X75_Y46_N6
\minutero|contador[3]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[3]~39_combout\ = (\minutero|contador\(3) & (!\minutero|contador[2]~38\)) # (!\minutero|contador\(3) & ((\minutero|contador[2]~38\) # (GND)))
-- \minutero|contador[3]~40\ = CARRY((!\minutero|contador[2]~38\) # (!\minutero|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datad => VCC,
	cin => \minutero|contador[2]~38\,
	combout => \minutero|contador[3]~39_combout\,
	cout => \minutero|contador[3]~40\);

-- Location: FF_X75_Y46_N7
\minutero|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[3]~39_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(3));

-- Location: LCCOMB_X75_Y46_N8
\minutero|contador[4]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[4]~41_combout\ = (\minutero|contador\(4) & (\minutero|contador[3]~40\ $ (GND))) # (!\minutero|contador\(4) & (!\minutero|contador[3]~40\ & VCC))
-- \minutero|contador[4]~42\ = CARRY((\minutero|contador\(4) & !\minutero|contador[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(4),
	datad => VCC,
	cin => \minutero|contador[3]~40\,
	combout => \minutero|contador[4]~41_combout\,
	cout => \minutero|contador[4]~42\);

-- Location: FF_X75_Y46_N9
\minutero|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[4]~41_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(4));

-- Location: LCCOMB_X75_Y46_N10
\minutero|contador[5]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[5]~43_combout\ = (\minutero|contador\(5) & (!\minutero|contador[4]~42\)) # (!\minutero|contador\(5) & ((\minutero|contador[4]~42\) # (GND)))
-- \minutero|contador[5]~44\ = CARRY((!\minutero|contador[4]~42\) # (!\minutero|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(5),
	datad => VCC,
	cin => \minutero|contador[4]~42\,
	combout => \minutero|contador[5]~43_combout\,
	cout => \minutero|contador[5]~44\);

-- Location: FF_X75_Y46_N11
\minutero|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[5]~43_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(5));

-- Location: LCCOMB_X75_Y46_N12
\minutero|contador[6]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[6]~45_combout\ = (\minutero|contador\(6) & (\minutero|contador[5]~44\ $ (GND))) # (!\minutero|contador\(6) & (!\minutero|contador[5]~44\ & VCC))
-- \minutero|contador[6]~46\ = CARRY((\minutero|contador\(6) & !\minutero|contador[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(6),
	datad => VCC,
	cin => \minutero|contador[5]~44\,
	combout => \minutero|contador[6]~45_combout\,
	cout => \minutero|contador[6]~46\);

-- Location: FF_X75_Y46_N13
\minutero|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[6]~45_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(6));

-- Location: LCCOMB_X75_Y46_N14
\minutero|contador[7]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[7]~47_combout\ = (\minutero|contador\(7) & (!\minutero|contador[6]~46\)) # (!\minutero|contador\(7) & ((\minutero|contador[6]~46\) # (GND)))
-- \minutero|contador[7]~48\ = CARRY((!\minutero|contador[6]~46\) # (!\minutero|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(7),
	datad => VCC,
	cin => \minutero|contador[6]~46\,
	combout => \minutero|contador[7]~47_combout\,
	cout => \minutero|contador[7]~48\);

-- Location: FF_X75_Y46_N15
\minutero|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[7]~47_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(7));

-- Location: LCCOMB_X75_Y46_N16
\minutero|contador[8]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[8]~49_combout\ = (\minutero|contador\(8) & (\minutero|contador[7]~48\ $ (GND))) # (!\minutero|contador\(8) & (!\minutero|contador[7]~48\ & VCC))
-- \minutero|contador[8]~50\ = CARRY((\minutero|contador\(8) & !\minutero|contador[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(8),
	datad => VCC,
	cin => \minutero|contador[7]~48\,
	combout => \minutero|contador[8]~49_combout\,
	cout => \minutero|contador[8]~50\);

-- Location: FF_X75_Y46_N17
\minutero|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[8]~49_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(8));

-- Location: LCCOMB_X75_Y46_N18
\minutero|contador[9]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[9]~51_combout\ = (\minutero|contador\(9) & (!\minutero|contador[8]~50\)) # (!\minutero|contador\(9) & ((\minutero|contador[8]~50\) # (GND)))
-- \minutero|contador[9]~52\ = CARRY((!\minutero|contador[8]~50\) # (!\minutero|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(9),
	datad => VCC,
	cin => \minutero|contador[8]~50\,
	combout => \minutero|contador[9]~51_combout\,
	cout => \minutero|contador[9]~52\);

-- Location: FF_X75_Y46_N19
\minutero|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[9]~51_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(9));

-- Location: LCCOMB_X75_Y46_N20
\minutero|contador[10]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[10]~53_combout\ = (\minutero|contador\(10) & (\minutero|contador[9]~52\ $ (GND))) # (!\minutero|contador\(10) & (!\minutero|contador[9]~52\ & VCC))
-- \minutero|contador[10]~54\ = CARRY((\minutero|contador\(10) & !\minutero|contador[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(10),
	datad => VCC,
	cin => \minutero|contador[9]~52\,
	combout => \minutero|contador[10]~53_combout\,
	cout => \minutero|contador[10]~54\);

-- Location: FF_X75_Y46_N21
\minutero|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[10]~53_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(10));

-- Location: LCCOMB_X75_Y46_N22
\minutero|contador[11]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[11]~55_combout\ = (\minutero|contador\(11) & (!\minutero|contador[10]~54\)) # (!\minutero|contador\(11) & ((\minutero|contador[10]~54\) # (GND)))
-- \minutero|contador[11]~56\ = CARRY((!\minutero|contador[10]~54\) # (!\minutero|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(11),
	datad => VCC,
	cin => \minutero|contador[10]~54\,
	combout => \minutero|contador[11]~55_combout\,
	cout => \minutero|contador[11]~56\);

-- Location: FF_X75_Y46_N23
\minutero|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[11]~55_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(11));

-- Location: LCCOMB_X75_Y46_N24
\minutero|contador[12]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[12]~57_combout\ = (\minutero|contador\(12) & (\minutero|contador[11]~56\ $ (GND))) # (!\minutero|contador\(12) & (!\minutero|contador[11]~56\ & VCC))
-- \minutero|contador[12]~58\ = CARRY((\minutero|contador\(12) & !\minutero|contador[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(12),
	datad => VCC,
	cin => \minutero|contador[11]~56\,
	combout => \minutero|contador[12]~57_combout\,
	cout => \minutero|contador[12]~58\);

-- Location: FF_X75_Y46_N25
\minutero|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[12]~57_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(12));

-- Location: LCCOMB_X75_Y46_N26
\minutero|contador[13]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[13]~59_combout\ = (\minutero|contador\(13) & (!\minutero|contador[12]~58\)) # (!\minutero|contador\(13) & ((\minutero|contador[12]~58\) # (GND)))
-- \minutero|contador[13]~60\ = CARRY((!\minutero|contador[12]~58\) # (!\minutero|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(13),
	datad => VCC,
	cin => \minutero|contador[12]~58\,
	combout => \minutero|contador[13]~59_combout\,
	cout => \minutero|contador[13]~60\);

-- Location: FF_X76_Y45_N3
\minutero|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	asdata => \minutero|contador[13]~59_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(13));

-- Location: LCCOMB_X75_Y46_N28
\minutero|contador[14]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[14]~61_combout\ = (\minutero|contador\(14) & (\minutero|contador[13]~60\ $ (GND))) # (!\minutero|contador\(14) & (!\minutero|contador[13]~60\ & VCC))
-- \minutero|contador[14]~62\ = CARRY((\minutero|contador\(14) & !\minutero|contador[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(14),
	datad => VCC,
	cin => \minutero|contador[13]~60\,
	combout => \minutero|contador[14]~61_combout\,
	cout => \minutero|contador[14]~62\);

-- Location: FF_X75_Y46_N29
\minutero|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[14]~61_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(14));

-- Location: LCCOMB_X75_Y46_N30
\minutero|contador[15]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[15]~63_combout\ = (\minutero|contador\(15) & (!\minutero|contador[14]~62\)) # (!\minutero|contador\(15) & ((\minutero|contador[14]~62\) # (GND)))
-- \minutero|contador[15]~64\ = CARRY((!\minutero|contador[14]~62\) # (!\minutero|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(15),
	datad => VCC,
	cin => \minutero|contador[14]~62\,
	combout => \minutero|contador[15]~63_combout\,
	cout => \minutero|contador[15]~64\);

-- Location: FF_X76_Y45_N21
\minutero|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	asdata => \minutero|contador[15]~63_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(15));

-- Location: LCCOMB_X76_Y45_N12
\minutero|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~3_combout\ = (\minutero|contador\(15)) # ((\minutero|contador\(13)) # ((\minutero|contador\(14)) # (\minutero|contador\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(15),
	datab => \minutero|contador\(13),
	datac => \minutero|contador\(14),
	datad => \minutero|contador\(12),
	combout => \minutero|Equal0~3_combout\);

-- Location: LCCOMB_X75_Y45_N0
\minutero|contador[16]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[16]~65_combout\ = (\minutero|contador\(16) & (\minutero|contador[15]~64\ $ (GND))) # (!\minutero|contador\(16) & (!\minutero|contador[15]~64\ & VCC))
-- \minutero|contador[16]~66\ = CARRY((\minutero|contador\(16) & !\minutero|contador[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(16),
	datad => VCC,
	cin => \minutero|contador[15]~64\,
	combout => \minutero|contador[16]~65_combout\,
	cout => \minutero|contador[16]~66\);

-- Location: FF_X75_Y45_N1
\minutero|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[16]~65_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(16));

-- Location: LCCOMB_X75_Y45_N2
\minutero|contador[17]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[17]~67_combout\ = (\minutero|contador\(17) & (!\minutero|contador[16]~66\)) # (!\minutero|contador\(17) & ((\minutero|contador[16]~66\) # (GND)))
-- \minutero|contador[17]~68\ = CARRY((!\minutero|contador[16]~66\) # (!\minutero|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(17),
	datad => VCC,
	cin => \minutero|contador[16]~66\,
	combout => \minutero|contador[17]~67_combout\,
	cout => \minutero|contador[17]~68\);

-- Location: FF_X75_Y45_N3
\minutero|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[17]~67_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(17));

-- Location: LCCOMB_X75_Y45_N4
\minutero|contador[18]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[18]~69_combout\ = (\minutero|contador\(18) & (\minutero|contador[17]~68\ $ (GND))) # (!\minutero|contador\(18) & (!\minutero|contador[17]~68\ & VCC))
-- \minutero|contador[18]~70\ = CARRY((\minutero|contador\(18) & !\minutero|contador[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(18),
	datad => VCC,
	cin => \minutero|contador[17]~68\,
	combout => \minutero|contador[18]~69_combout\,
	cout => \minutero|contador[18]~70\);

-- Location: FF_X75_Y45_N5
\minutero|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[18]~69_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(18));

-- Location: LCCOMB_X75_Y45_N6
\minutero|contador[19]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[19]~71_combout\ = (\minutero|contador\(19) & (!\minutero|contador[18]~70\)) # (!\minutero|contador\(19) & ((\minutero|contador[18]~70\) # (GND)))
-- \minutero|contador[19]~72\ = CARRY((!\minutero|contador[18]~70\) # (!\minutero|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(19),
	datad => VCC,
	cin => \minutero|contador[18]~70\,
	combout => \minutero|contador[19]~71_combout\,
	cout => \minutero|contador[19]~72\);

-- Location: FF_X75_Y45_N7
\minutero|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[19]~71_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(19));

-- Location: LCCOMB_X75_Y45_N8
\minutero|contador[20]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[20]~73_combout\ = (\minutero|contador\(20) & (\minutero|contador[19]~72\ $ (GND))) # (!\minutero|contador\(20) & (!\minutero|contador[19]~72\ & VCC))
-- \minutero|contador[20]~74\ = CARRY((\minutero|contador\(20) & !\minutero|contador[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(20),
	datad => VCC,
	cin => \minutero|contador[19]~72\,
	combout => \minutero|contador[20]~73_combout\,
	cout => \minutero|contador[20]~74\);

-- Location: FF_X75_Y45_N9
\minutero|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[20]~73_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(20));

-- Location: LCCOMB_X75_Y45_N10
\minutero|contador[21]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[21]~75_combout\ = (\minutero|contador\(21) & (!\minutero|contador[20]~74\)) # (!\minutero|contador\(21) & ((\minutero|contador[20]~74\) # (GND)))
-- \minutero|contador[21]~76\ = CARRY((!\minutero|contador[20]~74\) # (!\minutero|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(21),
	datad => VCC,
	cin => \minutero|contador[20]~74\,
	combout => \minutero|contador[21]~75_combout\,
	cout => \minutero|contador[21]~76\);

-- Location: FF_X75_Y45_N11
\minutero|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[21]~75_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(21));

-- Location: LCCOMB_X75_Y45_N12
\minutero|contador[22]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[22]~77_combout\ = (\minutero|contador\(22) & (\minutero|contador[21]~76\ $ (GND))) # (!\minutero|contador\(22) & (!\minutero|contador[21]~76\ & VCC))
-- \minutero|contador[22]~78\ = CARRY((\minutero|contador\(22) & !\minutero|contador[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(22),
	datad => VCC,
	cin => \minutero|contador[21]~76\,
	combout => \minutero|contador[22]~77_combout\,
	cout => \minutero|contador[22]~78\);

-- Location: FF_X75_Y45_N13
\minutero|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[22]~77_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(22));

-- Location: LCCOMB_X75_Y45_N14
\minutero|contador[23]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[23]~79_combout\ = (\minutero|contador\(23) & (!\minutero|contador[22]~78\)) # (!\minutero|contador\(23) & ((\minutero|contador[22]~78\) # (GND)))
-- \minutero|contador[23]~80\ = CARRY((!\minutero|contador[22]~78\) # (!\minutero|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(23),
	datad => VCC,
	cin => \minutero|contador[22]~78\,
	combout => \minutero|contador[23]~79_combout\,
	cout => \minutero|contador[23]~80\);

-- Location: FF_X75_Y45_N15
\minutero|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[23]~79_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(23));

-- Location: LCCOMB_X75_Y45_N16
\minutero|contador[24]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[24]~81_combout\ = (\minutero|contador\(24) & (\minutero|contador[23]~80\ $ (GND))) # (!\minutero|contador\(24) & (!\minutero|contador[23]~80\ & VCC))
-- \minutero|contador[24]~82\ = CARRY((\minutero|contador\(24) & !\minutero|contador[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(24),
	datad => VCC,
	cin => \minutero|contador[23]~80\,
	combout => \minutero|contador[24]~81_combout\,
	cout => \minutero|contador[24]~82\);

-- Location: FF_X75_Y45_N17
\minutero|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[24]~81_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(24));

-- Location: LCCOMB_X75_Y45_N18
\minutero|contador[25]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[25]~83_combout\ = (\minutero|contador\(25) & (!\minutero|contador[24]~82\)) # (!\minutero|contador\(25) & ((\minutero|contador[24]~82\) # (GND)))
-- \minutero|contador[25]~84\ = CARRY((!\minutero|contador[24]~82\) # (!\minutero|contador\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(25),
	datad => VCC,
	cin => \minutero|contador[24]~82\,
	combout => \minutero|contador[25]~83_combout\,
	cout => \minutero|contador[25]~84\);

-- Location: FF_X75_Y45_N19
\minutero|contador[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[25]~83_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(25));

-- Location: LCCOMB_X75_Y45_N20
\minutero|contador[26]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[26]~85_combout\ = (\minutero|contador\(26) & (\minutero|contador[25]~84\ $ (GND))) # (!\minutero|contador\(26) & (!\minutero|contador[25]~84\ & VCC))
-- \minutero|contador[26]~86\ = CARRY((\minutero|contador\(26) & !\minutero|contador[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(26),
	datad => VCC,
	cin => \minutero|contador[25]~84\,
	combout => \minutero|contador[26]~85_combout\,
	cout => \minutero|contador[26]~86\);

-- Location: FF_X75_Y45_N21
\minutero|contador[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[26]~85_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(26));

-- Location: LCCOMB_X75_Y45_N22
\minutero|contador[27]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[27]~87_combout\ = (\minutero|contador\(27) & (!\minutero|contador[26]~86\)) # (!\minutero|contador\(27) & ((\minutero|contador[26]~86\) # (GND)))
-- \minutero|contador[27]~88\ = CARRY((!\minutero|contador[26]~86\) # (!\minutero|contador\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(27),
	datad => VCC,
	cin => \minutero|contador[26]~86\,
	combout => \minutero|contador[27]~87_combout\,
	cout => \minutero|contador[27]~88\);

-- Location: FF_X75_Y45_N23
\minutero|contador[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[27]~87_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(27));

-- Location: LCCOMB_X76_Y45_N22
\minutero|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~6_combout\ = (\minutero|contador\(24)) # ((\minutero|contador\(27)) # ((\minutero|contador\(26)) # (\minutero|contador\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(24),
	datab => \minutero|contador\(27),
	datac => \minutero|contador\(26),
	datad => \minutero|contador\(25),
	combout => \minutero|Equal0~6_combout\);

-- Location: LCCOMB_X76_Y45_N8
\minutero|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~5_combout\ = (\minutero|contador\(20)) # ((\minutero|contador\(21)) # ((\minutero|contador\(22)) # (\minutero|contador\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(20),
	datab => \minutero|contador\(21),
	datac => \minutero|contador\(22),
	datad => \minutero|contador\(23),
	combout => \minutero|Equal0~5_combout\);

-- Location: LCCOMB_X76_Y45_N14
\minutero|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~4_combout\ = (\minutero|contador\(17)) # ((\minutero|contador\(19)) # ((\minutero|contador\(18)) # (\minutero|contador\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(17),
	datab => \minutero|contador\(19),
	datac => \minutero|contador\(18),
	datad => \minutero|contador\(16),
	combout => \minutero|Equal0~4_combout\);

-- Location: LCCOMB_X75_Y45_N24
\minutero|contador[28]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[28]~89_combout\ = (\minutero|contador\(28) & (\minutero|contador[27]~88\ $ (GND))) # (!\minutero|contador\(28) & (!\minutero|contador[27]~88\ & VCC))
-- \minutero|contador[28]~90\ = CARRY((\minutero|contador\(28) & !\minutero|contador[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(28),
	datad => VCC,
	cin => \minutero|contador[27]~88\,
	combout => \minutero|contador[28]~89_combout\,
	cout => \minutero|contador[28]~90\);

-- Location: FF_X75_Y45_N25
\minutero|contador[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[28]~89_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(28));

-- Location: LCCOMB_X75_Y45_N26
\minutero|contador[29]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[29]~91_combout\ = (\minutero|contador\(29) & (!\minutero|contador[28]~90\)) # (!\minutero|contador\(29) & ((\minutero|contador[28]~90\) # (GND)))
-- \minutero|contador[29]~92\ = CARRY((!\minutero|contador[28]~90\) # (!\minutero|contador\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(29),
	datad => VCC,
	cin => \minutero|contador[28]~90\,
	combout => \minutero|contador[29]~91_combout\,
	cout => \minutero|contador[29]~92\);

-- Location: FF_X75_Y45_N27
\minutero|contador[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[29]~91_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(29));

-- Location: LCCOMB_X75_Y45_N28
\minutero|contador[30]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[30]~93_combout\ = (\minutero|contador\(30) & (\minutero|contador[29]~92\ $ (GND))) # (!\minutero|contador\(30) & (!\minutero|contador[29]~92\ & VCC))
-- \minutero|contador[30]~94\ = CARRY((\minutero|contador\(30) & !\minutero|contador[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(30),
	datad => VCC,
	cin => \minutero|contador[29]~92\,
	combout => \minutero|contador[30]~93_combout\,
	cout => \minutero|contador[30]~94\);

-- Location: FF_X75_Y45_N29
\minutero|contador[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[30]~93_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(30));

-- Location: LCCOMB_X75_Y45_N30
\minutero|contador[31]~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|contador[31]~95_combout\ = \minutero|contador\(31) $ (\minutero|contador[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(31),
	cin => \minutero|contador[30]~94\,
	combout => \minutero|contador[31]~95_combout\);

-- Location: FF_X75_Y45_N31
\minutero|contador[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|contador[31]~95_combout\,
	sclr => \minutero|contador[22]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|contador\(31));

-- Location: LCCOMB_X76_Y45_N6
\minutero|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~7_combout\ = (\minutero|contador\(31)) # ((\minutero|contador\(28)) # ((\minutero|contador\(29)) # (\minutero|contador\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(31),
	datab => \minutero|contador\(28),
	datac => \minutero|contador\(29),
	datad => \minutero|contador\(30),
	combout => \minutero|Equal0~7_combout\);

-- Location: LCCOMB_X76_Y45_N4
\minutero|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~8_combout\ = (\minutero|Equal0~6_combout\) # ((\minutero|Equal0~5_combout\) # ((\minutero|Equal0~4_combout\) # (\minutero|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|Equal0~6_combout\,
	datab => \minutero|Equal0~5_combout\,
	datac => \minutero|Equal0~4_combout\,
	datad => \minutero|Equal0~7_combout\,
	combout => \minutero|Equal0~8_combout\);

-- Location: LCCOMB_X76_Y45_N26
\minutero|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~2_combout\ = (\minutero|contador\(11)) # ((\minutero|contador\(10)) # ((\minutero|contador\(8)) # (\minutero|contador\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(11),
	datab => \minutero|contador\(10),
	datac => \minutero|contador\(8),
	datad => \minutero|contador\(9),
	combout => \minutero|Equal0~2_combout\);

-- Location: LCCOMB_X76_Y45_N30
\minutero|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~0_combout\ = (\minutero|contador\(7)) # ((\minutero|contador\(6)) # ((!\minutero|contador\(5)) # (!\minutero|contador\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(7),
	datab => \minutero|contador\(6),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \minutero|Equal0~0_combout\);

-- Location: LCCOMB_X76_Y45_N20
\display_min_decena|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|Equal0~2_combout\ = (\minutero|contador\(0) & \minutero|contador\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \minutero|contador\(0),
	datad => \minutero|contador\(1),
	combout => \display_min_decena|Equal0~2_combout\);

-- Location: LCCOMB_X76_Y45_N28
\minutero|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~1_combout\ = ((\minutero|contador\(2)) # ((\minutero|Equal0~0_combout\) # (!\display_min_decena|Equal0~2_combout\))) # (!\minutero|contador\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|Equal0~0_combout\,
	datad => \display_min_decena|Equal0~2_combout\,
	combout => \minutero|Equal0~1_combout\);

-- Location: LCCOMB_X76_Y45_N24
\minutero|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \minutero|Equal0~9_combout\ = (!\minutero|Equal0~3_combout\ & (!\minutero|Equal0~8_combout\ & (!\minutero|Equal0~2_combout\ & !\minutero|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|Equal0~3_combout\,
	datab => \minutero|Equal0~8_combout\,
	datac => \minutero|Equal0~2_combout\,
	datad => \minutero|Equal0~1_combout\,
	combout => \minutero|Equal0~9_combout\);

-- Location: FF_X76_Y45_N25
\minutero|cambio_hrs\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundero|cambio_min~clkctrl_outclk\,
	d => \minutero|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutero|cambio_hrs~q\);

-- Location: CLKCTRL_G8
\minutero|cambio_hrs~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \minutero|cambio_hrs~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \minutero|cambio_hrs~clkctrl_outclk\);

-- Location: LCCOMB_X76_Y34_N0
\hora|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~0_combout\ = \hora|contador\(0) $ (VCC)
-- \hora|Add0~1\ = CARRY(\hora|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(0),
	datad => VCC,
	combout => \hora|Add0~0_combout\,
	cout => \hora|Add0~1\);

-- Location: FF_X76_Y34_N1
\hora|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(0));

-- Location: LCCOMB_X76_Y34_N2
\hora|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~2_combout\ = (\hora|contador\(1) & (!\hora|Add0~1\)) # (!\hora|contador\(1) & ((\hora|Add0~1\) # (GND)))
-- \hora|Add0~3\ = CARRY((!\hora|Add0~1\) # (!\hora|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(1),
	datad => VCC,
	cin => \hora|Add0~1\,
	combout => \hora|Add0~2_combout\,
	cout => \hora|Add0~3\);

-- Location: FF_X76_Y34_N3
\hora|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(1));

-- Location: LCCOMB_X76_Y34_N4
\hora|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~4_combout\ = (\hora|contador\(2) & (\hora|Add0~3\ $ (GND))) # (!\hora|contador\(2) & (!\hora|Add0~3\ & VCC))
-- \hora|Add0~5\ = CARRY((\hora|contador\(2) & !\hora|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(2),
	datad => VCC,
	cin => \hora|Add0~3\,
	combout => \hora|Add0~4_combout\,
	cout => \hora|Add0~5\);

-- Location: FF_X76_Y34_N5
\hora|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(2));

-- Location: LCCOMB_X76_Y34_N6
\hora|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~6_combout\ = (\hora|contador\(3) & (!\hora|Add0~5\)) # (!\hora|contador\(3) & ((\hora|Add0~5\) # (GND)))
-- \hora|Add0~7\ = CARRY((!\hora|Add0~5\) # (!\hora|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datad => VCC,
	cin => \hora|Add0~5\,
	combout => \hora|Add0~6_combout\,
	cout => \hora|Add0~7\);

-- Location: LCCOMB_X76_Y34_N8
\hora|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~8_combout\ = (\hora|contador\(4) & (\hora|Add0~7\ $ (GND))) # (!\hora|contador\(4) & (!\hora|Add0~7\ & VCC))
-- \hora|Add0~9\ = CARRY((\hora|contador\(4) & !\hora|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(4),
	datad => VCC,
	cin => \hora|Add0~7\,
	combout => \hora|Add0~8_combout\,
	cout => \hora|Add0~9\);

-- Location: LCCOMB_X76_Y34_N10
\hora|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~10_combout\ = (\hora|contador\(5) & (!\hora|Add0~9\)) # (!\hora|contador\(5) & ((\hora|Add0~9\) # (GND)))
-- \hora|Add0~11\ = CARRY((!\hora|Add0~9\) # (!\hora|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(5),
	datad => VCC,
	cin => \hora|Add0~9\,
	combout => \hora|Add0~10_combout\,
	cout => \hora|Add0~11\);

-- Location: FF_X76_Y34_N11
\hora|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(5));

-- Location: LCCOMB_X76_Y34_N12
\hora|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~12_combout\ = (\hora|contador\(6) & (\hora|Add0~11\ $ (GND))) # (!\hora|contador\(6) & (!\hora|Add0~11\ & VCC))
-- \hora|Add0~13\ = CARRY((\hora|contador\(6) & !\hora|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(6),
	datad => VCC,
	cin => \hora|Add0~11\,
	combout => \hora|Add0~12_combout\,
	cout => \hora|Add0~13\);

-- Location: FF_X76_Y34_N13
\hora|contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(6));

-- Location: LCCOMB_X76_Y34_N14
\hora|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~14_combout\ = (\hora|contador\(7) & (!\hora|Add0~13\)) # (!\hora|contador\(7) & ((\hora|Add0~13\) # (GND)))
-- \hora|Add0~15\ = CARRY((!\hora|Add0~13\) # (!\hora|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(7),
	datad => VCC,
	cin => \hora|Add0~13\,
	combout => \hora|Add0~14_combout\,
	cout => \hora|Add0~15\);

-- Location: FF_X76_Y34_N15
\hora|contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(7));

-- Location: LCCOMB_X76_Y34_N16
\hora|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~16_combout\ = (\hora|contador\(8) & (\hora|Add0~15\ $ (GND))) # (!\hora|contador\(8) & (!\hora|Add0~15\ & VCC))
-- \hora|Add0~17\ = CARRY((\hora|contador\(8) & !\hora|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(8),
	datad => VCC,
	cin => \hora|Add0~15\,
	combout => \hora|Add0~16_combout\,
	cout => \hora|Add0~17\);

-- Location: FF_X76_Y34_N17
\hora|contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(8));

-- Location: LCCOMB_X76_Y34_N18
\hora|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~18_combout\ = (\hora|contador\(9) & (!\hora|Add0~17\)) # (!\hora|contador\(9) & ((\hora|Add0~17\) # (GND)))
-- \hora|Add0~19\ = CARRY((!\hora|Add0~17\) # (!\hora|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(9),
	datad => VCC,
	cin => \hora|Add0~17\,
	combout => \hora|Add0~18_combout\,
	cout => \hora|Add0~19\);

-- Location: FF_X76_Y34_N19
\hora|contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(9));

-- Location: LCCOMB_X76_Y34_N20
\hora|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~20_combout\ = (\hora|contador\(10) & (\hora|Add0~19\ $ (GND))) # (!\hora|contador\(10) & (!\hora|Add0~19\ & VCC))
-- \hora|Add0~21\ = CARRY((\hora|contador\(10) & !\hora|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(10),
	datad => VCC,
	cin => \hora|Add0~19\,
	combout => \hora|Add0~20_combout\,
	cout => \hora|Add0~21\);

-- Location: FF_X76_Y34_N21
\hora|contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(10));

-- Location: LCCOMB_X76_Y34_N22
\hora|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~22_combout\ = (\hora|contador\(11) & (!\hora|Add0~21\)) # (!\hora|contador\(11) & ((\hora|Add0~21\) # (GND)))
-- \hora|Add0~23\ = CARRY((!\hora|Add0~21\) # (!\hora|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(11),
	datad => VCC,
	cin => \hora|Add0~21\,
	combout => \hora|Add0~22_combout\,
	cout => \hora|Add0~23\);

-- Location: FF_X76_Y34_N23
\hora|contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(11));

-- Location: LCCOMB_X76_Y34_N24
\hora|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~24_combout\ = (\hora|contador\(12) & (\hora|Add0~23\ $ (GND))) # (!\hora|contador\(12) & (!\hora|Add0~23\ & VCC))
-- \hora|Add0~25\ = CARRY((\hora|contador\(12) & !\hora|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(12),
	datad => VCC,
	cin => \hora|Add0~23\,
	combout => \hora|Add0~24_combout\,
	cout => \hora|Add0~25\);

-- Location: FF_X76_Y34_N25
\hora|contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(12));

-- Location: LCCOMB_X76_Y34_N26
\hora|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~26_combout\ = (\hora|contador\(13) & (!\hora|Add0~25\)) # (!\hora|contador\(13) & ((\hora|Add0~25\) # (GND)))
-- \hora|Add0~27\ = CARRY((!\hora|Add0~25\) # (!\hora|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(13),
	datad => VCC,
	cin => \hora|Add0~25\,
	combout => \hora|Add0~26_combout\,
	cout => \hora|Add0~27\);

-- Location: FF_X76_Y34_N27
\hora|contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(13));

-- Location: LCCOMB_X76_Y34_N28
\hora|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~28_combout\ = (\hora|contador\(14) & (\hora|Add0~27\ $ (GND))) # (!\hora|contador\(14) & (!\hora|Add0~27\ & VCC))
-- \hora|Add0~29\ = CARRY((\hora|contador\(14) & !\hora|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(14),
	datad => VCC,
	cin => \hora|Add0~27\,
	combout => \hora|Add0~28_combout\,
	cout => \hora|Add0~29\);

-- Location: FF_X76_Y34_N29
\hora|contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(14));

-- Location: LCCOMB_X76_Y34_N30
\hora|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~30_combout\ = (\hora|contador\(15) & (!\hora|Add0~29\)) # (!\hora|contador\(15) & ((\hora|Add0~29\) # (GND)))
-- \hora|Add0~31\ = CARRY((!\hora|Add0~29\) # (!\hora|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(15),
	datad => VCC,
	cin => \hora|Add0~29\,
	combout => \hora|Add0~30_combout\,
	cout => \hora|Add0~31\);

-- Location: FF_X76_Y34_N31
\hora|contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(15));

-- Location: LCCOMB_X75_Y34_N12
\hora|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~3_combout\ = (!\hora|contador\(15) & (!\hora|contador\(14) & (!\hora|contador\(13) & !\hora|contador\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(15),
	datab => \hora|contador\(14),
	datac => \hora|contador\(13),
	datad => \hora|contador\(12),
	combout => \hora|Equal0~3_combout\);

-- Location: LCCOMB_X75_Y34_N20
\hora|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~1_combout\ = (!\hora|contador\(5) & (\hora|contador\(0) & (!\hora|contador\(6) & !\hora|contador\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(5),
	datab => \hora|contador\(0),
	datac => \hora|contador\(6),
	datad => \hora|contador\(7),
	combout => \hora|Equal0~1_combout\);

-- Location: LCCOMB_X75_Y34_N22
\hora|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~2_combout\ = (!\hora|contador\(10) & (!\hora|contador\(8) & (!\hora|contador\(9) & !\hora|contador\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(10),
	datab => \hora|contador\(8),
	datac => \hora|contador\(9),
	datad => \hora|contador\(11),
	combout => \hora|Equal0~2_combout\);

-- Location: LCCOMB_X75_Y34_N18
\hora|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~0_combout\ = (\hora|contador\(4) & (!\hora|contador\(3) & (\hora|contador\(2) & \hora|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(4),
	datab => \hora|contador\(3),
	datac => \hora|contador\(2),
	datad => \hora|contador\(1),
	combout => \hora|Equal0~0_combout\);

-- Location: LCCOMB_X75_Y34_N10
\hora|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~4_combout\ = (\hora|Equal0~3_combout\ & (\hora|Equal0~1_combout\ & (\hora|Equal0~2_combout\ & \hora|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|Equal0~3_combout\,
	datab => \hora|Equal0~1_combout\,
	datac => \hora|Equal0~2_combout\,
	datad => \hora|Equal0~0_combout\,
	combout => \hora|Equal0~4_combout\);

-- Location: LCCOMB_X76_Y33_N0
\hora|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~32_combout\ = (\hora|contador\(16) & (\hora|Add0~31\ $ (GND))) # (!\hora|contador\(16) & (!\hora|Add0~31\ & VCC))
-- \hora|Add0~33\ = CARRY((\hora|contador\(16) & !\hora|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(16),
	datad => VCC,
	cin => \hora|Add0~31\,
	combout => \hora|Add0~32_combout\,
	cout => \hora|Add0~33\);

-- Location: FF_X76_Y33_N1
\hora|contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(16));

-- Location: LCCOMB_X76_Y33_N2
\hora|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~34_combout\ = (\hora|contador\(17) & (!\hora|Add0~33\)) # (!\hora|contador\(17) & ((\hora|Add0~33\) # (GND)))
-- \hora|Add0~35\ = CARRY((!\hora|Add0~33\) # (!\hora|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(17),
	datad => VCC,
	cin => \hora|Add0~33\,
	combout => \hora|Add0~34_combout\,
	cout => \hora|Add0~35\);

-- Location: FF_X76_Y33_N3
\hora|contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(17));

-- Location: LCCOMB_X76_Y33_N4
\hora|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~36_combout\ = (\hora|contador\(18) & (\hora|Add0~35\ $ (GND))) # (!\hora|contador\(18) & (!\hora|Add0~35\ & VCC))
-- \hora|Add0~37\ = CARRY((\hora|contador\(18) & !\hora|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(18),
	datad => VCC,
	cin => \hora|Add0~35\,
	combout => \hora|Add0~36_combout\,
	cout => \hora|Add0~37\);

-- Location: FF_X76_Y33_N5
\hora|contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(18));

-- Location: LCCOMB_X76_Y33_N6
\hora|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~38_combout\ = (\hora|contador\(19) & (!\hora|Add0~37\)) # (!\hora|contador\(19) & ((\hora|Add0~37\) # (GND)))
-- \hora|Add0~39\ = CARRY((!\hora|Add0~37\) # (!\hora|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(19),
	datad => VCC,
	cin => \hora|Add0~37\,
	combout => \hora|Add0~38_combout\,
	cout => \hora|Add0~39\);

-- Location: FF_X76_Y33_N7
\hora|contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(19));

-- Location: LCCOMB_X75_Y33_N24
\hora|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~5_combout\ = (!\hora|contador\(17) & (!\hora|contador\(18) & (!\hora|contador\(16) & !\hora|contador\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(17),
	datab => \hora|contador\(18),
	datac => \hora|contador\(16),
	datad => \hora|contador\(19),
	combout => \hora|Equal0~5_combout\);

-- Location: LCCOMB_X76_Y33_N8
\hora|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~40_combout\ = (\hora|contador\(20) & (\hora|Add0~39\ $ (GND))) # (!\hora|contador\(20) & (!\hora|Add0~39\ & VCC))
-- \hora|Add0~41\ = CARRY((\hora|contador\(20) & !\hora|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(20),
	datad => VCC,
	cin => \hora|Add0~39\,
	combout => \hora|Add0~40_combout\,
	cout => \hora|Add0~41\);

-- Location: FF_X76_Y33_N9
\hora|contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(20));

-- Location: LCCOMB_X76_Y33_N10
\hora|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~42_combout\ = (\hora|contador\(21) & (!\hora|Add0~41\)) # (!\hora|contador\(21) & ((\hora|Add0~41\) # (GND)))
-- \hora|Add0~43\ = CARRY((!\hora|Add0~41\) # (!\hora|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(21),
	datad => VCC,
	cin => \hora|Add0~41\,
	combout => \hora|Add0~42_combout\,
	cout => \hora|Add0~43\);

-- Location: FF_X76_Y33_N11
\hora|contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(21));

-- Location: LCCOMB_X76_Y33_N12
\hora|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~44_combout\ = (\hora|contador\(22) & (\hora|Add0~43\ $ (GND))) # (!\hora|contador\(22) & (!\hora|Add0~43\ & VCC))
-- \hora|Add0~45\ = CARRY((\hora|contador\(22) & !\hora|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(22),
	datad => VCC,
	cin => \hora|Add0~43\,
	combout => \hora|Add0~44_combout\,
	cout => \hora|Add0~45\);

-- Location: FF_X76_Y33_N13
\hora|contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(22));

-- Location: LCCOMB_X76_Y33_N14
\hora|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~46_combout\ = (\hora|contador\(23) & (!\hora|Add0~45\)) # (!\hora|contador\(23) & ((\hora|Add0~45\) # (GND)))
-- \hora|Add0~47\ = CARRY((!\hora|Add0~45\) # (!\hora|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(23),
	datad => VCC,
	cin => \hora|Add0~45\,
	combout => \hora|Add0~46_combout\,
	cout => \hora|Add0~47\);

-- Location: FF_X76_Y33_N15
\hora|contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(23));

-- Location: LCCOMB_X75_Y33_N2
\hora|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~6_combout\ = (!\hora|contador\(23) & (!\hora|contador\(21) & (!\hora|contador\(20) & !\hora|contador\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(23),
	datab => \hora|contador\(21),
	datac => \hora|contador\(20),
	datad => \hora|contador\(22),
	combout => \hora|Equal0~6_combout\);

-- Location: LCCOMB_X76_Y33_N16
\hora|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~48_combout\ = (\hora|contador\(24) & (\hora|Add0~47\ $ (GND))) # (!\hora|contador\(24) & (!\hora|Add0~47\ & VCC))
-- \hora|Add0~49\ = CARRY((\hora|contador\(24) & !\hora|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(24),
	datad => VCC,
	cin => \hora|Add0~47\,
	combout => \hora|Add0~48_combout\,
	cout => \hora|Add0~49\);

-- Location: FF_X76_Y33_N17
\hora|contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(24));

-- Location: LCCOMB_X76_Y33_N18
\hora|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~50_combout\ = (\hora|contador\(25) & (!\hora|Add0~49\)) # (!\hora|contador\(25) & ((\hora|Add0~49\) # (GND)))
-- \hora|Add0~51\ = CARRY((!\hora|Add0~49\) # (!\hora|contador\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(25),
	datad => VCC,
	cin => \hora|Add0~49\,
	combout => \hora|Add0~50_combout\,
	cout => \hora|Add0~51\);

-- Location: FF_X76_Y33_N19
\hora|contador[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(25));

-- Location: LCCOMB_X76_Y33_N20
\hora|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~52_combout\ = (\hora|contador\(26) & (\hora|Add0~51\ $ (GND))) # (!\hora|contador\(26) & (!\hora|Add0~51\ & VCC))
-- \hora|Add0~53\ = CARRY((\hora|contador\(26) & !\hora|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(26),
	datad => VCC,
	cin => \hora|Add0~51\,
	combout => \hora|Add0~52_combout\,
	cout => \hora|Add0~53\);

-- Location: FF_X76_Y33_N21
\hora|contador[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(26));

-- Location: LCCOMB_X76_Y33_N22
\hora|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~54_combout\ = (\hora|contador\(27) & (!\hora|Add0~53\)) # (!\hora|contador\(27) & ((\hora|Add0~53\) # (GND)))
-- \hora|Add0~55\ = CARRY((!\hora|Add0~53\) # (!\hora|contador\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(27),
	datad => VCC,
	cin => \hora|Add0~53\,
	combout => \hora|Add0~54_combout\,
	cout => \hora|Add0~55\);

-- Location: FF_X76_Y33_N23
\hora|contador[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(27));

-- Location: LCCOMB_X76_Y33_N24
\hora|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~56_combout\ = (\hora|contador\(28) & (\hora|Add0~55\ $ (GND))) # (!\hora|contador\(28) & (!\hora|Add0~55\ & VCC))
-- \hora|Add0~57\ = CARRY((\hora|contador\(28) & !\hora|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(28),
	datad => VCC,
	cin => \hora|Add0~55\,
	combout => \hora|Add0~56_combout\,
	cout => \hora|Add0~57\);

-- Location: FF_X76_Y33_N25
\hora|contador[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(28));

-- Location: LCCOMB_X76_Y33_N26
\hora|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~58_combout\ = (\hora|contador\(29) & (!\hora|Add0~57\)) # (!\hora|contador\(29) & ((\hora|Add0~57\) # (GND)))
-- \hora|Add0~59\ = CARRY((!\hora|Add0~57\) # (!\hora|contador\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(29),
	datad => VCC,
	cin => \hora|Add0~57\,
	combout => \hora|Add0~58_combout\,
	cout => \hora|Add0~59\);

-- Location: FF_X76_Y33_N27
\hora|contador[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(29));

-- Location: LCCOMB_X76_Y33_N28
\hora|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~60_combout\ = (\hora|contador\(30) & (\hora|Add0~59\ $ (GND))) # (!\hora|contador\(30) & (!\hora|Add0~59\ & VCC))
-- \hora|Add0~61\ = CARRY((\hora|contador\(30) & !\hora|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \hora|contador\(30),
	datad => VCC,
	cin => \hora|Add0~59\,
	combout => \hora|Add0~60_combout\,
	cout => \hora|Add0~61\);

-- Location: FF_X76_Y33_N29
\hora|contador[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(30));

-- Location: LCCOMB_X76_Y33_N30
\hora|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Add0~62_combout\ = \hora|contador\(31) $ (\hora|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(31),
	cin => \hora|Add0~61\,
	combout => \hora|Add0~62_combout\);

-- Location: FF_X76_Y33_N31
\hora|contador[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(31));

-- Location: LCCOMB_X75_Y33_N30
\hora|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~8_combout\ = (!\hora|contador\(31) & (!\hora|contador\(30) & (!\hora|contador\(29) & !\hora|contador\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(31),
	datab => \hora|contador\(30),
	datac => \hora|contador\(29),
	datad => \hora|contador\(28),
	combout => \hora|Equal0~8_combout\);

-- Location: LCCOMB_X75_Y33_N28
\hora|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~7_combout\ = (!\hora|contador\(26) & (!\hora|contador\(25) & (!\hora|contador\(27) & !\hora|contador\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(26),
	datab => \hora|contador\(25),
	datac => \hora|contador\(27),
	datad => \hora|contador\(24),
	combout => \hora|Equal0~7_combout\);

-- Location: LCCOMB_X75_Y33_N0
\hora|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~9_combout\ = (\hora|Equal0~8_combout\ & \hora|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hora|Equal0~8_combout\,
	datad => \hora|Equal0~7_combout\,
	combout => \hora|Equal0~9_combout\);

-- Location: LCCOMB_X75_Y34_N28
\hora|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|Equal0~10_combout\ = (\hora|Equal0~4_combout\ & (\hora|Equal0~5_combout\ & (\hora|Equal0~6_combout\ & \hora|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|Equal0~4_combout\,
	datab => \hora|Equal0~5_combout\,
	datac => \hora|Equal0~6_combout\,
	datad => \hora|Equal0~9_combout\,
	combout => \hora|Equal0~10_combout\);

-- Location: LCCOMB_X75_Y34_N16
\hora|contador~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|contador~0_combout\ = (\hora|Add0~6_combout\ & !\hora|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|Add0~6_combout\,
	datad => \hora|Equal0~10_combout\,
	combout => \hora|contador~0_combout\);

-- Location: FF_X75_Y34_N17
\hora|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(3));

-- Location: LCCOMB_X75_Y34_N30
\hora|contador~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \hora|contador~1_combout\ = (\hora|Add0~8_combout\ & !\hora|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hora|Add0~8_combout\,
	datad => \hora|Equal0~10_combout\,
	combout => \hora|contador~1_combout\);

-- Location: FF_X75_Y34_N31
\hora|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutero|cambio_hrs~clkctrl_outclk\,
	d => \hora|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hora|contador\(4));

-- Location: LCCOMB_X74_Y34_N4
\Senial_servo|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|LessThan0~0_combout\ = (!\hora|contador\(4) & (!\hora|contador\(3) & (!\hora|contador\(1) & !\hora|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(4),
	datab => \hora|contador\(3),
	datac => \hora|contador\(1),
	datad => \hora|contador\(2),
	combout => \Senial_servo|LessThan0~0_combout\);

-- Location: LCCOMB_X74_Y34_N22
\Memoria_ROM|salida~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Memoria_ROM|salida~0_combout\ = (!\minutero|contador\(1) & (!\minutero|contador\(0) & (!\segundero|contador\(5) & !\segundero|contador\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \minutero|contador\(0),
	datac => \segundero|contador\(5),
	datad => \segundero|contador\(4),
	combout => \Memoria_ROM|salida~0_combout\);

-- Location: LCCOMB_X74_Y42_N6
\display_min_decena|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|Equal0~1_combout\ = (!\minutero|contador\(3) & (!\minutero|contador\(4) & (!\minutero|contador\(5) & !\minutero|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(4),
	datac => \minutero|contador\(5),
	datad => \minutero|contador\(2),
	combout => \display_min_decena|Equal0~1_combout\);

-- Location: LCCOMB_X74_Y34_N28
\Memoria_ROM|salida~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Memoria_ROM|salida~1_combout\ = (\segundero|contador\(1) & (!\segundero|contador\(0) & (!\segundero|contador\(2) & \segundero|contador\(3)))) # (!\segundero|contador\(1) & (\segundero|contador\(0) & (\segundero|contador\(2) & !\segundero|contador\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(1),
	datab => \segundero|contador\(0),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(3),
	combout => \Memoria_ROM|salida~1_combout\);

-- Location: LCCOMB_X74_Y34_N6
\Senial_servo|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|LessThan0~1_combout\ = (\Memoria_ROM|salida~0_combout\ & (!\hora|contador\(0) & (\display_min_decena|Equal0~1_combout\ & \Memoria_ROM|salida~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Memoria_ROM|salida~0_combout\,
	datab => \hora|contador\(0),
	datac => \display_min_decena|Equal0~1_combout\,
	datad => \Memoria_ROM|salida~1_combout\,
	combout => \Senial_servo|LessThan0~1_combout\);

-- Location: LCCOMB_X74_Y34_N20
\Senial_servo|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|LessThan0~2_combout\ = (\Contador_sensor|salida~q\) # ((\Senial_servo|LessThan0~0_combout\ & \Senial_servo|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Contador_sensor|salida~q\,
	datac => \Senial_servo|LessThan0~0_combout\,
	datad => \Senial_servo|LessThan0~1_combout\,
	combout => \Senial_servo|LessThan0~2_combout\);

-- Location: LCCOMB_X74_Y34_N24
\Senial_servo|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Senial_servo|LessThan0~5_combout\ = (\Senial_servo|contador\(6) & (\Senial_servo|LessThan0~2_combout\ & ((!\Senial_servo|LessThan0~4_combout\) # (!\Senial_servo|contador\(5))))) # (!\Senial_servo|contador\(6) & ((\Senial_servo|LessThan0~2_combout\) # 
-- ((!\Senial_servo|contador\(5) & !\Senial_servo|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Senial_servo|contador\(6),
	datab => \Senial_servo|contador\(5),
	datac => \Senial_servo|LessThan0~4_combout\,
	datad => \Senial_servo|LessThan0~2_combout\,
	combout => \Senial_servo|LessThan0~5_combout\);

-- Location: FF_X74_Y34_N25
\Senial_servo|salida\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divf_servo|clkl~clkctrl_outclk\,
	d => \Senial_servo|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Senial_servo|salida~q\);

-- Location: LCCOMB_X70_Y43_N4
\display_seg_unidad|WideOr6~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr6~8_combout\ = (\segundero|contador\(3) & (!\segundero|contador\(1) & (\segundero|contador\(0) $ (\segundero|contador\(2))))) # (!\segundero|contador\(3) & (\segundero|contador\(1) & (!\segundero|contador\(0) & 
-- !\segundero|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr6~8_combout\);

-- Location: LCCOMB_X70_Y43_N18
\display_seg_unidad|WideOr6~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr6~9_combout\ = (\segundero|contador\(3) & (((\segundero|contador\(2))))) # (!\segundero|contador\(3) & (\segundero|contador\(1) & (\segundero|contador\(0) $ (\segundero|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr6~9_combout\);

-- Location: LCCOMB_X70_Y43_N24
\display_seg_unidad|WideOr6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr6~5_combout\ = (\segundero|contador\(3) & (\segundero|contador\(1) & (\segundero|contador\(0) $ (\segundero|contador\(2))))) # (!\segundero|contador\(3) & (!\segundero|contador\(1) & (\segundero|contador\(0) $ 
-- (\segundero|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr6~5_combout\);

-- Location: LCCOMB_X70_Y43_N2
\display_seg_unidad|WideOr6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr6~6_combout\ = (\segundero|contador\(0) & (\segundero|contador\(2) & (\segundero|contador\(3) $ (!\segundero|contador\(1))))) # (!\segundero|contador\(0) & (\segundero|contador\(3) & (!\segundero|contador\(1) & 
-- !\segundero|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr6~6_combout\);

-- Location: LCCOMB_X70_Y43_N16
\display_seg_unidad|WideOr6~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr6~10_combout\ = (\segundero|contador\(4) & ((\segundero|contador\(5)) # ((\display_seg_unidad|WideOr6~6_combout\)))) # (!\segundero|contador\(4) & (!\segundero|contador\(5) & (\display_seg_unidad|WideOr6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(5),
	datac => \display_seg_unidad|WideOr6~5_combout\,
	datad => \display_seg_unidad|WideOr6~6_combout\,
	combout => \display_seg_unidad|WideOr6~10_combout\);

-- Location: LCCOMB_X70_Y43_N22
\display_seg_unidad|WideOr6~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr6~11_combout\ = (\display_seg_unidad|WideOr6~10_combout\ & (((\display_seg_unidad|WideOr6~9_combout\) # (!\segundero|contador\(5))))) # (!\display_seg_unidad|WideOr6~10_combout\ & (\display_seg_unidad|WideOr6~8_combout\ & 
-- ((\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|WideOr6~8_combout\,
	datab => \display_seg_unidad|WideOr6~9_combout\,
	datac => \display_seg_unidad|WideOr6~10_combout\,
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr6~11_combout\);

-- Location: LCCOMB_X72_Y43_N22
\display_seg_unidad|WideOr5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr5~4_combout\ = (\segundero|contador\(4) & (\segundero|contador\(3) & (\segundero|contador\(2) $ (!\segundero|contador\(5))))) # (!\segundero|contador\(4) & (\segundero|contador\(2) & (\segundero|contador\(3) $ 
-- (!\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(3),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr5~4_combout\);

-- Location: LCCOMB_X72_Y43_N20
\display_seg_unidad|WideOr5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr5~3_combout\ = (\segundero|contador\(2) & (\segundero|contador\(5) & (\segundero|contador\(4) $ (!\segundero|contador\(3))))) # (!\segundero|contador\(2) & (\segundero|contador\(4) & (\segundero|contador\(3) $ 
-- (!\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(3),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr5~3_combout\);

-- Location: LCCOMB_X72_Y43_N4
\display_seg_unidad|WideOr5~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr5~8_combout\ = (\segundero|contador\(0) & (\segundero|contador\(1) $ ((\display_seg_unidad|WideOr5~4_combout\)))) # (!\segundero|contador\(0) & ((\segundero|contador\(1) & (\display_seg_unidad|WideOr5~4_combout\)) # 
-- (!\segundero|contador\(1) & ((\display_seg_unidad|WideOr5~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(0),
	datab => \segundero|contador\(1),
	datac => \display_seg_unidad|WideOr5~4_combout\,
	datad => \display_seg_unidad|WideOr5~3_combout\,
	combout => \display_seg_unidad|WideOr5~8_combout\);

-- Location: LCCOMB_X72_Y43_N28
\display_seg_unidad|WideOr1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr1~3_combout\ = (\segundero|contador\(3) & (\segundero|contador\(2) & (\segundero|contador\(4) $ (!\segundero|contador\(5))))) # (!\segundero|contador\(3) & (\segundero|contador\(5) & (\segundero|contador\(4) $ 
-- (!\segundero|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(3),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr1~3_combout\);

-- Location: LCCOMB_X72_Y43_N30
\display_seg_unidad|WideOr5~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr5~9_combout\ = (\segundero|contador\(0) & ((\display_seg_unidad|WideOr5~8_combout\ & ((\display_seg_unidad|WideOr5~4_combout\) # (\display_seg_unidad|WideOr1~3_combout\))) # (!\display_seg_unidad|WideOr5~8_combout\ & 
-- (\display_seg_unidad|WideOr5~4_combout\ & \display_seg_unidad|WideOr1~3_combout\)))) # (!\segundero|contador\(0) & (\display_seg_unidad|WideOr5~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(0),
	datab => \display_seg_unidad|WideOr5~8_combout\,
	datac => \display_seg_unidad|WideOr5~4_combout\,
	datad => \display_seg_unidad|WideOr1~3_combout\,
	combout => \display_seg_unidad|WideOr5~9_combout\);

-- Location: LCCOMB_X74_Y43_N12
\display_seg_unidad|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|Equal0~2_combout\ = (\segundero|contador\(3) & (!\segundero|contador\(4) & (\segundero|contador\(2) & !\segundero|contador\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|Equal0~2_combout\);

-- Location: LCCOMB_X74_Y43_N26
\display_seg_unidad|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|Equal0~3_combout\ = (\display_seg_unidad|Equal0~2_combout\ & (!\segundero|contador\(1) & !\segundero|contador\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|Equal0~2_combout\,
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	combout => \display_seg_unidad|Equal0~3_combout\);

-- Location: LCCOMB_X74_Y43_N24
\display_seg_unidad|WideOr4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr4~5_combout\ = (\segundero|contador\(3) & (!\segundero|contador\(4) & (\segundero|contador\(5) & \segundero|contador\(1)))) # (!\segundero|contador\(3) & ((\segundero|contador\(5) $ (\segundero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(5),
	datad => \segundero|contador\(1),
	combout => \display_seg_unidad|WideOr4~5_combout\);

-- Location: LCCOMB_X74_Y43_N22
\display_seg_unidad|WideOr4~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr4~6_combout\ = (\display_seg_unidad|WideOr4~5_combout\ & (\segundero|contador\(2) $ (!\segundero|contador\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundero|contador\(2),
	datac => \segundero|contador\(4),
	datad => \display_seg_unidad|WideOr4~5_combout\,
	combout => \display_seg_unidad|WideOr4~6_combout\);

-- Location: LCCOMB_X74_Y43_N20
\display_seg_unidad|WideNor0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideNor0~8_combout\ = (((!\segundero|contador\(5)) # (!\segundero|contador\(2))) # (!\segundero|contador\(4))) # (!\segundero|contador\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideNor0~8_combout\);

-- Location: LCCOMB_X74_Y43_N18
\display_seg_unidad|WideOr4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr4~4_combout\ = (\display_seg_unidad|Equal0~3_combout\) # (((!\segundero|contador\(0) & \display_seg_unidad|WideOr4~6_combout\)) # (!\display_seg_unidad|WideNor0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|Equal0~3_combout\,
	datab => \segundero|contador\(0),
	datac => \display_seg_unidad|WideOr4~6_combout\,
	datad => \display_seg_unidad|WideNor0~8_combout\,
	combout => \display_seg_unidad|WideOr4~4_combout\);

-- Location: LCCOMB_X70_Y43_N10
\display_seg_unidad|WideOr3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr3~6_combout\ = (\segundero|contador\(3) & (\segundero|contador\(0) $ (((!\segundero|contador\(1) & !\segundero|contador\(2)))))) # (!\segundero|contador\(3) & (\segundero|contador\(0) & ((!\segundero|contador\(2)) # 
-- (!\segundero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr3~6_combout\);

-- Location: LCCOMB_X70_Y43_N20
\display_seg_unidad|WideOr3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr3~5_combout\ = (\segundero|contador\(0) & (\segundero|contador\(2) $ (((\segundero|contador\(3)) # (!\segundero|contador\(1)))))) # (!\segundero|contador\(0) & (\segundero|contador\(2) & (\segundero|contador\(3) $ 
-- (!\segundero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr3~5_combout\);

-- Location: LCCOMB_X70_Y43_N12
\display_seg_unidad|WideOr3~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr3~10_combout\ = (\segundero|contador\(5) & (((\segundero|contador\(4))))) # (!\segundero|contador\(5) & ((\segundero|contador\(4) & (\display_seg_unidad|WideOr3~6_combout\)) # (!\segundero|contador\(4) & 
-- ((\display_seg_unidad|WideOr3~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|WideOr3~6_combout\,
	datab => \segundero|contador\(5),
	datac => \display_seg_unidad|WideOr3~5_combout\,
	datad => \segundero|contador\(4),
	combout => \display_seg_unidad|WideOr3~10_combout\);

-- Location: LCCOMB_X70_Y43_N28
\display_seg_unidad|WideOr3~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr3~8_combout\ = (\segundero|contador\(0) & (\segundero|contador\(2) $ (((\segundero|contador\(3) & !\segundero|contador\(1)))))) # (!\segundero|contador\(0) & ((\segundero|contador\(3) & (!\segundero|contador\(1) & 
-- \segundero|contador\(2))) # (!\segundero|contador\(3) & (\segundero|contador\(1) & !\segundero|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr3~8_combout\);

-- Location: LCCOMB_X70_Y43_N14
\display_seg_unidad|WideOr3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr3~9_combout\ = (\segundero|contador\(2) & ((\segundero|contador\(3)) # ((\segundero|contador\(1) & !\segundero|contador\(0))))) # (!\segundero|contador\(2) & (((\segundero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(0),
	datad => \segundero|contador\(2),
	combout => \display_seg_unidad|WideOr3~9_combout\);

-- Location: LCCOMB_X70_Y43_N30
\display_seg_unidad|WideOr3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr3~11_combout\ = (\display_seg_unidad|WideOr3~10_combout\ & (((\display_seg_unidad|WideOr3~9_combout\) # (!\segundero|contador\(5))))) # (!\display_seg_unidad|WideOr3~10_combout\ & (\display_seg_unidad|WideOr3~8_combout\ & 
-- ((\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|WideOr3~10_combout\,
	datab => \display_seg_unidad|WideOr3~8_combout\,
	datac => \display_seg_unidad|WideOr3~9_combout\,
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr3~11_combout\);

-- Location: LCCOMB_X74_Y43_N28
\display_seg_unidad|WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr2~0_combout\ = (\segundero|contador\(5) & ((\segundero|contador\(1) & ((!\segundero|contador\(4)))) # (!\segundero|contador\(1) & (!\segundero|contador\(3))))) # (!\segundero|contador\(5) & ((\segundero|contador\(4)) # 
-- (\segundero|contador\(3) $ (\segundero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(5),
	datad => \segundero|contador\(1),
	combout => \display_seg_unidad|WideOr2~0_combout\);

-- Location: LCCOMB_X74_Y43_N10
\display_seg_unidad|WideOr2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr2~1_combout\ = (\segundero|contador\(3) & (\segundero|contador\(4) & (!\segundero|contador\(5) & !\segundero|contador\(1)))) # (!\segundero|contador\(3) & (!\segundero|contador\(4) & (\segundero|contador\(5) & 
-- \segundero|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(5),
	datad => \segundero|contador\(1),
	combout => \display_seg_unidad|WideOr2~1_combout\);

-- Location: LCCOMB_X74_Y43_N16
\display_seg_unidad|WideOr2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr2~2_combout\ = (!\segundero|contador\(0) & ((\segundero|contador\(2) & (\display_seg_unidad|WideOr2~0_combout\)) # (!\segundero|contador\(2) & ((!\display_seg_unidad|WideOr2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|WideOr2~0_combout\,
	datab => \segundero|contador\(0),
	datac => \segundero|contador\(2),
	datad => \display_seg_unidad|WideOr2~1_combout\,
	combout => \display_seg_unidad|WideOr2~2_combout\);

-- Location: LCCOMB_X72_Y43_N6
\display_seg_unidad|WideOr1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr1~7_combout\ = (\segundero|contador\(3) & ((\segundero|contador\(4) & ((\segundero|contador\(2)) # (!\segundero|contador\(5)))) # (!\segundero|contador\(4) & ((\segundero|contador\(5)) # (!\segundero|contador\(2)))))) # 
-- (!\segundero|contador\(3) & (\segundero|contador\(5) $ (((\segundero|contador\(2)) # (!\segundero|contador\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(3),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr1~7_combout\);

-- Location: LCCOMB_X72_Y43_N8
\display_seg_unidad|WideOr1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr1~6_combout\ = (\segundero|contador\(4) & (\segundero|contador\(2) & (\segundero|contador\(3) $ (!\segundero|contador\(5))))) # (!\segundero|contador\(4) & (!\segundero|contador\(2) & (\segundero|contador\(3) $ 
-- (!\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(3),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr1~6_combout\);

-- Location: LCCOMB_X72_Y43_N26
\display_seg_unidad|WideOr1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr1~4_combout\ = (\segundero|contador\(3) & (\segundero|contador\(5) $ (((!\segundero|contador\(4) & \segundero|contador\(2)))))) # (!\segundero|contador\(3) & ((\segundero|contador\(4) & ((\segundero|contador\(2)) # 
-- (!\segundero|contador\(5)))) # (!\segundero|contador\(4) & ((\segundero|contador\(5)) # (!\segundero|contador\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(3),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr1~4_combout\);

-- Location: LCCOMB_X72_Y43_N24
\display_seg_unidad|WideOr1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr1~8_combout\ = (\segundero|contador\(0) & ((\segundero|contador\(1)) # ((\display_seg_unidad|WideOr1~4_combout\)))) # (!\segundero|contador\(0) & (!\segundero|contador\(1) & ((\display_seg_unidad|WideOr1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(0),
	datab => \segundero|contador\(1),
	datac => \display_seg_unidad|WideOr1~4_combout\,
	datad => \display_seg_unidad|WideOr1~3_combout\,
	combout => \display_seg_unidad|WideOr1~8_combout\);

-- Location: LCCOMB_X72_Y43_N10
\display_seg_unidad|WideOr1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr1~9_combout\ = (\segundero|contador\(1) & ((\display_seg_unidad|WideOr1~8_combout\ & (\display_seg_unidad|WideOr1~7_combout\)) # (!\display_seg_unidad|WideOr1~8_combout\ & ((\display_seg_unidad|WideOr1~6_combout\))))) # 
-- (!\segundero|contador\(1) & (((\display_seg_unidad|WideOr1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|WideOr1~7_combout\,
	datab => \segundero|contador\(1),
	datac => \display_seg_unidad|WideOr1~6_combout\,
	datad => \display_seg_unidad|WideOr1~8_combout\,
	combout => \display_seg_unidad|WideOr1~9_combout\);

-- Location: LCCOMB_X72_Y43_N12
\display_seg_unidad|WideOr0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr0~6_combout\ = (\segundero|contador\(2) & (\segundero|contador\(0) & (\segundero|contador\(1) $ (!\segundero|contador\(3))))) # (!\segundero|contador\(2) & (!\segundero|contador\(1) & (\segundero|contador\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(2),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(3),
	datad => \segundero|contador\(0),
	combout => \display_seg_unidad|WideOr0~6_combout\);

-- Location: LCCOMB_X72_Y43_N2
\display_seg_unidad|WideOr0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr0~4_combout\ = (\segundero|contador\(2) & (\segundero|contador\(1) $ ((!\segundero|contador\(3))))) # (!\segundero|contador\(2) & (\segundero|contador\(0) & (\segundero|contador\(1) $ (!\segundero|contador\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(2),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(3),
	datad => \segundero|contador\(0),
	combout => \display_seg_unidad|WideOr0~4_combout\);

-- Location: LCCOMB_X72_Y43_N0
\display_seg_unidad|WideOr0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr0~3_combout\ = (\segundero|contador\(2) & (\segundero|contador\(1) & (!\segundero|contador\(3) & \segundero|contador\(0)))) # (!\segundero|contador\(2) & (\segundero|contador\(1) $ ((!\segundero|contador\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(2),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(3),
	datad => \segundero|contador\(0),
	combout => \display_seg_unidad|WideOr0~3_combout\);

-- Location: LCCOMB_X72_Y43_N16
\display_seg_unidad|WideOr0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr0~8_combout\ = (\segundero|contador\(4) & ((\display_seg_unidad|WideOr0~4_combout\) # ((\segundero|contador\(5))))) # (!\segundero|contador\(4) & (((\display_seg_unidad|WideOr0~3_combout\ & !\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \display_seg_unidad|WideOr0~4_combout\,
	datac => \display_seg_unidad|WideOr0~3_combout\,
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr0~8_combout\);

-- Location: LCCOMB_X72_Y43_N14
\display_seg_unidad|WideOr0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr0~7_combout\ = (\segundero|contador\(2) & (((\segundero|contador\(3))))) # (!\segundero|contador\(2) & ((\segundero|contador\(1) & (!\segundero|contador\(3))) # (!\segundero|contador\(1) & (\segundero|contador\(3) & 
-- \segundero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(2),
	datab => \segundero|contador\(1),
	datac => \segundero|contador\(3),
	datad => \segundero|contador\(0),
	combout => \display_seg_unidad|WideOr0~7_combout\);

-- Location: LCCOMB_X72_Y43_N18
\display_seg_unidad|WideOr0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_unidad|WideOr0~9_combout\ = (\display_seg_unidad|WideOr0~8_combout\ & (((\display_seg_unidad|WideOr0~7_combout\) # (!\segundero|contador\(5))))) # (!\display_seg_unidad|WideOr0~8_combout\ & (\display_seg_unidad|WideOr0~6_combout\ & 
-- ((\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_seg_unidad|WideOr0~6_combout\,
	datab => \display_seg_unidad|WideOr0~8_combout\,
	datac => \display_seg_unidad|WideOr0~7_combout\,
	datad => \segundero|contador\(5),
	combout => \display_seg_unidad|WideOr0~9_combout\);

-- Location: LCCOMB_X70_Y43_N8
\display_seg_decena|WideOr6~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr6~9_combout\ = (\segundero|contador\(2) & (\segundero|contador\(3))) # (!\segundero|contador\(2) & ((\segundero|contador\(1) & ((!\segundero|contador\(5)))) # (!\segundero|contador\(1) & (!\segundero|contador\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(2),
	datac => \segundero|contador\(1),
	datad => \segundero|contador\(5),
	combout => \display_seg_decena|WideOr6~9_combout\);

-- Location: LCCOMB_X70_Y43_N6
\display_seg_decena|WideOr6~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr6~10_combout\ = (\segundero|contador\(4) & (\display_seg_decena|WideOr6~9_combout\ & ((\segundero|contador\(5)) # (!\segundero|contador\(3))))) # (!\segundero|contador\(4) & (\segundero|contador\(3) & ((\segundero|contador\(5)) # 
-- (\display_seg_decena|WideOr6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(5),
	datac => \display_seg_decena|WideOr6~9_combout\,
	datad => \segundero|contador\(3),
	combout => \display_seg_decena|WideOr6~10_combout\);

-- Location: LCCOMB_X74_Y43_N2
\display_seg_decena|WideOr5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr5~3_combout\ = (\segundero|contador\(3)) # (\segundero|contador\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \segundero|contador\(3),
	datad => \segundero|contador\(1),
	combout => \display_seg_decena|WideOr5~3_combout\);

-- Location: LCCOMB_X74_Y43_N8
\display_seg_decena|WideOr5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr5~combout\ = (\segundero|contador\(5) & (\segundero|contador\(4) & ((\segundero|contador\(2)) # (\display_seg_decena|WideOr5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(5),
	datab => \segundero|contador\(2),
	datac => \segundero|contador\(4),
	datad => \display_seg_decena|WideOr5~3_combout\,
	combout => \display_seg_decena|WideOr5~combout\);

-- Location: LCCOMB_X74_Y43_N0
\display_seg_decena|WideOr4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr4~2_combout\ = (\segundero|contador\(3) & ((\segundero|contador\(5) & (\segundero|contador\(2))) # (!\segundero|contador\(5) & ((!\segundero|contador\(1)) # (!\segundero|contador\(2)))))) # (!\segundero|contador\(3) & 
-- (!\segundero|contador\(5) & (\segundero|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(5),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(1),
	combout => \display_seg_decena|WideOr4~2_combout\);

-- Location: LCCOMB_X74_Y43_N30
\display_seg_decena|WideOr4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr4~3_combout\ = (\segundero|contador\(4) & \display_seg_decena|WideOr4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \segundero|contador\(4),
	datad => \display_seg_decena|WideOr4~2_combout\,
	combout => \display_seg_decena|WideOr4~3_combout\);

-- Location: LCCOMB_X74_Y43_N6
\display_seg_decena|WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr2~0_combout\ = (\segundero|contador\(4) & ((\segundero|contador\(2) & (\segundero|contador\(1) & \segundero|contador\(3))) # (!\segundero|contador\(2) & ((!\segundero|contador\(3)))))) # (!\segundero|contador\(4) & 
-- (\segundero|contador\(3) & ((\segundero|contador\(1)) # (\segundero|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(1),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(3),
	combout => \display_seg_decena|WideOr2~0_combout\);

-- Location: LCCOMB_X74_Y43_N4
\display_seg_decena|WideOr2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr2~1_combout\ = (\segundero|contador\(5)) # (\display_seg_decena|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(5),
	datad => \display_seg_decena|WideOr2~0_combout\,
	combout => \display_seg_decena|WideOr2~1_combout\);

-- Location: LCCOMB_X70_Y43_N0
\display_seg_decena|WideOr1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr1~0_combout\ = (\segundero|contador\(2)) # ((!\segundero|contador\(5) & \segundero|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(5),
	datab => \segundero|contador\(2),
	datac => \segundero|contador\(1),
	combout => \display_seg_decena|WideOr1~0_combout\);

-- Location: LCCOMB_X70_Y43_N26
\display_seg_decena|WideOr1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr1~1_combout\ = (\segundero|contador\(4) & (\segundero|contador\(5) & ((!\display_seg_decena|WideOr1~0_combout\) # (!\segundero|contador\(3))))) # (!\segundero|contador\(4) & ((\segundero|contador\(5) & (\segundero|contador\(3))) 
-- # (!\segundero|contador\(5) & ((!\display_seg_decena|WideOr1~0_combout\) # (!\segundero|contador\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(4),
	datab => \segundero|contador\(5),
	datac => \segundero|contador\(3),
	datad => \display_seg_decena|WideOr1~0_combout\,
	combout => \display_seg_decena|WideOr1~1_combout\);

-- Location: LCCOMB_X74_Y43_N14
\display_seg_decena|WideOr0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_seg_decena|WideOr0~2_combout\ = (\segundero|contador\(4) & ((\segundero|contador\(3) & (\segundero|contador\(2) & \segundero|contador\(5))) # (!\segundero|contador\(3) & (!\segundero|contador\(2) & !\segundero|contador\(5))))) # 
-- (!\segundero|contador\(4) & (((!\segundero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundero|contador\(3),
	datab => \segundero|contador\(4),
	datac => \segundero|contador\(2),
	datad => \segundero|contador\(5),
	combout => \display_seg_decena|WideOr0~2_combout\);

-- Location: LCCOMB_X77_Y43_N12
\display_min_unidad|WideOr6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr6~6_combout\ = (\minutero|contador\(2) & (\minutero|contador\(0) & (\minutero|contador\(3) $ (!\minutero|contador\(1))))) # (!\minutero|contador\(2) & (\minutero|contador\(3) & (!\minutero|contador\(1) & 
-- !\minutero|contador\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr6~6_combout\);

-- Location: LCCOMB_X77_Y43_N10
\display_min_unidad|WideOr6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr6~5_combout\ = (\minutero|contador\(3) & (\minutero|contador\(1) & (\minutero|contador\(2) $ (\minutero|contador\(0))))) # (!\minutero|contador\(3) & (!\minutero|contador\(1) & (\minutero|contador\(2) $ 
-- (\minutero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr6~5_combout\);

-- Location: LCCOMB_X77_Y43_N0
\display_min_unidad|WideOr6~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr6~10_combout\ = (\minutero|contador\(4) & ((\display_min_unidad|WideOr6~6_combout\) # ((\minutero|contador\(5))))) # (!\minutero|contador\(4) & (((\display_min_unidad|WideOr6~5_combout\ & !\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideOr6~6_combout\,
	datab => \display_min_unidad|WideOr6~5_combout\,
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr6~10_combout\);

-- Location: LCCOMB_X77_Y43_N8
\display_min_unidad|WideOr6~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr6~9_combout\ = (\minutero|contador\(3) & (((\minutero|contador\(2))))) # (!\minutero|contador\(3) & (\minutero|contador\(1) & (\minutero|contador\(2) $ (\minutero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr6~9_combout\);

-- Location: LCCOMB_X77_Y43_N18
\display_min_unidad|WideOr6~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr6~8_combout\ = (\minutero|contador\(3) & (!\minutero|contador\(1) & (\minutero|contador\(2) $ (\minutero|contador\(0))))) # (!\minutero|contador\(3) & (\minutero|contador\(1) & (!\minutero|contador\(2) & 
-- !\minutero|contador\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr6~8_combout\);

-- Location: LCCOMB_X77_Y43_N30
\display_min_unidad|WideOr6~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr6~11_combout\ = (\minutero|contador\(5) & ((\display_min_unidad|WideOr6~10_combout\ & (\display_min_unidad|WideOr6~9_combout\)) # (!\display_min_unidad|WideOr6~10_combout\ & ((\display_min_unidad|WideOr6~8_combout\))))) # 
-- (!\minutero|contador\(5) & (\display_min_unidad|WideOr6~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(5),
	datab => \display_min_unidad|WideOr6~10_combout\,
	datac => \display_min_unidad|WideOr6~9_combout\,
	datad => \display_min_unidad|WideOr6~8_combout\,
	combout => \display_min_unidad|WideOr6~11_combout\);

-- Location: LCCOMB_X76_Y42_N12
\display_min_unidad|WideOr1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr1~3_combout\ = (\minutero|contador\(3) & (\minutero|contador\(2) & (\minutero|contador\(4) $ (!\minutero|contador\(5))))) # (!\minutero|contador\(3) & (\minutero|contador\(5) & (\minutero|contador\(2) $ 
-- (!\minutero|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr1~3_combout\);

-- Location: LCCOMB_X76_Y42_N22
\display_min_unidad|WideOr5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr5~4_combout\ = (\minutero|contador\(4) & (\minutero|contador\(3) & (\minutero|contador\(2) $ (!\minutero|contador\(5))))) # (!\minutero|contador\(4) & (\minutero|contador\(2) & (\minutero|contador\(3) $ 
-- (!\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr5~4_combout\);

-- Location: LCCOMB_X76_Y42_N20
\display_min_unidad|WideOr5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr5~3_combout\ = (\minutero|contador\(2) & (\minutero|contador\(5) & (\minutero|contador\(3) $ (!\minutero|contador\(4))))) # (!\minutero|contador\(2) & (\minutero|contador\(4) & (\minutero|contador\(3) $ 
-- (!\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr5~3_combout\);

-- Location: LCCOMB_X76_Y42_N6
\display_min_unidad|WideOr5~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr5~8_combout\ = (\minutero|contador\(1) & (\minutero|contador\(0) $ ((\display_min_unidad|WideOr5~4_combout\)))) # (!\minutero|contador\(1) & ((\minutero|contador\(0) & (\display_min_unidad|WideOr5~4_combout\)) # 
-- (!\minutero|contador\(0) & ((\display_min_unidad|WideOr5~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \minutero|contador\(0),
	datac => \display_min_unidad|WideOr5~4_combout\,
	datad => \display_min_unidad|WideOr5~3_combout\,
	combout => \display_min_unidad|WideOr5~8_combout\);

-- Location: LCCOMB_X76_Y42_N24
\display_min_unidad|WideOr5~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr5~9_combout\ = (\display_min_unidad|WideOr1~3_combout\ & ((\display_min_unidad|WideOr5~8_combout\) # ((\minutero|contador\(0) & \display_min_unidad|WideOr5~4_combout\)))) # (!\display_min_unidad|WideOr1~3_combout\ & 
-- (\display_min_unidad|WideOr5~8_combout\ & ((\display_min_unidad|WideOr5~4_combout\) # (!\minutero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideOr1~3_combout\,
	datab => \minutero|contador\(0),
	datac => \display_min_unidad|WideOr5~4_combout\,
	datad => \display_min_unidad|WideOr5~8_combout\,
	combout => \display_min_unidad|WideOr5~9_combout\);

-- Location: LCCOMB_X74_Y42_N10
\display_min_unidad|WideNor0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideNor0~8_combout\ = (((!\minutero|contador\(3)) # (!\minutero|contador\(4))) # (!\minutero|contador\(5))) # (!\minutero|contador\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(2),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(3),
	combout => \display_min_unidad|WideNor0~8_combout\);

-- Location: LCCOMB_X74_Y42_N4
\display_min_decena|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|Equal0~0_combout\ = (\minutero|contador\(2) & (!\minutero|contador\(5) & (!\minutero|contador\(4) & \minutero|contador\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(2),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(3),
	combout => \display_min_decena|Equal0~0_combout\);

-- Location: LCCOMB_X74_Y42_N16
\display_min_decena|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|Equal0~3_combout\ = (!\minutero|contador\(1) & (\display_min_decena|Equal0~0_combout\ & !\minutero|contador\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \display_min_decena|Equal0~0_combout\,
	datac => \minutero|contador\(0),
	combout => \display_min_decena|Equal0~3_combout\);

-- Location: LCCOMB_X74_Y42_N14
\display_min_unidad|WideOr4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr4~5_combout\ = (\minutero|contador\(3) & (\minutero|contador\(5) & (!\minutero|contador\(4) & \minutero|contador\(1)))) # (!\minutero|contador\(3) & (\minutero|contador\(5) $ (((\minutero|contador\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(1),
	combout => \display_min_unidad|WideOr4~5_combout\);

-- Location: LCCOMB_X74_Y42_N24
\display_min_unidad|WideOr4~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr4~6_combout\ = (\display_min_unidad|WideOr4~5_combout\ & (\minutero|contador\(4) $ (!\minutero|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display_min_unidad|WideOr4~5_combout\,
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(2),
	combout => \display_min_unidad|WideOr4~6_combout\);

-- Location: LCCOMB_X74_Y42_N12
\display_min_unidad|WideOr4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr4~4_combout\ = ((\display_min_decena|Equal0~3_combout\) # ((!\minutero|contador\(0) & \display_min_unidad|WideOr4~6_combout\))) # (!\display_min_unidad|WideNor0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideNor0~8_combout\,
	datab => \display_min_decena|Equal0~3_combout\,
	datac => \minutero|contador\(0),
	datad => \display_min_unidad|WideOr4~6_combout\,
	combout => \display_min_unidad|WideOr4~4_combout\);

-- Location: LCCOMB_X76_Y45_N10
\display_min_unidad|WideOr3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr3~6_combout\ = (\minutero|contador\(1) & (\minutero|contador\(0) & ((\minutero|contador\(3)) # (!\minutero|contador\(2))))) # (!\minutero|contador\(1) & (\minutero|contador\(0) $ (((\minutero|contador\(3) & 
-- !\minutero|contador\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(0),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(3),
	datad => \minutero|contador\(2),
	combout => \display_min_unidad|WideOr3~6_combout\);

-- Location: LCCOMB_X76_Y45_N16
\display_min_unidad|WideOr3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr3~5_combout\ = (\minutero|contador\(0) & (\minutero|contador\(2) $ (((\minutero|contador\(3)) # (!\minutero|contador\(1)))))) # (!\minutero|contador\(0) & (\minutero|contador\(2) & (\minutero|contador\(1) $ 
-- (!\minutero|contador\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(0),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(3),
	datad => \minutero|contador\(2),
	combout => \display_min_unidad|WideOr3~5_combout\);

-- Location: LCCOMB_X76_Y45_N18
\display_min_unidad|WideOr3~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr3~10_combout\ = (\minutero|contador\(4) & ((\display_min_unidad|WideOr3~6_combout\) # ((\minutero|contador\(5))))) # (!\minutero|contador\(4) & (((\display_min_unidad|WideOr3~5_combout\ & !\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideOr3~6_combout\,
	datab => \display_min_unidad|WideOr3~5_combout\,
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr3~10_combout\);

-- Location: LCCOMB_X77_Y43_N24
\display_min_unidad|WideOr3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr3~9_combout\ = (\minutero|contador\(2) & ((\minutero|contador\(3)) # ((\minutero|contador\(1) & !\minutero|contador\(0))))) # (!\minutero|contador\(2) & (((\minutero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr3~9_combout\);

-- Location: LCCOMB_X77_Y43_N26
\display_min_unidad|WideOr3~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr3~8_combout\ = (\minutero|contador\(2) & (\minutero|contador\(0) $ (((\minutero|contador\(3) & !\minutero|contador\(1)))))) # (!\minutero|contador\(2) & ((\minutero|contador\(3) & (!\minutero|contador\(1) & 
-- \minutero|contador\(0))) # (!\minutero|contador\(3) & (\minutero|contador\(1) & !\minutero|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr3~8_combout\);

-- Location: LCCOMB_X77_Y43_N2
\display_min_unidad|WideOr3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr3~11_combout\ = (\display_min_unidad|WideOr3~10_combout\ & ((\display_min_unidad|WideOr3~9_combout\) # ((!\minutero|contador\(5))))) # (!\display_min_unidad|WideOr3~10_combout\ & (((\display_min_unidad|WideOr3~8_combout\ & 
-- \minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideOr3~10_combout\,
	datab => \display_min_unidad|WideOr3~9_combout\,
	datac => \display_min_unidad|WideOr3~8_combout\,
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr3~11_combout\);

-- Location: LCCOMB_X74_Y42_N26
\display_min_unidad|WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr2~0_combout\ = (\minutero|contador\(5) & ((\minutero|contador\(1) & ((!\minutero|contador\(4)))) # (!\minutero|contador\(1) & (!\minutero|contador\(3))))) # (!\minutero|contador\(5) & ((\minutero|contador\(4)) # 
-- (\minutero|contador\(3) $ (\minutero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(1),
	combout => \display_min_unidad|WideOr2~0_combout\);

-- Location: LCCOMB_X74_Y42_N8
\display_min_unidad|WideOr2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr2~1_combout\ = (\minutero|contador\(3) & (!\minutero|contador\(5) & (\minutero|contador\(4) & !\minutero|contador\(1)))) # (!\minutero|contador\(3) & (\minutero|contador\(5) & (!\minutero|contador\(4) & \minutero|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(1),
	combout => \display_min_unidad|WideOr2~1_combout\);

-- Location: LCCOMB_X74_Y42_N22
\display_min_unidad|WideOr2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr2~2_combout\ = (!\minutero|contador\(0) & ((\minutero|contador\(2) & (\display_min_unidad|WideOr2~0_combout\)) # (!\minutero|contador\(2) & ((!\display_min_unidad|WideOr2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideOr2~0_combout\,
	datab => \display_min_unidad|WideOr2~1_combout\,
	datac => \minutero|contador\(0),
	datad => \minutero|contador\(2),
	combout => \display_min_unidad|WideOr2~2_combout\);

-- Location: LCCOMB_X76_Y42_N16
\display_min_unidad|WideOr1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr1~6_combout\ = (\minutero|contador\(3) & (\minutero|contador\(5) & (\minutero|contador\(2) $ (!\minutero|contador\(4))))) # (!\minutero|contador\(3) & (!\minutero|contador\(5) & (\minutero|contador\(2) $ 
-- (!\minutero|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr1~6_combout\);

-- Location: LCCOMB_X76_Y42_N30
\display_min_unidad|WideOr1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr1~4_combout\ = (\minutero|contador\(3) & (\minutero|contador\(5) $ (((\minutero|contador\(2) & !\minutero|contador\(4)))))) # (!\minutero|contador\(3) & ((\minutero|contador\(2) & ((\minutero|contador\(4)) # 
-- (\minutero|contador\(5)))) # (!\minutero|contador\(2) & ((!\minutero|contador\(5)) # (!\minutero|contador\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr1~4_combout\);

-- Location: LCCOMB_X76_Y42_N26
\display_min_unidad|WideOr1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr1~8_combout\ = (\minutero|contador\(1) & (\minutero|contador\(0))) # (!\minutero|contador\(1) & ((\minutero|contador\(0) & (\display_min_unidad|WideOr1~4_combout\)) # (!\minutero|contador\(0) & 
-- ((\display_min_unidad|WideOr1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \minutero|contador\(0),
	datac => \display_min_unidad|WideOr1~4_combout\,
	datad => \display_min_unidad|WideOr1~3_combout\,
	combout => \display_min_unidad|WideOr1~8_combout\);

-- Location: LCCOMB_X76_Y42_N18
\display_min_unidad|WideOr1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr1~7_combout\ = (\minutero|contador\(3) & ((\minutero|contador\(2) & ((\minutero|contador\(4)) # (\minutero|contador\(5)))) # (!\minutero|contador\(2) & ((!\minutero|contador\(5)) # (!\minutero|contador\(4)))))) # 
-- (!\minutero|contador\(3) & (\minutero|contador\(5) $ (((\minutero|contador\(2)) # (!\minutero|contador\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr1~7_combout\);

-- Location: LCCOMB_X76_Y42_N8
\display_min_unidad|WideOr1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr1~9_combout\ = (\minutero|contador\(1) & ((\display_min_unidad|WideOr1~8_combout\ & ((\display_min_unidad|WideOr1~7_combout\))) # (!\display_min_unidad|WideOr1~8_combout\ & (\display_min_unidad|WideOr1~6_combout\)))) # 
-- (!\minutero|contador\(1) & (((\display_min_unidad|WideOr1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \display_min_unidad|WideOr1~6_combout\,
	datac => \display_min_unidad|WideOr1~8_combout\,
	datad => \display_min_unidad|WideOr1~7_combout\,
	combout => \display_min_unidad|WideOr1~9_combout\);

-- Location: LCCOMB_X77_Y43_N22
\display_min_unidad|WideOr0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr0~6_combout\ = (\minutero|contador\(2) & (\minutero|contador\(0) & (\minutero|contador\(3) $ (!\minutero|contador\(1))))) # (!\minutero|contador\(2) & (\minutero|contador\(3) & (!\minutero|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr0~6_combout\);

-- Location: LCCOMB_X77_Y43_N4
\display_min_unidad|WideOr0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr0~7_combout\ = (\minutero|contador\(3) & ((\minutero|contador\(2)) # ((!\minutero|contador\(1) & \minutero|contador\(0))))) # (!\minutero|contador\(3) & (\minutero|contador\(1) & (!\minutero|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr0~7_combout\);

-- Location: LCCOMB_X77_Y43_N20
\display_min_unidad|WideOr0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr0~4_combout\ = (\minutero|contador\(2) & (\minutero|contador\(3) $ ((!\minutero|contador\(1))))) # (!\minutero|contador\(2) & (\minutero|contador\(0) & (\minutero|contador\(3) $ (!\minutero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr0~4_combout\);

-- Location: LCCOMB_X77_Y43_N6
\display_min_unidad|WideOr0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr0~3_combout\ = (\minutero|contador\(2) & (!\minutero|contador\(3) & (\minutero|contador\(1) & \minutero|contador\(0)))) # (!\minutero|contador\(2) & (\minutero|contador\(3) $ ((!\minutero|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(0),
	combout => \display_min_unidad|WideOr0~3_combout\);

-- Location: LCCOMB_X77_Y43_N16
\display_min_unidad|WideOr0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr0~8_combout\ = (\minutero|contador\(5) & (((\minutero|contador\(4))))) # (!\minutero|contador\(5) & ((\minutero|contador\(4) & (\display_min_unidad|WideOr0~4_combout\)) # (!\minutero|contador\(4) & 
-- ((\display_min_unidad|WideOr0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(5),
	datab => \display_min_unidad|WideOr0~4_combout\,
	datac => \minutero|contador\(4),
	datad => \display_min_unidad|WideOr0~3_combout\,
	combout => \display_min_unidad|WideOr0~8_combout\);

-- Location: LCCOMB_X77_Y43_N14
\display_min_unidad|WideOr0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_unidad|WideOr0~9_combout\ = (\display_min_unidad|WideOr0~8_combout\ & (((\display_min_unidad|WideOr0~7_combout\) # (!\minutero|contador\(5))))) # (!\display_min_unidad|WideOr0~8_combout\ & (\display_min_unidad|WideOr0~6_combout\ & 
-- ((\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_unidad|WideOr0~6_combout\,
	datab => \display_min_unidad|WideOr0~7_combout\,
	datac => \display_min_unidad|WideOr0~8_combout\,
	datad => \minutero|contador\(5),
	combout => \display_min_unidad|WideOr0~9_combout\);

-- Location: LCCOMB_X76_Y42_N10
\display_min_decena|WideOr6~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr6~9_combout\ = (\minutero|contador\(2) & (((\minutero|contador\(3))))) # (!\minutero|contador\(2) & ((\minutero|contador\(1) & ((!\minutero|contador\(5)))) # (!\minutero|contador\(1) & (!\minutero|contador\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(3),
	datad => \minutero|contador\(5),
	combout => \display_min_decena|WideOr6~9_combout\);

-- Location: LCCOMB_X76_Y42_N4
\display_min_decena|WideOr6~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr6~10_combout\ = (\minutero|contador\(4) & (\display_min_decena|WideOr6~9_combout\ & ((\minutero|contador\(5)) # (!\minutero|contador\(3))))) # (!\minutero|contador\(4) & (\minutero|contador\(3) & 
-- ((\display_min_decena|WideOr6~9_combout\) # (\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_min_decena|WideOr6~9_combout\,
	datab => \minutero|contador\(3),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(5),
	combout => \display_min_decena|WideOr6~10_combout\);

-- Location: LCCOMB_X74_Y42_N28
\display_min_decena|WideOr5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr5~3_combout\ = (\minutero|contador\(1)) # (\minutero|contador\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datad => \minutero|contador\(3),
	combout => \display_min_decena|WideOr5~3_combout\);

-- Location: LCCOMB_X74_Y42_N18
\display_min_decena|WideOr5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr5~combout\ = (\minutero|contador\(5) & (\minutero|contador\(4) & ((\minutero|contador\(2)) # (\display_min_decena|WideOr5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(2),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \display_min_decena|WideOr5~3_combout\,
	combout => \display_min_decena|WideOr5~combout\);

-- Location: LCCOMB_X76_Y42_N28
\display_min_decena|WideOr4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr4~2_combout\ = (\minutero|contador\(2) & ((\minutero|contador\(3) & ((\minutero|contador\(5)) # (!\minutero|contador\(1)))) # (!\minutero|contador\(3) & ((!\minutero|contador\(5)))))) # (!\minutero|contador\(2) & 
-- (((\minutero|contador\(3) & !\minutero|contador\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datab => \minutero|contador\(2),
	datac => \minutero|contador\(3),
	datad => \minutero|contador\(5),
	combout => \display_min_decena|WideOr4~2_combout\);

-- Location: LCCOMB_X77_Y42_N8
\display_min_decena|WideOr4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr4~3_combout\ = (\minutero|contador\(4) & \display_min_decena|WideOr4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(4),
	datad => \display_min_decena|WideOr4~2_combout\,
	combout => \display_min_decena|WideOr4~3_combout\);

-- Location: LCCOMB_X77_Y43_N28
\display_min_decena|WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr2~0_combout\ = (\minutero|contador\(3) & ((\minutero|contador\(1) & ((\minutero|contador\(2)) # (!\minutero|contador\(4)))) # (!\minutero|contador\(1) & (\minutero|contador\(2) & !\minutero|contador\(4))))) # 
-- (!\minutero|contador\(3) & (((!\minutero|contador\(2) & \minutero|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(1),
	datac => \minutero|contador\(2),
	datad => \minutero|contador\(4),
	combout => \display_min_decena|WideOr2~0_combout\);

-- Location: LCCOMB_X77_Y41_N16
\display_min_decena|WideOr2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr2~1_combout\ = (\minutero|contador\(5)) # (\display_min_decena|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \minutero|contador\(5),
	datad => \display_min_decena|WideOr2~0_combout\,
	combout => \display_min_decena|WideOr2~1_combout\);

-- Location: LCCOMB_X74_Y42_N20
\display_min_decena|WideOr1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr1~0_combout\ = (\minutero|contador\(2)) # ((\minutero|contador\(1) & !\minutero|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(1),
	datac => \minutero|contador\(5),
	datad => \minutero|contador\(2),
	combout => \display_min_decena|WideOr1~0_combout\);

-- Location: LCCOMB_X74_Y42_N30
\display_min_decena|WideOr1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr1~1_combout\ = (\minutero|contador\(3) & ((\minutero|contador\(5) & ((!\display_min_decena|WideOr1~0_combout\) # (!\minutero|contador\(4)))) # (!\minutero|contador\(5) & (!\minutero|contador\(4) & 
-- !\display_min_decena|WideOr1~0_combout\)))) # (!\minutero|contador\(3) & (\minutero|contador\(5) $ ((!\minutero|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(3),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \display_min_decena|WideOr1~0_combout\,
	combout => \display_min_decena|WideOr1~1_combout\);

-- Location: LCCOMB_X74_Y42_N0
\display_min_decena|WideOr0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_min_decena|WideOr0~2_combout\ = (\minutero|contador\(5) & (\minutero|contador\(2) & (\minutero|contador\(4) & \minutero|contador\(3)))) # (!\minutero|contador\(5) & (((!\minutero|contador\(2) & !\minutero|contador\(3))) # 
-- (!\minutero|contador\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutero|contador\(2),
	datab => \minutero|contador\(5),
	datac => \minutero|contador\(4),
	datad => \minutero|contador\(3),
	combout => \display_min_decena|WideOr0~2_combout\);

-- Location: LCCOMB_X77_Y34_N0
\display_hrs_unidad|WideOr6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr6~0_combout\ = (\hora|contador\(1) & (\hora|contador\(3) & ((\hora|contador\(0)) # (\hora|contador\(2))))) # (!\hora|contador\(1) & (\hora|contador\(3) $ (((\hora|contador\(0)) # (\hora|contador\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(0),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(3),
	combout => \display_hrs_unidad|WideOr6~0_combout\);

-- Location: LCCOMB_X77_Y34_N26
\display_hrs_unidad|WideOr6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr6~1_combout\ = (\display_hrs_unidad|WideOr6~0_combout\ & (\hora|contador\(0) $ (\hora|contador\(2) $ (\hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(0),
	datab => \display_hrs_unidad|WideOr6~0_combout\,
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr6~1_combout\);

-- Location: LCCOMB_X75_Y34_N24
\display_hrs_unidad|WideOr5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr5~0_combout\ = (\hora|contador\(1) & ((\hora|contador\(0) & ((\hora|contador\(3)) # (\hora|contador\(4)))) # (!\hora|contador\(0) & (!\hora|contador\(3))))) # (!\hora|contador\(1) & ((\hora|contador\(0) & (!\hora|contador\(3))) # 
-- (!\hora|contador\(0) & (\hora|contador\(3) & \hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(1),
	datab => \hora|contador\(0),
	datac => \hora|contador\(3),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr5~0_combout\);

-- Location: LCCOMB_X75_Y34_N26
\display_hrs_unidad|WideOr5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr5~1_combout\ = (\hora|contador\(4) & (!\display_hrs_unidad|WideOr5~0_combout\ & !\hora|contador\(2))) # (!\hora|contador\(4) & (\display_hrs_unidad|WideOr5~0_combout\ & \hora|contador\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(4),
	datab => \display_hrs_unidad|WideOr5~0_combout\,
	datac => \hora|contador\(2),
	combout => \display_hrs_unidad|WideOr5~1_combout\);

-- Location: LCCOMB_X77_Y34_N4
\display_hrs_unidad|WideOr4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr4~0_combout\ = (\hora|contador\(3) & (!\hora|contador\(1) & (\hora|contador\(2) & !\hora|contador\(4)))) # (!\hora|contador\(3) & (\hora|contador\(1) & (\hora|contador\(2) $ (!\hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr4~0_combout\);

-- Location: LCCOMB_X77_Y34_N2
\display_hrs_unidad|WideOr4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr4~1_combout\ = (\display_hrs_unidad|WideOr4~0_combout\ & !\hora|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display_hrs_unidad|WideOr4~0_combout\,
	datac => \hora|contador\(0),
	combout => \display_hrs_unidad|WideOr4~1_combout\);

-- Location: LCCOMB_X77_Y34_N10
\display_hrs_unidad|WideOr3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr3~1_combout\ = (\hora|contador\(2) & (\hora|contador\(4) $ (((\hora|contador\(3)) # (!\hora|contador\(1)))))) # (!\hora|contador\(2) & ((\hora|contador\(3) & (!\hora|contador\(1) & \hora|contador\(4))) # (!\hora|contador\(3) & 
-- (\hora|contador\(1) & !\hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr3~1_combout\);

-- Location: LCCOMB_X77_Y34_N28
\display_hrs_unidad|WideOr3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr3~0_combout\ = (\hora|contador\(2) & (!\hora|contador\(4) & (\hora|contador\(3) $ (!\hora|contador\(1))))) # (!\hora|contador\(2) & (\hora|contador\(3) & (!\hora|contador\(1) & \hora|contador\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr3~0_combout\);

-- Location: LCCOMB_X77_Y34_N16
\display_hrs_unidad|WideOr3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr3~2_combout\ = (\hora|contador\(0) & (!\display_hrs_unidad|WideOr3~1_combout\)) # (!\hora|contador\(0) & ((\display_hrs_unidad|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display_hrs_unidad|WideOr3~1_combout\,
	datac => \hora|contador\(0),
	datad => \display_hrs_unidad|WideOr3~0_combout\,
	combout => \display_hrs_unidad|WideOr3~2_combout\);

-- Location: LCCOMB_X77_Y34_N22
\display_hrs_unidad|WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr2~0_combout\ = (\hora|contador\(0)) # (\display_hrs_unidad|WideOr3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hora|contador\(0),
	datad => \display_hrs_unidad|WideOr3~0_combout\,
	combout => \display_hrs_unidad|WideOr2~0_combout\);

-- Location: LCCOMB_X77_Y34_N24
\display_hrs_unidad|WideOr1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr1~0_combout\ = (\hora|contador\(3) & (\hora|contador\(1) $ (((\hora|contador\(4)) # (!\hora|contador\(2)))))) # (!\hora|contador\(3) & ((\hora|contador\(1) & (!\hora|contador\(2) & \hora|contador\(4))) # (!\hora|contador\(1) & 
-- (\hora|contador\(2) & !\hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr1~0_combout\);

-- Location: LCCOMB_X77_Y34_N6
\display_hrs_unidad|WideOr1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr1~1_combout\ = (\hora|contador\(0) & ((!\display_hrs_unidad|WideOr1~0_combout\))) # (!\hora|contador\(0) & (\display_hrs_unidad|WideOr4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display_hrs_unidad|WideOr4~0_combout\,
	datac => \hora|contador\(0),
	datad => \display_hrs_unidad|WideOr1~0_combout\,
	combout => \display_hrs_unidad|WideOr1~1_combout\);

-- Location: LCCOMB_X77_Y34_N20
\display_hrs_unidad|WideOr0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr0~0_combout\ = (\hora|contador\(2) & ((!\hora|contador\(4)))) # (!\hora|contador\(2) & (!\hora|contador\(0) & \hora|contador\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(0),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_unidad|WideOr0~0_combout\);

-- Location: LCCOMB_X77_Y34_N30
\display_hrs_unidad|WideOr0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_unidad|WideOr0~1_combout\ = (\display_hrs_unidad|WideOr0~0_combout\ & ((\hora|contador\(3)) # ((!\hora|contador\(0)) # (!\hora|contador\(1))))) # (!\display_hrs_unidad|WideOr0~0_combout\ & (\hora|contador\(3) $ ((\hora|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(0),
	datad => \display_hrs_unidad|WideOr0~0_combout\,
	combout => \display_hrs_unidad|WideOr0~1_combout\);

-- Location: LCCOMB_X77_Y34_N12
\display_hrs_decena|WideOr6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_decena|WideOr6~0_combout\ = (\hora|contador\(3) & (!\hora|contador\(4) & ((\hora|contador\(1)) # (\hora|contador\(2))))) # (!\hora|contador\(3) & (((!\hora|contador\(2) & \hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_decena|WideOr6~0_combout\);

-- Location: LCCOMB_X75_Y34_N8
\display_hrs_decena|WideOr4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_decena|WideOr4~0_combout\ = (\hora|contador\(4) & ((\hora|contador\(3) & ((!\hora|contador\(2)) # (!\hora|contador\(1)))) # (!\hora|contador\(3) & ((\hora|contador\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(1),
	datab => \hora|contador\(3),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_decena|WideOr4~0_combout\);

-- Location: LCCOMB_X77_Y34_N14
\display_hrs_decena|WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_decena|WideOr2~0_combout\ = (\hora|contador\(3) & ((\hora|contador\(1) & ((\hora|contador\(2)) # (!\hora|contador\(4)))) # (!\hora|contador\(1) & (\hora|contador\(2) & !\hora|contador\(4))))) # (!\hora|contador\(3) & (((!\hora|contador\(2) & 
-- \hora|contador\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_decena|WideOr2~0_combout\);

-- Location: LCCOMB_X77_Y34_N8
\display_hrs_decena|WideOr1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_decena|WideOr1~0_combout\ = (\hora|contador\(4)) # ((\hora|contador\(3) & ((\hora|contador\(1)) # (\hora|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datab => \hora|contador\(1),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_decena|WideOr1~0_combout\);

-- Location: LCCOMB_X77_Y34_N18
\display_hrs_decena|WideOr0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \display_hrs_decena|WideOr0~combout\ = ((!\hora|contador\(3) & !\hora|contador\(2))) # (!\hora|contador\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hora|contador\(3),
	datac => \hora|contador\(2),
	datad => \hora|contador\(4),
	combout => \display_hrs_decena|WideOr0~combout\);

-- Location: IOIBUF_X22_Y0_N22
\dsw[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dsw(1),
	o => \dsw[1]~input_o\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_salida_servomotor <= \salida_servomotor~output_o\;

ww_salida_trigger <= \salida_trigger~output_o\;

ww_display1(0) <= \display1[0]~output_o\;

ww_display1(1) <= \display1[1]~output_o\;

ww_display1(2) <= \display1[2]~output_o\;

ww_display1(3) <= \display1[3]~output_o\;

ww_display1(4) <= \display1[4]~output_o\;

ww_display1(5) <= \display1[5]~output_o\;

ww_display1(6) <= \display1[6]~output_o\;

ww_display2(0) <= \display2[0]~output_o\;

ww_display2(1) <= \display2[1]~output_o\;

ww_display2(2) <= \display2[2]~output_o\;

ww_display2(3) <= \display2[3]~output_o\;

ww_display2(4) <= \display2[4]~output_o\;

ww_display2(5) <= \display2[5]~output_o\;

ww_display2(6) <= \display2[6]~output_o\;

ww_display3(0) <= \display3[0]~output_o\;

ww_display3(1) <= \display3[1]~output_o\;

ww_display3(2) <= \display3[2]~output_o\;

ww_display3(3) <= \display3[3]~output_o\;

ww_display3(4) <= \display3[4]~output_o\;

ww_display3(5) <= \display3[5]~output_o\;

ww_display3(6) <= \display3[6]~output_o\;

ww_display4(0) <= \display4[0]~output_o\;

ww_display4(1) <= \display4[1]~output_o\;

ww_display4(2) <= \display4[2]~output_o\;

ww_display4(3) <= \display4[3]~output_o\;

ww_display4(4) <= \display4[4]~output_o\;

ww_display4(5) <= \display4[5]~output_o\;

ww_display4(6) <= \display4[6]~output_o\;

ww_display5(0) <= \display5[0]~output_o\;

ww_display5(1) <= \display5[1]~output_o\;

ww_display5(2) <= \display5[2]~output_o\;

ww_display5(3) <= \display5[3]~output_o\;

ww_display5(4) <= \display5[4]~output_o\;

ww_display5(5) <= \display5[5]~output_o\;

ww_display5(6) <= \display5[6]~output_o\;

ww_display6(0) <= \display6[0]~output_o\;

ww_display6(1) <= \display6[1]~output_o\;

ww_display6(2) <= \display6[2]~output_o\;

ww_display6(3) <= \display6[3]~output_o\;

ww_display6(4) <= \display6[4]~output_o\;

ww_display6(5) <= \display6[5]~output_o\;

ww_display6(6) <= \display6[6]~output_o\;
END structure;



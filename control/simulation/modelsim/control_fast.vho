-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "03/12/2021 15:22:25"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	control IS
    PORT (
	OP : IN std_logic_vector(1 DOWNTO 0);
	Funct : IN std_logic_vector(5 DOWNTO 0);
	RegW : OUT std_logic;
	Memw : OUT std_logic;
	MemtoReg : OUT std_logic;
	ALUScr : OUT std_logic;
	Branch : OUT std_logic;
	ALUop : OUT std_logic;
	ImmSrc : OUT std_logic_vector(1 DOWNTO 0);
	RegSrc : OUT std_logic_vector(1 DOWNTO 0)
	);
END control;

-- Design Ports Information
-- RegW	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Memw	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MemtoReg	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ALUScr	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Branch	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ALUop	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ImmSrc[0]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ImmSrc[1]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RegSrc[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RegSrc[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Funct[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OP[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Funct[2]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Funct[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OP[1]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Funct[5]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Funct[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Funct[4]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF control IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OP : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Funct : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_RegW : std_logic;
SIGNAL ww_Memw : std_logic;
SIGNAL ww_MemtoReg : std_logic;
SIGNAL ww_ALUScr : std_logic;
SIGNAL ww_Branch : std_logic;
SIGNAL ww_ALUop : std_logic;
SIGNAL ww_ImmSrc : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_RegSrc : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mux10~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux24~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux24~1clkctrl_outclk\ : std_logic;
SIGNAL \RegW$latch~combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Memw$latch~combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \MemtoReg$latch~combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \ALUScr$latch~combout\ : std_logic;
SIGNAL \Branch$latch~combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \ALUop$latch~combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~0clkctrl_outclk\ : std_logic;
SIGNAL \ImmSrc[0]$latch~combout\ : std_logic;
SIGNAL \ImmSrc[1]$latch~combout\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \RegSrc[1]$latch~combout\ : std_logic;
SIGNAL \OP~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Funct~combout\ : std_logic_vector(5 DOWNTO 0);

BEGIN

ww_OP <= OP;
ww_Funct <= Funct;
RegW <= ww_RegW;
Memw <= ww_Memw;
MemtoReg <= ww_MemtoReg;
ALUScr <= ww_ALUScr;
Branch <= ww_Branch;
ALUop <= ww_ALUop;
ImmSrc <= ww_ImmSrc;
RegSrc <= ww_RegSrc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux10~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux10~0_combout\);

\Mux24~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux24~1_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Funct[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Funct(4),
	combout => \Funct~combout\(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Funct[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Funct(0),
	combout => \Funct~combout\(0));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OP[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OP(0),
	combout => \OP~combout\(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Funct[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Funct(1),
	combout => \Funct~combout\(1));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Funct[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Funct(2),
	combout => \Funct~combout\(2));

-- Location: LCCOMB_X30_Y35_N2
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\Funct~combout\(0) & (!\Funct~combout\(1) & \Funct~combout\(2))) # (!\Funct~combout\(0) & ((!\Funct~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(0),
	datab => \Funct~combout\(1),
	datac => \Funct~combout\(2),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X30_Y35_N10
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\OP~combout\(0) & (((\Funct~combout\(0))))) # (!\OP~combout\(0) & (!\OP~combout\(1) & ((\Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP~combout\(1),
	datab => \Funct~combout\(0),
	datac => \OP~combout\(0),
	datad => \Mux22~0_combout\,
	combout => \Mux0~0_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OP[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OP(1),
	combout => \OP~combout\(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Funct[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Funct(5),
	combout => \Funct~combout\(5));

-- Location: LCCOMB_X31_Y35_N14
\Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (!\OP~combout\(0) & (!\OP~combout\(1) & !\Funct~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP~combout\(0),
	datac => \OP~combout\(1),
	datad => \Funct~combout\(5),
	combout => \Mux7~5_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Funct[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Funct(3),
	combout => \Funct~combout\(3));

-- Location: LCCOMB_X30_Y35_N26
\Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Funct~combout\(4) & (\Funct~combout\(2) & (!\Funct~combout\(1) & \Funct~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(4),
	datab => \Funct~combout\(2),
	datac => \Funct~combout\(1),
	datad => \Funct~combout\(0),
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X30_Y35_N18
\Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux7~5_combout\ & (!\Funct~combout\(3) & \Mux7~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux7~5_combout\,
	datac => \Funct~combout\(3),
	datad => \Mux7~7_combout\,
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X30_Y35_N14
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Funct~combout\(3) & (\Funct~combout\(5) & (!\OP~combout\(0) & !\Funct~combout\(0)))) # (!\Funct~combout\(3) & (!\Funct~combout\(5) & (\OP~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(3),
	datab => \Funct~combout\(5),
	datac => \OP~combout\(0),
	datad => \Funct~combout\(0),
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X30_Y35_N12
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (!\Funct~combout\(4) & (!\Funct~combout\(2) & (!\OP~combout\(1) & !\Funct~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(4),
	datab => \Funct~combout\(2),
	datac => \OP~combout\(1),
	datad => \Funct~combout\(1),
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X30_Y35_N8
\Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux7~2_combout\ & \Mux7~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux7~2_combout\,
	datad => \Mux7~3_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X30_Y35_N28
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (!\Funct~combout\(0) & ((\Funct~combout\(4) & (\Funct~combout\(3) & \Funct~combout\(1))) # (!\Funct~combout\(4) & (\Funct~combout\(3) $ (\Funct~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(4),
	datab => \Funct~combout\(3),
	datac => \Funct~combout\(1),
	datad => \Funct~combout\(0),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X30_Y35_N0
\Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\Mux7~5_combout\ & (!\Funct~combout\(2) & \Mux23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux7~5_combout\,
	datac => \Funct~combout\(2),
	datad => \Mux23~0_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X30_Y35_N24
\Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\Mux24~0_combout\) # ((\Mux7~8_combout\) # ((\Mux7~4_combout\) # (\Mux7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~0_combout\,
	datab => \Mux7~8_combout\,
	datac => \Mux7~4_combout\,
	datad => \Mux7~6_combout\,
	combout => \Mux24~1_combout\);

-- Location: CLKCTRL_G11
\Mux24~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux24~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux24~1clkctrl_outclk\);

-- Location: LCCOMB_X29_Y35_N24
\RegW$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegW$latch~combout\ = (GLOBAL(\Mux24~1clkctrl_outclk\) & ((\Mux0~0_combout\))) # (!GLOBAL(\Mux24~1clkctrl_outclk\) & (\RegW$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegW$latch~combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux24~1clkctrl_outclk\,
	combout => \RegW$latch~combout\);

-- Location: LCCOMB_X27_Y35_N24
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Funct~combout\(0)) # (!\OP~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Funct~combout\(0),
	datad => \OP~combout\(0),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X27_Y35_N20
\Memw$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Memw$latch~combout\ = (GLOBAL(\Mux24~1clkctrl_outclk\) & (!\Mux1~0_combout\)) # (!GLOBAL(\Mux24~1clkctrl_outclk\) & ((\Memw$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~0_combout\,
	datac => \Memw$latch~combout\,
	datad => \Mux24~1clkctrl_outclk\,
	combout => \Memw$latch~combout\);

-- Location: LCCOMB_X27_Y35_N2
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Funct~combout\(0) & \OP~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Funct~combout\(0),
	datad => \OP~combout\(0),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X27_Y35_N14
\MemtoReg$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemtoReg$latch~combout\ = (GLOBAL(\Mux24~1clkctrl_outclk\) & ((\Mux2~0_combout\))) # (!GLOBAL(\Mux24~1clkctrl_outclk\) & (\MemtoReg$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MemtoReg$latch~combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux24~1clkctrl_outclk\,
	combout => \MemtoReg$latch~combout\);

-- Location: LCCOMB_X30_Y35_N30
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ((\Funct~combout\(2)) # (\Funct~combout\(1))) # (!\OP~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP~combout\(0),
	datac => \Funct~combout\(2),
	datad => \Funct~combout\(1),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X30_Y35_N6
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\Funct~combout\(0) & (!\Funct~combout\(1) & (!\OP~combout\(0) & \Funct~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(0),
	datab => \Funct~combout\(1),
	datac => \OP~combout\(0),
	datad => \Funct~combout\(5),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X29_Y35_N20
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = ((\Mux3~0_combout\) # ((!\OP~combout\(0) & \OP~combout\(1)))) # (!\Mux8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP~combout\(0),
	datab => \Mux8~0_combout\,
	datac => \OP~combout\(1),
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X29_Y35_N22
\ALUScr$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALUScr$latch~combout\ = (GLOBAL(\Mux24~1clkctrl_outclk\) & ((\Mux3~1_combout\))) # (!GLOBAL(\Mux24~1clkctrl_outclk\) & (\ALUScr$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALUScr$latch~combout\,
	datac => \Mux3~1_combout\,
	datad => \Mux24~1clkctrl_outclk\,
	combout => \ALUScr$latch~combout\);

-- Location: LCCOMB_X27_Y35_N28
\Branch$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Branch$latch~combout\ = (GLOBAL(\Mux24~1clkctrl_outclk\) & (\OP~combout\(1))) # (!GLOBAL(\Mux24~1clkctrl_outclk\) & ((\Branch$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP~combout\(1),
	datac => \Branch$latch~combout\,
	datad => \Mux24~1clkctrl_outclk\,
	combout => \Branch$latch~combout\);

-- Location: LCCOMB_X29_Y35_N14
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!\OP~combout\(0) & (!\OP~combout\(1) & \Mux22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP~combout\(0),
	datac => \OP~combout\(1),
	datad => \Mux22~0_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X29_Y35_N28
\ALUop$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALUop$latch~combout\ = (GLOBAL(\Mux24~1clkctrl_outclk\) & ((\Mux11~0_combout\))) # (!GLOBAL(\Mux24~1clkctrl_outclk\) & (\ALUop$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALUop$latch~combout\,
	datac => \Mux11~0_combout\,
	datad => \Mux24~1clkctrl_outclk\,
	combout => \ALUop$latch~combout\);

-- Location: LCCOMB_X31_Y35_N24
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (!\OP~combout\(0) & (\OP~combout\(1) & \Funct~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP~combout\(0),
	datac => \OP~combout\(1),
	datad => \Funct~combout\(5),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X30_Y35_N16
\Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (!\Funct~combout\(3) & (!\Funct~combout\(5) & \OP~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Funct~combout\(3),
	datab => \Funct~combout\(5),
	datac => \OP~combout\(0),
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X30_Y35_N4
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Mux24~0_combout\) # ((\Mux7~9_combout\ & \Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux24~0_combout\,
	datac => \Mux7~9_combout\,
	datad => \Mux7~3_combout\,
	combout => \Mux10~0_combout\);

-- Location: CLKCTRL_G8
\Mux10~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux10~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux10~0clkctrl_outclk\);

-- Location: LCCOMB_X29_Y35_N18
\ImmSrc[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ImmSrc[0]$latch~combout\ = (GLOBAL(\Mux10~0clkctrl_outclk\) & (!\Mux8~0_combout\)) # (!GLOBAL(\Mux10~0clkctrl_outclk\) & ((\ImmSrc[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \ImmSrc[0]$latch~combout\,
	datad => \Mux10~0clkctrl_outclk\,
	combout => \ImmSrc[0]$latch~combout\);

-- Location: LCCOMB_X27_Y35_N18
\ImmSrc[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ImmSrc[1]$latch~combout\ = (GLOBAL(\Mux10~0clkctrl_outclk\) & (\OP~combout\(1))) # (!GLOBAL(\Mux10~0clkctrl_outclk\) & ((\ImmSrc[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP~combout\(1),
	datac => \Mux10~0clkctrl_outclk\,
	datad => \ImmSrc[1]$latch~combout\,
	combout => \ImmSrc[1]$latch~combout\);

-- Location: LCCOMB_X30_Y35_N20
\Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (\Mux7~8_combout\) # ((\Mux7~6_combout\) # ((\Mux7~3_combout\ & \Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~3_combout\,
	datab => \Mux7~8_combout\,
	datac => \Mux7~2_combout\,
	datad => \Mux7~6_combout\,
	combout => \Mux7~10_combout\);

-- Location: LCCOMB_X30_Y35_N22
\RegSrc[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegSrc[1]$latch~combout\ = (\Mux7~10_combout\ & ((!\Mux8~0_combout\))) # (!\Mux7~10_combout\ & (\RegSrc[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegSrc[1]$latch~combout\,
	datac => \Mux7~10_combout\,
	datad => \Mux8~0_combout\,
	combout => \RegSrc[1]$latch~combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RegW~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegW$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RegW);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Memw~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Memw$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Memw);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MemtoReg~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MemtoReg$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MemtoReg);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ALUScr~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALUScr$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ALUScr);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Branch~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Branch$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Branch);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ALUop~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALUop$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ALUop);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ImmSrc[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ImmSrc[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ImmSrc(0));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ImmSrc[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ImmSrc[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ImmSrc(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RegSrc[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Branch$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RegSrc(0));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RegSrc[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegSrc[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RegSrc(1));
END structure;



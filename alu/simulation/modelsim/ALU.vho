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

-- DATE "03/12/2021 20:41:44"

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

ENTITY 	ALU IS
    PORT (
	OPCODE : IN std_logic_vector(1 DOWNTO 0);
	SHAMT : IN std_logic_vector(4 DOWNTO 0);
	X : IN std_logic_vector(31 DOWNTO 0);
	Y : IN std_logic_vector(31 DOWNTO 0);
	R : OUT std_logic_vector(31 DOWNTO 0);
	FlagAlu : OUT std_logic_vector(3 DOWNTO 0)
	);
END ALU;

-- Design Ports Information
-- R[0]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[1]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[2]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[3]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[4]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[6]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[7]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[8]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[9]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[10]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[11]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[12]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[13]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[14]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[15]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[16]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[17]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[18]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[19]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[20]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[21]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[22]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[23]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[24]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[25]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[26]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[27]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[28]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[29]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[30]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[31]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FlagAlu[0]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FlagAlu[1]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FlagAlu[2]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FlagAlu[3]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OPCODE[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SHAMT[0]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SHAMT[1]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SHAMT[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SHAMT[2]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SHAMT[4]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[0]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OPCODE[1]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[4]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[5]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[5]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[6]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[6]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[7]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[7]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[8]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[8]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[9]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[9]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[10]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[10]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[11]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[11]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[12]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[12]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[13]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[13]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[14]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[14]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[15]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[15]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[16]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[16]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[17]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[17]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[18]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[18]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[19]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[19]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[20]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[20]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[21]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[21]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[22]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[22]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[23]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[23]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[24]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[24]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[25]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[25]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[26]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[26]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[27]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[27]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[28]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[28]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[29]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[29]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[30]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[30]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y[31]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[31]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ALU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OPCODE : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SHAMT : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_X : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_R : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_FlagAlu : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \result~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \result~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \result~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \result~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~68_combout\ : std_logic;
SIGNAL \ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~77_combout\ : std_logic;
SIGNAL \ShiftLeft0~78_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~89_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \result~16_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~5_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~100_combout\ : std_logic;
SIGNAL \result~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux30~combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \result~1_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~101_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Mux29~combout\ : std_logic;
SIGNAL \ShiftLeft0~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \result~2_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Mux28~combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \result~3_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \result~4_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \result~5_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \result~6_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Mux24~combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \result~7_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \Mux22~combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \Mux20~combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \result~11_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \result~12_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \Mux18~combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~combout\ : std_logic;
SIGNAL \result~14_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \ShiftLeft0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~63_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Mux16~combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~64_combout\ : std_logic;
SIGNAL \ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~66_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~69_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ShiftLeft0~71_combout\ : std_logic;
SIGNAL \ShiftLeft0~72_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \ShiftLeft0~76_combout\ : std_logic;
SIGNAL \ShiftLeft0~79_combout\ : std_logic;
SIGNAL \ShiftLeft0~80_combout\ : std_logic;
SIGNAL \ShiftLeft0~81_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~83_combout\ : std_logic;
SIGNAL \ShiftLeft0~84_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~73_combout\ : std_logic;
SIGNAL \ShiftLeft0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~82_combout\ : std_logic;
SIGNAL \ShiftLeft0~85_combout\ : std_logic;
SIGNAL \ShiftLeft0~86_combout\ : std_logic;
SIGNAL \ShiftLeft0~87_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \result~15_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~88_combout\ : std_logic;
SIGNAL \ShiftLeft0~90_combout\ : std_logic;
SIGNAL \ShiftLeft0~91_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \result~17_combout\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~95_combout\ : std_logic;
SIGNAL \ShiftLeft0~96_combout\ : std_logic;
SIGNAL \ShiftLeft0~97_combout\ : std_logic;
SIGNAL \ShiftLeft0~75_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \result~18_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~99_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \ShiftLeft0~98_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~92_combout\ : std_logic;
SIGNAL \ShiftLeft0~93_combout\ : std_logic;
SIGNAL \ShiftLeft0~94_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux34~1_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Mux33~1_combout\ : std_logic;
SIGNAL \Y~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \X~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \SHAMT~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \OPCODE~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_Mux33~1_combout\ : std_logic;

BEGIN

ww_OPCODE <= OPCODE;
ww_SHAMT <= SHAMT;
ww_X <= X;
ww_Y <= Y;
R <= ww_R;
FlagAlu <= ww_FlagAlu;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux33~1_combout\ <= NOT \Mux33~1_combout\;

-- Location: LCCOMB_X30_Y24_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\X~combout\(8) $ (\Y~combout\(8) $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\X~combout\(8) & ((\Y~combout\(8)) # (!\Add0~15\))) # (!\X~combout\(8) & (\Y~combout\(8) & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(8),
	datab => \Y~combout\(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X30_Y24_N30
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\Y~combout\(15) & ((\X~combout\(15) & (\Add0~29\ & VCC)) # (!\X~combout\(15) & (!\Add0~29\)))) # (!\Y~combout\(15) & ((\X~combout\(15) & (!\Add0~29\)) # (!\X~combout\(15) & ((\Add0~29\) # (GND)))))
-- \Add0~31\ = CARRY((\Y~combout\(15) & (!\X~combout\(15) & !\Add0~29\)) # (!\Y~combout\(15) & ((!\Add0~29\) # (!\X~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(15),
	datab => \X~combout\(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X30_Y23_N2
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\X~combout\(17) & ((\Y~combout\(17) & (\Add0~33\ & VCC)) # (!\Y~combout\(17) & (!\Add0~33\)))) # (!\X~combout\(17) & ((\Y~combout\(17) & (!\Add0~33\)) # (!\Y~combout\(17) & ((\Add0~33\) # (GND)))))
-- \Add0~35\ = CARRY((\X~combout\(17) & (!\Y~combout\(17) & !\Add0~33\)) # (!\X~combout\(17) & ((!\Add0~33\) # (!\Y~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \Y~combout\(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X30_Y23_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\X~combout\(18) $ (\Y~combout\(18) $ (!\Add0~35\)))) # (GND)
-- \Add0~37\ = CARRY((\X~combout\(18) & ((\Y~combout\(18)) # (!\Add0~35\))) # (!\X~combout\(18) & (\Y~combout\(18) & !\Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datab => \Y~combout\(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X30_Y23_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\Y~combout\(19) & ((\X~combout\(19) & (\Add0~37\ & VCC)) # (!\X~combout\(19) & (!\Add0~37\)))) # (!\Y~combout\(19) & ((\X~combout\(19) & (!\Add0~37\)) # (!\X~combout\(19) & ((\Add0~37\) # (GND)))))
-- \Add0~39\ = CARRY((\Y~combout\(19) & (!\X~combout\(19) & !\Add0~37\)) # (!\Y~combout\(19) & ((!\Add0~37\) # (!\X~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(19),
	datab => \X~combout\(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X30_Y23_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\Y~combout\(23) & ((\X~combout\(23) & (\Add0~45\ & VCC)) # (!\X~combout\(23) & (!\Add0~45\)))) # (!\Y~combout\(23) & ((\X~combout\(23) & (!\Add0~45\)) # (!\X~combout\(23) & ((\Add0~45\) # (GND)))))
-- \Add0~47\ = CARRY((\Y~combout\(23) & (!\X~combout\(23) & !\Add0~45\)) # (!\Y~combout\(23) & ((!\Add0~45\) # (!\X~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(23),
	datab => \X~combout\(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X30_Y23_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\X~combout\(24) $ (\Y~combout\(24) $ (!\Add0~47\)))) # (GND)
-- \Add0~49\ = CARRY((\X~combout\(24) & ((\Y~combout\(24)) # (!\Add0~47\))) # (!\X~combout\(24) & (\Y~combout\(24) & !\Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(24),
	datab => \Y~combout\(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X30_Y23_N22
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\X~combout\(27) & ((\Y~combout\(27) & (\Add0~53\ & VCC)) # (!\Y~combout\(27) & (!\Add0~53\)))) # (!\X~combout\(27) & ((\Y~combout\(27) & (!\Add0~53\)) # (!\Y~combout\(27) & ((\Add0~53\) # (GND)))))
-- \Add0~55\ = CARRY((\X~combout\(27) & (!\Y~combout\(27) & !\Add0~53\)) # (!\X~combout\(27) & ((!\Add0~53\) # (!\Y~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(27),
	datab => \Y~combout\(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X30_Y23_N26
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\Y~combout\(29) & ((\X~combout\(29) & (\Add0~57\ & VCC)) # (!\X~combout\(29) & (!\Add0~57\)))) # (!\Y~combout\(29) & ((\X~combout\(29) & (!\Add0~57\)) # (!\X~combout\(29) & ((\Add0~57\) # (GND)))))
-- \Add0~59\ = CARRY((\Y~combout\(29) & (!\X~combout\(29) & !\Add0~57\)) # (!\Y~combout\(29) & ((!\Add0~57\) # (!\X~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(29),
	datab => \X~combout\(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X31_Y22_N12
\ShiftLeft0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(3)))) # (!\SHAMT~combout\(1) & (\Y~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(5),
	datab => \SHAMT~combout\(1),
	datac => \Y~combout\(3),
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X31_Y22_N14
\ShiftLeft0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~14_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~14_combout\,
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X30_Y25_N16
\ShiftLeft0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(5))) # (!\SHAMT~combout\(1) & ((\Y~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(5),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(7),
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X30_Y25_N22
\ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~25_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~28_combout\,
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X30_Y21_N12
\ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~15_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~29_combout\,
	datac => \ShiftLeft0~15_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X33_Y22_N20
\ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~19_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~33_combout\,
	datac => \SHAMT~combout\(2),
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X30_Y25_N28
\result~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~8_combout\ = \X~combout\(9) $ (\Y~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(9),
	datac => \Y~combout\(9),
	combout => \result~8_combout\);

-- Location: LCCOMB_X30_Y25_N6
\ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(8)))) # (!\SHAMT~combout\(1) & (\Y~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(10),
	datab => \SHAMT~combout\(1),
	datac => \Y~combout\(8),
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X30_Y25_N8
\ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~32_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~36_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~32_combout\,
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X31_Y21_N10
\ShiftLeft0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~22_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~37_combout\,
	datab => \ShiftLeft0~22_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X31_Y25_N10
\result~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~9_combout\ = \Y~combout\(10) $ (\X~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(10),
	datad => \X~combout\(10),
	combout => \result~9_combout\);

-- Location: LCCOMB_X30_Y25_N20
\ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~36_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~36_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~40_combout\,
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X32_Y22_N10
\ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~26_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~41_combout\,
	datac => \SHAMT~combout\(2),
	datad => \ShiftLeft0~26_combout\,
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X31_Y25_N24
\result~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~10_combout\ = \X~combout\(11) $ (\Y~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(11),
	datad => \Y~combout\(11),
	combout => \result~10_combout\);

-- Location: LCCOMB_X30_Y21_N10
\ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~29_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \ShiftLeft0~46_combout\,
	datad => \ShiftLeft0~29_combout\,
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X32_Y24_N20
\result~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~13_combout\ = \X~combout\(14) $ (\Y~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(14),
	datac => \Y~combout\(14),
	combout => \result~13_combout\);

-- Location: LCCOMB_X29_Y21_N20
\ShiftLeft0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~68_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~64_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~64_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~67_combout\,
	combout => \ShiftLeft0~68_combout\);

-- Location: LCCOMB_X29_Y21_N6
\ShiftLeft0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~70_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(16)))) # (!\SHAMT~combout\(1) & (\Y~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(18),
	datab => \Y~combout\(16),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~70_combout\);

-- Location: LCCOMB_X29_Y21_N0
\ShiftLeft0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~77_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~73_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(0),
	datab => \ShiftLeft0~73_combout\,
	datac => \ShiftLeft0~76_combout\,
	combout => \ShiftLeft0~77_combout\);

-- Location: LCCOMB_X30_Y21_N28
\ShiftLeft0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~78_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~65_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~65_combout\,
	datac => \ShiftLeft0~77_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~78_combout\);

-- Location: LCCOMB_X30_Y21_N6
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Mux31~2_combout\ & ((\Mux15~0_combout\ & ((\ShiftLeft0~47_combout\))) # (!\Mux15~0_combout\ & (\ShiftLeft0~78_combout\)))) # (!\Mux31~2_combout\ & (\Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~2_combout\,
	datab => \Mux15~0_combout\,
	datac => \ShiftLeft0~78_combout\,
	datad => \ShiftLeft0~47_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X33_Y21_N0
\ShiftLeft0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~89_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~85_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SHAMT~combout\(0),
	datac => \ShiftLeft0~88_combout\,
	datad => \ShiftLeft0~85_combout\,
	combout => \ShiftLeft0~89_combout\);

-- Location: LCCOMB_X30_Y21_N18
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Mux4~1_combout\ & ((\Mux4~0_combout\) # ((\ShiftLeft0~77_combout\)))) # (!\Mux4~1_combout\ & (!\Mux4~0_combout\ & ((\ShiftLeft0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Mux4~0_combout\,
	datac => \ShiftLeft0~77_combout\,
	datad => \ShiftLeft0~89_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X34_Y23_N24
\result~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~16_combout\ = \Y~combout\(25) $ (\X~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Y~combout\(25),
	datad => \X~combout\(25),
	combout => \result~16_combout\);

-- Location: LCCOMB_X31_Y21_N30
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Mux4~1_combout\ & (((\ShiftLeft0~83_combout\) # (\Mux4~0_combout\)))) # (!\Mux4~1_combout\ & (\ShiftLeft0~94_combout\ & ((!\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~94_combout\,
	datab => \ShiftLeft0~83_combout\,
	datac => \Mux4~1_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X31_Y21_N16
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & (((\ShiftLeft0~39_combout\) # (!\Mux4~0_combout\)))) # (!\Mux5~0_combout\ & (\ShiftLeft0~72_combout\ & ((\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~72_combout\,
	datab => \Mux5~0_combout\,
	datac => \ShiftLeft0~39_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X32_Y21_N10
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\SHAMT~combout\(3)) # ((!\SHAMT~combout\(2) & \SHAMT~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(3),
	datac => \SHAMT~combout\(2),
	datad => \SHAMT~combout\(1),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X32_Y21_N28
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Mux2~2_combout\ & (((!\ShiftLeft0~10_combout\)))) # (!\Mux2~2_combout\ & ((\ShiftLeft0~10_combout\ & (\ShiftLeft0~98_combout\)) # (!\ShiftLeft0~10_combout\ & ((\ShiftLeft0~89_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datab => \ShiftLeft0~98_combout\,
	datac => \ShiftLeft0~89_combout\,
	datad => \ShiftLeft0~10_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X33_Y23_N12
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & (((\ShiftLeft0~78_combout\)) # (!\Mux2~2_combout\))) # (!\Mux3~0_combout\ & (\Mux2~2_combout\ & ((\ShiftLeft0~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \Mux2~2_combout\,
	datac => \ShiftLeft0~78_combout\,
	datad => \ShiftLeft0~93_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X32_Y21_N20
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & (((\ShiftLeft0~7_combout\)))) # (!\Mux0~0_combout\ & ((\ShiftLeft0~7_combout\ & ((\ShiftLeft0~99_combout\))) # (!\ShiftLeft0~7_combout\ & (\Y~combout\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(31),
	datab => \ShiftLeft0~99_combout\,
	datac => \Mux0~0_combout\,
	datad => \ShiftLeft0~7_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X31_Y25_N6
\LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\Add1~22_combout\) # ((\Add1~20_combout\) # ((\Add1~18_combout\) # (\Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~22_combout\,
	datab => \Add1~20_combout\,
	datac => \Add1~18_combout\,
	datad => \Add1~16_combout\,
	combout => \LessThan0~2_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[11]~I\ : cycloneii_io
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
	padio => ww_X(11),
	combout => \X~combout\(11));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[20]~I\ : cycloneii_io
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
	padio => ww_X(20),
	combout => \X~combout\(20));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[22]~I\ : cycloneii_io
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
	padio => ww_X(22),
	combout => \X~combout\(22));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[30]~I\ : cycloneii_io
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
	padio => ww_X(30),
	combout => \X~combout\(30));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[0]~I\ : cycloneii_io
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
	padio => ww_Y(0),
	combout => \Y~combout\(0));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SHAMT[1]~I\ : cycloneii_io
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
	padio => ww_SHAMT(1),
	combout => \SHAMT~combout\(1));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SHAMT[0]~I\ : cycloneii_io
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
	padio => ww_SHAMT(0),
	combout => \SHAMT~combout\(0));

-- Location: LCCOMB_X31_Y22_N16
\ShiftLeft0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~4_combout\ = (\Y~combout\(0) & (!\SHAMT~combout\(1) & !\SHAMT~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(0),
	datac => \SHAMT~combout\(1),
	datad => \SHAMT~combout\(0),
	combout => \ShiftLeft0~4_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SHAMT[3]~I\ : cycloneii_io
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
	padio => ww_SHAMT(3),
	combout => \SHAMT~combout\(3));

-- Location: LCCOMB_X30_Y21_N0
\ShiftLeft0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~5_combout\ = (!\SHAMT~combout\(2) & (\ShiftLeft0~4_combout\ & !\SHAMT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datac => \ShiftLeft0~4_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~5_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[0]~I\ : cycloneii_io
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
	padio => ww_X(0),
	combout => \X~combout\(0));

-- Location: LCCOMB_X31_Y24_N0
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\Y~combout\(0) & (\X~combout\(0) $ (VCC))) # (!\Y~combout\(0) & ((\X~combout\(0)) # (GND)))
-- \Add1~1\ = CARRY((\X~combout\(0)) # (!\Y~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(0),
	datab => \X~combout\(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SHAMT[4]~I\ : cycloneii_io
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
	padio => ww_SHAMT(4),
	combout => \SHAMT~combout\(4));

-- Location: LCCOMB_X30_Y22_N10
\Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\OPCODE~combout\(0) & (((\Add1~0_combout\)))) # (!\OPCODE~combout\(0) & (\ShiftLeft0~5_combout\ & ((!\SHAMT~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \ShiftLeft0~5_combout\,
	datac => \Add1~0_combout\,
	datad => \SHAMT~combout\(4),
	combout => \Mux31~4_combout\);

-- Location: LCCOMB_X30_Y24_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\X~combout\(0) & (\Y~combout\(0) $ (VCC))) # (!\X~combout\(0) & (\Y~combout\(0) & VCC))
-- \Add0~1\ = CARRY((\X~combout\(0) & \Y~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(0),
	datab => \Y~combout\(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OPCODE[1]~I\ : cycloneii_io
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
	padio => ww_OPCODE(1),
	combout => \OPCODE~combout\(1));

-- Location: LCCOMB_X30_Y22_N16
\Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = (\OPCODE~combout\(1) & (\Mux31~4_combout\)) # (!\OPCODE~combout\(1) & ((\Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~4_combout\,
	datab => \Add0~0_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux31~3_combout\);

-- Location: LCCOMB_X31_Y22_N26
\ShiftLeft0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~6_combout\ = (\SHAMT~combout\(0) & ((\Y~combout\(0)))) # (!\SHAMT~combout\(0) & (\Y~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(1),
	datab => \Y~combout\(0),
	datac => \SHAMT~combout\(0),
	combout => \ShiftLeft0~6_combout\);

-- Location: LCCOMB_X31_Y22_N30
\ShiftLeft0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~100_combout\ = (!\SHAMT~combout\(2) & (!\SHAMT~combout\(1) & (!\SHAMT~combout\(3) & \ShiftLeft0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \SHAMT~combout\(1),
	datac => \SHAMT~combout\(3),
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftLeft0~100_combout\);

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[1]~I\ : cycloneii_io
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
	padio => ww_Y(1),
	combout => \Y~combout\(1));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[1]~I\ : cycloneii_io
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
	padio => ww_X(1),
	combout => \X~combout\(1));

-- Location: LCCOMB_X30_Y22_N28
\result~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~0_combout\ = \Y~combout\(1) $ (\X~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(1),
	datac => \X~combout\(1),
	combout => \result~0_combout\);

-- Location: LCCOMB_X30_Y24_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Y~combout\(1) & ((\X~combout\(1) & (\Add0~1\ & VCC)) # (!\X~combout\(1) & (!\Add0~1\)))) # (!\Y~combout\(1) & ((\X~combout\(1) & (!\Add0~1\)) # (!\X~combout\(1) & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\Y~combout\(1) & (!\X~combout\(1) & !\Add0~1\)) # (!\Y~combout\(1) & ((!\Add0~1\) # (!\X~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(1),
	datab => \X~combout\(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X30_Y22_N30
\Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\OPCODE~combout\(0) & ((\result~0_combout\) # ((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (((\Add0~2_combout\ & !\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \result~0_combout\,
	datac => \Add0~2_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X31_Y24_N2
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\Y~combout\(1) & ((\X~combout\(1) & (!\Add1~1\)) # (!\X~combout\(1) & ((\Add1~1\) # (GND))))) # (!\Y~combout\(1) & ((\X~combout\(1) & (\Add1~1\ & VCC)) # (!\X~combout\(1) & (!\Add1~1\))))
-- \Add1~3\ = CARRY((\Y~combout\(1) & ((!\Add1~1\) # (!\X~combout\(1)))) # (!\Y~combout\(1) & (!\X~combout\(1) & !\Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(1),
	datab => \X~combout\(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X30_Y22_N2
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\SHAMT~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \OPCODE~combout\(1),
	datad => \SHAMT~combout\(4),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X30_Y22_N8
Mux30 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~combout\ = (\Mux30~0_combout\ & (((\Add1~2_combout\) # (!\Mux29~0_combout\)))) # (!\Mux30~0_combout\ & (\ShiftLeft0~100_combout\ & ((\Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~100_combout\,
	datab => \Mux30~0_combout\,
	datac => \Add1~2_combout\,
	datad => \Mux29~0_combout\,
	combout => \Mux30~combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[2]~I\ : cycloneii_io
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
	padio => ww_X(2),
	combout => \X~combout\(2));

-- Location: LCCOMB_X30_Y24_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Y~combout\(2) $ (\X~combout\(2) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Y~combout\(2) & ((\X~combout\(2)) # (!\Add0~3\))) # (!\Y~combout\(2) & (\X~combout\(2) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(2),
	datab => \X~combout\(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[2]~I\ : cycloneii_io
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
	padio => ww_Y(2),
	combout => \Y~combout\(2));

-- Location: LCCOMB_X30_Y22_N18
\result~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~1_combout\ = \Y~combout\(2) $ (\X~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(2),
	datad => \X~combout\(2),
	combout => \result~1_combout\);

-- Location: LCCOMB_X30_Y22_N20
\Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\OPCODE~combout\(0) & (((\result~1_combout\) # (\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (\Add0~4_combout\ & ((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \Add0~4_combout\,
	datac => \result~1_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X31_Y22_N20
\ShiftLeft0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~8_combout\ = (!\SHAMT~combout\(0) & ((\SHAMT~combout\(1) & (\Y~combout\(0))) # (!\SHAMT~combout\(1) & ((\Y~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(0),
	datab => \SHAMT~combout\(1),
	datac => \Y~combout\(0),
	datad => \Y~combout\(2),
	combout => \ShiftLeft0~8_combout\);

-- Location: LCCOMB_X31_Y22_N22
\ShiftLeft0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~9_combout\ = (\ShiftLeft0~8_combout\) # ((\Y~combout\(1) & (!\SHAMT~combout\(1) & \SHAMT~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(1),
	datab => \SHAMT~combout\(1),
	datac => \ShiftLeft0~8_combout\,
	datad => \SHAMT~combout\(0),
	combout => \ShiftLeft0~9_combout\);

-- Location: LCCOMB_X31_Y21_N6
\ShiftLeft0~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~101_combout\ = (!\SHAMT~combout\(2) & (!\SHAMT~combout\(3) & \ShiftLeft0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \SHAMT~combout\(3),
	datac => \ShiftLeft0~9_combout\,
	combout => \ShiftLeft0~101_combout\);

-- Location: LCCOMB_X31_Y24_N4
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\Y~combout\(2) $ (\X~combout\(2) $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\Y~combout\(2) & (\X~combout\(2) & !\Add1~3\)) # (!\Y~combout\(2) & ((\X~combout\(2)) # (!\Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(2),
	datab => \X~combout\(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X30_Y22_N22
Mux29 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~combout\ = (\Mux29~1_combout\ & (((\Add1~4_combout\) # (!\Mux29~0_combout\)))) # (!\Mux29~1_combout\ & (\ShiftLeft0~101_combout\ & (\Mux29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~1_combout\,
	datab => \ShiftLeft0~101_combout\,
	datac => \Mux29~0_combout\,
	datad => \Add1~4_combout\,
	combout => \Mux29~combout\);

-- Location: LCCOMB_X31_Y22_N8
\ShiftLeft0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~11_combout\ = (!\SHAMT~combout\(1) & ((\SHAMT~combout\(0) & ((\Y~combout\(2)))) # (!\SHAMT~combout\(0) & (\Y~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(3),
	datab => \SHAMT~combout\(1),
	datac => \SHAMT~combout\(0),
	datad => \Y~combout\(2),
	combout => \ShiftLeft0~11_combout\);

-- Location: LCCOMB_X31_Y22_N2
\ShiftLeft0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = (\ShiftLeft0~10_combout\ & ((\ShiftLeft0~11_combout\) # ((\SHAMT~combout\(1) & \ShiftLeft0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~10_combout\,
	datab => \ShiftLeft0~11_combout\,
	datac => \SHAMT~combout\(1),
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftLeft0~12_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[3]~I\ : cycloneii_io
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
	padio => ww_X(3),
	combout => \X~combout\(3));

-- Location: LCCOMB_X30_Y24_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Y~combout\(3) & ((\X~combout\(3) & (\Add0~5\ & VCC)) # (!\X~combout\(3) & (!\Add0~5\)))) # (!\Y~combout\(3) & ((\X~combout\(3) & (!\Add0~5\)) # (!\X~combout\(3) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\Y~combout\(3) & (!\X~combout\(3) & !\Add0~5\)) # (!\Y~combout\(3) & ((!\Add0~5\) # (!\X~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(3),
	datab => \X~combout\(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[3]~I\ : cycloneii_io
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
	padio => ww_Y(3),
	combout => \Y~combout\(3));

-- Location: LCCOMB_X30_Y22_N24
\result~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~2_combout\ = \Y~combout\(3) $ (\X~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Y~combout\(3),
	datad => \X~combout\(3),
	combout => \result~2_combout\);

-- Location: LCCOMB_X30_Y22_N26
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\OPCODE~combout\(0) & (((\result~2_combout\) # (\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (\Add0~6_combout\ & ((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \Add0~6_combout\,
	datac => \result~2_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X31_Y24_N6
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\Y~combout\(3) & ((\X~combout\(3) & (!\Add1~5\)) # (!\X~combout\(3) & ((\Add1~5\) # (GND))))) # (!\Y~combout\(3) & ((\X~combout\(3) & (\Add1~5\ & VCC)) # (!\X~combout\(3) & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\Y~combout\(3) & ((!\Add1~5\) # (!\X~combout\(3)))) # (!\Y~combout\(3) & (!\X~combout\(3) & !\Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(3),
	datab => \X~combout\(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X30_Y22_N12
Mux28 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~combout\ = (\Mux29~0_combout\ & ((\Mux28~0_combout\ & ((\Add1~6_combout\))) # (!\Mux28~0_combout\ & (\ShiftLeft0~12_combout\)))) # (!\Mux29~0_combout\ & (((\Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~12_combout\,
	datab => \Mux29~0_combout\,
	datac => \Mux28~0_combout\,
	datad => \Add1~6_combout\,
	combout => \Mux28~combout\);

-- Location: LCCOMB_X31_Y22_N4
\ShiftLeft0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = (\SHAMT~combout\(0) & ((\SHAMT~combout\(1) & (\Y~combout\(1))) # (!\SHAMT~combout\(1) & ((\Y~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(1),
	datab => \Y~combout\(3),
	datac => \SHAMT~combout\(1),
	datad => \SHAMT~combout\(0),
	combout => \ShiftLeft0~13_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[4]~I\ : cycloneii_io
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
	padio => ww_Y(4),
	combout => \Y~combout\(4));

-- Location: LCCOMB_X31_Y22_N6
\ShiftLeft0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(2))) # (!\SHAMT~combout\(1) & ((\Y~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(2),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(4),
	combout => \ShiftLeft0~14_combout\);

-- Location: LCCOMB_X31_Y22_N24
\ShiftLeft0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (\ShiftLeft0~13_combout\) # ((!\SHAMT~combout\(0) & \ShiftLeft0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~13_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~14_combout\,
	combout => \ShiftLeft0~15_combout\);

-- Location: LCCOMB_X30_Y21_N2
\ShiftLeft0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (!\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & (\ShiftLeft0~4_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \ShiftLeft0~4_combout\,
	datac => \ShiftLeft0~15_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~16_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[4]~I\ : cycloneii_io
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
	padio => ww_X(4),
	combout => \X~combout\(4));

-- Location: LCCOMB_X31_Y24_N8
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\Y~combout\(4) $ (\X~combout\(4) $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\Y~combout\(4) & (\X~combout\(4) & !\Add1~7\)) # (!\Y~combout\(4) & ((\X~combout\(4)) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(4),
	datab => \X~combout\(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X30_Y24_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Y~combout\(4) $ (\X~combout\(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Y~combout\(4) & ((\X~combout\(4)) # (!\Add0~7\))) # (!\Y~combout\(4) & (\X~combout\(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(4),
	datab => \X~combout\(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X29_Y24_N8
\result~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~3_combout\ = \X~combout\(4) $ (\Y~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(4),
	datad => \Y~combout\(4),
	combout => \result~3_combout\);

-- Location: LCCOMB_X29_Y24_N10
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\OPCODE~combout\(0) & (((\result~3_combout\) # (\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (\Add0~8_combout\ & ((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \Add0~8_combout\,
	datac => \result~3_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X29_Y24_N4
Mux27 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~combout\ = (\Mux29~0_combout\ & ((\Mux27~0_combout\ & ((\Add1~8_combout\))) # (!\Mux27~0_combout\ & (\ShiftLeft0~16_combout\)))) # (!\Mux29~0_combout\ & (((\Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \Mux29~0_combout\,
	datac => \Add1~8_combout\,
	datad => \Mux27~0_combout\,
	combout => \Mux27~combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[5]~I\ : cycloneii_io
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
	padio => ww_Y(5),
	combout => \Y~combout\(5));

-- Location: LCCOMB_X31_Y24_N10
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\X~combout\(5) & ((\Y~combout\(5) & (!\Add1~9\)) # (!\Y~combout\(5) & (\Add1~9\ & VCC)))) # (!\X~combout\(5) & ((\Y~combout\(5) & ((\Add1~9\) # (GND))) # (!\Y~combout\(5) & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\X~combout\(5) & (\Y~combout\(5) & !\Add1~9\)) # (!\X~combout\(5) & ((\Y~combout\(5)) # (!\Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(5),
	datab => \Y~combout\(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SHAMT[2]~I\ : cycloneii_io
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
	padio => ww_SHAMT(2),
	combout => \SHAMT~combout\(2));

-- Location: LCCOMB_X31_Y22_N18
\ShiftLeft0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (!\SHAMT~combout\(1) & ((\SHAMT~combout\(0) & ((\Y~combout\(0)))) # (!\SHAMT~combout\(0) & (\Y~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(1),
	datab => \Y~combout\(0),
	datac => \SHAMT~combout\(1),
	datad => \SHAMT~combout\(0),
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X33_Y22_N18
\ShiftLeft0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (!\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & ((\ShiftLeft0~17_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \SHAMT~combout\(2),
	datac => \ShiftLeft0~17_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~20_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[5]~I\ : cycloneii_io
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
	padio => ww_X(5),
	combout => \X~combout\(5));

-- Location: LCCOMB_X30_Y24_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Y~combout\(5) & ((\X~combout\(5) & (\Add0~9\ & VCC)) # (!\X~combout\(5) & (!\Add0~9\)))) # (!\Y~combout\(5) & ((\X~combout\(5) & (!\Add0~9\)) # (!\X~combout\(5) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\Y~combout\(5) & (!\X~combout\(5) & !\Add0~9\)) # (!\Y~combout\(5) & ((!\Add0~9\) # (!\X~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(5),
	datab => \X~combout\(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X29_Y24_N22
\result~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~4_combout\ = \Y~combout\(5) $ (\X~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(5),
	datac => \X~combout\(5),
	combout => \result~4_combout\);

-- Location: LCCOMB_X29_Y24_N0
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\OPCODE~combout\(0) & (((\result~4_combout\) # (\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (\Add0~10_combout\ & ((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \Add0~10_combout\,
	datac => \result~4_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X29_Y24_N26
Mux26 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~combout\ = (\Mux29~0_combout\ & ((\Mux26~0_combout\ & (\Add1~10_combout\)) # (!\Mux26~0_combout\ & ((\ShiftLeft0~20_combout\))))) # (!\Mux29~0_combout\ & (((\Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \Mux29~0_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \Mux26~0_combout\,
	combout => \Mux26~combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[6]~I\ : cycloneii_io
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
	padio => ww_Y(6),
	combout => \Y~combout\(6));

-- Location: LCCOMB_X31_Y24_N12
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\X~combout\(6) $ (\Y~combout\(6) $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\X~combout\(6) & ((!\Add1~11\) # (!\Y~combout\(6)))) # (!\X~combout\(6) & (!\Y~combout\(6) & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(6),
	datab => \Y~combout\(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X31_Y22_N0
\ShiftLeft0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(4)))) # (!\SHAMT~combout\(1) & (\Y~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(6),
	datab => \Y~combout\(4),
	datac => \SHAMT~combout\(1),
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X31_Y22_N10
\ShiftLeft0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~18_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~21_combout\,
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X31_Y21_N0
\ShiftLeft0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (!\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & (\ShiftLeft0~9_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \ShiftLeft0~9_combout\,
	datac => \SHAMT~combout\(3),
	datad => \ShiftLeft0~22_combout\,
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X30_Y24_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\X~combout\(6) $ (\Y~combout\(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\X~combout\(6) & ((\Y~combout\(6)) # (!\Add0~11\))) # (!\X~combout\(6) & (\Y~combout\(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(6),
	datab => \Y~combout\(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[6]~I\ : cycloneii_io
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
	padio => ww_X(6),
	combout => \X~combout\(6));

-- Location: LCCOMB_X29_Y24_N28
\result~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~5_combout\ = \X~combout\(6) $ (\Y~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(6),
	datad => \Y~combout\(6),
	combout => \result~5_combout\);

-- Location: LCCOMB_X29_Y24_N30
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\OPCODE~combout\(0) & (((\result~5_combout\) # (\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (\Add0~12_combout\ & ((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \Add0~12_combout\,
	datac => \result~5_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X29_Y24_N24
Mux25 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~combout\ = (\Mux29~0_combout\ & ((\Mux25~0_combout\ & (\Add1~12_combout\)) # (!\Mux25~0_combout\ & ((\ShiftLeft0~23_combout\))))) # (!\Mux29~0_combout\ & (((\Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Mux29~0_combout\,
	datac => \ShiftLeft0~23_combout\,
	datad => \Mux25~0_combout\,
	combout => \Mux25~combout\);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[7]~I\ : cycloneii_io
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
	padio => ww_X(7),
	combout => \X~combout\(7));

-- Location: LCCOMB_X30_Y24_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Y~combout\(7) & ((\X~combout\(7) & (\Add0~13\ & VCC)) # (!\X~combout\(7) & (!\Add0~13\)))) # (!\Y~combout\(7) & ((\X~combout\(7) & (!\Add0~13\)) # (!\X~combout\(7) & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\Y~combout\(7) & (!\X~combout\(7) & !\Add0~13\)) # (!\Y~combout\(7) & ((!\Add0~13\) # (!\X~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(7),
	datab => \X~combout\(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OPCODE[0]~I\ : cycloneii_io
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
	padio => ww_OPCODE(0),
	combout => \OPCODE~combout\(0));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[7]~I\ : cycloneii_io
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
	padio => ww_Y(7),
	combout => \Y~combout\(7));

-- Location: LCCOMB_X29_Y24_N2
\result~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~6_combout\ = \Y~combout\(7) $ (\X~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(7),
	datac => \X~combout\(7),
	combout => \result~6_combout\);

-- Location: LCCOMB_X29_Y24_N12
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\OPCODE~combout\(1) & (((\OPCODE~combout\(0))))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & ((\result~6_combout\))) # (!\OPCODE~combout\(0) & (\Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \Add0~14_combout\,
	datac => \OPCODE~combout\(0),
	datad => \result~6_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X31_Y22_N28
\ShiftLeft0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\ShiftLeft0~11_combout\) # ((\SHAMT~combout\(1) & \ShiftLeft0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~11_combout\,
	datac => \SHAMT~combout\(1),
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X30_Y25_N26
\ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~21_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~21_combout\,
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X32_Y22_N0
\ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (!\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & (\ShiftLeft0~24_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(3),
	datab => \ShiftLeft0~24_combout\,
	datac => \SHAMT~combout\(2),
	datad => \ShiftLeft0~26_combout\,
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X31_Y24_N14
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\X~combout\(7) & ((\Y~combout\(7) & (!\Add1~13\)) # (!\Y~combout\(7) & (\Add1~13\ & VCC)))) # (!\X~combout\(7) & ((\Y~combout\(7) & ((\Add1~13\) # (GND))) # (!\Y~combout\(7) & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\X~combout\(7) & (\Y~combout\(7) & !\Add1~13\)) # (!\X~combout\(7) & ((\Y~combout\(7)) # (!\Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \Y~combout\(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X29_Y24_N6
Mux24 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~combout\ = (\Mux24~0_combout\ & (((\Add1~14_combout\)) # (!\Mux29~0_combout\))) # (!\Mux24~0_combout\ & (\Mux29~0_combout\ & (\ShiftLeft0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~0_combout\,
	datab => \Mux29~0_combout\,
	datac => \ShiftLeft0~27_combout\,
	datad => \Add1~14_combout\,
	combout => \Mux24~combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[8]~I\ : cycloneii_io
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
	padio => ww_Y(8),
	combout => \Y~combout\(8));

-- Location: LCCOMB_X31_Y24_N16
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\X~combout\(8) $ (\Y~combout\(8) $ (\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\X~combout\(8) & ((!\Add1~15\) # (!\Y~combout\(8)))) # (!\X~combout\(8) & (!\Y~combout\(8) & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(8),
	datab => \Y~combout\(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X30_Y21_N22
\ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\SHAMT~combout\(3) & (((!\SHAMT~combout\(2) & \ShiftLeft0~4_combout\)))) # (!\SHAMT~combout\(3) & (\ShiftLeft0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~30_combout\,
	datab => \SHAMT~combout\(2),
	datac => \ShiftLeft0~4_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~31_combout\);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[8]~I\ : cycloneii_io
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
	padio => ww_X(8),
	combout => \X~combout\(8));

-- Location: LCCOMB_X31_Y25_N0
\result~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~7_combout\ = \X~combout\(8) $ (\Y~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(8),
	datad => \Y~combout\(8),
	combout => \result~7_combout\);

-- Location: LCCOMB_X31_Y25_N2
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\OPCODE~combout\(0) & (((\result~7_combout\) # (\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (\Add0~16_combout\ & ((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \result~7_combout\,
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X31_Y25_N12
Mux23 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~combout\ = (\Mux29~0_combout\ & ((\Mux23~0_combout\ & (\Add1~16_combout\)) # (!\Mux23~0_combout\ & ((\ShiftLeft0~31_combout\))))) # (!\Mux29~0_combout\ & (((\Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \ShiftLeft0~31_combout\,
	datac => \Mux29~0_combout\,
	datad => \Mux23~0_combout\,
	combout => \Mux23~combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[9]~I\ : cycloneii_io
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
	padio => ww_Y(9),
	combout => \Y~combout\(9));

-- Location: LCCOMB_X30_Y24_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\X~combout\(9) & ((\Y~combout\(9) & (\Add0~17\ & VCC)) # (!\Y~combout\(9) & (!\Add0~17\)))) # (!\X~combout\(9) & ((\Y~combout\(9) & (!\Add0~17\)) # (!\Y~combout\(9) & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((\X~combout\(9) & (!\Y~combout\(9) & !\Add0~17\)) # (!\X~combout\(9) & ((!\Add0~17\) # (!\Y~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \Y~combout\(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X31_Y25_N30
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\OPCODE~combout\(0) & ((\result~8_combout\) # ((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (((\Add0~18_combout\ & !\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~8_combout\,
	datab => \Add0~18_combout\,
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \Mux22~0_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[9]~I\ : cycloneii_io
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
	padio => ww_X(9),
	combout => \X~combout\(9));

-- Location: LCCOMB_X31_Y24_N18
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\Y~combout\(9) & ((\X~combout\(9) & (!\Add1~17\)) # (!\X~combout\(9) & ((\Add1~17\) # (GND))))) # (!\Y~combout\(9) & ((\X~combout\(9) & (\Add1~17\ & VCC)) # (!\X~combout\(9) & (!\Add1~17\))))
-- \Add1~19\ = CARRY((\Y~combout\(9) & ((!\Add1~17\) # (!\X~combout\(9)))) # (!\Y~combout\(9) & (!\X~combout\(9) & !\Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(9),
	datab => \X~combout\(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X32_Y21_N16
\ShiftLeft0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~7_combout\ = (\SHAMT~combout\(2)) # (\SHAMT~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SHAMT~combout\(2),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~7_combout\);

-- Location: LCCOMB_X32_Y21_N12
\ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\SHAMT~combout\(3) & (((\ShiftLeft0~6_combout\ & !\ShiftLeft0~7_combout\)))) # (!\SHAMT~combout\(3) & (\ShiftLeft0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \ShiftLeft0~6_combout\,
	datac => \ShiftLeft0~7_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X31_Y25_N8
Mux22 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~combout\ = (\Mux29~0_combout\ & ((\Mux22~0_combout\ & (\Add1~18_combout\)) # (!\Mux22~0_combout\ & ((\ShiftLeft0~35_combout\))))) # (!\Mux29~0_combout\ & (\Mux22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Mux22~0_combout\,
	datac => \Add1~18_combout\,
	datad => \ShiftLeft0~35_combout\,
	combout => \Mux22~combout\);

-- Location: LCCOMB_X31_Y21_N20
\ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\SHAMT~combout\(3) & (((\ShiftLeft0~9_combout\ & !\SHAMT~combout\(2))))) # (!\SHAMT~combout\(3) & (\ShiftLeft0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datab => \SHAMT~combout\(3),
	datac => \ShiftLeft0~9_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~39_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[10]~I\ : cycloneii_io
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
	padio => ww_Y(10),
	combout => \Y~combout\(10));

-- Location: LCCOMB_X31_Y24_N20
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\X~combout\(10) $ (\Y~combout\(10) $ (\Add1~19\)))) # (GND)
-- \Add1~21\ = CARRY((\X~combout\(10) & ((!\Add1~19\) # (!\Y~combout\(10)))) # (!\X~combout\(10) & (!\Y~combout\(10) & !\Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(10),
	datab => \Y~combout\(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[10]~I\ : cycloneii_io
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
	padio => ww_X(10),
	combout => \X~combout\(10));

-- Location: LCCOMB_X30_Y24_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\Y~combout\(10) $ (\X~combout\(10) $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\Y~combout\(10) & ((\X~combout\(10)) # (!\Add0~19\))) # (!\Y~combout\(10) & (\X~combout\(10) & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(10),
	datab => \X~combout\(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X31_Y25_N28
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\OPCODE~combout\(0) & ((\result~9_combout\) # ((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (((!\OPCODE~combout\(1) & \Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~9_combout\,
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \Add0~20_combout\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X31_Y25_N22
Mux21 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~combout\ = (\Mux29~0_combout\ & ((\Mux21~0_combout\ & ((\Add1~20_combout\))) # (!\Mux21~0_combout\ & (\ShiftLeft0~39_combout\)))) # (!\Mux29~0_combout\ & (((\Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~39_combout\,
	datab => \Add1~20_combout\,
	datac => \Mux29~0_combout\,
	datad => \Mux21~0_combout\,
	combout => \Mux21~combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[11]~I\ : cycloneii_io
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
	padio => ww_Y(11),
	combout => \Y~combout\(11));

-- Location: LCCOMB_X31_Y24_N22
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\X~combout\(11) & ((\Y~combout\(11) & (!\Add1~21\)) # (!\Y~combout\(11) & (\Add1~21\ & VCC)))) # (!\X~combout\(11) & ((\Y~combout\(11) & ((\Add1~21\) # (GND))) # (!\Y~combout\(11) & (!\Add1~21\))))
-- \Add1~23\ = CARRY((\X~combout\(11) & (\Y~combout\(11) & !\Add1~21\)) # (!\X~combout\(11) & ((\Y~combout\(11)) # (!\Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \Y~combout\(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X30_Y24_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\X~combout\(11) & ((\Y~combout\(11) & (\Add0~21\ & VCC)) # (!\Y~combout\(11) & (!\Add0~21\)))) # (!\X~combout\(11) & ((\Y~combout\(11) & (!\Add0~21\)) # (!\Y~combout\(11) & ((\Add0~21\) # (GND)))))
-- \Add0~23\ = CARRY((\X~combout\(11) & (!\Y~combout\(11) & !\Add0~21\)) # (!\X~combout\(11) & ((!\Add0~21\) # (!\Y~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \Y~combout\(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X31_Y25_N18
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\OPCODE~combout\(0) & ((\result~10_combout\) # ((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (((\Add0~22_combout\ & !\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~10_combout\,
	datab => \OPCODE~combout\(0),
	datac => \Add0~22_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X32_Y22_N4
\ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\SHAMT~combout\(3) & (((\ShiftLeft0~24_combout\ & !\SHAMT~combout\(2))))) # (!\SHAMT~combout\(3) & (\ShiftLeft0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~42_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \SHAMT~combout\(2),
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X31_Y25_N20
Mux20 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~combout\ = (\Mux20~0_combout\ & ((\Add1~22_combout\) # ((!\Mux29~0_combout\)))) # (!\Mux20~0_combout\ & (((\Mux29~0_combout\ & \ShiftLeft0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~22_combout\,
	datab => \Mux20~0_combout\,
	datac => \Mux29~0_combout\,
	datad => \ShiftLeft0~43_combout\,
	combout => \Mux20~combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[12]~I\ : cycloneii_io
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
	padio => ww_X(12),
	combout => \X~combout\(12));

-- Location: LCCOMB_X31_Y24_N24
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = ((\Y~combout\(12) $ (\X~combout\(12) $ (\Add1~23\)))) # (GND)
-- \Add1~25\ = CARRY((\Y~combout\(12) & (\X~combout\(12) & !\Add1~23\)) # (!\Y~combout\(12) & ((\X~combout\(12)) # (!\Add1~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(12),
	datab => \X~combout\(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X30_Y21_N16
\ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & (\ShiftLeft0~4_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \ShiftLeft0~4_combout\,
	datac => \ShiftLeft0~15_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X30_Y21_N20
\ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\ShiftLeft0~44_combout\) # ((\ShiftLeft0~47_combout\ & !\SHAMT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~47_combout\,
	datac => \ShiftLeft0~44_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~48_combout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[12]~I\ : cycloneii_io
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
	padio => ww_Y(12),
	combout => \Y~combout\(12));

-- Location: LCCOMB_X30_Y24_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\X~combout\(12) $ (\Y~combout\(12) $ (!\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\X~combout\(12) & ((\Y~combout\(12)) # (!\Add0~23\))) # (!\X~combout\(12) & (\Y~combout\(12) & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(12),
	datab => \Y~combout\(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X32_Y24_N0
\result~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~11_combout\ = \Y~combout\(12) $ (\X~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(12),
	datac => \X~combout\(12),
	combout => \result~11_combout\);

-- Location: LCCOMB_X32_Y24_N2
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\OPCODE~combout\(1) & (((\OPCODE~combout\(0))))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & ((\result~11_combout\))) # (!\OPCODE~combout\(0) & (\Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \Add0~24_combout\,
	datac => \OPCODE~combout\(0),
	datad => \result~11_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X32_Y24_N12
Mux19 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~combout\ = (\Mux29~0_combout\ & ((\Mux19~0_combout\ & (\Add1~24_combout\)) # (!\Mux19~0_combout\ & ((\ShiftLeft0~48_combout\))))) # (!\Mux29~0_combout\ & (((\Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Add1~24_combout\,
	datac => \ShiftLeft0~48_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~combout\);

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[13]~I\ : cycloneii_io
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
	padio => ww_X(13),
	combout => \X~combout\(13));

-- Location: LCCOMB_X31_Y24_N26
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\Y~combout\(13) & ((\X~combout\(13) & (!\Add1~25\)) # (!\X~combout\(13) & ((\Add1~25\) # (GND))))) # (!\Y~combout\(13) & ((\X~combout\(13) & (\Add1~25\ & VCC)) # (!\X~combout\(13) & (!\Add1~25\))))
-- \Add1~27\ = CARRY((\Y~combout\(13) & ((!\Add1~25\) # (!\X~combout\(13)))) # (!\Y~combout\(13) & (!\X~combout\(13) & !\Add1~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(13),
	datab => \X~combout\(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[13]~I\ : cycloneii_io
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
	padio => ww_Y(13),
	combout => \Y~combout\(13));

-- Location: LCCOMB_X30_Y24_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\X~combout\(13) & ((\Y~combout\(13) & (\Add0~25\ & VCC)) # (!\Y~combout\(13) & (!\Add0~25\)))) # (!\X~combout\(13) & ((\Y~combout\(13) & (!\Add0~25\)) # (!\Y~combout\(13) & ((\Add0~25\) # (GND)))))
-- \Add0~27\ = CARRY((\X~combout\(13) & (!\Y~combout\(13) & !\Add0~25\)) # (!\X~combout\(13) & ((!\Add0~25\) # (!\Y~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(13),
	datab => \Y~combout\(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X32_Y24_N30
\result~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~12_combout\ = \X~combout\(13) $ (\Y~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(13),
	datac => \Y~combout\(13),
	combout => \result~12_combout\);

-- Location: LCCOMB_X32_Y24_N24
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\OPCODE~combout\(1) & (((\OPCODE~combout\(0))))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & ((\result~12_combout\))) # (!\OPCODE~combout\(0) & (\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \Add0~26_combout\,
	datac => \OPCODE~combout\(0),
	datad => \result~12_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X33_Y22_N30
\ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & ((\ShiftLeft0~17_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \SHAMT~combout\(2),
	datac => \ShiftLeft0~17_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X30_Y25_N30
\ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(10))) # (!\SHAMT~combout\(1) & ((\Y~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(10),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(12),
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X30_Y25_N4
\ShiftLeft0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~45_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~50_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~45_combout\,
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X30_Y25_N0
\ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(7)))) # (!\SHAMT~combout\(1) & (\Y~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(9),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(7),
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X30_Y25_N12
\ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(6))) # (!\SHAMT~combout\(1) & ((\Y~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(6),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(8),
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X30_Y25_N18
\ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~28_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~32_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~28_combout\,
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X33_Y22_N8
\ShiftLeft0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~33_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~51_combout\,
	datac => \SHAMT~combout\(2),
	datad => \ShiftLeft0~33_combout\,
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X33_Y22_N2
\ShiftLeft0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\ShiftLeft0~49_combout\) # ((\ShiftLeft0~52_combout\ & !\SHAMT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~49_combout\,
	datac => \ShiftLeft0~52_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X32_Y24_N18
Mux18 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~combout\ = (\Mux29~0_combout\ & ((\Mux18~0_combout\ & (\Add1~26_combout\)) # (!\Mux18~0_combout\ & ((\ShiftLeft0~53_combout\))))) # (!\Mux29~0_combout\ & (((\Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Add1~26_combout\,
	datac => \Mux18~0_combout\,
	datad => \ShiftLeft0~53_combout\,
	combout => \Mux18~combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[14]~I\ : cycloneii_io
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
	padio => ww_Y(14),
	combout => \Y~combout\(14));

-- Location: LCCOMB_X31_Y24_N28
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = ((\X~combout\(14) $ (\Y~combout\(14) $ (\Add1~27\)))) # (GND)
-- \Add1~29\ = CARRY((\X~combout\(14) & ((!\Add1~27\) # (!\Y~combout\(14)))) # (!\X~combout\(14) & (!\Y~combout\(14) & !\Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(14),
	datab => \Y~combout\(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X29_Y21_N24
\ShiftLeft0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(12)))) # (!\SHAMT~combout\(1) & (\Y~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(14),
	datab => \Y~combout\(12),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X30_Y25_N10
\ShiftLeft0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(11)))) # (!\SHAMT~combout\(1) & (\Y~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(13),
	datab => \Y~combout\(11),
	datac => \SHAMT~combout\(1),
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X30_Y25_N14
\ShiftLeft0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~50_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~55_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~50_combout\,
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X31_Y21_N8
\ShiftLeft0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~37_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~37_combout\,
	datac => \ShiftLeft0~56_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X31_Y21_N22
\ShiftLeft0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & (\ShiftLeft0~9_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \ShiftLeft0~9_combout\,
	datac => \SHAMT~combout\(3),
	datad => \ShiftLeft0~22_combout\,
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X31_Y21_N2
\ShiftLeft0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\ShiftLeft0~54_combout\) # ((\ShiftLeft0~57_combout\ & !\SHAMT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~57_combout\,
	datac => \SHAMT~combout\(3),
	datad => \ShiftLeft0~54_combout\,
	combout => \ShiftLeft0~58_combout\);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[14]~I\ : cycloneii_io
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
	padio => ww_X(14),
	combout => \X~combout\(14));

-- Location: LCCOMB_X30_Y24_N28
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((\Y~combout\(14) $ (\X~combout\(14) $ (!\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((\Y~combout\(14) & ((\X~combout\(14)) # (!\Add0~27\))) # (!\Y~combout\(14) & (\X~combout\(14) & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(14),
	datab => \X~combout\(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X32_Y24_N6
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\OPCODE~combout\(0) & ((\result~13_combout\) # ((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (((\Add0~28_combout\ & !\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~13_combout\,
	datab => \Add0~28_combout\,
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X32_Y24_N16
Mux17 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~combout\ = (\Mux29~0_combout\ & ((\Mux17~0_combout\ & (\Add1~28_combout\)) # (!\Mux17~0_combout\ & ((\ShiftLeft0~58_combout\))))) # (!\Mux29~0_combout\ & (((\Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Add1~28_combout\,
	datac => \ShiftLeft0~58_combout\,
	datad => \Mux17~0_combout\,
	combout => \Mux17~combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[15]~I\ : cycloneii_io
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
	padio => ww_X(15),
	combout => \X~combout\(15));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[15]~I\ : cycloneii_io
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
	padio => ww_Y(15),
	combout => \Y~combout\(15));

-- Location: LCCOMB_X29_Y23_N24
\result~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~14_combout\ = \X~combout\(15) $ (\Y~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(15),
	datad => \Y~combout\(15),
	combout => \result~14_combout\);

-- Location: LCCOMB_X29_Y23_N18
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\OPCODE~combout\(1) & (((\OPCODE~combout\(0))))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & ((\result~14_combout\))) # (!\OPCODE~combout\(0) & (\Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \OPCODE~combout\(1),
	datac => \result~14_combout\,
	datad => \OPCODE~combout\(0),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X32_Y22_N30
\ShiftLeft0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\SHAMT~combout\(3) & ((\SHAMT~combout\(2) & (\ShiftLeft0~24_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(3),
	datab => \ShiftLeft0~24_combout\,
	datac => \SHAMT~combout\(2),
	datad => \ShiftLeft0~26_combout\,
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X29_Y21_N10
\ShiftLeft0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(13)))) # (!\SHAMT~combout\(1) & (\Y~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(15),
	datac => \Y~combout\(13),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X29_Y21_N12
\ShiftLeft0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~61_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~55_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(0),
	datac => \ShiftLeft0~55_combout\,
	datad => \ShiftLeft0~60_combout\,
	combout => \ShiftLeft0~61_combout\);

-- Location: LCCOMB_X32_Y22_N8
\ShiftLeft0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~62_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~41_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~41_combout\,
	datab => \SHAMT~combout\(2),
	datac => \ShiftLeft0~61_combout\,
	combout => \ShiftLeft0~62_combout\);

-- Location: LCCOMB_X32_Y22_N26
\ShiftLeft0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~63_combout\ = (\ShiftLeft0~59_combout\) # ((\ShiftLeft0~62_combout\ & !\SHAMT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~59_combout\,
	datac => \ShiftLeft0~62_combout\,
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~63_combout\);

-- Location: LCCOMB_X31_Y24_N30
\Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\Y~combout\(15) & ((\X~combout\(15) & (!\Add1~29\)) # (!\X~combout\(15) & ((\Add1~29\) # (GND))))) # (!\Y~combout\(15) & ((\X~combout\(15) & (\Add1~29\ & VCC)) # (!\X~combout\(15) & (!\Add1~29\))))
-- \Add1~31\ = CARRY((\Y~combout\(15) & ((!\Add1~29\) # (!\X~combout\(15)))) # (!\Y~combout\(15) & (!\X~combout\(15) & !\Add1~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(15),
	datab => \X~combout\(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X32_Y22_N20
Mux16 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~combout\ = (\Mux16~0_combout\ & (((\Add1~30_combout\) # (!\Mux29~0_combout\)))) # (!\Mux16~0_combout\ & (\ShiftLeft0~63_combout\ & ((\Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0_combout\,
	datab => \ShiftLeft0~63_combout\,
	datac => \Add1~30_combout\,
	datad => \Mux29~0_combout\,
	combout => \Mux16~combout\);

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[16]~I\ : cycloneii_io
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
	padio => ww_Y(16),
	combout => \Y~combout\(16));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[16]~I\ : cycloneii_io
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
	padio => ww_X(16),
	combout => \X~combout\(16));

-- Location: LCCOMB_X30_Y23_N0
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = ((\Y~combout\(16) $ (\X~combout\(16) $ (!\Add0~31\)))) # (GND)
-- \Add0~33\ = CARRY((\Y~combout\(16) & ((\X~combout\(16)) # (!\Add0~31\))) # (!\Y~combout\(16) & (\X~combout\(16) & !\Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(16),
	datab => \X~combout\(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X29_Y23_N12
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\OPCODE~combout\(0) & (\X~combout\(16) $ ((\Y~combout\(16))))) # (!\OPCODE~combout\(0) & (((\Add0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(16),
	datab => \Y~combout\(16),
	datac => \Add0~32_combout\,
	datad => \OPCODE~combout\(0),
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X29_Y21_N30
\ShiftLeft0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~64_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(14))) # (!\SHAMT~combout\(1) & ((\Y~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(14),
	datab => \Y~combout\(16),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~64_combout\);

-- Location: LCCOMB_X29_Y21_N16
\ShiftLeft0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~65_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~60_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~64_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~60_combout\,
	combout => \ShiftLeft0~65_combout\);

-- Location: LCCOMB_X30_Y25_N2
\ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(9))) # (!\SHAMT~combout\(1) & ((\Y~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(9),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(11),
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X30_Y25_N24
\ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~40_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~40_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~45_combout\,
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X30_Y21_N14
\ShiftLeft0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~66_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~46_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(2),
	datab => \ShiftLeft0~65_combout\,
	datad => \ShiftLeft0~46_combout\,
	combout => \ShiftLeft0~66_combout\);

-- Location: LCCOMB_X33_Y22_N24
\Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = (!\OPCODE~combout\(0) & !\SHAMT~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OPCODE~combout\(0),
	datad => \SHAMT~combout\(4),
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X33_Y22_N12
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\OPCODE~combout\(0)) # ((\SHAMT~combout\(3) & !\SHAMT~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(3),
	datac => \OPCODE~combout\(0),
	datad => \SHAMT~combout\(4),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X30_Y21_N24
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux31~2_combout\ & ((\Mux15~0_combout\ & (\ShiftLeft0~30_combout\)) # (!\Mux15~0_combout\ & ((\ShiftLeft0~66_combout\))))) # (!\Mux31~2_combout\ & (((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~30_combout\,
	datab => \ShiftLeft0~66_combout\,
	datac => \Mux31~2_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X31_Y23_N0
\Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = ((\Y~combout\(16) $ (\X~combout\(16) $ (\Add1~31\)))) # (GND)
-- \Add1~33\ = CARRY((\Y~combout\(16) & (\X~combout\(16) & !\Add1~31\)) # (!\Y~combout\(16) & ((\X~combout\(16)) # (!\Add1~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(16),
	datab => \X~combout\(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X30_Y21_N26
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux31~2_combout\ & (((\Mux15~1_combout\)))) # (!\Mux31~2_combout\ & ((\Mux15~1_combout\ & ((\Add1~32_combout\))) # (!\Mux15~1_combout\ & (\ShiftLeft0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~2_combout\,
	datab => \ShiftLeft0~5_combout\,
	datac => \Mux15~1_combout\,
	datad => \Add1~32_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X29_Y23_N22
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\OPCODE~combout\(1) & ((\Mux15~2_combout\))) # (!\OPCODE~combout\(1) & (\Mux15~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \OPCODE~combout\(1),
	datac => \Mux15~2_combout\,
	combout => \Mux15~4_combout\);

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[17]~I\ : cycloneii_io
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
	padio => ww_Y(17),
	combout => \Y~combout\(17));

-- Location: LCCOMB_X31_Y23_N2
\Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (\X~combout\(17) & ((\Y~combout\(17) & (!\Add1~33\)) # (!\Y~combout\(17) & (\Add1~33\ & VCC)))) # (!\X~combout\(17) & ((\Y~combout\(17) & ((\Add1~33\) # (GND))) # (!\Y~combout\(17) & (!\Add1~33\))))
-- \Add1~35\ = CARRY((\X~combout\(17) & (\Y~combout\(17) & !\Add1~33\)) # (!\X~combout\(17) & ((\Y~combout\(17)) # (!\Add1~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \Y~combout\(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X33_Y22_N6
\ShiftLeft0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~69_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~51_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~68_combout\,
	datab => \SHAMT~combout\(2),
	datac => \ShiftLeft0~51_combout\,
	combout => \ShiftLeft0~69_combout\);

-- Location: LCCOMB_X33_Y22_N16
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Mux15~0_combout\ & (((!\Mux31~2_combout\)))) # (!\Mux15~0_combout\ & ((\Mux31~2_combout\ & (\ShiftLeft0~69_combout\)) # (!\Mux31~2_combout\ & ((\ShiftLeft0~100_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \ShiftLeft0~69_combout\,
	datac => \ShiftLeft0~100_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X33_Y22_N26
\Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\ & (((\Add1~34_combout\) # (!\Mux15~0_combout\)))) # (!\Mux14~0_combout\ & (\ShiftLeft0~34_combout\ & ((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \Add1~34_combout\,
	datac => \Mux14~0_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[17]~I\ : cycloneii_io
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
	padio => ww_X(17),
	combout => \X~combout\(17));

-- Location: LCCOMB_X29_Y23_N16
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\OPCODE~combout\(0) & ((\X~combout\(17) $ (\Y~combout\(17))))) # (!\OPCODE~combout\(0) & (\Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \OPCODE~combout\(0),
	datac => \X~combout\(17),
	datad => \Y~combout\(17),
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X29_Y23_N2
\Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\OPCODE~combout\(1) & (\Mux14~1_combout\)) # (!\OPCODE~combout\(1) & ((\Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~1_combout\,
	datab => \OPCODE~combout\(1),
	datac => \Mux14~2_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X29_Y21_N26
\ShiftLeft0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~67_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(15))) # (!\SHAMT~combout\(1) & ((\Y~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(15),
	datac => \Y~combout\(17),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~67_combout\);

-- Location: LCCOMB_X29_Y21_N8
\ShiftLeft0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~71_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~67_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~70_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~67_combout\,
	combout => \ShiftLeft0~71_combout\);

-- Location: LCCOMB_X31_Y21_N12
\ShiftLeft0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~72_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~56_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~56_combout\,
	datac => \ShiftLeft0~71_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~72_combout\);

-- Location: LCCOMB_X31_Y21_N14
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Mux15~0_combout\ & ((\ShiftLeft0~38_combout\) # ((!\Mux31~2_combout\)))) # (!\Mux15~0_combout\ & (((\Mux31~2_combout\ & \ShiftLeft0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datab => \Mux15~0_combout\,
	datac => \Mux31~2_combout\,
	datad => \ShiftLeft0~72_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X30_Y22_N6
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\ & ((\Add1~36_combout\) # ((\Mux31~2_combout\)))) # (!\Mux13~0_combout\ & (((\ShiftLeft0~101_combout\ & !\Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~36_combout\,
	datab => \ShiftLeft0~101_combout\,
	datac => \Mux13~0_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux13~1_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[18]~I\ : cycloneii_io
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
	padio => ww_X(18),
	combout => \X~combout\(18));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[18]~I\ : cycloneii_io
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
	padio => ww_Y(18),
	combout => \Y~combout\(18));

-- Location: LCCOMB_X29_Y23_N28
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\OPCODE~combout\(0) & ((\X~combout\(18) $ (\Y~combout\(18))))) # (!\OPCODE~combout\(0) & (\Add0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datab => \X~combout\(18),
	datac => \Y~combout\(18),
	datad => \OPCODE~combout\(0),
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X29_Y23_N14
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\OPCODE~combout\(1) & (\Mux13~1_combout\)) # (!\OPCODE~combout\(1) & ((\Mux13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OPCODE~combout\(1),
	datac => \Mux13~1_combout\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~3_combout\);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[19]~I\ : cycloneii_io
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
	padio => ww_Y(19),
	combout => \Y~combout\(19));

-- Location: LCCOMB_X31_Y23_N4
\Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = ((\X~combout\(18) $ (\Y~combout\(18) $ (\Add1~35\)))) # (GND)
-- \Add1~37\ = CARRY((\X~combout\(18) & ((!\Add1~35\) # (!\Y~combout\(18)))) # (!\X~combout\(18) & (!\Y~combout\(18) & !\Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datab => \Y~combout\(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X31_Y23_N6
\Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (\X~combout\(19) & ((\Y~combout\(19) & (!\Add1~37\)) # (!\Y~combout\(19) & (\Add1~37\ & VCC)))) # (!\X~combout\(19) & ((\Y~combout\(19) & ((\Add1~37\) # (GND))) # (!\Y~combout\(19) & (!\Add1~37\))))
-- \Add1~39\ = CARRY((\X~combout\(19) & (\Y~combout\(19) & !\Add1~37\)) # (!\X~combout\(19) & ((\Y~combout\(19)) # (!\Add1~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(19),
	datab => \Y~combout\(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X32_Y22_N24
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\Mux31~2_combout\ & (\ShiftLeft0~75_combout\ & ((!\Mux15~0_combout\)))) # (!\Mux31~2_combout\ & (((\ShiftLeft0~12_combout\) # (\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~75_combout\,
	datab => \Mux31~2_combout\,
	datac => \ShiftLeft0~12_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X32_Y22_N2
\Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & (((\Add1~38_combout\) # (!\Mux15~0_combout\)))) # (!\Mux12~0_combout\ & (\ShiftLeft0~42_combout\ & ((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~42_combout\,
	datab => \Add1~38_combout\,
	datac => \Mux12~0_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux12~1_combout\);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[19]~I\ : cycloneii_io
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
	padio => ww_X(19),
	combout => \X~combout\(19));

-- Location: LCCOMB_X34_Y23_N0
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\OPCODE~combout\(0) & ((\Y~combout\(19) $ (\X~combout\(19))))) # (!\OPCODE~combout\(0) & (\Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \OPCODE~combout\(0),
	datac => \Y~combout\(19),
	datad => \X~combout\(19),
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X34_Y23_N2
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\OPCODE~combout\(1) & (\Mux12~1_combout\)) # (!\OPCODE~combout\(1) & ((\Mux12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux12~1_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux12~2_combout\,
	combout => \Mux12~3_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[20]~I\ : cycloneii_io
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
	padio => ww_Y(20),
	combout => \Y~combout\(20));

-- Location: LCCOMB_X30_Y23_N8
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = ((\X~combout\(20) $ (\Y~combout\(20) $ (!\Add0~39\)))) # (GND)
-- \Add0~41\ = CARRY((\X~combout\(20) & ((\Y~combout\(20)) # (!\Add0~39\))) # (!\X~combout\(20) & (\Y~combout\(20) & !\Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(20),
	datab => \Y~combout\(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X29_Y23_N8
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\OPCODE~combout\(0) & (\X~combout\(20) $ (((\Y~combout\(20)))))) # (!\OPCODE~combout\(0) & (((\Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(20),
	datab => \OPCODE~combout\(0),
	datac => \Add0~40_combout\,
	datad => \Y~combout\(20),
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X31_Y23_N8
\Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = ((\X~combout\(20) $ (\Y~combout\(20) $ (\Add1~39\)))) # (GND)
-- \Add1~41\ = CARRY((\X~combout\(20) & ((!\Add1~39\) # (!\Y~combout\(20)))) # (!\X~combout\(20) & (!\Y~combout\(20) & !\Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(20),
	datab => \Y~combout\(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X30_Y21_N8
\Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\ & (((\Mux31~2_combout\) # (\Add1~40_combout\)))) # (!\Mux11~0_combout\ & (\ShiftLeft0~16_combout\ & (!\Mux31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => \ShiftLeft0~16_combout\,
	datac => \Mux31~2_combout\,
	datad => \Add1~40_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X29_Y23_N10
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\OPCODE~combout\(1) & ((\Mux11~1_combout\))) # (!\OPCODE~combout\(1) & (\Mux11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux11~2_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux11~1_combout\,
	combout => \Mux11~3_combout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[21]~I\ : cycloneii_io
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
	padio => ww_X(21),
	combout => \X~combout\(21));

-- Location: LCCOMB_X31_Y23_N10
\Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\Y~combout\(21) & ((\X~combout\(21) & (!\Add1~41\)) # (!\X~combout\(21) & ((\Add1~41\) # (GND))))) # (!\Y~combout\(21) & ((\X~combout\(21) & (\Add1~41\ & VCC)) # (!\X~combout\(21) & (!\Add1~41\))))
-- \Add1~43\ = CARRY((\Y~combout\(21) & ((!\Add1~41\) # (!\X~combout\(21)))) # (!\Y~combout\(21) & (!\X~combout\(21) & !\Add1~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(21),
	datab => \X~combout\(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X29_Y21_N14
\ShiftLeft0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~76_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(18))) # (!\SHAMT~combout\(1) & ((\Y~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(18),
	datac => \Y~combout\(20),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~76_combout\);

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[21]~I\ : cycloneii_io
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
	padio => ww_Y(21),
	combout => \Y~combout\(21));

-- Location: LCCOMB_X29_Y21_N18
\ShiftLeft0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~79_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(19))) # (!\SHAMT~combout\(1) & ((\Y~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(19),
	datac => \Y~combout\(21),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~79_combout\);

-- Location: LCCOMB_X29_Y21_N28
\ShiftLeft0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~80_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~76_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~76_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~79_combout\,
	combout => \ShiftLeft0~80_combout\);

-- Location: LCCOMB_X33_Y22_N28
\ShiftLeft0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~81_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~68_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~68_combout\,
	datab => \ShiftLeft0~80_combout\,
	datac => \SHAMT~combout\(2),
	combout => \ShiftLeft0~81_combout\);

-- Location: LCCOMB_X33_Y22_N22
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Mux15~0_combout\ & (((!\Mux31~2_combout\)))) # (!\Mux15~0_combout\ & ((\Mux31~2_combout\ & (\ShiftLeft0~81_combout\)) # (!\Mux31~2_combout\ & ((\ShiftLeft0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \ShiftLeft0~81_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X33_Y22_N0
\Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux15~0_combout\ & ((\Mux10~0_combout\ & (\Add1~42_combout\)) # (!\Mux10~0_combout\ & ((\ShiftLeft0~52_combout\))))) # (!\Mux15~0_combout\ & (((\Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Add1~42_combout\,
	datac => \ShiftLeft0~52_combout\,
	datad => \Mux10~0_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X30_Y23_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\X~combout\(21) & ((\Y~combout\(21) & (\Add0~41\ & VCC)) # (!\Y~combout\(21) & (!\Add0~41\)))) # (!\X~combout\(21) & ((\Y~combout\(21) & (!\Add0~41\)) # (!\Y~combout\(21) & ((\Add0~41\) # (GND)))))
-- \Add0~43\ = CARRY((\X~combout\(21) & (!\Y~combout\(21) & !\Add0~41\)) # (!\X~combout\(21) & ((!\Add0~41\) # (!\Y~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(21),
	datab => \Y~combout\(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X34_Y23_N28
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\OPCODE~combout\(0) & (\X~combout\(21) $ (((\Y~combout\(21)))))) # (!\OPCODE~combout\(0) & (((\Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(21),
	datab => \Add0~42_combout\,
	datac => \Y~combout\(21),
	datad => \OPCODE~combout\(0),
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X34_Y23_N22
\Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\OPCODE~combout\(1) & (\Mux10~1_combout\)) # (!\OPCODE~combout\(1) & ((\Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux10~1_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux10~2_combout\,
	combout => \Mux10~3_combout\);

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[22]~I\ : cycloneii_io
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
	padio => ww_Y(22),
	combout => \Y~combout\(22));

-- Location: LCCOMB_X31_Y23_N12
\Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = ((\X~combout\(22) $ (\Y~combout\(22) $ (\Add1~43\)))) # (GND)
-- \Add1~45\ = CARRY((\X~combout\(22) & ((!\Add1~43\) # (!\Y~combout\(22)))) # (!\X~combout\(22) & (!\Y~combout\(22) & !\Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(22),
	datab => \Y~combout\(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X29_Y21_N22
\ShiftLeft0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~83_combout\ = (\SHAMT~combout\(0) & ((\ShiftLeft0~79_combout\))) # (!\SHAMT~combout\(0) & (\ShiftLeft0~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~82_combout\,
	datab => \ShiftLeft0~79_combout\,
	datac => \SHAMT~combout\(0),
	combout => \ShiftLeft0~83_combout\);

-- Location: LCCOMB_X31_Y21_N24
\ShiftLeft0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~84_combout\ = (\SHAMT~combout\(2) & ((\ShiftLeft0~71_combout\))) # (!\SHAMT~combout\(2) & (\ShiftLeft0~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~83_combout\,
	datac => \ShiftLeft0~71_combout\,
	datad => \SHAMT~combout\(2),
	combout => \ShiftLeft0~84_combout\);

-- Location: LCCOMB_X31_Y21_N26
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Mux31~2_combout\ & ((\Mux15~0_combout\ & (\ShiftLeft0~57_combout\)) # (!\Mux15~0_combout\ & ((\ShiftLeft0~84_combout\))))) # (!\Mux31~2_combout\ & (((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~2_combout\,
	datab => \ShiftLeft0~57_combout\,
	datac => \ShiftLeft0~84_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X31_Y21_N4
\Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux31~2_combout\ & (((\Mux9~0_combout\)))) # (!\Mux31~2_combout\ & ((\Mux9~0_combout\ & ((\Add1~44_combout\))) # (!\Mux9~0_combout\ & (\ShiftLeft0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~2_combout\,
	datab => \ShiftLeft0~23_combout\,
	datac => \Add1~44_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X30_Y23_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = ((\X~combout\(22) $ (\Y~combout\(22) $ (!\Add0~43\)))) # (GND)
-- \Add0~45\ = CARRY((\X~combout\(22) & ((\Y~combout\(22)) # (!\Add0~43\))) # (!\X~combout\(22) & (\Y~combout\(22) & !\Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(22),
	datab => \Y~combout\(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X34_Y23_N8
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\OPCODE~combout\(0) & (\X~combout\(22) $ (((\Y~combout\(22)))))) # (!\OPCODE~combout\(0) & (((\Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(22),
	datab => \Add0~44_combout\,
	datac => \Y~combout\(22),
	datad => \OPCODE~combout\(0),
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X34_Y23_N26
\Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\OPCODE~combout\(1) & (\Mux9~1_combout\)) # (!\OPCODE~combout\(1) & ((\Mux9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux9~2_combout\,
	datac => \OPCODE~combout\(1),
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X29_Y21_N2
\ShiftLeft0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~73_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(17)))) # (!\SHAMT~combout\(1) & (\Y~combout\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(19),
	datac => \Y~combout\(17),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~73_combout\);

-- Location: LCCOMB_X29_Y21_N4
\ShiftLeft0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~74_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~70_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~70_combout\,
	datac => \SHAMT~combout\(0),
	datad => \ShiftLeft0~73_combout\,
	combout => \ShiftLeft0~74_combout\);

-- Location: LCCOMB_X33_Y21_N16
\ShiftLeft0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~82_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(20))) # (!\SHAMT~combout\(1) & ((\Y~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(1),
	datab => \Y~combout\(20),
	datac => \Y~combout\(22),
	combout => \ShiftLeft0~82_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[23]~I\ : cycloneii_io
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
	padio => ww_Y(23),
	combout => \Y~combout\(23));

-- Location: LCCOMB_X33_Y21_N26
\ShiftLeft0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~85_combout\ = (\SHAMT~combout\(1) & (\Y~combout\(21))) # (!\SHAMT~combout\(1) & ((\Y~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(1),
	datac => \Y~combout\(21),
	datad => \Y~combout\(23),
	combout => \ShiftLeft0~85_combout\);

-- Location: LCCOMB_X33_Y21_N4
\ShiftLeft0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~86_combout\ = (\SHAMT~combout\(0) & (\ShiftLeft0~82_combout\)) # (!\SHAMT~combout\(0) & ((\ShiftLeft0~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SHAMT~combout\(0),
	datac => \ShiftLeft0~82_combout\,
	datad => \ShiftLeft0~85_combout\,
	combout => \ShiftLeft0~86_combout\);

-- Location: LCCOMB_X32_Y22_N28
\ShiftLeft0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~87_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~74_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~74_combout\,
	datac => \SHAMT~combout\(2),
	datad => \ShiftLeft0~86_combout\,
	combout => \ShiftLeft0~87_combout\);

-- Location: LCCOMB_X32_Y22_N22
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\Mux15~0_combout\ & (((!\Mux31~2_combout\)))) # (!\Mux15~0_combout\ & ((\Mux31~2_combout\ & ((\ShiftLeft0~87_combout\))) # (!\Mux31~2_combout\ & (\ShiftLeft0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \ShiftLeft0~27_combout\,
	datac => \ShiftLeft0~87_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux8~0_combout\);

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[23]~I\ : cycloneii_io
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
	padio => ww_X(23),
	combout => \X~combout\(23));

-- Location: LCCOMB_X31_Y23_N14
\Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (\Y~combout\(23) & ((\X~combout\(23) & (!\Add1~45\)) # (!\X~combout\(23) & ((\Add1~45\) # (GND))))) # (!\Y~combout\(23) & ((\X~combout\(23) & (\Add1~45\ & VCC)) # (!\X~combout\(23) & (!\Add1~45\))))
-- \Add1~47\ = CARRY((\Y~combout\(23) & ((!\Add1~45\) # (!\X~combout\(23)))) # (!\Y~combout\(23) & (!\X~combout\(23) & !\Add1~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(23),
	datab => \X~combout\(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X32_Y22_N16
\Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux15~0_combout\ & ((\Mux8~0_combout\ & ((\Add1~46_combout\))) # (!\Mux8~0_combout\ & (\ShiftLeft0~62_combout\)))) # (!\Mux15~0_combout\ & (\Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Mux8~0_combout\,
	datac => \ShiftLeft0~62_combout\,
	datad => \Add1~46_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X34_Y23_N12
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\OPCODE~combout\(0) & ((\Y~combout\(23) $ (\X~combout\(23))))) # (!\OPCODE~combout\(0) & (\Add0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \OPCODE~combout\(0),
	datac => \Y~combout\(23),
	datad => \X~combout\(23),
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X34_Y23_N30
\Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\OPCODE~combout\(1) & (\Mux8~1_combout\)) # (!\OPCODE~combout\(1) & ((\Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~1_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux8~2_combout\,
	combout => \Mux8~3_combout\);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[24]~I\ : cycloneii_io
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
	padio => ww_X(24),
	combout => \X~combout\(24));

-- Location: LCCOMB_X31_Y23_N16
\Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = ((\Y~combout\(24) $ (\X~combout\(24) $ (\Add1~47\)))) # (GND)
-- \Add1~49\ = CARRY((\Y~combout\(24) & (\X~combout\(24) & !\Add1~47\)) # (!\Y~combout\(24) & ((\X~combout\(24)) # (!\Add1~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(24),
	datab => \X~combout\(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X32_Y21_N30
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\SHAMT~combout\(3)) # (\SHAMT~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(3),
	datac => \SHAMT~combout\(4),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X30_Y21_N4
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\ & ((\ShiftLeft0~31_combout\) # ((!\Mux4~0_combout\)))) # (!\Mux7~0_combout\ & (((\ShiftLeft0~66_combout\ & \Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \ShiftLeft0~31_combout\,
	datac => \ShiftLeft0~66_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[24]~I\ : cycloneii_io
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
	padio => ww_Y(24),
	combout => \Y~combout\(24));

-- Location: LCCOMB_X32_Y23_N8
\result~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~15_combout\ = \X~combout\(24) $ (\Y~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(24),
	datad => \Y~combout\(24),
	combout => \result~15_combout\);

-- Location: LCCOMB_X32_Y23_N18
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\OPCODE~combout\(0) & (((\OPCODE~combout\(1)) # (\result~15_combout\)))) # (!\OPCODE~combout\(0) & (\Add0~48_combout\ & (!\OPCODE~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \result~15_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X32_Y23_N28
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\OPCODE~combout\(1) & ((\Mux7~2_combout\ & (\Add1~48_combout\)) # (!\Mux7~2_combout\ & ((\Mux7~1_combout\))))) # (!\OPCODE~combout\(1) & (((\Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~48_combout\,
	datab => \Mux7~1_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux7~2_combout\,
	combout => \Mux7~3_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[25]~I\ : cycloneii_io
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
	padio => ww_X(25),
	combout => \X~combout\(25));

-- Location: LCCOMB_X30_Y23_N18
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\Y~combout\(25) & ((\X~combout\(25) & (\Add0~49\ & VCC)) # (!\X~combout\(25) & (!\Add0~49\)))) # (!\Y~combout\(25) & ((\X~combout\(25) & (!\Add0~49\)) # (!\X~combout\(25) & ((\Add0~49\) # (GND)))))
-- \Add0~51\ = CARRY((\Y~combout\(25) & (!\X~combout\(25) & !\Add0~49\)) # (!\Y~combout\(25) & ((!\Add0~49\) # (!\X~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(25),
	datab => \X~combout\(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X34_Y23_N10
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\OPCODE~combout\(0) & ((\result~16_combout\) # ((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & (((!\OPCODE~combout\(1) & \Add0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~16_combout\,
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \Add0~50_combout\,
	combout => \Mux6~2_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[25]~I\ : cycloneii_io
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
	padio => ww_Y(25),
	combout => \Y~combout\(25));

-- Location: LCCOMB_X31_Y23_N18
\Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (\X~combout\(25) & ((\Y~combout\(25) & (!\Add1~49\)) # (!\Y~combout\(25) & (\Add1~49\ & VCC)))) # (!\X~combout\(25) & ((\Y~combout\(25) & ((\Add1~49\) # (GND))) # (!\Y~combout\(25) & (!\Add1~49\))))
-- \Add1~51\ = CARRY((\X~combout\(25) & (\Y~combout\(25) & !\Add1~49\)) # (!\X~combout\(25) & ((\Y~combout\(25)) # (!\Add1~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(25),
	datab => \Y~combout\(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X32_Y21_N24
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\SHAMT~combout\(4)) # ((!\SHAMT~combout\(3) & \SHAMT~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(3),
	datab => \SHAMT~combout\(4),
	datac => \SHAMT~combout\(2),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X33_Y21_N14
\ShiftLeft0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~88_combout\ = (\SHAMT~combout\(1) & ((\Y~combout\(22)))) # (!\SHAMT~combout\(1) & (\Y~combout\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(1),
	datac => \Y~combout\(24),
	datad => \Y~combout\(22),
	combout => \ShiftLeft0~88_combout\);

-- Location: LCCOMB_X33_Y21_N10
\ShiftLeft0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~90_combout\ = (!\SHAMT~combout\(0) & ((\SHAMT~combout\(1) & ((\Y~combout\(23)))) # (!\SHAMT~combout\(1) & (\Y~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(25),
	datab => \SHAMT~combout\(0),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(23),
	combout => \ShiftLeft0~90_combout\);

-- Location: LCCOMB_X33_Y21_N20
\ShiftLeft0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~91_combout\ = (\ShiftLeft0~90_combout\) # ((\SHAMT~combout\(0) & \ShiftLeft0~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SHAMT~combout\(0),
	datac => \ShiftLeft0~88_combout\,
	datad => \ShiftLeft0~90_combout\,
	combout => \ShiftLeft0~91_combout\);

-- Location: LCCOMB_X32_Y21_N26
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\Mux4~0_combout\ & ((\ShiftLeft0~69_combout\) # ((\Mux4~1_combout\)))) # (!\Mux4~0_combout\ & (((!\Mux4~1_combout\ & \ShiftLeft0~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~69_combout\,
	datab => \Mux4~0_combout\,
	datac => \Mux4~1_combout\,
	datad => \ShiftLeft0~91_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X32_Y21_N4
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & (((\ShiftLeft0~35_combout\) # (!\Mux4~1_combout\)))) # (!\Mux6~0_combout\ & (\ShiftLeft0~80_combout\ & (\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~80_combout\,
	datab => \Mux6~0_combout\,
	datac => \Mux4~1_combout\,
	datad => \ShiftLeft0~35_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X34_Y23_N20
\Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux6~2_combout\ & ((\Add1~50_combout\) # ((!\OPCODE~combout\(1))))) # (!\Mux6~2_combout\ & (((\OPCODE~combout\(1) & \Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \Add1~50_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux6~1_combout\,
	combout => \Mux6~3_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[26]~I\ : cycloneii_io
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
	padio => ww_Y(26),
	combout => \Y~combout\(26));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[26]~I\ : cycloneii_io
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
	padio => ww_X(26),
	combout => \X~combout\(26));

-- Location: LCCOMB_X29_Y23_N20
\result~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~17_combout\ = \Y~combout\(26) $ (\X~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(26),
	datad => \X~combout\(26),
	combout => \result~17_combout\);

-- Location: LCCOMB_X31_Y23_N20
\Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = ((\Y~combout\(26) $ (\X~combout\(26) $ (\Add1~51\)))) # (GND)
-- \Add1~53\ = CARRY((\Y~combout\(26) & (\X~combout\(26) & !\Add1~51\)) # (!\Y~combout\(26) & ((\X~combout\(26)) # (!\Add1~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(26),
	datab => \X~combout\(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X30_Y23_N20
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = ((\X~combout\(26) $ (\Y~combout\(26) $ (!\Add0~51\)))) # (GND)
-- \Add0~53\ = CARRY((\X~combout\(26) & ((\Y~combout\(26)) # (!\Add0~51\))) # (!\X~combout\(26) & (\Y~combout\(26) & !\Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(26),
	datab => \Y~combout\(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X29_Y23_N6
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\OPCODE~combout\(0) & (((\OPCODE~combout\(1))))) # (!\OPCODE~combout\(0) & ((\OPCODE~combout\(1) & (\Mux5~1_combout\)) # (!\OPCODE~combout\(1) & ((\Add0~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \Add0~52_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X29_Y23_N0
\Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\OPCODE~combout\(0) & ((\Mux5~2_combout\ & ((\Add1~52_combout\))) # (!\Mux5~2_combout\ & (\result~17_combout\)))) # (!\OPCODE~combout\(0) & (((\Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~17_combout\,
	datab => \OPCODE~combout\(0),
	datac => \Add1~52_combout\,
	datad => \Mux5~2_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X33_Y21_N28
\ShiftLeft0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~95_combout\ = (\SHAMT~combout\(1) & ((\SHAMT~combout\(0) & ((\Y~combout\(24)))) # (!\SHAMT~combout\(0) & (\Y~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(25),
	datab => \SHAMT~combout\(0),
	datac => \Y~combout\(24),
	datad => \SHAMT~combout\(1),
	combout => \ShiftLeft0~95_combout\);

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[27]~I\ : cycloneii_io
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
	padio => ww_Y(27),
	combout => \Y~combout\(27));

-- Location: LCCOMB_X33_Y21_N30
\ShiftLeft0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~96_combout\ = (\SHAMT~combout\(0) & (\Y~combout\(26))) # (!\SHAMT~combout\(0) & ((\Y~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SHAMT~combout\(0),
	datac => \Y~combout\(26),
	datad => \Y~combout\(27),
	combout => \ShiftLeft0~96_combout\);

-- Location: LCCOMB_X33_Y21_N8
\ShiftLeft0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~97_combout\ = (\ShiftLeft0~95_combout\) # ((!\SHAMT~combout\(1) & \ShiftLeft0~96_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(1),
	datab => \ShiftLeft0~95_combout\,
	datac => \ShiftLeft0~96_combout\,
	combout => \ShiftLeft0~97_combout\);

-- Location: LCCOMB_X32_Y22_N6
\ShiftLeft0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~75_combout\ = (\SHAMT~combout\(2) & (\ShiftLeft0~61_combout\)) # (!\SHAMT~combout\(2) & ((\ShiftLeft0~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~61_combout\,
	datac => \SHAMT~combout\(2),
	datad => \ShiftLeft0~74_combout\,
	combout => \ShiftLeft0~75_combout\);

-- Location: LCCOMB_X32_Y21_N6
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux4~1_combout\ & (\Mux4~0_combout\)) # (!\Mux4~1_combout\ & ((\Mux4~0_combout\ & ((\ShiftLeft0~75_combout\))) # (!\Mux4~0_combout\ & (\ShiftLeft0~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Mux4~0_combout\,
	datac => \ShiftLeft0~97_combout\,
	datad => \ShiftLeft0~75_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X32_Y21_N8
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux4~1_combout\ & ((\Mux4~2_combout\ & (\ShiftLeft0~43_combout\)) # (!\Mux4~2_combout\ & ((\ShiftLeft0~86_combout\))))) # (!\Mux4~1_combout\ & (((\Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \ShiftLeft0~43_combout\,
	datac => \ShiftLeft0~86_combout\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~3_combout\);

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[27]~I\ : cycloneii_io
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
	padio => ww_X(27),
	combout => \X~combout\(27));

-- Location: LCCOMB_X31_Y23_N22
\Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\Y~combout\(27) & ((\X~combout\(27) & (!\Add1~53\)) # (!\X~combout\(27) & ((\Add1~53\) # (GND))))) # (!\Y~combout\(27) & ((\X~combout\(27) & (\Add1~53\ & VCC)) # (!\X~combout\(27) & (!\Add1~53\))))
-- \Add1~55\ = CARRY((\Y~combout\(27) & ((!\Add1~53\) # (!\X~combout\(27)))) # (!\Y~combout\(27) & (!\X~combout\(27) & !\Add1~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(27),
	datab => \X~combout\(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X32_Y23_N6
\result~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \result~18_combout\ = \Y~combout\(27) $ (\X~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(27),
	datad => \X~combout\(27),
	combout => \result~18_combout\);

-- Location: LCCOMB_X32_Y23_N0
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\OPCODE~combout\(0) & (((\OPCODE~combout\(1)) # (\result~18_combout\)))) # (!\OPCODE~combout\(0) & (\Add0~54_combout\ & (!\OPCODE~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~54_combout\,
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \result~18_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X32_Y23_N2
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\OPCODE~combout\(1) & ((\Mux4~4_combout\ & ((\Add1~54_combout\))) # (!\Mux4~4_combout\ & (\Mux4~3_combout\)))) # (!\OPCODE~combout\(1) & (((\Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \Add1~54_combout\,
	datac => \OPCODE~combout\(1),
	datad => \Mux4~4_combout\,
	combout => \Mux4~5_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[28]~I\ : cycloneii_io
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
	padio => ww_Y(28),
	combout => \Y~combout\(28));

-- Location: LCCOMB_X33_Y23_N2
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\OPCODE~combout\(0) & !\OPCODE~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X33_Y23_N26
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\OPCODE~combout\(0)) # (!\OPCODE~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	combout => \Mux2~1_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[28]~I\ : cycloneii_io
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
	padio => ww_X(28),
	combout => \X~combout\(28));

-- Location: LCCOMB_X30_Y23_N24
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = ((\Y~combout\(28) $ (\X~combout\(28) $ (!\Add0~55\)))) # (GND)
-- \Add0~57\ = CARRY((\Y~combout\(28) & ((\X~combout\(28)) # (!\Add0~55\))) # (!\Y~combout\(28) & (\X~combout\(28) & !\Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(28),
	datab => \X~combout\(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X33_Y23_N0
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (\SHAMT~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \SHAMT~combout\(4),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X33_Y23_N30
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux2~1_combout\ & (((\Add0~56_combout\) # (\Mux2~0_combout\)))) # (!\Mux2~1_combout\ & (\Mux3~1_combout\ & ((!\Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Mux2~1_combout\,
	datac => \Add0~56_combout\,
	datad => \Mux2~0_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X31_Y23_N24
\Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = ((\Y~combout\(28) $ (\X~combout\(28) $ (\Add1~55\)))) # (GND)
-- \Add1~57\ = CARRY((\Y~combout\(28) & (\X~combout\(28) & !\Add1~55\)) # (!\Y~combout\(28) & ((\X~combout\(28)) # (!\Add1~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(28),
	datab => \X~combout\(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X33_Y23_N8
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux2~0_combout\ & ((\Mux3~2_combout\ & ((\Add1~56_combout\))) # (!\Mux3~2_combout\ & (\ShiftLeft0~48_combout\)))) # (!\Mux2~0_combout\ & (\Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datab => \Mux3~2_combout\,
	datac => \ShiftLeft0~48_combout\,
	datad => \Add1~56_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X33_Y23_N28
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux3~4_combout\ & (\Y~combout\(28) $ (((\X~combout\(28)))))) # (!\Mux3~4_combout\ & (((\Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(28),
	datab => \Mux3~4_combout\,
	datac => \Mux3~3_combout\,
	datad => \X~combout\(28),
	combout => \Mux3~5_combout\);

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[29]~I\ : cycloneii_io
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
	padio => ww_Y(29),
	combout => \Y~combout\(29));

-- Location: LCCOMB_X32_Y21_N2
\ShiftLeft0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~10_combout\ = (!\SHAMT~combout\(2) & !\SHAMT~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SHAMT~combout\(2),
	datad => \SHAMT~combout\(3),
	combout => \ShiftLeft0~10_combout\);

-- Location: LCCOMB_X33_Y21_N12
\ShiftLeft0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~99_combout\ = (\SHAMT~combout\(0) & ((\Y~combout\(28)))) # (!\SHAMT~combout\(0) & (\Y~combout\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SHAMT~combout\(0),
	datac => \Y~combout\(29),
	datad => \Y~combout\(28),
	combout => \ShiftLeft0~99_combout\);

-- Location: LCCOMB_X32_Y21_N22
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux2~2_combout\ & (!\ShiftLeft0~10_combout\)) # (!\Mux2~2_combout\ & ((\ShiftLeft0~10_combout\ & (\ShiftLeft0~99_combout\)) # (!\ShiftLeft0~10_combout\ & ((\ShiftLeft0~91_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datab => \ShiftLeft0~10_combout\,
	datac => \ShiftLeft0~99_combout\,
	datad => \ShiftLeft0~91_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X32_Y21_N0
\Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~2_combout\ & ((\Mux2~3_combout\ & (\ShiftLeft0~81_combout\)) # (!\Mux2~3_combout\ & ((\ShiftLeft0~96_combout\))))) # (!\Mux2~2_combout\ & (\Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datab => \Mux2~3_combout\,
	datac => \ShiftLeft0~81_combout\,
	datad => \ShiftLeft0~96_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X33_Y23_N22
\Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux2~1_combout\ & (((\Mux2~0_combout\)))) # (!\Mux2~1_combout\ & ((\Mux2~0_combout\ & (\ShiftLeft0~53_combout\)) # (!\Mux2~0_combout\ & ((\Mux2~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~53_combout\,
	datab => \Mux2~1_combout\,
	datac => \Mux2~4_combout\,
	datad => \Mux2~0_combout\,
	combout => \Mux2~5_combout\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[29]~I\ : cycloneii_io
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
	padio => ww_X(29),
	combout => \X~combout\(29));

-- Location: LCCOMB_X31_Y23_N26
\Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (\Y~combout\(29) & ((\X~combout\(29) & (!\Add1~57\)) # (!\X~combout\(29) & ((\Add1~57\) # (GND))))) # (!\Y~combout\(29) & ((\X~combout\(29) & (\Add1~57\ & VCC)) # (!\X~combout\(29) & (!\Add1~57\))))
-- \Add1~59\ = CARRY((\Y~combout\(29) & ((!\Add1~57\) # (!\X~combout\(29)))) # (!\Y~combout\(29) & (!\X~combout\(29) & !\Add1~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(29),
	datab => \X~combout\(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X33_Y23_N24
\Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\Mux2~5_combout\ & (((\Add1~58_combout\) # (!\Mux2~1_combout\)))) # (!\Mux2~5_combout\ & (\Add0~58_combout\ & ((\Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~58_combout\,
	datab => \Mux2~5_combout\,
	datac => \Add1~58_combout\,
	datad => \Mux2~1_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X33_Y23_N10
\Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\Mux3~4_combout\ & (\Y~combout\(29) $ (((\X~combout\(29)))))) # (!\Mux3~4_combout\ & (((\Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(29),
	datab => \Mux3~4_combout\,
	datac => \Mux2~6_combout\,
	datad => \X~combout\(29),
	combout => \Mux2~7_combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[30]~I\ : cycloneii_io
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
	padio => ww_Y(30),
	combout => \Y~combout\(30));

-- Location: LCCOMB_X31_Y23_N28
\Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = ((\X~combout\(30) $ (\Y~combout\(30) $ (\Add1~59\)))) # (GND)
-- \Add1~61\ = CARRY((\X~combout\(30) & ((!\Add1~59\) # (!\Y~combout\(30)))) # (!\X~combout\(30) & (!\Y~combout\(30) & !\Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(30),
	datab => \Y~combout\(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X33_Y21_N18
\ShiftLeft0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~98_combout\ = (\SHAMT~combout\(0) & (\Y~combout\(27))) # (!\SHAMT~combout\(0) & ((\Y~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~combout\(27),
	datac => \SHAMT~combout\(0),
	datad => \Y~combout\(28),
	combout => \ShiftLeft0~98_combout\);

-- Location: LCCOMB_X33_Y21_N6
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\SHAMT~combout\(2)) # ((!\SHAMT~combout\(1) & \SHAMT~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(1),
	datab => \SHAMT~combout\(0),
	datac => \SHAMT~combout\(2),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X32_Y21_N18
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\ShiftLeft0~7_combout\ & ((\ShiftLeft0~98_combout\) # ((\Mux0~0_combout\)))) # (!\ShiftLeft0~7_combout\ & (((!\Mux0~0_combout\ & \Y~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~7_combout\,
	datab => \ShiftLeft0~98_combout\,
	datac => \Mux0~0_combout\,
	datad => \Y~combout\(30),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X33_Y21_N22
\ShiftLeft0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~92_combout\ = (\SHAMT~combout\(1) & ((\SHAMT~combout\(0) & ((\Y~combout\(23)))) # (!\SHAMT~combout\(0) & (\Y~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(24),
	datab => \SHAMT~combout\(0),
	datac => \SHAMT~combout\(1),
	datad => \Y~combout\(23),
	combout => \ShiftLeft0~92_combout\);

-- Location: LCCOMB_X33_Y21_N24
\ShiftLeft0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~93_combout\ = (\SHAMT~combout\(0) & ((\Y~combout\(25)))) # (!\SHAMT~combout\(0) & (\Y~combout\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SHAMT~combout\(0),
	datac => \Y~combout\(26),
	datad => \Y~combout\(25),
	combout => \ShiftLeft0~93_combout\);

-- Location: LCCOMB_X33_Y21_N2
\ShiftLeft0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~94_combout\ = (\ShiftLeft0~92_combout\) # ((!\SHAMT~combout\(1) & \ShiftLeft0~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SHAMT~combout\(1),
	datab => \ShiftLeft0~92_combout\,
	datac => \ShiftLeft0~93_combout\,
	combout => \ShiftLeft0~94_combout\);

-- Location: LCCOMB_X31_Y21_N18
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux0~0_combout\ & ((\Mux1~0_combout\ & ((\ShiftLeft0~94_combout\))) # (!\Mux1~0_combout\ & (\Y~combout\(29))))) # (!\Mux0~0_combout\ & (\Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => \Mux1~0_combout\,
	datac => \Y~combout\(29),
	datad => \ShiftLeft0~94_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X31_Y21_N28
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\Mux31~2_combout\ & ((\Mux15~0_combout\ & ((\ShiftLeft0~84_combout\))) # (!\Mux15~0_combout\ & (\Mux1~1_combout\)))) # (!\Mux31~2_combout\ & (((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~2_combout\,
	datab => \Mux1~1_combout\,
	datac => \ShiftLeft0~84_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X32_Y24_N10
\Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\Mux1~2_combout\ & (((\Add1~60_combout\) # (\Mux31~2_combout\)))) # (!\Mux1~2_combout\ & (\ShiftLeft0~58_combout\ & ((!\Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~58_combout\,
	datab => \Add1~60_combout\,
	datac => \Mux1~2_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X30_Y23_N28
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\X~combout\(30) $ (\Y~combout\(30) $ (!\Add0~59\)))) # (GND)
-- \Add0~61\ = CARRY((\X~combout\(30) & ((\Y~combout\(30)) # (!\Add0~59\))) # (!\X~combout\(30) & (\Y~combout\(30) & !\Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(30),
	datab => \Y~combout\(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X29_Y23_N26
\Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\OPCODE~combout\(0) & (\X~combout\(30) $ (((\Y~combout\(30)))))) # (!\OPCODE~combout\(0) & (((\Add0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(30),
	datab => \Add0~60_combout\,
	datac => \Y~combout\(30),
	datad => \OPCODE~combout\(0),
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X29_Y23_N4
\Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\OPCODE~combout\(1) & (\Mux1~3_combout\)) # (!\OPCODE~combout\(1) & ((\Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux1~4_combout\,
	datac => \OPCODE~combout\(1),
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X32_Y21_N14
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\Mux0~1_combout\ & ((\ShiftLeft0~97_combout\) # ((!\Mux0~0_combout\)))) # (!\Mux0~1_combout\ & (((\Mux0~0_combout\ & \Y~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \ShiftLeft0~97_combout\,
	datac => \Mux0~0_combout\,
	datad => \Y~combout\(30),
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X32_Y22_N18
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\Mux15~0_combout\ & (((!\Mux31~2_combout\)))) # (!\Mux15~0_combout\ & ((\Mux31~2_combout\ & ((\Mux0~2_combout\))) # (!\Mux31~2_combout\ & (\ShiftLeft0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \ShiftLeft0~63_combout\,
	datac => \Mux0~2_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux0~3_combout\);

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[31]~I\ : cycloneii_io
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
	padio => ww_X(31),
	combout => \X~combout\(31));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y[31]~I\ : cycloneii_io
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
	padio => ww_Y(31),
	combout => \Y~combout\(31));

-- Location: LCCOMB_X31_Y23_N30
\Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = \X~combout\(31) $ (\Add1~61\ $ (!\Y~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(31),
	datad => \Y~combout\(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCCOMB_X32_Y22_N12
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\Mux15~0_combout\ & ((\Mux0~3_combout\ & (\Add1~62_combout\)) # (!\Mux0~3_combout\ & ((\ShiftLeft0~87_combout\))))) # (!\Mux15~0_combout\ & (\Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Mux0~3_combout\,
	datac => \Add1~62_combout\,
	datad => \ShiftLeft0~87_combout\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X30_Y23_N30
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Y~combout\(31) $ (\X~combout\(31) $ (\Add0~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(31),
	datab => \X~combout\(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X33_Y23_N20
\Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\OPCODE~combout\(0) & (\Y~combout\(31) $ ((\X~combout\(31))))) # (!\OPCODE~combout\(0) & (((\Add0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~combout\(31),
	datab => \OPCODE~combout\(0),
	datac => \X~combout\(31),
	datad => \Add0~62_combout\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X33_Y23_N6
\Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\OPCODE~combout\(1) & (\Mux0~4_combout\)) # (!\OPCODE~combout\(1) & ((\Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~4_combout\,
	datab => \OPCODE~combout\(1),
	datac => \Mux0~5_combout\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X30_Y22_N0
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Add1~2_combout\) # ((\Add1~4_combout\) # ((\Add1~0_combout\) # (\Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Add1~4_combout\,
	datac => \Add1~0_combout\,
	datad => \Add1~6_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X29_Y24_N16
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Add1~12_combout\) # ((\Add1~14_combout\) # ((\Add1~8_combout\) # (\Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Add1~14_combout\,
	datac => \Add1~8_combout\,
	datad => \Add1~10_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X32_Y24_N4
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\Add1~24_combout\) # ((\Add1~26_combout\) # ((\Add1~30_combout\) # (\Add1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datab => \Add1~26_combout\,
	datac => \Add1~30_combout\,
	datad => \Add1~28_combout\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X32_Y23_N20
\LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\LessThan0~2_combout\) # ((\LessThan0~0_combout\) # ((\LessThan0~1_combout\) # (\LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~0_combout\,
	datac => \LessThan0~1_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X32_Y23_N26
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (\Add1~48_combout\) # ((\Add1~50_combout\) # ((\Add1~52_combout\) # (\Add1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~48_combout\,
	datab => \Add1~50_combout\,
	datac => \Add1~52_combout\,
	datad => \Add1~54_combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X32_Y23_N24
\LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (\Add1~44_combout\) # ((\Add1~40_combout\) # ((\Add1~42_combout\) # (\Add1~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datab => \Add1~40_combout\,
	datac => \Add1~42_combout\,
	datad => \Add1~46_combout\,
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X32_Y23_N22
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (\Add1~32_combout\) # ((\Add1~38_combout\) # ((\Add1~36_combout\) # (\Add1~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datab => \Add1~38_combout\,
	datac => \Add1~36_combout\,
	datad => \Add1~34_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X32_Y23_N14
\Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (\LessThan0~8_combout\) # ((\LessThan0~7_combout\) # ((\LessThan0~6_combout\) # (\LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~8_combout\,
	datab => \LessThan0~7_combout\,
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~5_combout\,
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X32_Y23_N16
\Mux34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~1_combout\ = (\OPCODE~combout\(1) & (\OPCODE~combout\(0) & ((\LessThan0~4_combout\) # (\Mux34~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~4_combout\,
	datab => \Mux34~0_combout\,
	datac => \OPCODE~combout\(1),
	datad => \OPCODE~combout\(0),
	combout => \Mux34~1_combout\);

-- Location: LCCOMB_X32_Y23_N12
\LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (\Add1~60_combout\) # ((\Add1~58_combout\) # ((\Add1~62_combout\) # (\Add1~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~60_combout\,
	datab => \Add1~58_combout\,
	datac => \Add1~62_combout\,
	datad => \Add1~56_combout\,
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X32_Y23_N10
\Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (\LessThan0~6_combout\) # (((\LessThan0~5_combout\) # (!\OPCODE~combout\(1))) # (!\OPCODE~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~6_combout\,
	datab => \OPCODE~combout\(0),
	datac => \OPCODE~combout\(1),
	datad => \LessThan0~5_combout\,
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X32_Y23_N4
\Mux33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~1_combout\ = (\LessThan0~8_combout\) # ((\LessThan0~7_combout\) # ((\LessThan0~4_combout\) # (\Mux33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~8_combout\,
	datab => \LessThan0~7_combout\,
	datac => \LessThan0~4_combout\,
	datad => \Mux33~0_combout\,
	combout => \Mux33~1_combout\);

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[0]~I\ : cycloneii_io
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
	datain => \Mux31~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(0));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[1]~I\ : cycloneii_io
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
	datain => \Mux30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(1));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[2]~I\ : cycloneii_io
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
	datain => \Mux29~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(2));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[3]~I\ : cycloneii_io
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
	datain => \Mux28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(3));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[4]~I\ : cycloneii_io
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
	datain => \Mux27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(4));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[5]~I\ : cycloneii_io
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
	datain => \Mux26~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(5));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[6]~I\ : cycloneii_io
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
	datain => \Mux25~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(6));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[7]~I\ : cycloneii_io
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
	datain => \Mux24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(7));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[8]~I\ : cycloneii_io
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
	datain => \Mux23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(8));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[9]~I\ : cycloneii_io
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
	datain => \Mux22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(9));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[10]~I\ : cycloneii_io
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
	datain => \Mux21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(10));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[11]~I\ : cycloneii_io
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
	datain => \Mux20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(11));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[12]~I\ : cycloneii_io
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
	datain => \Mux19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(12));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[13]~I\ : cycloneii_io
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
	datain => \Mux18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(13));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[14]~I\ : cycloneii_io
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
	datain => \Mux17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(14));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[15]~I\ : cycloneii_io
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
	datain => \Mux16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(15));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[16]~I\ : cycloneii_io
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
	datain => \Mux15~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(16));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[17]~I\ : cycloneii_io
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
	datain => \Mux14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(17));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[18]~I\ : cycloneii_io
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
	datain => \Mux13~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(18));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[19]~I\ : cycloneii_io
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
	datain => \Mux12~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(19));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[20]~I\ : cycloneii_io
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
	datain => \Mux11~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(20));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[21]~I\ : cycloneii_io
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
	datain => \Mux10~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(21));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[22]~I\ : cycloneii_io
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
	datain => \Mux9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(22));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[23]~I\ : cycloneii_io
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
	datain => \Mux8~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(23));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[24]~I\ : cycloneii_io
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
	datain => \Mux7~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(24));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[25]~I\ : cycloneii_io
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
	datain => \Mux6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(25));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[26]~I\ : cycloneii_io
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
	datain => \Mux5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(26));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[27]~I\ : cycloneii_io
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
	datain => \Mux4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(27));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[28]~I\ : cycloneii_io
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
	datain => \Mux3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(28));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[29]~I\ : cycloneii_io
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
	datain => \Mux2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(29));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[30]~I\ : cycloneii_io
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
	datain => \Mux1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(30));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[31]~I\ : cycloneii_io
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
	datain => \Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(31));

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FlagAlu[0]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FlagAlu(0));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FlagAlu[1]~I\ : cycloneii_io
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
	datain => \Mux34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FlagAlu(1));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FlagAlu[2]~I\ : cycloneii_io
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
	datain => \ALT_INV_Mux33~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FlagAlu(2));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FlagAlu[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FlagAlu(3));
END structure;



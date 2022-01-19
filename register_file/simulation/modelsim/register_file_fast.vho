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

-- DATE "03/12/2021 19:08:18"

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

ENTITY 	register_file IS
    PORT (
	REGWR : IN std_logic;
	CLK : IN std_logic;
	RD : IN std_logic_vector(3 DOWNTO 0);
	RS : IN std_logic_vector(3 DOWNTO 0);
	RT : IN std_logic_vector(3 DOWNTO 0);
	WRDATA : IN std_logic_vector(31 DOWNTO 0);
	RDATA1 : OUT std_logic_vector(31 DOWNTO 0);
	RDATA2 : OUT std_logic_vector(31 DOWNTO 0);
	R15 : IN std_logic_vector(31 DOWNTO 0)
	);
END register_file;

-- Design Ports Information
-- RDATA1[0]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[1]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[2]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[3]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[4]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[6]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[7]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[8]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[9]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[10]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[11]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[12]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[13]	=>  Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[14]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[15]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[16]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[17]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[18]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[19]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[20]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[21]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[22]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[23]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[24]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[25]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[26]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[27]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[28]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[29]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[30]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA1[31]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[0]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[1]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[2]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[3]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[4]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[5]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[6]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[7]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[8]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[9]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[10]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[11]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[12]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[13]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[14]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[15]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[16]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[17]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[18]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[19]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[20]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[21]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[22]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[23]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[24]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[25]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[26]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[27]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[28]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[29]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[30]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDATA2[31]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RS[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RS[2]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RS[3]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RS[1]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RT[0]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RT[2]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RT[3]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RT[1]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[0]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RD[3]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- REGWR	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RD[2]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RD[0]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RD[1]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[0]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[1]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[1]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[2]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[2]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[3]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[3]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[4]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[5]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[5]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[6]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[6]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[7]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[7]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[8]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[8]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[9]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[9]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[10]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[10]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[11]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[11]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[12]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[12]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[13]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[13]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[14]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[14]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[15]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[15]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[16]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[16]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[17]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[17]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[18]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[18]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[19]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[19]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[20]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[20]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[21]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[21]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[22]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[22]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[23]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[23]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[24]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[24]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[25]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[25]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[26]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[26]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[27]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[27]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[28]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[28]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[29]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[29]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[30]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[30]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R15[31]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WRDATA[31]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF register_file IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_REGWR : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RD : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RS : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RT : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_WRDATA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_RDATA1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_RDATA2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_R15 : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \r[10][0]~regout\ : std_logic;
SIGNAL \Mux479~1_combout\ : std_logic;
SIGNAL \Mux479~2_combout\ : std_logic;
SIGNAL \r[2][0]~regout\ : std_logic;
SIGNAL \r[1][0]~regout\ : std_logic;
SIGNAL \r[0][0]~regout\ : std_logic;
SIGNAL \Mux479~3_combout\ : std_logic;
SIGNAL \r[3][0]~regout\ : std_logic;
SIGNAL \Mux479~4_combout\ : std_logic;
SIGNAL \Mux479~5_combout\ : std_logic;
SIGNAL \r[9][1]~regout\ : std_logic;
SIGNAL \r[8][1]~regout\ : std_logic;
SIGNAL \Mux478~1_combout\ : std_logic;
SIGNAL \Mux478~2_combout\ : std_logic;
SIGNAL \r[2][1]~regout\ : std_logic;
SIGNAL \r[1][1]~regout\ : std_logic;
SIGNAL \Mux478~3_combout\ : std_logic;
SIGNAL \Mux478~4_combout\ : std_logic;
SIGNAL \Mux478~5_combout\ : std_logic;
SIGNAL \r[5][1]~regout\ : std_logic;
SIGNAL \r[4][1]~regout\ : std_logic;
SIGNAL \Mux478~7_combout\ : std_logic;
SIGNAL \r[10][2]~regout\ : std_logic;
SIGNAL \Mux477~1_combout\ : std_logic;
SIGNAL \Mux477~2_combout\ : std_logic;
SIGNAL \r[1][2]~regout\ : std_logic;
SIGNAL \r[0][2]~regout\ : std_logic;
SIGNAL \Mux477~3_combout\ : std_logic;
SIGNAL \Mux477~4_combout\ : std_logic;
SIGNAL \Mux477~5_combout\ : std_logic;
SIGNAL \Mux477~7_combout\ : std_logic;
SIGNAL \r[9][3]~regout\ : std_logic;
SIGNAL \r[8][3]~regout\ : std_logic;
SIGNAL \Mux476~1_combout\ : std_logic;
SIGNAL \r[2][3]~regout\ : std_logic;
SIGNAL \r[1][3]~regout\ : std_logic;
SIGNAL \r[0][3]~regout\ : std_logic;
SIGNAL \Mux476~3_combout\ : std_logic;
SIGNAL \r[3][3]~regout\ : std_logic;
SIGNAL \Mux476~4_combout\ : std_logic;
SIGNAL \r[4][3]~regout\ : std_logic;
SIGNAL \r[12][4]~regout\ : std_logic;
SIGNAL \Mux475~0_combout\ : std_logic;
SIGNAL \r[8][4]~regout\ : std_logic;
SIGNAL \r[11][4]~regout\ : std_logic;
SIGNAL \Mux475~3_combout\ : std_logic;
SIGNAL \Mux475~7_combout\ : std_logic;
SIGNAL \r[12][5]~regout\ : std_logic;
SIGNAL \Mux474~0_combout\ : std_logic;
SIGNAL \Mux474~1_combout\ : std_logic;
SIGNAL \Mux474~2_combout\ : std_logic;
SIGNAL \r[1][5]~regout\ : std_logic;
SIGNAL \r[0][5]~regout\ : std_logic;
SIGNAL \Mux474~3_combout\ : std_logic;
SIGNAL \Mux474~7_combout\ : std_logic;
SIGNAL \r[9][6]~regout\ : std_logic;
SIGNAL \r[8][6]~regout\ : std_logic;
SIGNAL \Mux473~1_combout\ : std_logic;
SIGNAL \Mux473~2_combout\ : std_logic;
SIGNAL \r[0][6]~regout\ : std_logic;
SIGNAL \r[5][6]~regout\ : std_logic;
SIGNAL \Mux473~7_combout\ : std_logic;
SIGNAL \r[10][7]~regout\ : std_logic;
SIGNAL \r[9][7]~regout\ : std_logic;
SIGNAL \r[8][7]~regout\ : std_logic;
SIGNAL \Mux472~1_combout\ : std_logic;
SIGNAL \r[11][7]~regout\ : std_logic;
SIGNAL \Mux472~2_combout\ : std_logic;
SIGNAL \r[3][7]~regout\ : std_logic;
SIGNAL \r[9][8]~regout\ : std_logic;
SIGNAL \r[8][8]~regout\ : std_logic;
SIGNAL \Mux471~1_combout\ : std_logic;
SIGNAL \Mux471~2_combout\ : std_logic;
SIGNAL \r[1][8]~regout\ : std_logic;
SIGNAL \Mux471~3_combout\ : std_logic;
SIGNAL \Mux471~4_combout\ : std_logic;
SIGNAL \Mux471~5_combout\ : std_logic;
SIGNAL \Mux470~0_combout\ : std_logic;
SIGNAL \r[9][9]~regout\ : std_logic;
SIGNAL \r[8][9]~regout\ : std_logic;
SIGNAL \Mux470~1_combout\ : std_logic;
SIGNAL \r[1][9]~regout\ : std_logic;
SIGNAL \r[0][9]~regout\ : std_logic;
SIGNAL \Mux470~3_combout\ : std_logic;
SIGNAL \Mux470~7_combout\ : std_logic;
SIGNAL \r[9][10]~regout\ : std_logic;
SIGNAL \r[8][10]~regout\ : std_logic;
SIGNAL \Mux469~1_combout\ : std_logic;
SIGNAL \Mux469~7_combout\ : std_logic;
SIGNAL \r[12][11]~regout\ : std_logic;
SIGNAL \Mux468~0_combout\ : std_logic;
SIGNAL \Mux468~1_combout\ : std_logic;
SIGNAL \r[1][11]~regout\ : std_logic;
SIGNAL \r[0][11]~regout\ : std_logic;
SIGNAL \Mux468~3_combout\ : std_logic;
SIGNAL \Mux468~4_combout\ : std_logic;
SIGNAL \r[10][12]~regout\ : std_logic;
SIGNAL \r[9][12]~regout\ : std_logic;
SIGNAL \r[8][12]~regout\ : std_logic;
SIGNAL \Mux467~1_combout\ : std_logic;
SIGNAL \r[11][12]~regout\ : std_logic;
SIGNAL \Mux467~2_combout\ : std_logic;
SIGNAL \r[1][12]~regout\ : std_logic;
SIGNAL \r[2][12]~regout\ : std_logic;
SIGNAL \r[0][12]~regout\ : std_logic;
SIGNAL \Mux467~3_combout\ : std_logic;
SIGNAL \r[3][12]~regout\ : std_logic;
SIGNAL \Mux467~4_combout\ : std_logic;
SIGNAL \Mux467~5_combout\ : std_logic;
SIGNAL \r[10][13]~regout\ : std_logic;
SIGNAL \Mux466~1_combout\ : std_logic;
SIGNAL \Mux466~2_combout\ : std_logic;
SIGNAL \r[2][13]~regout\ : std_logic;
SIGNAL \Mux466~3_combout\ : std_logic;
SIGNAL \Mux466~4_combout\ : std_logic;
SIGNAL \Mux466~5_combout\ : std_logic;
SIGNAL \r[12][14]~regout\ : std_logic;
SIGNAL \Mux465~0_combout\ : std_logic;
SIGNAL \Mux465~1_combout\ : std_logic;
SIGNAL \r[1][14]~regout\ : std_logic;
SIGNAL \r[2][14]~regout\ : std_logic;
SIGNAL \r[0][14]~regout\ : std_logic;
SIGNAL \Mux465~3_combout\ : std_logic;
SIGNAL \r[3][14]~regout\ : std_logic;
SIGNAL \Mux465~4_combout\ : std_logic;
SIGNAL \Mux464~0_combout\ : std_logic;
SIGNAL \r[10][15]~regout\ : std_logic;
SIGNAL \r[8][15]~regout\ : std_logic;
SIGNAL \Mux464~1_combout\ : std_logic;
SIGNAL \Mux464~2_combout\ : std_logic;
SIGNAL \r[1][15]~regout\ : std_logic;
SIGNAL \r[0][15]~regout\ : std_logic;
SIGNAL \Mux464~3_combout\ : std_logic;
SIGNAL \r[10][16]~regout\ : std_logic;
SIGNAL \Mux463~1_combout\ : std_logic;
SIGNAL \Mux463~2_combout\ : std_logic;
SIGNAL \r[1][16]~regout\ : std_logic;
SIGNAL \r[2][16]~regout\ : std_logic;
SIGNAL \r[0][16]~regout\ : std_logic;
SIGNAL \Mux463~3_combout\ : std_logic;
SIGNAL \r[3][16]~regout\ : std_logic;
SIGNAL \Mux463~4_combout\ : std_logic;
SIGNAL \Mux463~5_combout\ : std_logic;
SIGNAL \r[9][17]~regout\ : std_logic;
SIGNAL \r[10][17]~regout\ : std_logic;
SIGNAL \Mux462~1_combout\ : std_logic;
SIGNAL \Mux462~2_combout\ : std_logic;
SIGNAL \r[2][17]~regout\ : std_logic;
SIGNAL \Mux462~3_combout\ : std_logic;
SIGNAL \Mux462~4_combout\ : std_logic;
SIGNAL \Mux462~5_combout\ : std_logic;
SIGNAL \Mux461~0_combout\ : std_logic;
SIGNAL \r[10][18]~regout\ : std_logic;
SIGNAL \r[9][18]~regout\ : std_logic;
SIGNAL \r[8][18]~regout\ : std_logic;
SIGNAL \Mux461~1_combout\ : std_logic;
SIGNAL \r[11][18]~regout\ : std_logic;
SIGNAL \Mux461~2_combout\ : std_logic;
SIGNAL \Mux460~0_combout\ : std_logic;
SIGNAL \r[1][19]~regout\ : std_logic;
SIGNAL \r[0][19]~regout\ : std_logic;
SIGNAL \Mux460~3_combout\ : std_logic;
SIGNAL \Mux460~4_combout\ : std_logic;
SIGNAL \r[10][20]~regout\ : std_logic;
SIGNAL \r[9][20]~regout\ : std_logic;
SIGNAL \r[8][20]~regout\ : std_logic;
SIGNAL \Mux459~1_combout\ : std_logic;
SIGNAL \r[11][20]~regout\ : std_logic;
SIGNAL \Mux459~2_combout\ : std_logic;
SIGNAL \r[1][20]~regout\ : std_logic;
SIGNAL \r[2][20]~regout\ : std_logic;
SIGNAL \r[0][20]~regout\ : std_logic;
SIGNAL \Mux459~3_combout\ : std_logic;
SIGNAL \r[3][20]~regout\ : std_logic;
SIGNAL \Mux459~4_combout\ : std_logic;
SIGNAL \Mux459~5_combout\ : std_logic;
SIGNAL \r[5][20]~regout\ : std_logic;
SIGNAL \r[4][20]~regout\ : std_logic;
SIGNAL \Mux459~7_combout\ : std_logic;
SIGNAL \r[8][21]~regout\ : std_logic;
SIGNAL \r[2][21]~regout\ : std_logic;
SIGNAL \Mux458~6_combout\ : std_logic;
SIGNAL \Mux458~7_combout\ : std_logic;
SIGNAL \Mux458~10_combout\ : std_logic;
SIGNAL \r[12][22]~regout\ : std_logic;
SIGNAL \Mux457~0_combout\ : std_logic;
SIGNAL \Mux457~3_combout\ : std_logic;
SIGNAL \Mux457~4_combout\ : std_logic;
SIGNAL \Mux456~0_combout\ : std_logic;
SIGNAL \r[10][23]~regout\ : std_logic;
SIGNAL \r[8][23]~regout\ : std_logic;
SIGNAL \Mux456~1_combout\ : std_logic;
SIGNAL \Mux456~2_combout\ : std_logic;
SIGNAL \r[1][23]~regout\ : std_logic;
SIGNAL \r[0][23]~regout\ : std_logic;
SIGNAL \Mux456~3_combout\ : std_logic;
SIGNAL \Mux455~1_combout\ : std_logic;
SIGNAL \Mux455~2_combout\ : std_logic;
SIGNAL \r[2][24]~regout\ : std_logic;
SIGNAL \r[0][24]~regout\ : std_logic;
SIGNAL \Mux455~3_combout\ : std_logic;
SIGNAL \Mux455~4_combout\ : std_logic;
SIGNAL \Mux455~5_combout\ : std_logic;
SIGNAL \r[4][24]~regout\ : std_logic;
SIGNAL \r[8][25]~regout\ : std_logic;
SIGNAL \r[11][25]~regout\ : std_logic;
SIGNAL \r[2][25]~regout\ : std_logic;
SIGNAL \Mux454~3_combout\ : std_logic;
SIGNAL \Mux454~4_combout\ : std_logic;
SIGNAL \r[10][26]~regout\ : std_logic;
SIGNAL \Mux453~1_combout\ : std_logic;
SIGNAL \Mux453~2_combout\ : std_logic;
SIGNAL \r[2][26]~regout\ : std_logic;
SIGNAL \r[0][26]~regout\ : std_logic;
SIGNAL \Mux453~3_combout\ : std_logic;
SIGNAL \Mux453~4_combout\ : std_logic;
SIGNAL \Mux453~5_combout\ : std_logic;
SIGNAL \r[5][26]~regout\ : std_logic;
SIGNAL \r[4][26]~regout\ : std_logic;
SIGNAL \Mux453~7_combout\ : std_logic;
SIGNAL \Mux452~0_combout\ : std_logic;
SIGNAL \r[9][27]~regout\ : std_logic;
SIGNAL \Mux452~1_combout\ : std_logic;
SIGNAL \Mux452~2_combout\ : std_logic;
SIGNAL \Mux451~0_combout\ : std_logic;
SIGNAL \r[11][28]~regout\ : std_logic;
SIGNAL \r[3][28]~regout\ : std_logic;
SIGNAL \r[9][29]~regout\ : std_logic;
SIGNAL \Mux450~1_combout\ : std_logic;
SIGNAL \Mux450~2_combout\ : std_logic;
SIGNAL \r[2][29]~regout\ : std_logic;
SIGNAL \r[1][29]~regout\ : std_logic;
SIGNAL \r[0][29]~regout\ : std_logic;
SIGNAL \Mux450~3_combout\ : std_logic;
SIGNAL \r[3][29]~regout\ : std_logic;
SIGNAL \Mux450~4_combout\ : std_logic;
SIGNAL \Mux450~5_combout\ : std_logic;
SIGNAL \Mux449~0_combout\ : std_logic;
SIGNAL \r[10][30]~regout\ : std_logic;
SIGNAL \r[9][30]~regout\ : std_logic;
SIGNAL \r[8][30]~regout\ : std_logic;
SIGNAL \Mux449~1_combout\ : std_logic;
SIGNAL \r[11][30]~regout\ : std_logic;
SIGNAL \Mux449~2_combout\ : std_logic;
SIGNAL \r[2][30]~regout\ : std_logic;
SIGNAL \r[0][30]~regout\ : std_logic;
SIGNAL \Mux449~3_combout\ : std_logic;
SIGNAL \r[4][30]~regout\ : std_logic;
SIGNAL \r[9][31]~regout\ : std_logic;
SIGNAL \Mux448~1_combout\ : std_logic;
SIGNAL \Mux448~2_combout\ : std_logic;
SIGNAL \r[0][31]~regout\ : std_logic;
SIGNAL \r[3][31]~regout\ : std_logic;
SIGNAL \Mux511~0_combout\ : std_logic;
SIGNAL \Mux511~3_combout\ : std_logic;
SIGNAL \Mux511~4_combout\ : std_logic;
SIGNAL \Mux511~7_combout\ : std_logic;
SIGNAL \Mux510~0_combout\ : std_logic;
SIGNAL \Mux510~1_combout\ : std_logic;
SIGNAL \Mux510~7_combout\ : std_logic;
SIGNAL \Mux509~3_combout\ : std_logic;
SIGNAL \Mux508~1_combout\ : std_logic;
SIGNAL \Mux508~2_combout\ : std_logic;
SIGNAL \Mux508~3_combout\ : std_logic;
SIGNAL \Mux508~4_combout\ : std_logic;
SIGNAL \Mux508~5_combout\ : std_logic;
SIGNAL \Mux508~7_combout\ : std_logic;
SIGNAL \Mux507~0_combout\ : std_logic;
SIGNAL \Mux507~1_combout\ : std_logic;
SIGNAL \Mux507~2_combout\ : std_logic;
SIGNAL \Mux506~3_combout\ : std_logic;
SIGNAL \Mux506~4_combout\ : std_logic;
SIGNAL \Mux505~1_combout\ : std_logic;
SIGNAL \Mux505~3_combout\ : std_logic;
SIGNAL \Mux504~1_combout\ : std_logic;
SIGNAL \Mux504~2_combout\ : std_logic;
SIGNAL \Mux504~3_combout\ : std_logic;
SIGNAL \Mux504~4_combout\ : std_logic;
SIGNAL \Mux504~5_combout\ : std_logic;
SIGNAL \Mux503~1_combout\ : std_logic;
SIGNAL \Mux502~1_combout\ : std_logic;
SIGNAL \Mux502~3_combout\ : std_logic;
SIGNAL \Mux501~0_combout\ : std_logic;
SIGNAL \Mux501~1_combout\ : std_logic;
SIGNAL \Mux500~0_combout\ : std_logic;
SIGNAL \Mux500~3_combout\ : std_logic;
SIGNAL \Mux500~7_combout\ : std_logic;
SIGNAL \Mux499~4_combout\ : std_logic;
SIGNAL \Mux499~5_combout\ : std_logic;
SIGNAL \Mux499~6_combout\ : std_logic;
SIGNAL \Mux499~7_combout\ : std_logic;
SIGNAL \Mux499~8_combout\ : std_logic;
SIGNAL \Mux498~0_combout\ : std_logic;
SIGNAL \Mux498~7_combout\ : std_logic;
SIGNAL \Mux497~3_combout\ : std_logic;
SIGNAL \Mux497~4_combout\ : std_logic;
SIGNAL \Mux497~7_combout\ : std_logic;
SIGNAL \Mux496~1_combout\ : std_logic;
SIGNAL \Mux496~3_combout\ : std_logic;
SIGNAL \Mux495~3_combout\ : std_logic;
SIGNAL \Mux495~4_combout\ : std_logic;
SIGNAL \Mux495~7_combout\ : std_logic;
SIGNAL \Mux493~1_combout\ : std_logic;
SIGNAL \Mux493~2_combout\ : std_logic;
SIGNAL \Mux493~3_combout\ : std_logic;
SIGNAL \Mux493~4_combout\ : std_logic;
SIGNAL \Mux493~5_combout\ : std_logic;
SIGNAL \Mux492~3_combout\ : std_logic;
SIGNAL \Mux491~1_combout\ : std_logic;
SIGNAL \Mux491~2_combout\ : std_logic;
SIGNAL \Mux491~3_combout\ : std_logic;
SIGNAL \Mux491~4_combout\ : std_logic;
SIGNAL \Mux491~5_combout\ : std_logic;
SIGNAL \Mux491~7_combout\ : std_logic;
SIGNAL \Mux490~0_combout\ : std_logic;
SIGNAL \Mux490~1_combout\ : std_logic;
SIGNAL \Mux490~2_combout\ : std_logic;
SIGNAL \Mux489~0_combout\ : std_logic;
SIGNAL \Mux488~1_combout\ : std_logic;
SIGNAL \Mux488~3_combout\ : std_logic;
SIGNAL \Mux488~7_combout\ : std_logic;
SIGNAL \Mux487~3_combout\ : std_logic;
SIGNAL \Mux487~7_combout\ : std_logic;
SIGNAL \Mux486~0_combout\ : std_logic;
SIGNAL \Mux486~1_combout\ : std_logic;
SIGNAL \Mux486~2_combout\ : std_logic;
SIGNAL \Mux485~3_combout\ : std_logic;
SIGNAL \Mux485~7_combout\ : std_logic;
SIGNAL \Mux483~1_combout\ : std_logic;
SIGNAL \Mux483~2_combout\ : std_logic;
SIGNAL \Mux483~3_combout\ : std_logic;
SIGNAL \Mux483~4_combout\ : std_logic;
SIGNAL \Mux483~5_combout\ : std_logic;
SIGNAL \Mux483~7_combout\ : std_logic;
SIGNAL \Mux482~3_combout\ : std_logic;
SIGNAL \Mux482~4_combout\ : std_logic;
SIGNAL \Mux481~1_combout\ : std_logic;
SIGNAL \Mux481~2_combout\ : std_logic;
SIGNAL \Mux481~3_combout\ : std_logic;
SIGNAL \Mux481~4_combout\ : std_logic;
SIGNAL \Mux481~5_combout\ : std_logic;
SIGNAL \Mux481~7_combout\ : std_logic;
SIGNAL \Mux480~0_combout\ : std_logic;
SIGNAL \Mux480~3_combout\ : std_logic;
SIGNAL \Mux480~4_combout\ : std_logic;
SIGNAL \Mux480~7_combout\ : std_logic;
SIGNAL \Mux447~24_combout\ : std_logic;
SIGNAL \Mux447~33_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \Mux447~26_combout\ : std_logic;
SIGNAL \Mux447~27_combout\ : std_logic;
SIGNAL \r[12][0]~regout\ : std_logic;
SIGNAL \Mux479~0_combout\ : std_logic;
SIGNAL \REGWR~combout\ : std_logic;
SIGNAL \Mux447~25_combout\ : std_logic;
SIGNAL \r[15][0]~regout\ : std_logic;
SIGNAL \Mux458~0_combout\ : std_logic;
SIGNAL \Mux479~6_combout\ : std_logic;
SIGNAL \Mux447~40_combout\ : std_logic;
SIGNAL \r[4][0]~regout\ : std_logic;
SIGNAL \Mux447~35_combout\ : std_logic;
SIGNAL \r[5][0]~regout\ : std_logic;
SIGNAL \Mux479~7_combout\ : std_logic;
SIGNAL \Mux447~34_combout\ : std_logic;
SIGNAL \r[6][0]~regout\ : std_logic;
SIGNAL \Mux479~8_combout\ : std_logic;
SIGNAL \Mux479~9_combout\ : std_logic;
SIGNAL \r[15][1]~regout\ : std_logic;
SIGNAL \r[12][1]~regout\ : std_logic;
SIGNAL \Mux478~0_combout\ : std_logic;
SIGNAL \Mux478~6_combout\ : std_logic;
SIGNAL \r[6][1]~regout\ : std_logic;
SIGNAL \Mux447~41_combout\ : std_logic;
SIGNAL \r[7][1]~regout\ : std_logic;
SIGNAL \Mux478~8_combout\ : std_logic;
SIGNAL \Mux478~9_combout\ : std_logic;
SIGNAL \r[7][2]~regout\ : std_logic;
SIGNAL \r[6][2]~regout\ : std_logic;
SIGNAL \Mux477~8_combout\ : std_logic;
SIGNAL \r[12][2]~regout\ : std_logic;
SIGNAL \Mux477~0_combout\ : std_logic;
SIGNAL \r[15][2]~regout\ : std_logic;
SIGNAL \Mux477~6_combout\ : std_logic;
SIGNAL \Mux477~9_combout\ : std_logic;
SIGNAL \r[7][3]~regout\ : std_logic;
SIGNAL \r[6][3]~regout\ : std_logic;
SIGNAL \r[5][3]~regout\ : std_logic;
SIGNAL \Mux476~7_combout\ : std_logic;
SIGNAL \Mux476~8_combout\ : std_logic;
SIGNAL \Mux458~2_combout\ : std_logic;
SIGNAL \Mux447~28_combout\ : std_logic;
SIGNAL \Mux447~37_combout\ : std_logic;
SIGNAL \r[11][3]~regout\ : std_logic;
SIGNAL \Mux447~29_combout\ : std_logic;
SIGNAL \r[10][3]~regout\ : std_logic;
SIGNAL \Mux476~2_combout\ : std_logic;
SIGNAL \Mux458~1_combout\ : std_logic;
SIGNAL \Mux476~5_combout\ : std_logic;
SIGNAL \r[15][3]~regout\ : std_logic;
SIGNAL \r[12][3]~regout\ : std_logic;
SIGNAL \Mux476~0_combout\ : std_logic;
SIGNAL \Mux476~6_combout\ : std_logic;
SIGNAL \Mux476~9_combout\ : std_logic;
SIGNAL \r[15][4]~regout\ : std_logic;
SIGNAL \Mux447~39_combout\ : std_logic;
SIGNAL \r[3][4]~regout\ : std_logic;
SIGNAL \Mux447~31_combout\ : std_logic;
SIGNAL \r[2][4]~regout\ : std_logic;
SIGNAL \Mux475~4_combout\ : std_logic;
SIGNAL \Mux447~30_combout\ : std_logic;
SIGNAL \r[9][4]~regout\ : std_logic;
SIGNAL \Mux475~1_combout\ : std_logic;
SIGNAL \r[10][4]~regout\ : std_logic;
SIGNAL \Mux475~2_combout\ : std_logic;
SIGNAL \Mux475~5_combout\ : std_logic;
SIGNAL \Mux475~6_combout\ : std_logic;
SIGNAL \r[7][4]~regout\ : std_logic;
SIGNAL \r[6][4]~regout\ : std_logic;
SIGNAL \Mux475~8_combout\ : std_logic;
SIGNAL \Mux475~9_combout\ : std_logic;
SIGNAL \r[3][5]~regout\ : std_logic;
SIGNAL \r[2][5]~regout\ : std_logic;
SIGNAL \Mux474~4_combout\ : std_logic;
SIGNAL \Mux474~5_combout\ : std_logic;
SIGNAL \r[15][5]~regout\ : std_logic;
SIGNAL \Mux474~6_combout\ : std_logic;
SIGNAL \r[7][5]~regout\ : std_logic;
SIGNAL \r[6][5]~regout\ : std_logic;
SIGNAL \Mux474~8_combout\ : std_logic;
SIGNAL \Mux474~9_combout\ : std_logic;
SIGNAL \r[12][6]~regout\ : std_logic;
SIGNAL \Mux473~0_combout\ : std_logic;
SIGNAL \r[15][6]~regout\ : std_logic;
SIGNAL \Mux447~32_combout\ : std_logic;
SIGNAL \r[1][6]~regout\ : std_logic;
SIGNAL \Mux473~3_combout\ : std_logic;
SIGNAL \r[2][6]~regout\ : std_logic;
SIGNAL \Mux473~4_combout\ : std_logic;
SIGNAL \Mux473~5_combout\ : std_logic;
SIGNAL \Mux473~6_combout\ : std_logic;
SIGNAL \r[7][6]~regout\ : std_logic;
SIGNAL \r[6][6]~regout\ : std_logic;
SIGNAL \Mux473~8_combout\ : std_logic;
SIGNAL \Mux473~9_combout\ : std_logic;
SIGNAL \r[4][7]~regout\ : std_logic;
SIGNAL \r[5][7]~regout\ : std_logic;
SIGNAL \Mux472~7_combout\ : std_logic;
SIGNAL \r[6][7]~regout\ : std_logic;
SIGNAL \Mux472~8_combout\ : std_logic;
SIGNAL \r[12][7]~regout\ : std_logic;
SIGNAL \Mux472~0_combout\ : std_logic;
SIGNAL \r[15][7]~regout\ : std_logic;
SIGNAL \r[1][7]~regout\ : std_logic;
SIGNAL \Mux447~38_combout\ : std_logic;
SIGNAL \r[0][7]~regout\ : std_logic;
SIGNAL \Mux472~3_combout\ : std_logic;
SIGNAL \r[2][7]~regout\ : std_logic;
SIGNAL \Mux472~4_combout\ : std_logic;
SIGNAL \Mux472~5_combout\ : std_logic;
SIGNAL \Mux472~6_combout\ : std_logic;
SIGNAL \Mux472~9_combout\ : std_logic;
SIGNAL \r[15][8]~regout\ : std_logic;
SIGNAL \r[12][8]~regout\ : std_logic;
SIGNAL \Mux471~0_combout\ : std_logic;
SIGNAL \Mux471~6_combout\ : std_logic;
SIGNAL \r[4][8]~regout\ : std_logic;
SIGNAL \r[5][8]~regout\ : std_logic;
SIGNAL \Mux471~7_combout\ : std_logic;
SIGNAL \r[6][8]~regout\ : std_logic;
SIGNAL \Mux471~8_combout\ : std_logic;
SIGNAL \Mux471~9_combout\ : std_logic;
SIGNAL \r[7][9]~regout\ : std_logic;
SIGNAL \r[6][9]~regout\ : std_logic;
SIGNAL \Mux470~8_combout\ : std_logic;
SIGNAL \r[15][9]~regout\ : std_logic;
SIGNAL \r[3][9]~regout\ : std_logic;
SIGNAL \r[2][9]~regout\ : std_logic;
SIGNAL \Mux470~4_combout\ : std_logic;
SIGNAL \r[10][9]~regout\ : std_logic;
SIGNAL \r[11][9]~regout\ : std_logic;
SIGNAL \Mux470~2_combout\ : std_logic;
SIGNAL \Mux470~5_combout\ : std_logic;
SIGNAL \Mux470~6_combout\ : std_logic;
SIGNAL \Mux470~9_combout\ : std_logic;
SIGNAL \r[7][10]~regout\ : std_logic;
SIGNAL \r[6][10]~regout\ : std_logic;
SIGNAL \Mux469~8_combout\ : std_logic;
SIGNAL \r[1][10]~regout\ : std_logic;
SIGNAL \r[0][10]~regout\ : std_logic;
SIGNAL \Mux469~3_combout\ : std_logic;
SIGNAL \r[2][10]~regout\ : std_logic;
SIGNAL \Mux469~4_combout\ : std_logic;
SIGNAL \r[11][10]~regout\ : std_logic;
SIGNAL \r[10][10]~regout\ : std_logic;
SIGNAL \Mux469~2_combout\ : std_logic;
SIGNAL \Mux469~5_combout\ : std_logic;
SIGNAL \r[15][10]~regout\ : std_logic;
SIGNAL \r[12][10]~regout\ : std_logic;
SIGNAL \Mux469~0_combout\ : std_logic;
SIGNAL \Mux469~6_combout\ : std_logic;
SIGNAL \Mux469~9_combout\ : std_logic;
SIGNAL \r[15][11]~regout\ : std_logic;
SIGNAL \r[9][11]~regout\ : std_logic;
SIGNAL \r[11][11]~regout\ : std_logic;
SIGNAL \Mux468~2_combout\ : std_logic;
SIGNAL \Mux468~5_combout\ : std_logic;
SIGNAL \Mux468~6_combout\ : std_logic;
SIGNAL \r[5][11]~regout\ : std_logic;
SIGNAL \r[4][11]~regout\ : std_logic;
SIGNAL \r[6][11]~regout\ : std_logic;
SIGNAL \Mux468~7_combout\ : std_logic;
SIGNAL \Mux468~8_combout\ : std_logic;
SIGNAL \Mux468~9_combout\ : std_logic;
SIGNAL \r[7][12]~regout\ : std_logic;
SIGNAL \r[6][12]~regout\ : std_logic;
SIGNAL \r[4][12]~regout\ : std_logic;
SIGNAL \r[5][12]~regout\ : std_logic;
SIGNAL \Mux467~7_combout\ : std_logic;
SIGNAL \Mux467~8_combout\ : std_logic;
SIGNAL \r[12][12]~regout\ : std_logic;
SIGNAL \Mux467~0_combout\ : std_logic;
SIGNAL \r[15][12]~regout\ : std_logic;
SIGNAL \Mux467~6_combout\ : std_logic;
SIGNAL \Mux467~9_combout\ : std_logic;
SIGNAL \r[12][13]~regout\ : std_logic;
SIGNAL \Mux466~0_combout\ : std_logic;
SIGNAL \r[15][13]~regout\ : std_logic;
SIGNAL \Mux466~6_combout\ : std_logic;
SIGNAL \r[7][13]~regout\ : std_logic;
SIGNAL \r[5][13]~regout\ : std_logic;
SIGNAL \r[4][13]~regout\ : std_logic;
SIGNAL \r[6][13]~regout\ : std_logic;
SIGNAL \Mux466~7_combout\ : std_logic;
SIGNAL \Mux466~8_combout\ : std_logic;
SIGNAL \Mux466~9_combout\ : std_logic;
SIGNAL \r[11][14]~regout\ : std_logic;
SIGNAL \r[10][14]~regout\ : std_logic;
SIGNAL \Mux465~2_combout\ : std_logic;
SIGNAL \Mux465~5_combout\ : std_logic;
SIGNAL \r[15][14]~regout\ : std_logic;
SIGNAL \Mux465~6_combout\ : std_logic;
SIGNAL \r[4][14]~regout\ : std_logic;
SIGNAL \r[5][14]~regout\ : std_logic;
SIGNAL \Mux465~7_combout\ : std_logic;
SIGNAL \r[6][14]~regout\ : std_logic;
SIGNAL \Mux465~8_combout\ : std_logic;
SIGNAL \Mux465~9_combout\ : std_logic;
SIGNAL \r[7][15]~regout\ : std_logic;
SIGNAL \r[5][15]~regout\ : std_logic;
SIGNAL \r[4][15]~regout\ : std_logic;
SIGNAL \r[6][15]~regout\ : std_logic;
SIGNAL \Mux464~7_combout\ : std_logic;
SIGNAL \Mux464~8_combout\ : std_logic;
SIGNAL \r[2][15]~regout\ : std_logic;
SIGNAL \r[3][15]~regout\ : std_logic;
SIGNAL \Mux464~4_combout\ : std_logic;
SIGNAL \Mux464~5_combout\ : std_logic;
SIGNAL \r[15][15]~regout\ : std_logic;
SIGNAL \Mux464~6_combout\ : std_logic;
SIGNAL \Mux464~9_combout\ : std_logic;
SIGNAL \r[4][16]~regout\ : std_logic;
SIGNAL \r[5][16]~regout\ : std_logic;
SIGNAL \Mux463~7_combout\ : std_logic;
SIGNAL \r[6][16]~regout\ : std_logic;
SIGNAL \Mux463~8_combout\ : std_logic;
SIGNAL \r[15][16]~regout\ : std_logic;
SIGNAL \r[12][16]~regout\ : std_logic;
SIGNAL \Mux463~0_combout\ : std_logic;
SIGNAL \Mux463~6_combout\ : std_logic;
SIGNAL \Mux463~9_combout\ : std_logic;
SIGNAL \r[7][17]~regout\ : std_logic;
SIGNAL \r[5][17]~regout\ : std_logic;
SIGNAL \r[6][17]~regout\ : std_logic;
SIGNAL \r[4][17]~regout\ : std_logic;
SIGNAL \Mux462~7_combout\ : std_logic;
SIGNAL \Mux462~8_combout\ : std_logic;
SIGNAL \r[15][17]~regout\ : std_logic;
SIGNAL \r[12][17]~regout\ : std_logic;
SIGNAL \Mux462~0_combout\ : std_logic;
SIGNAL \Mux462~6_combout\ : std_logic;
SIGNAL \Mux462~9_combout\ : std_logic;
SIGNAL \r[2][18]~regout\ : std_logic;
SIGNAL \r[0][18]~regout\ : std_logic;
SIGNAL \Mux461~3_combout\ : std_logic;
SIGNAL \r[1][18]~regout\ : std_logic;
SIGNAL \r[3][18]~regout\ : std_logic;
SIGNAL \Mux461~4_combout\ : std_logic;
SIGNAL \Mux461~5_combout\ : std_logic;
SIGNAL \r[15][18]~regout\ : std_logic;
SIGNAL \Mux461~6_combout\ : std_logic;
SIGNAL \r[6][18]~regout\ : std_logic;
SIGNAL \r[4][18]~regout\ : std_logic;
SIGNAL \r[5][18]~regout\ : std_logic;
SIGNAL \Mux461~7_combout\ : std_logic;
SIGNAL \Mux461~8_combout\ : std_logic;
SIGNAL \Mux461~9_combout\ : std_logic;
SIGNAL \r[15][19]~regout\ : std_logic;
SIGNAL \r[11][19]~regout\ : std_logic;
SIGNAL \r[9][19]~regout\ : std_logic;
SIGNAL \r[10][19]~regout\ : std_logic;
SIGNAL \Mux460~1_combout\ : std_logic;
SIGNAL \Mux460~2_combout\ : std_logic;
SIGNAL \Mux460~5_combout\ : std_logic;
SIGNAL \Mux460~6_combout\ : std_logic;
SIGNAL \r[7][19]~regout\ : std_logic;
SIGNAL \r[5][19]~regout\ : std_logic;
SIGNAL \r[6][19]~regout\ : std_logic;
SIGNAL \r[4][19]~regout\ : std_logic;
SIGNAL \Mux460~7_combout\ : std_logic;
SIGNAL \Mux460~8_combout\ : std_logic;
SIGNAL \Mux460~9_combout\ : std_logic;
SIGNAL \r[15][20]~regout\ : std_logic;
SIGNAL \r[12][20]~regout\ : std_logic;
SIGNAL \Mux459~0_combout\ : std_logic;
SIGNAL \Mux459~6_combout\ : std_logic;
SIGNAL \r[6][20]~regout\ : std_logic;
SIGNAL \r[7][20]~regout\ : std_logic;
SIGNAL \Mux459~8_combout\ : std_logic;
SIGNAL \Mux459~9_combout\ : std_logic;
SIGNAL \r[5][21]~regout\ : std_logic;
SIGNAL \r[7][21]~regout\ : std_logic;
SIGNAL \Mux458~11_combout\ : std_logic;
SIGNAL \r[12][21]~regout\ : std_logic;
SIGNAL \Mux458~3_combout\ : std_logic;
SIGNAL \r[15][21]~regout\ : std_logic;
SIGNAL \r[11][21]~regout\ : std_logic;
SIGNAL \r[9][21]~regout\ : std_logic;
SIGNAL \r[10][21]~regout\ : std_logic;
SIGNAL \Mux458~4_combout\ : std_logic;
SIGNAL \Mux458~5_combout\ : std_logic;
SIGNAL \Mux458~8_combout\ : std_logic;
SIGNAL \Mux458~9_combout\ : std_logic;
SIGNAL \Mux458~12_combout\ : std_logic;
SIGNAL \r[6][22]~regout\ : std_logic;
SIGNAL \r[5][22]~regout\ : std_logic;
SIGNAL \r[4][22]~regout\ : std_logic;
SIGNAL \Mux457~7_combout\ : std_logic;
SIGNAL \Mux457~8_combout\ : std_logic;
SIGNAL \r[15][22]~regout\ : std_logic;
SIGNAL \r[9][22]~regout\ : std_logic;
SIGNAL \Mux457~1_combout\ : std_logic;
SIGNAL \r[10][22]~regout\ : std_logic;
SIGNAL \Mux457~2_combout\ : std_logic;
SIGNAL \Mux457~5_combout\ : std_logic;
SIGNAL \Mux457~6_combout\ : std_logic;
SIGNAL \Mux457~9_combout\ : std_logic;
SIGNAL \r[7][23]~regout\ : std_logic;
SIGNAL \r[5][23]~regout\ : std_logic;
SIGNAL \r[6][23]~regout\ : std_logic;
SIGNAL \r[4][23]~regout\ : std_logic;
SIGNAL \Mux456~7_combout\ : std_logic;
SIGNAL \Mux456~8_combout\ : std_logic;
SIGNAL \r[3][23]~regout\ : std_logic;
SIGNAL \r[2][23]~regout\ : std_logic;
SIGNAL \Mux456~4_combout\ : std_logic;
SIGNAL \Mux456~5_combout\ : std_logic;
SIGNAL \r[15][23]~regout\ : std_logic;
SIGNAL \Mux456~6_combout\ : std_logic;
SIGNAL \Mux456~9_combout\ : std_logic;
SIGNAL \r[15][24]~regout\ : std_logic;
SIGNAL \r[12][24]~regout\ : std_logic;
SIGNAL \Mux455~0_combout\ : std_logic;
SIGNAL \Mux455~6_combout\ : std_logic;
SIGNAL \r[5][24]~regout\ : std_logic;
SIGNAL \Mux455~7_combout\ : std_logic;
SIGNAL \r[6][24]~regout\ : std_logic;
SIGNAL \Mux455~8_combout\ : std_logic;
SIGNAL \Mux455~9_combout\ : std_logic;
SIGNAL \r[7][25]~regout\ : std_logic;
SIGNAL \r[5][25]~regout\ : std_logic;
SIGNAL \r[6][25]~regout\ : std_logic;
SIGNAL \Mux454~7_combout\ : std_logic;
SIGNAL \Mux454~8_combout\ : std_logic;
SIGNAL \r[12][25]~regout\ : std_logic;
SIGNAL \Mux454~0_combout\ : std_logic;
SIGNAL \r[15][25]~regout\ : std_logic;
SIGNAL \r[10][25]~regout\ : std_logic;
SIGNAL \Mux454~1_combout\ : std_logic;
SIGNAL \r[9][25]~regout\ : std_logic;
SIGNAL \Mux454~2_combout\ : std_logic;
SIGNAL \Mux454~5_combout\ : std_logic;
SIGNAL \Mux454~6_combout\ : std_logic;
SIGNAL \Mux454~9_combout\ : std_logic;
SIGNAL \r[6][26]~regout\ : std_logic;
SIGNAL \r[7][26]~regout\ : std_logic;
SIGNAL \Mux453~8_combout\ : std_logic;
SIGNAL \r[15][26]~regout\ : std_logic;
SIGNAL \r[12][26]~regout\ : std_logic;
SIGNAL \Mux453~0_combout\ : std_logic;
SIGNAL \Mux453~6_combout\ : std_logic;
SIGNAL \Mux453~9_combout\ : std_logic;
SIGNAL \r[4][27]~regout\ : std_logic;
SIGNAL \r[6][27]~regout\ : std_logic;
SIGNAL \Mux452~7_combout\ : std_logic;
SIGNAL \r[5][27]~regout\ : std_logic;
SIGNAL \r[7][27]~regout\ : std_logic;
SIGNAL \Mux452~8_combout\ : std_logic;
SIGNAL \r[15][27]~regout\ : std_logic;
SIGNAL \r[2][27]~regout\ : std_logic;
SIGNAL \r[1][27]~regout\ : std_logic;
SIGNAL \Mux452~3_combout\ : std_logic;
SIGNAL \Mux452~4_combout\ : std_logic;
SIGNAL \Mux452~5_combout\ : std_logic;
SIGNAL \Mux452~6_combout\ : std_logic;
SIGNAL \Mux452~9_combout\ : std_logic;
SIGNAL \r[1][28]~regout\ : std_logic;
SIGNAL \r[2][28]~regout\ : std_logic;
SIGNAL \r[0][28]~regout\ : std_logic;
SIGNAL \Mux451~3_combout\ : std_logic;
SIGNAL \Mux451~4_combout\ : std_logic;
SIGNAL \Mux447~36_combout\ : std_logic;
SIGNAL \r[8][28]~regout\ : std_logic;
SIGNAL \r[9][28]~regout\ : std_logic;
SIGNAL \Mux451~1_combout\ : std_logic;
SIGNAL \r[10][28]~regout\ : std_logic;
SIGNAL \Mux451~2_combout\ : std_logic;
SIGNAL \Mux451~5_combout\ : std_logic;
SIGNAL \r[15][28]~regout\ : std_logic;
SIGNAL \Mux451~6_combout\ : std_logic;
SIGNAL \r[6][28]~regout\ : std_logic;
SIGNAL \r[5][28]~regout\ : std_logic;
SIGNAL \r[4][28]~regout\ : std_logic;
SIGNAL \Mux451~7_combout\ : std_logic;
SIGNAL \Mux451~8_combout\ : std_logic;
SIGNAL \Mux451~9_combout\ : std_logic;
SIGNAL \r[12][29]~regout\ : std_logic;
SIGNAL \Mux450~0_combout\ : std_logic;
SIGNAL \r[15][29]~regout\ : std_logic;
SIGNAL \Mux450~6_combout\ : std_logic;
SIGNAL \r[6][29]~regout\ : std_logic;
SIGNAL \r[4][29]~regout\ : std_logic;
SIGNAL \Mux450~7_combout\ : std_logic;
SIGNAL \r[5][29]~regout\ : std_logic;
SIGNAL \r[7][29]~regout\ : std_logic;
SIGNAL \Mux450~8_combout\ : std_logic;
SIGNAL \Mux450~9_combout\ : std_logic;
SIGNAL \r[1][30]~regout\ : std_logic;
SIGNAL \r[3][30]~regout\ : std_logic;
SIGNAL \Mux449~4_combout\ : std_logic;
SIGNAL \Mux449~5_combout\ : std_logic;
SIGNAL \r[15][30]~regout\ : std_logic;
SIGNAL \Mux449~6_combout\ : std_logic;
SIGNAL \r[5][30]~regout\ : std_logic;
SIGNAL \Mux449~7_combout\ : std_logic;
SIGNAL \r[6][30]~regout\ : std_logic;
SIGNAL \Mux449~8_combout\ : std_logic;
SIGNAL \Mux449~9_combout\ : std_logic;
SIGNAL \r[12][31]~regout\ : std_logic;
SIGNAL \Mux448~0_combout\ : std_logic;
SIGNAL \r[15][31]~regout\ : std_logic;
SIGNAL \r[1][31]~regout\ : std_logic;
SIGNAL \Mux448~3_combout\ : std_logic;
SIGNAL \r[2][31]~regout\ : std_logic;
SIGNAL \Mux448~4_combout\ : std_logic;
SIGNAL \Mux448~5_combout\ : std_logic;
SIGNAL \Mux448~6_combout\ : std_logic;
SIGNAL \r[5][31]~regout\ : std_logic;
SIGNAL \r[6][31]~regout\ : std_logic;
SIGNAL \r[4][31]~regout\ : std_logic;
SIGNAL \Mux448~7_combout\ : std_logic;
SIGNAL \Mux448~8_combout\ : std_logic;
SIGNAL \Mux448~9_combout\ : std_logic;
SIGNAL \r[7][0]~regout\ : std_logic;
SIGNAL \Mux511~8_combout\ : std_logic;
SIGNAL \r[9][0]~regout\ : std_logic;
SIGNAL \r[8][0]~regout\ : std_logic;
SIGNAL \Mux511~1_combout\ : std_logic;
SIGNAL \r[11][0]~regout\ : std_logic;
SIGNAL \Mux511~2_combout\ : std_logic;
SIGNAL \Mux499~2_combout\ : std_logic;
SIGNAL \Mux499~1_combout\ : std_logic;
SIGNAL \Mux511~5_combout\ : std_logic;
SIGNAL \Mux499~0_combout\ : std_logic;
SIGNAL \Mux511~6_combout\ : std_logic;
SIGNAL \Mux511~9_combout\ : std_logic;
SIGNAL \r[10][1]~regout\ : std_logic;
SIGNAL \r[11][1]~regout\ : std_logic;
SIGNAL \Mux510~2_combout\ : std_logic;
SIGNAL \r[0][1]~regout\ : std_logic;
SIGNAL \Mux510~3_combout\ : std_logic;
SIGNAL \r[3][1]~regout\ : std_logic;
SIGNAL \Mux510~4_combout\ : std_logic;
SIGNAL \Mux510~5_combout\ : std_logic;
SIGNAL \Mux510~6_combout\ : std_logic;
SIGNAL \Mux510~8_combout\ : std_logic;
SIGNAL \Mux510~9_combout\ : std_logic;
SIGNAL \r[2][2]~regout\ : std_logic;
SIGNAL \r[3][2]~regout\ : std_logic;
SIGNAL \Mux509~4_combout\ : std_logic;
SIGNAL \r[9][2]~regout\ : std_logic;
SIGNAL \r[8][2]~regout\ : std_logic;
SIGNAL \Mux509~1_combout\ : std_logic;
SIGNAL \r[11][2]~regout\ : std_logic;
SIGNAL \Mux509~2_combout\ : std_logic;
SIGNAL \Mux509~5_combout\ : std_logic;
SIGNAL \Mux509~0_combout\ : std_logic;
SIGNAL \Mux509~6_combout\ : std_logic;
SIGNAL \r[4][2]~regout\ : std_logic;
SIGNAL \r[5][2]~regout\ : std_logic;
SIGNAL \Mux509~7_combout\ : std_logic;
SIGNAL \Mux509~8_combout\ : std_logic;
SIGNAL \Mux509~9_combout\ : std_logic;
SIGNAL \Mux508~8_combout\ : std_logic;
SIGNAL \Mux508~0_combout\ : std_logic;
SIGNAL \Mux508~6_combout\ : std_logic;
SIGNAL \Mux508~9_combout\ : std_logic;
SIGNAL \r[5][4]~regout\ : std_logic;
SIGNAL \r[4][4]~regout\ : std_logic;
SIGNAL \Mux507~7_combout\ : std_logic;
SIGNAL \Mux507~8_combout\ : std_logic;
SIGNAL \r[1][4]~regout\ : std_logic;
SIGNAL \r[0][4]~regout\ : std_logic;
SIGNAL \Mux507~3_combout\ : std_logic;
SIGNAL \Mux507~4_combout\ : std_logic;
SIGNAL \Mux507~5_combout\ : std_logic;
SIGNAL \Mux507~6_combout\ : std_logic;
SIGNAL \Mux507~9_combout\ : std_logic;
SIGNAL \Mux506~0_combout\ : std_logic;
SIGNAL \r[10][5]~regout\ : std_logic;
SIGNAL \r[11][5]~regout\ : std_logic;
SIGNAL \r[9][5]~regout\ : std_logic;
SIGNAL \r[8][5]~regout\ : std_logic;
SIGNAL \Mux506~1_combout\ : std_logic;
SIGNAL \Mux506~2_combout\ : std_logic;
SIGNAL \Mux506~5_combout\ : std_logic;
SIGNAL \Mux506~6_combout\ : std_logic;
SIGNAL \r[5][5]~regout\ : std_logic;
SIGNAL \r[4][5]~regout\ : std_logic;
SIGNAL \Mux506~7_combout\ : std_logic;
SIGNAL \Mux506~8_combout\ : std_logic;
SIGNAL \Mux506~9_combout\ : std_logic;
SIGNAL \r[3][6]~regout\ : std_logic;
SIGNAL \Mux505~4_combout\ : std_logic;
SIGNAL \r[11][6]~regout\ : std_logic;
SIGNAL \r[10][6]~regout\ : std_logic;
SIGNAL \Mux505~2_combout\ : std_logic;
SIGNAL \Mux505~5_combout\ : std_logic;
SIGNAL \Mux505~0_combout\ : std_logic;
SIGNAL \Mux505~6_combout\ : std_logic;
SIGNAL \r[4][6]~regout\ : std_logic;
SIGNAL \Mux505~7_combout\ : std_logic;
SIGNAL \Mux505~8_combout\ : std_logic;
SIGNAL \Mux505~9_combout\ : std_logic;
SIGNAL \Mux504~0_combout\ : std_logic;
SIGNAL \Mux504~6_combout\ : std_logic;
SIGNAL \r[7][7]~regout\ : std_logic;
SIGNAL \Mux504~7_combout\ : std_logic;
SIGNAL \Mux504~8_combout\ : std_logic;
SIGNAL \Mux504~9_combout\ : std_logic;
SIGNAL \Mux503~7_combout\ : std_logic;
SIGNAL \r[7][8]~regout\ : std_logic;
SIGNAL \Mux503~8_combout\ : std_logic;
SIGNAL \r[2][8]~regout\ : std_logic;
SIGNAL \r[3][8]~regout\ : std_logic;
SIGNAL \r[0][8]~regout\ : std_logic;
SIGNAL \Mux503~3_combout\ : std_logic;
SIGNAL \Mux503~4_combout\ : std_logic;
SIGNAL \r[11][8]~regout\ : std_logic;
SIGNAL \r[10][8]~regout\ : std_logic;
SIGNAL \Mux503~2_combout\ : std_logic;
SIGNAL \Mux503~5_combout\ : std_logic;
SIGNAL \Mux503~0_combout\ : std_logic;
SIGNAL \Mux503~6_combout\ : std_logic;
SIGNAL \Mux503~9_combout\ : std_logic;
SIGNAL \r[5][9]~regout\ : std_logic;
SIGNAL \r[4][9]~regout\ : std_logic;
SIGNAL \Mux502~7_combout\ : std_logic;
SIGNAL \Mux502~8_combout\ : std_logic;
SIGNAL \Mux502~4_combout\ : std_logic;
SIGNAL \Mux502~2_combout\ : std_logic;
SIGNAL \Mux502~5_combout\ : std_logic;
SIGNAL \r[12][9]~regout\ : std_logic;
SIGNAL \Mux502~0_combout\ : std_logic;
SIGNAL \Mux502~6_combout\ : std_logic;
SIGNAL \Mux502~9_combout\ : std_logic;
SIGNAL \Mux501~3_combout\ : std_logic;
SIGNAL \r[3][10]~regout\ : std_logic;
SIGNAL \Mux501~4_combout\ : std_logic;
SIGNAL \Mux501~2_combout\ : std_logic;
SIGNAL \Mux501~5_combout\ : std_logic;
SIGNAL \Mux501~6_combout\ : std_logic;
SIGNAL \r[5][10]~regout\ : std_logic;
SIGNAL \r[4][10]~regout\ : std_logic;
SIGNAL \Mux501~7_combout\ : std_logic;
SIGNAL \Mux501~8_combout\ : std_logic;
SIGNAL \Mux501~9_combout\ : std_logic;
SIGNAL \r[7][11]~regout\ : std_logic;
SIGNAL \Mux500~8_combout\ : std_logic;
SIGNAL \r[10][11]~regout\ : std_logic;
SIGNAL \r[8][11]~regout\ : std_logic;
SIGNAL \Mux500~1_combout\ : std_logic;
SIGNAL \Mux500~2_combout\ : std_logic;
SIGNAL \r[2][11]~regout\ : std_logic;
SIGNAL \r[3][11]~regout\ : std_logic;
SIGNAL \Mux500~4_combout\ : std_logic;
SIGNAL \Mux500~5_combout\ : std_logic;
SIGNAL \Mux500~6_combout\ : std_logic;
SIGNAL \Mux500~9_combout\ : std_logic;
SIGNAL \Mux499~10_combout\ : std_logic;
SIGNAL \Mux499~11_combout\ : std_logic;
SIGNAL \Mux499~3_combout\ : std_logic;
SIGNAL \Mux499~9_combout\ : std_logic;
SIGNAL \Mux499~12_combout\ : std_logic;
SIGNAL \Mux498~8_combout\ : std_logic;
SIGNAL \r[0][13]~regout\ : std_logic;
SIGNAL \r[1][13]~regout\ : std_logic;
SIGNAL \Mux498~3_combout\ : std_logic;
SIGNAL \r[3][13]~regout\ : std_logic;
SIGNAL \Mux498~4_combout\ : std_logic;
SIGNAL \r[9][13]~regout\ : std_logic;
SIGNAL \r[11][13]~regout\ : std_logic;
SIGNAL \r[8][13]~regout\ : std_logic;
SIGNAL \Mux498~1_combout\ : std_logic;
SIGNAL \Mux498~2_combout\ : std_logic;
SIGNAL \Mux498~5_combout\ : std_logic;
SIGNAL \Mux498~6_combout\ : std_logic;
SIGNAL \Mux498~9_combout\ : std_logic;
SIGNAL \r[7][14]~regout\ : std_logic;
SIGNAL \Mux497~8_combout\ : std_logic;
SIGNAL \Mux497~0_combout\ : std_logic;
SIGNAL \r[9][14]~regout\ : std_logic;
SIGNAL \r[8][14]~regout\ : std_logic;
SIGNAL \Mux497~1_combout\ : std_logic;
SIGNAL \Mux497~2_combout\ : std_logic;
SIGNAL \Mux497~5_combout\ : std_logic;
SIGNAL \Mux497~6_combout\ : std_logic;
SIGNAL \Mux497~9_combout\ : std_logic;
SIGNAL \r[12][15]~regout\ : std_logic;
SIGNAL \Mux496~0_combout\ : std_logic;
SIGNAL \r[11][15]~regout\ : std_logic;
SIGNAL \r[9][15]~regout\ : std_logic;
SIGNAL \Mux496~2_combout\ : std_logic;
SIGNAL \Mux496~4_combout\ : std_logic;
SIGNAL \Mux496~5_combout\ : std_logic;
SIGNAL \Mux496~6_combout\ : std_logic;
SIGNAL \Mux496~7_combout\ : std_logic;
SIGNAL \Mux496~8_combout\ : std_logic;
SIGNAL \Mux496~9_combout\ : std_logic;
SIGNAL \r[7][16]~regout\ : std_logic;
SIGNAL \Mux495~8_combout\ : std_logic;
SIGNAL \Mux495~0_combout\ : std_logic;
SIGNAL \r[9][16]~regout\ : std_logic;
SIGNAL \r[8][16]~regout\ : std_logic;
SIGNAL \Mux495~1_combout\ : std_logic;
SIGNAL \r[11][16]~regout\ : std_logic;
SIGNAL \Mux495~2_combout\ : std_logic;
SIGNAL \Mux495~5_combout\ : std_logic;
SIGNAL \Mux495~6_combout\ : std_logic;
SIGNAL \Mux495~9_combout\ : std_logic;
SIGNAL \r[3][17]~regout\ : std_logic;
SIGNAL \r[1][17]~regout\ : std_logic;
SIGNAL \r[0][17]~regout\ : std_logic;
SIGNAL \Mux494~3_combout\ : std_logic;
SIGNAL \Mux494~4_combout\ : std_logic;
SIGNAL \r[8][17]~regout\ : std_logic;
SIGNAL \Mux494~1_combout\ : std_logic;
SIGNAL \r[11][17]~regout\ : std_logic;
SIGNAL \Mux494~2_combout\ : std_logic;
SIGNAL \Mux494~5_combout\ : std_logic;
SIGNAL \Mux494~0_combout\ : std_logic;
SIGNAL \Mux494~6_combout\ : std_logic;
SIGNAL \Mux494~7_combout\ : std_logic;
SIGNAL \Mux494~8_combout\ : std_logic;
SIGNAL \Mux494~9_combout\ : std_logic;
SIGNAL \Mux493~7_combout\ : std_logic;
SIGNAL \r[7][18]~regout\ : std_logic;
SIGNAL \Mux493~8_combout\ : std_logic;
SIGNAL \r[12][18]~regout\ : std_logic;
SIGNAL \Mux493~0_combout\ : std_logic;
SIGNAL \Mux493~6_combout\ : std_logic;
SIGNAL \Mux493~9_combout\ : std_logic;
SIGNAL \Mux492~7_combout\ : std_logic;
SIGNAL \Mux492~8_combout\ : std_logic;
SIGNAL \r[8][19]~regout\ : std_logic;
SIGNAL \Mux492~1_combout\ : std_logic;
SIGNAL \Mux492~2_combout\ : std_logic;
SIGNAL \r[2][19]~regout\ : std_logic;
SIGNAL \r[3][19]~regout\ : std_logic;
SIGNAL \Mux492~4_combout\ : std_logic;
SIGNAL \Mux492~5_combout\ : std_logic;
SIGNAL \r[12][19]~regout\ : std_logic;
SIGNAL \Mux492~0_combout\ : std_logic;
SIGNAL \Mux492~6_combout\ : std_logic;
SIGNAL \Mux492~9_combout\ : std_logic;
SIGNAL \Mux491~0_combout\ : std_logic;
SIGNAL \Mux491~6_combout\ : std_logic;
SIGNAL \Mux491~8_combout\ : std_logic;
SIGNAL \Mux491~9_combout\ : std_logic;
SIGNAL \r[6][21]~regout\ : std_logic;
SIGNAL \r[4][21]~regout\ : std_logic;
SIGNAL \Mux490~7_combout\ : std_logic;
SIGNAL \Mux490~8_combout\ : std_logic;
SIGNAL \r[0][21]~regout\ : std_logic;
SIGNAL \r[1][21]~regout\ : std_logic;
SIGNAL \Mux490~3_combout\ : std_logic;
SIGNAL \r[3][21]~regout\ : std_logic;
SIGNAL \Mux490~4_combout\ : std_logic;
SIGNAL \Mux490~5_combout\ : std_logic;
SIGNAL \Mux490~6_combout\ : std_logic;
SIGNAL \Mux490~9_combout\ : std_logic;
SIGNAL \r[7][22]~regout\ : std_logic;
SIGNAL \Mux489~7_combout\ : std_logic;
SIGNAL \Mux489~8_combout\ : std_logic;
SIGNAL \r[8][22]~regout\ : std_logic;
SIGNAL \Mux489~1_combout\ : std_logic;
SIGNAL \r[11][22]~regout\ : std_logic;
SIGNAL \Mux489~2_combout\ : std_logic;
SIGNAL \r[0][22]~regout\ : std_logic;
SIGNAL \r[2][22]~regout\ : std_logic;
SIGNAL \Mux489~3_combout\ : std_logic;
SIGNAL \r[3][22]~regout\ : std_logic;
SIGNAL \r[1][22]~regout\ : std_logic;
SIGNAL \Mux489~4_combout\ : std_logic;
SIGNAL \Mux489~5_combout\ : std_logic;
SIGNAL \Mux489~6_combout\ : std_logic;
SIGNAL \Mux489~9_combout\ : std_logic;
SIGNAL \Mux488~8_combout\ : std_logic;
SIGNAL \r[12][23]~regout\ : std_logic;
SIGNAL \Mux488~0_combout\ : std_logic;
SIGNAL \r[9][23]~regout\ : std_logic;
SIGNAL \r[11][23]~regout\ : std_logic;
SIGNAL \Mux488~2_combout\ : std_logic;
SIGNAL \Mux488~4_combout\ : std_logic;
SIGNAL \Mux488~5_combout\ : std_logic;
SIGNAL \Mux488~6_combout\ : std_logic;
SIGNAL \Mux488~9_combout\ : std_logic;
SIGNAL \r[7][24]~regout\ : std_logic;
SIGNAL \Mux487~8_combout\ : std_logic;
SIGNAL \r[9][24]~regout\ : std_logic;
SIGNAL \r[8][24]~regout\ : std_logic;
SIGNAL \Mux487~1_combout\ : std_logic;
SIGNAL \r[11][24]~regout\ : std_logic;
SIGNAL \r[10][24]~regout\ : std_logic;
SIGNAL \Mux487~2_combout\ : std_logic;
SIGNAL \r[1][24]~regout\ : std_logic;
SIGNAL \r[3][24]~regout\ : std_logic;
SIGNAL \Mux487~4_combout\ : std_logic;
SIGNAL \Mux487~5_combout\ : std_logic;
SIGNAL \Mux487~0_combout\ : std_logic;
SIGNAL \Mux487~6_combout\ : std_logic;
SIGNAL \Mux487~9_combout\ : std_logic;
SIGNAL \r[4][25]~regout\ : std_logic;
SIGNAL \Mux486~7_combout\ : std_logic;
SIGNAL \Mux486~8_combout\ : std_logic;
SIGNAL \r[0][25]~regout\ : std_logic;
SIGNAL \r[1][25]~regout\ : std_logic;
SIGNAL \Mux486~3_combout\ : std_logic;
SIGNAL \r[3][25]~regout\ : std_logic;
SIGNAL \Mux486~4_combout\ : std_logic;
SIGNAL \Mux486~5_combout\ : std_logic;
SIGNAL \Mux486~6_combout\ : std_logic;
SIGNAL \Mux486~9_combout\ : std_logic;
SIGNAL \Mux485~8_combout\ : std_logic;
SIGNAL \Mux485~0_combout\ : std_logic;
SIGNAL \r[1][26]~regout\ : std_logic;
SIGNAL \r[3][26]~regout\ : std_logic;
SIGNAL \Mux485~4_combout\ : std_logic;
SIGNAL \r[11][26]~regout\ : std_logic;
SIGNAL \r[9][26]~regout\ : std_logic;
SIGNAL \r[8][26]~regout\ : std_logic;
SIGNAL \Mux485~1_combout\ : std_logic;
SIGNAL \Mux485~2_combout\ : std_logic;
SIGNAL \Mux485~5_combout\ : std_logic;
SIGNAL \Mux485~6_combout\ : std_logic;
SIGNAL \Mux485~9_combout\ : std_logic;
SIGNAL \Mux484~7_combout\ : std_logic;
SIGNAL \Mux484~8_combout\ : std_logic;
SIGNAL \r[12][27]~regout\ : std_logic;
SIGNAL \Mux484~0_combout\ : std_logic;
SIGNAL \r[0][27]~regout\ : std_logic;
SIGNAL \Mux484~3_combout\ : std_logic;
SIGNAL \r[3][27]~regout\ : std_logic;
SIGNAL \Mux484~4_combout\ : std_logic;
SIGNAL \r[11][27]~regout\ : std_logic;
SIGNAL \r[10][27]~regout\ : std_logic;
SIGNAL \r[8][27]~regout\ : std_logic;
SIGNAL \Mux484~1_combout\ : std_logic;
SIGNAL \Mux484~2_combout\ : std_logic;
SIGNAL \Mux484~5_combout\ : std_logic;
SIGNAL \Mux484~6_combout\ : std_logic;
SIGNAL \Mux484~9_combout\ : std_logic;
SIGNAL \r[7][28]~regout\ : std_logic;
SIGNAL \Mux483~8_combout\ : std_logic;
SIGNAL \r[12][28]~regout\ : std_logic;
SIGNAL \Mux483~0_combout\ : std_logic;
SIGNAL \Mux483~6_combout\ : std_logic;
SIGNAL \Mux483~9_combout\ : std_logic;
SIGNAL \Mux482~7_combout\ : std_logic;
SIGNAL \Mux482~8_combout\ : std_logic;
SIGNAL \Mux482~0_combout\ : std_logic;
SIGNAL \r[10][29]~regout\ : std_logic;
SIGNAL \r[8][29]~regout\ : std_logic;
SIGNAL \Mux482~1_combout\ : std_logic;
SIGNAL \r[11][29]~regout\ : std_logic;
SIGNAL \Mux482~2_combout\ : std_logic;
SIGNAL \Mux482~5_combout\ : std_logic;
SIGNAL \Mux482~6_combout\ : std_logic;
SIGNAL \Mux482~9_combout\ : std_logic;
SIGNAL \r[12][30]~regout\ : std_logic;
SIGNAL \Mux481~0_combout\ : std_logic;
SIGNAL \Mux481~6_combout\ : std_logic;
SIGNAL \r[7][30]~regout\ : std_logic;
SIGNAL \Mux481~8_combout\ : std_logic;
SIGNAL \Mux481~9_combout\ : std_logic;
SIGNAL \r[7][31]~regout\ : std_logic;
SIGNAL \Mux480~8_combout\ : std_logic;
SIGNAL \r[11][31]~regout\ : std_logic;
SIGNAL \r[8][31]~regout\ : std_logic;
SIGNAL \r[10][31]~regout\ : std_logic;
SIGNAL \Mux480~1_combout\ : std_logic;
SIGNAL \Mux480~2_combout\ : std_logic;
SIGNAL \Mux480~5_combout\ : std_logic;
SIGNAL \Mux480~6_combout\ : std_logic;
SIGNAL \Mux480~9_combout\ : std_logic;
SIGNAL \WRDATA~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \RT~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RS~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RD~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \R15~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_REGWR <= REGWR;
ww_CLK <= CLK;
ww_RD <= RD;
ww_RS <= RS;
ww_RT <= RT;
ww_WRDATA <= WRDATA;
RDATA1 <= ww_RDATA1;
RDATA2 <= ww_RDATA2;
ww_R15 <= R15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

-- Location: LCFF_X34_Y20_N17
\r[10][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][0]~regout\);

-- Location: LCCOMB_X35_Y20_N8
\Mux479~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~1_combout\ = (\RS~combout\(0) & (((\r[9][0]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][0]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][0]~regout\,
	datac => \r[9][0]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux479~1_combout\);

-- Location: LCCOMB_X34_Y20_N16
\Mux479~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~2_combout\ = (\Mux479~1_combout\ & ((\r[11][0]~regout\) # ((!\RS~combout\(1))))) # (!\Mux479~1_combout\ & (((\r[10][0]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux479~1_combout\,
	datab => \r[11][0]~regout\,
	datac => \r[10][0]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux479~2_combout\);

-- Location: LCFF_X37_Y24_N25
\r[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][0]~regout\);

-- Location: LCFF_X36_Y24_N1
\r[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][0]~regout\);

-- Location: LCFF_X36_Y24_N19
\r[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][0]~regout\);

-- Location: LCCOMB_X36_Y24_N0
\Mux479~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~3_combout\ = (\RS~combout\(0) & (((\r[1][0]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][0]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][0]~regout\,
	datac => \r[1][0]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux479~3_combout\);

-- Location: LCFF_X37_Y24_N27
\r[3][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][0]~regout\);

-- Location: LCCOMB_X37_Y24_N24
\Mux479~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~4_combout\ = (\Mux479~3_combout\ & ((\r[3][0]~regout\) # ((!\RS~combout\(1))))) # (!\Mux479~3_combout\ & (((\r[2][0]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux479~3_combout\,
	datab => \r[3][0]~regout\,
	datac => \r[2][0]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux479~4_combout\);

-- Location: LCCOMB_X38_Y20_N20
\Mux479~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~5_combout\ = (\Mux458~2_combout\ & (((\Mux479~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux479~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux479~4_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux479~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux479~5_combout\);

-- Location: LCFF_X35_Y20_N21
\r[9][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][1]~regout\);

-- Location: LCFF_X35_Y20_N23
\r[8][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][1]~regout\);

-- Location: LCCOMB_X35_Y20_N20
\Mux478~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~1_combout\ = (\RS~combout\(0) & (((\r[9][1]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][1]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][1]~regout\,
	datac => \r[9][1]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux478~1_combout\);

-- Location: LCCOMB_X37_Y20_N16
\Mux478~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~2_combout\ = (\Mux478~1_combout\ & ((\r[11][1]~regout\) # ((!\RS~combout\(1))))) # (!\Mux478~1_combout\ & (((\r[10][1]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux478~1_combout\,
	datab => \r[11][1]~regout\,
	datac => \r[10][1]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux478~2_combout\);

-- Location: LCFF_X37_Y24_N21
\r[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][1]~regout\);

-- Location: LCFF_X36_Y24_N13
\r[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][1]~regout\);

-- Location: LCCOMB_X36_Y24_N12
\Mux478~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~3_combout\ = (\RS~combout\(0) & (((\r[1][1]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][1]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][1]~regout\,
	datac => \r[1][1]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux478~3_combout\);

-- Location: LCCOMB_X37_Y24_N20
\Mux478~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~4_combout\ = (\Mux478~3_combout\ & ((\r[3][1]~regout\) # ((!\RS~combout\(1))))) # (!\Mux478~3_combout\ & (((\r[2][1]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux478~3_combout\,
	datab => \r[3][1]~regout\,
	datac => \r[2][1]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux478~4_combout\);

-- Location: LCCOMB_X38_Y20_N10
\Mux478~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~5_combout\ = (\Mux458~2_combout\ & (((\Mux478~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux478~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux478~4_combout\,
	datac => \Mux478~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux478~5_combout\);

-- Location: LCFF_X41_Y20_N29
\r[5][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][1]~regout\);

-- Location: LCFF_X42_Y20_N21
\r[4][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][1]~regout\);

-- Location: LCCOMB_X41_Y20_N28
\Mux478~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~7_combout\ = (\RS~combout\(0) & (((\r[5][1]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][1]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][1]~regout\,
	datac => \r[5][1]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux478~7_combout\);

-- Location: LCFF_X37_Y20_N13
\r[10][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][2]~regout\);

-- Location: LCCOMB_X35_Y20_N0
\Mux477~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~1_combout\ = (\RS~combout\(0) & (((\r[9][2]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][2]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][2]~regout\,
	datac => \r[9][2]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux477~1_combout\);

-- Location: LCCOMB_X37_Y20_N12
\Mux477~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~2_combout\ = (\Mux477~1_combout\ & ((\r[11][2]~regout\) # ((!\RS~combout\(1))))) # (!\Mux477~1_combout\ & (((\r[10][2]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux477~1_combout\,
	datab => \r[11][2]~regout\,
	datac => \r[10][2]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux477~2_combout\);

-- Location: LCFF_X36_Y24_N17
\r[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][2]~regout\);

-- Location: LCFF_X36_Y24_N3
\r[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][2]~regout\);

-- Location: LCCOMB_X36_Y24_N16
\Mux477~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~3_combout\ = (\RS~combout\(0) & (((\r[1][2]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][2]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][2]~regout\,
	datac => \r[1][2]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux477~3_combout\);

-- Location: LCCOMB_X37_Y24_N8
\Mux477~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~4_combout\ = (\Mux477~3_combout\ & ((\r[3][2]~regout\) # ((!\RS~combout\(1))))) # (!\Mux477~3_combout\ & (((\r[2][2]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][2]~regout\,
	datab => \Mux477~3_combout\,
	datac => \r[2][2]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux477~4_combout\);

-- Location: LCCOMB_X38_Y21_N12
\Mux477~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~5_combout\ = (\Mux458~2_combout\ & (\Mux477~2_combout\ & (!\Mux458~1_combout\))) # (!\Mux458~2_combout\ & (((\Mux458~1_combout\) # (\Mux477~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux477~2_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux477~4_combout\,
	combout => \Mux477~5_combout\);

-- Location: LCCOMB_X43_Y20_N24
\Mux477~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~7_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[5][2]~regout\)) # (!\RS~combout\(0) & ((\r[4][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[5][2]~regout\,
	datad => \r[4][2]~regout\,
	combout => \Mux477~7_combout\);

-- Location: LCFF_X35_Y20_N5
\r[9][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][3]~regout\);

-- Location: LCFF_X35_Y20_N15
\r[8][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][3]~regout\);

-- Location: LCCOMB_X35_Y20_N4
\Mux476~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~1_combout\ = (\RS~combout\(0) & (((\r[9][3]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][3]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][3]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][3]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux476~1_combout\);

-- Location: LCFF_X37_Y24_N13
\r[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][3]~regout\);

-- Location: LCFF_X36_Y24_N29
\r[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][3]~regout\);

-- Location: LCFF_X36_Y24_N15
\r[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][3]~regout\);

-- Location: LCCOMB_X36_Y24_N28
\Mux476~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~3_combout\ = (\RS~combout\(0) & (((\r[1][3]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][3]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][3]~regout\,
	datac => \r[1][3]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux476~3_combout\);

-- Location: LCFF_X37_Y24_N23
\r[3][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][3]~regout\);

-- Location: LCCOMB_X37_Y24_N12
\Mux476~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~4_combout\ = (\Mux476~3_combout\ & ((\r[3][3]~regout\) # ((!\RS~combout\(1))))) # (!\Mux476~3_combout\ & (((\r[2][3]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][3]~regout\,
	datab => \Mux476~3_combout\,
	datac => \r[2][3]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux476~4_combout\);

-- Location: LCFF_X42_Y20_N31
\r[4][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][3]~regout\);

-- Location: LCFF_X36_Y19_N9
\r[12][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][4]~regout\);

-- Location: LCCOMB_X36_Y19_N8
\Mux475~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~0_combout\ = (\r[12][4]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][4]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux475~0_combout\);

-- Location: LCFF_X35_Y20_N11
\r[8][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][4]~regout\);

-- Location: LCFF_X34_Y20_N11
\r[11][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][4]~regout\);

-- Location: LCCOMB_X36_Y24_N8
\Mux475~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~3_combout\ = (\RS~combout\(0) & (((\r[1][4]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][4]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][4]~regout\,
	datac => \r[1][4]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux475~3_combout\);

-- Location: LCCOMB_X43_Y20_N0
\Mux475~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~7_combout\ = (\RS~combout\(0) & (((\r[5][4]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][4]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][4]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][4]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux475~7_combout\);

-- Location: LCFF_X34_Y19_N11
\r[12][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][5]~regout\);

-- Location: LCCOMB_X34_Y19_N10
\Mux474~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~0_combout\ = (\r[12][5]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][5]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux474~0_combout\);

-- Location: LCCOMB_X35_Y20_N12
\Mux474~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~1_combout\ = (\RS~combout\(0) & (((\r[9][5]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][5]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][5]~regout\,
	datac => \r[9][5]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux474~1_combout\);

-- Location: LCCOMB_X34_Y20_N4
\Mux474~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~2_combout\ = (\Mux474~1_combout\ & (((\r[11][5]~regout\)) # (!\RS~combout\(1)))) # (!\Mux474~1_combout\ & (\RS~combout\(1) & (\r[10][5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux474~1_combout\,
	datab => \RS~combout\(1),
	datac => \r[10][5]~regout\,
	datad => \r[11][5]~regout\,
	combout => \Mux474~2_combout\);

-- Location: LCFF_X36_Y24_N5
\r[1][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][5]~regout\);

-- Location: LCFF_X36_Y24_N7
\r[0][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][5]~regout\);

-- Location: LCCOMB_X36_Y24_N4
\Mux474~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~3_combout\ = (\RS~combout\(0) & (((\r[1][5]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][5]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][5]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][5]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux474~3_combout\);

-- Location: LCCOMB_X35_Y18_N0
\Mux474~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~7_combout\ = (\RS~combout\(0) & (((\r[5][5]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][5]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][5]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][5]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux474~7_combout\);

-- Location: LCFF_X35_Y20_N17
\r[9][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][6]~regout\);

-- Location: LCFF_X35_Y20_N27
\r[8][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][6]~regout\);

-- Location: LCCOMB_X35_Y20_N16
\Mux473~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~1_combout\ = (\RS~combout\(0) & (((\r[9][6]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][6]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][6]~regout\,
	datac => \r[9][6]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux473~1_combout\);

-- Location: LCCOMB_X34_Y23_N16
\Mux473~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~2_combout\ = (\Mux473~1_combout\ & ((\r[11][6]~regout\) # ((!\RS~combout\(1))))) # (!\Mux473~1_combout\ & (((\r[10][6]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux473~1_combout\,
	datab => \r[11][6]~regout\,
	datac => \r[10][6]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux473~2_combout\);

-- Location: LCFF_X36_Y24_N11
\r[0][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][6]~regout\);

-- Location: LCFF_X35_Y18_N13
\r[5][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][6]~regout\);

-- Location: LCCOMB_X35_Y18_N12
\Mux473~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~7_combout\ = (\RS~combout\(0) & (((\r[5][6]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][6]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][6]~regout\,
	datac => \r[5][6]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux473~7_combout\);

-- Location: LCFF_X34_Y20_N9
\r[10][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][7]~regout\);

-- Location: LCFF_X35_Y20_N29
\r[9][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][7]~regout\);

-- Location: LCFF_X35_Y20_N7
\r[8][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][7]~regout\);

-- Location: LCCOMB_X35_Y20_N28
\Mux472~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~1_combout\ = (\RS~combout\(0) & (((\r[9][7]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][7]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][7]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][7]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux472~1_combout\);

-- Location: LCFF_X34_Y20_N3
\r[11][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][7]~regout\);

-- Location: LCCOMB_X34_Y20_N8
\Mux472~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~2_combout\ = (\RS~combout\(1) & ((\Mux472~1_combout\ & ((\r[11][7]~regout\))) # (!\Mux472~1_combout\ & (\r[10][7]~regout\)))) # (!\RS~combout\(1) & (\Mux472~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \Mux472~1_combout\,
	datac => \r[10][7]~regout\,
	datad => \r[11][7]~regout\,
	combout => \Mux472~2_combout\);

-- Location: LCFF_X35_Y24_N17
\r[3][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][7]~regout\);

-- Location: LCFF_X33_Y23_N25
\r[9][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][8]~regout\);

-- Location: LCFF_X33_Y23_N11
\r[8][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][8]~regout\);

-- Location: LCCOMB_X33_Y23_N24
\Mux471~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~1_combout\ = (\RS~combout\(0) & (((\r[9][8]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][8]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][8]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][8]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux471~1_combout\);

-- Location: LCCOMB_X34_Y23_N20
\Mux471~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~2_combout\ = (\Mux471~1_combout\ & ((\r[11][8]~regout\) # ((!\RS~combout\(1))))) # (!\Mux471~1_combout\ & (((\r[10][8]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux471~1_combout\,
	datab => \r[11][8]~regout\,
	datac => \r[10][8]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux471~2_combout\);

-- Location: LCFF_X37_Y23_N17
\r[1][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][8]~regout\);

-- Location: LCCOMB_X37_Y23_N16
\Mux471~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][8]~regout\)) # (!\RS~combout\(0) & ((\r[0][8]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][8]~regout\,
	datad => \r[0][8]~regout\,
	combout => \Mux471~3_combout\);

-- Location: LCCOMB_X36_Y23_N30
\Mux471~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~4_combout\ = (\Mux471~3_combout\ & ((\r[3][8]~regout\) # ((!\RS~combout\(1))))) # (!\Mux471~3_combout\ & (((\r[2][8]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux471~3_combout\,
	datab => \r[3][8]~regout\,
	datac => \r[2][8]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux471~4_combout\);

-- Location: LCCOMB_X38_Y20_N24
\Mux471~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~5_combout\ = (\Mux458~1_combout\ & (((!\Mux458~2_combout\)))) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & ((\Mux471~2_combout\))) # (!\Mux458~2_combout\ & (\Mux471~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux471~4_combout\,
	datab => \Mux458~1_combout\,
	datac => \Mux471~2_combout\,
	datad => \Mux458~2_combout\,
	combout => \Mux471~5_combout\);

-- Location: LCCOMB_X36_Y20_N8
\Mux470~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~0_combout\ = (!\RS~combout\(0) & \r[12][9]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datac => \r[12][9]~regout\,
	combout => \Mux470~0_combout\);

-- Location: LCFF_X33_Y23_N21
\r[9][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][9]~regout\);

-- Location: LCFF_X33_Y23_N15
\r[8][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][9]~regout\);

-- Location: LCCOMB_X33_Y23_N20
\Mux470~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~1_combout\ = (\RS~combout\(0) & (((\r[9][9]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][9]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][9]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][9]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux470~1_combout\);

-- Location: LCFF_X37_Y23_N21
\r[1][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][9]~regout\);

-- Location: LCFF_X37_Y23_N7
\r[0][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][9]~regout\);

-- Location: LCCOMB_X37_Y23_N20
\Mux470~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][9]~regout\)) # (!\RS~combout\(0) & ((\r[0][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][9]~regout\,
	datad => \r[0][9]~regout\,
	combout => \Mux470~3_combout\);

-- Location: LCCOMB_X35_Y18_N8
\Mux470~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~7_combout\ = (\RS~combout\(0) & (((\r[5][9]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][9]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][9]~regout\,
	datac => \r[5][9]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux470~7_combout\);

-- Location: LCFF_X33_Y23_N9
\r[9][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][10]~regout\);

-- Location: LCFF_X33_Y23_N3
\r[8][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][10]~regout\);

-- Location: LCCOMB_X33_Y23_N8
\Mux469~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~1_combout\ = (\RS~combout\(0) & (((\r[9][10]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][10]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][10]~regout\,
	datac => \r[9][10]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux469~1_combout\);

-- Location: LCCOMB_X35_Y18_N4
\Mux469~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~7_combout\ = (\RS~combout\(0) & (((\r[5][10]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][10]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][10]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][10]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux469~7_combout\);

-- Location: LCFF_X37_Y19_N25
\r[12][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][11]~regout\);

-- Location: LCCOMB_X37_Y19_N24
\Mux468~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~0_combout\ = (\r[12][11]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][11]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux468~0_combout\);

-- Location: LCCOMB_X32_Y22_N0
\Mux468~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~1_combout\ = (\RS~combout\(0) & (\RS~combout\(1))) # (!\RS~combout\(0) & ((\RS~combout\(1) & (\r[10][11]~regout\)) # (!\RS~combout\(1) & ((\r[8][11]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[10][11]~regout\,
	datad => \r[8][11]~regout\,
	combout => \Mux468~1_combout\);

-- Location: LCFF_X37_Y23_N29
\r[1][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][11]~regout\);

-- Location: LCFF_X37_Y23_N23
\r[0][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][11]~regout\);

-- Location: LCCOMB_X37_Y23_N28
\Mux468~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][11]~regout\)) # (!\RS~combout\(0) & ((\r[0][11]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][11]~regout\,
	datad => \r[0][11]~regout\,
	combout => \Mux468~3_combout\);

-- Location: LCCOMB_X37_Y22_N8
\Mux468~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~4_combout\ = (\RS~combout\(1) & ((\Mux468~3_combout\ & (\r[3][11]~regout\)) # (!\Mux468~3_combout\ & ((\r[2][11]~regout\))))) # (!\RS~combout\(1) & (((\Mux468~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][11]~regout\,
	datab => \RS~combout\(1),
	datac => \r[2][11]~regout\,
	datad => \Mux468~3_combout\,
	combout => \Mux468~4_combout\);

-- Location: LCFF_X37_Y20_N25
\r[10][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][12]~regout\);

-- Location: LCFF_X33_Y23_N13
\r[9][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][12]~regout\);

-- Location: LCFF_X33_Y23_N23
\r[8][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][12]~regout\);

-- Location: LCCOMB_X33_Y23_N12
\Mux467~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~1_combout\ = (\RS~combout\(0) & (((\r[9][12]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][12]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][12]~regout\,
	datac => \r[9][12]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux467~1_combout\);

-- Location: LCFF_X37_Y20_N11
\r[11][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][12]~regout\);

-- Location: LCCOMB_X37_Y20_N24
\Mux467~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~2_combout\ = (\Mux467~1_combout\ & (((\r[11][12]~regout\)) # (!\RS~combout\(1)))) # (!\Mux467~1_combout\ & (\RS~combout\(1) & (\r[10][12]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux467~1_combout\,
	datab => \RS~combout\(1),
	datac => \r[10][12]~regout\,
	datad => \r[11][12]~regout\,
	combout => \Mux467~2_combout\);

-- Location: LCFF_X33_Y22_N9
\r[1][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][12]~regout\);

-- Location: LCFF_X34_Y22_N1
\r[2][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][12]~regout\);

-- Location: LCFF_X33_Y22_N27
\r[0][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][12]~regout\);

-- Location: LCCOMB_X34_Y22_N0
\Mux467~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~3_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[2][12]~regout\))) # (!\RS~combout\(1) & (\r[0][12]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][12]~regout\,
	datab => \RS~combout\(0),
	datac => \r[2][12]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux467~3_combout\);

-- Location: LCFF_X33_Y19_N9
\r[3][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][12]~regout\);

-- Location: LCCOMB_X33_Y22_N8
\Mux467~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~4_combout\ = (\RS~combout\(0) & ((\Mux467~3_combout\ & ((\r[3][12]~regout\))) # (!\Mux467~3_combout\ & (\r[1][12]~regout\)))) # (!\RS~combout\(0) & (\Mux467~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \Mux467~3_combout\,
	datac => \r[1][12]~regout\,
	datad => \r[3][12]~regout\,
	combout => \Mux467~4_combout\);

-- Location: LCCOMB_X33_Y22_N28
\Mux467~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~5_combout\ = (\Mux458~2_combout\ & (\Mux467~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux467~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux467~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux467~4_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux467~5_combout\);

-- Location: LCFF_X32_Y22_N13
\r[10][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][13]~regout\);

-- Location: LCCOMB_X32_Y22_N12
\Mux466~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~1_combout\ = (\RS~combout\(0) & (\RS~combout\(1))) # (!\RS~combout\(0) & ((\RS~combout\(1) & (\r[10][13]~regout\)) # (!\RS~combout\(1) & ((\r[8][13]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[10][13]~regout\,
	datad => \r[8][13]~regout\,
	combout => \Mux466~1_combout\);

-- Location: LCCOMB_X31_Y22_N8
\Mux466~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~2_combout\ = (\RS~combout\(0) & ((\Mux466~1_combout\ & (\r[11][13]~regout\)) # (!\Mux466~1_combout\ & ((\r[9][13]~regout\))))) # (!\RS~combout\(0) & (((\Mux466~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[11][13]~regout\,
	datac => \r[9][13]~regout\,
	datad => \Mux466~1_combout\,
	combout => \Mux466~2_combout\);

-- Location: LCFF_X35_Y24_N29
\r[2][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][13]~regout\);

-- Location: LCCOMB_X37_Y23_N0
\Mux466~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][13]~regout\)) # (!\RS~combout\(0) & ((\r[0][13]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][13]~regout\,
	datad => \r[0][13]~regout\,
	combout => \Mux466~3_combout\);

-- Location: LCCOMB_X35_Y24_N28
\Mux466~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~4_combout\ = (\Mux466~3_combout\ & ((\r[3][13]~regout\) # ((!\RS~combout\(1))))) # (!\Mux466~3_combout\ & (((\r[2][13]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux466~3_combout\,
	datab => \r[3][13]~regout\,
	datac => \r[2][13]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux466~4_combout\);

-- Location: LCCOMB_X35_Y24_N22
\Mux466~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~5_combout\ = (\Mux458~1_combout\ & (((!\Mux458~2_combout\)))) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & (\Mux466~2_combout\)) # (!\Mux458~2_combout\ & ((\Mux466~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux466~2_combout\,
	datab => \Mux466~4_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux458~2_combout\,
	combout => \Mux466~5_combout\);

-- Location: LCFF_X34_Y19_N13
\r[12][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][14]~regout\);

-- Location: LCCOMB_X34_Y19_N12
\Mux465~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~0_combout\ = (\r[12][14]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][14]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux465~0_combout\);

-- Location: LCCOMB_X33_Y23_N16
\Mux465~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~1_combout\ = (\RS~combout\(0) & (((\r[9][14]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][14]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][14]~regout\,
	datac => \r[9][14]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux465~1_combout\);

-- Location: LCFF_X34_Y21_N17
\r[1][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][14]~regout\);

-- Location: LCFF_X34_Y22_N19
\r[2][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][14]~regout\);

-- Location: LCFF_X33_Y22_N15
\r[0][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][14]~regout\);

-- Location: LCCOMB_X34_Y22_N18
\Mux465~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~3_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[2][14]~regout\))) # (!\RS~combout\(1) & (\r[0][14]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][14]~regout\,
	datab => \RS~combout\(0),
	datac => \r[2][14]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux465~3_combout\);

-- Location: LCFF_X34_Y21_N27
\r[3][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][14]~regout\);

-- Location: LCCOMB_X34_Y21_N16
\Mux465~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~4_combout\ = (\RS~combout\(0) & ((\Mux465~3_combout\ & (\r[3][14]~regout\)) # (!\Mux465~3_combout\ & ((\r[1][14]~regout\))))) # (!\RS~combout\(0) & (((\Mux465~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][14]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][14]~regout\,
	datad => \Mux465~3_combout\,
	combout => \Mux465~4_combout\);

-- Location: LCCOMB_X37_Y19_N16
\Mux464~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~0_combout\ = (\r[12][15]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][15]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux464~0_combout\);

-- Location: LCFF_X32_Y22_N17
\r[10][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][15]~regout\);

-- Location: LCFF_X32_Y22_N19
\r[8][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][15]~regout\);

-- Location: LCCOMB_X32_Y22_N16
\Mux464~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~1_combout\ = (\RS~combout\(0) & (\RS~combout\(1))) # (!\RS~combout\(0) & ((\RS~combout\(1) & (\r[10][15]~regout\)) # (!\RS~combout\(1) & ((\r[8][15]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[10][15]~regout\,
	datad => \r[8][15]~regout\,
	combout => \Mux464~1_combout\);

-- Location: LCCOMB_X36_Y21_N20
\Mux464~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~2_combout\ = (\RS~combout\(0) & ((\Mux464~1_combout\ & ((\r[11][15]~regout\))) # (!\Mux464~1_combout\ & (\r[9][15]~regout\)))) # (!\RS~combout\(0) & (\Mux464~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \Mux464~1_combout\,
	datac => \r[9][15]~regout\,
	datad => \r[11][15]~regout\,
	combout => \Mux464~2_combout\);

-- Location: LCFF_X37_Y23_N5
\r[1][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][15]~regout\);

-- Location: LCFF_X37_Y23_N31
\r[0][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][15]~regout\);

-- Location: LCCOMB_X37_Y23_N4
\Mux464~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][15]~regout\)) # (!\RS~combout\(0) & ((\r[0][15]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][15]~regout\,
	datad => \r[0][15]~regout\,
	combout => \Mux464~3_combout\);

-- Location: LCFF_X34_Y20_N25
\r[10][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][16]~regout\);

-- Location: LCCOMB_X33_Y23_N4
\Mux463~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~1_combout\ = (\RS~combout\(0) & (((\r[9][16]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][16]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][16]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][16]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux463~1_combout\);

-- Location: LCCOMB_X34_Y20_N24
\Mux463~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~2_combout\ = (\Mux463~1_combout\ & ((\r[11][16]~regout\) # ((!\RS~combout\(1))))) # (!\Mux463~1_combout\ & (((\r[10][16]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][16]~regout\,
	datab => \Mux463~1_combout\,
	datac => \r[10][16]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux463~2_combout\);

-- Location: LCFF_X33_Y22_N1
\r[1][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][16]~regout\);

-- Location: LCFF_X34_Y22_N21
\r[2][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][16]~regout\);

-- Location: LCFF_X33_Y22_N19
\r[0][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][16]~regout\);

-- Location: LCCOMB_X34_Y22_N20
\Mux463~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~3_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[2][16]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[0][16]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[2][16]~regout\,
	datad => \r[0][16]~regout\,
	combout => \Mux463~3_combout\);

-- Location: LCFF_X33_Y19_N13
\r[3][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][16]~regout\);

-- Location: LCCOMB_X33_Y22_N0
\Mux463~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~4_combout\ = (\RS~combout\(0) & ((\Mux463~3_combout\ & (\r[3][16]~regout\)) # (!\Mux463~3_combout\ & ((\r[1][16]~regout\))))) # (!\RS~combout\(0) & (((\Mux463~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[3][16]~regout\,
	datac => \r[1][16]~regout\,
	datad => \Mux463~3_combout\,
	combout => \Mux463~4_combout\);

-- Location: LCCOMB_X33_Y22_N20
\Mux463~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~5_combout\ = (\Mux458~1_combout\ & (!\Mux458~2_combout\)) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & (\Mux463~2_combout\)) # (!\Mux458~2_combout\ & ((\Mux463~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~1_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux463~2_combout\,
	datad => \Mux463~4_combout\,
	combout => \Mux463~5_combout\);

-- Location: LCFF_X31_Y22_N13
\r[9][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][17]~regout\);

-- Location: LCFF_X32_Y22_N21
\r[10][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][17]~regout\);

-- Location: LCCOMB_X32_Y22_N20
\Mux462~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~1_combout\ = (\RS~combout\(0) & (\RS~combout\(1))) # (!\RS~combout\(0) & ((\RS~combout\(1) & (\r[10][17]~regout\)) # (!\RS~combout\(1) & ((\r[8][17]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[10][17]~regout\,
	datad => \r[8][17]~regout\,
	combout => \Mux462~1_combout\);

-- Location: LCCOMB_X31_Y22_N12
\Mux462~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~2_combout\ = (\RS~combout\(0) & ((\Mux462~1_combout\ & (\r[11][17]~regout\)) # (!\Mux462~1_combout\ & ((\r[9][17]~regout\))))) # (!\RS~combout\(0) & (((\Mux462~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[11][17]~regout\,
	datac => \r[9][17]~regout\,
	datad => \Mux462~1_combout\,
	combout => \Mux462~2_combout\);

-- Location: LCFF_X38_Y23_N17
\r[2][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][17]~regout\);

-- Location: LCCOMB_X37_Y23_N8
\Mux462~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][17]~regout\)) # (!\RS~combout\(0) & ((\r[0][17]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][17]~regout\,
	datad => \r[0][17]~regout\,
	combout => \Mux462~3_combout\);

-- Location: LCCOMB_X38_Y23_N16
\Mux462~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~4_combout\ = (\Mux462~3_combout\ & ((\r[3][17]~regout\) # ((!\RS~combout\(1))))) # (!\Mux462~3_combout\ & (((\r[2][17]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux462~3_combout\,
	datab => \r[3][17]~regout\,
	datac => \r[2][17]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux462~4_combout\);

-- Location: LCCOMB_X38_Y23_N28
\Mux462~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~5_combout\ = (\Mux458~2_combout\ & (((\Mux462~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux462~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux462~4_combout\,
	datac => \Mux462~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux462~5_combout\);

-- Location: LCCOMB_X36_Y20_N28
\Mux461~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~0_combout\ = (!\RS~combout\(0) & \r[12][18]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datac => \r[12][18]~regout\,
	combout => \Mux461~0_combout\);

-- Location: LCFF_X37_Y20_N29
\r[10][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][18]~regout\);

-- Location: LCFF_X33_Y23_N1
\r[9][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][18]~regout\);

-- Location: LCFF_X33_Y23_N19
\r[8][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][18]~regout\);

-- Location: LCCOMB_X33_Y23_N0
\Mux461~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~1_combout\ = (\RS~combout\(0) & (((\r[9][18]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][18]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][18]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][18]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux461~1_combout\);

-- Location: LCFF_X37_Y20_N15
\r[11][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][18]~regout\);

-- Location: LCCOMB_X37_Y20_N28
\Mux461~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~2_combout\ = (\Mux461~1_combout\ & ((\r[11][18]~regout\) # ((!\RS~combout\(1))))) # (!\Mux461~1_combout\ & (((\r[10][18]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][18]~regout\,
	datab => \Mux461~1_combout\,
	datac => \r[10][18]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux461~2_combout\);

-- Location: LCCOMB_X36_Y19_N6
\Mux460~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~0_combout\ = (\r[12][19]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][19]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux460~0_combout\);

-- Location: LCFF_X37_Y23_N13
\r[1][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][19]~regout\);

-- Location: LCFF_X37_Y23_N15
\r[0][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][19]~regout\);

-- Location: LCCOMB_X37_Y23_N12
\Mux460~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~3_combout\ = (\RS~combout\(1) & (((\RS~combout\(0))))) # (!\RS~combout\(1) & ((\RS~combout\(0) & ((\r[1][19]~regout\))) # (!\RS~combout\(0) & (\r[0][19]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[0][19]~regout\,
	datac => \r[1][19]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux460~3_combout\);

-- Location: LCCOMB_X38_Y23_N30
\Mux460~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~4_combout\ = (\Mux460~3_combout\ & ((\r[3][19]~regout\) # ((!\RS~combout\(1))))) # (!\Mux460~3_combout\ & (((\r[2][19]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux460~3_combout\,
	datab => \r[3][19]~regout\,
	datac => \r[2][19]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux460~4_combout\);

-- Location: LCFF_X32_Y20_N25
\r[10][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][20]~regout\);

-- Location: LCFF_X33_Y20_N9
\r[9][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][20]~regout\);

-- Location: LCFF_X32_Y20_N19
\r[8][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][20]~regout\);

-- Location: LCCOMB_X33_Y20_N8
\Mux459~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~1_combout\ = (\RS~combout\(0) & (((\r[9][20]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][20]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][20]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][20]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux459~1_combout\);

-- Location: LCFF_X33_Y20_N19
\r[11][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][20]~regout\);

-- Location: LCCOMB_X32_Y20_N24
\Mux459~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~2_combout\ = (\Mux459~1_combout\ & ((\r[11][20]~regout\) # ((!\RS~combout\(1))))) # (!\Mux459~1_combout\ & (((\r[10][20]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux459~1_combout\,
	datab => \r[11][20]~regout\,
	datac => \r[10][20]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux459~2_combout\);

-- Location: LCFF_X36_Y22_N25
\r[1][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][20]~regout\);

-- Location: LCFF_X34_Y22_N17
\r[2][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][20]~regout\);

-- Location: LCFF_X36_Y22_N3
\r[0][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][20]~regout\);

-- Location: LCCOMB_X34_Y22_N16
\Mux459~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~3_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[2][20]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[0][20]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[2][20]~regout\,
	datad => \r[0][20]~regout\,
	combout => \Mux459~3_combout\);

-- Location: LCFF_X35_Y22_N19
\r[3][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][20]~regout\);

-- Location: LCCOMB_X36_Y22_N24
\Mux459~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~4_combout\ = (\Mux459~3_combout\ & (((\r[3][20]~regout\)) # (!\RS~combout\(0)))) # (!\Mux459~3_combout\ & (\RS~combout\(0) & (\r[1][20]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux459~3_combout\,
	datab => \RS~combout\(0),
	datac => \r[1][20]~regout\,
	datad => \r[3][20]~regout\,
	combout => \Mux459~4_combout\);

-- Location: LCCOMB_X36_Y22_N4
\Mux459~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~5_combout\ = (\Mux458~2_combout\ & (\Mux459~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux459~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux459~2_combout\,
	datac => \Mux459~4_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux459~5_combout\);

-- Location: LCFF_X33_Y18_N23
\r[5][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][20]~regout\);

-- Location: LCFF_X33_Y18_N17
\r[4][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][20]~regout\);

-- Location: LCCOMB_X33_Y18_N22
\Mux459~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~7_combout\ = (\RS~combout\(1) & (((\RS~combout\(0))))) # (!\RS~combout\(1) & ((\RS~combout\(0) & ((\r[5][20]~regout\))) # (!\RS~combout\(0) & (\r[4][20]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][20]~regout\,
	datab => \RS~combout\(1),
	datac => \r[5][20]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux459~7_combout\);

-- Location: LCFF_X32_Y22_N15
\r[8][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][21]~regout\);

-- Location: LCFF_X36_Y23_N13
\r[2][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][21]~regout\);

-- Location: LCCOMB_X36_Y22_N30
\Mux458~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~6_combout\ = (\RS~combout\(0) & (((\r[1][21]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][21]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][21]~regout\,
	datac => \r[1][21]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux458~6_combout\);

-- Location: LCCOMB_X36_Y23_N12
\Mux458~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~7_combout\ = (\Mux458~6_combout\ & ((\r[3][21]~regout\) # ((!\RS~combout\(1))))) # (!\Mux458~6_combout\ & (((\r[2][21]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~6_combout\,
	datab => \r[3][21]~regout\,
	datac => \r[2][21]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux458~7_combout\);

-- Location: LCCOMB_X41_Y19_N28
\Mux458~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~10_combout\ = (\RS~combout\(1) & (((\r[6][21]~regout\) # (\RS~combout\(0))))) # (!\RS~combout\(1) & (\r[4][21]~regout\ & ((!\RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[4][21]~regout\,
	datac => \r[6][21]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux458~10_combout\);

-- Location: LCFF_X36_Y19_N17
\r[12][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][22]~regout\);

-- Location: LCCOMB_X36_Y19_N16
\Mux457~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~0_combout\ = (\r[12][22]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][22]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux457~0_combout\);

-- Location: LCCOMB_X34_Y22_N2
\Mux457~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~3_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[2][22]~regout\))) # (!\RS~combout\(1) & (\r[0][22]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][22]~regout\,
	datab => \RS~combout\(0),
	datac => \r[2][22]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux457~3_combout\);

-- Location: LCCOMB_X35_Y22_N28
\Mux457~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~4_combout\ = (\Mux457~3_combout\ & (((\r[3][22]~regout\)) # (!\RS~combout\(0)))) # (!\Mux457~3_combout\ & (\RS~combout\(0) & (\r[1][22]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux457~3_combout\,
	datab => \RS~combout\(0),
	datac => \r[1][22]~regout\,
	datad => \r[3][22]~regout\,
	combout => \Mux457~4_combout\);

-- Location: LCCOMB_X38_Y21_N24
\Mux456~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~0_combout\ = (!\RS~combout\(0) & \r[12][23]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datac => \r[12][23]~regout\,
	combout => \Mux456~0_combout\);

-- Location: LCFF_X32_Y22_N9
\r[10][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][23]~regout\);

-- Location: LCFF_X32_Y22_N3
\r[8][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][23]~regout\);

-- Location: LCCOMB_X32_Y22_N8
\Mux456~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~1_combout\ = (\RS~combout\(0) & (\RS~combout\(1))) # (!\RS~combout\(0) & ((\RS~combout\(1) & (\r[10][23]~regout\)) # (!\RS~combout\(1) & ((\r[8][23]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[10][23]~regout\,
	datad => \r[8][23]~regout\,
	combout => \Mux456~1_combout\);

-- Location: LCCOMB_X31_Y22_N28
\Mux456~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~2_combout\ = (\Mux456~1_combout\ & ((\r[11][23]~regout\) # ((!\RS~combout\(0))))) # (!\Mux456~1_combout\ & (((\r[9][23]~regout\ & \RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][23]~regout\,
	datab => \Mux456~1_combout\,
	datac => \r[9][23]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux456~2_combout\);

-- Location: LCFF_X36_Y22_N21
\r[1][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][23]~regout\);

-- Location: LCFF_X36_Y22_N7
\r[0][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][23]~regout\);

-- Location: LCCOMB_X36_Y22_N20
\Mux456~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~3_combout\ = (\RS~combout\(0) & (((\r[1][23]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][23]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][23]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][23]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux456~3_combout\);

-- Location: LCCOMB_X31_Y20_N26
\Mux455~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~1_combout\ = (\RS~combout\(0) & (((\r[9][24]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][24]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][24]~regout\,
	datac => \r[9][24]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux455~1_combout\);

-- Location: LCCOMB_X32_Y20_N2
\Mux455~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~2_combout\ = (\Mux455~1_combout\ & ((\r[11][24]~regout\) # ((!\RS~combout\(1))))) # (!\Mux455~1_combout\ & (((\r[10][24]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux455~1_combout\,
	datab => \r[11][24]~regout\,
	datac => \r[10][24]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux455~2_combout\);

-- Location: LCFF_X34_Y22_N13
\r[2][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][24]~regout\);

-- Location: LCFF_X34_Y22_N15
\r[0][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][24]~regout\);

-- Location: LCCOMB_X34_Y22_N12
\Mux455~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~3_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[2][24]~regout\))) # (!\RS~combout\(1) & (\r[0][24]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][24]~regout\,
	datac => \r[2][24]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux455~3_combout\);

-- Location: LCCOMB_X34_Y21_N30
\Mux455~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~4_combout\ = (\Mux455~3_combout\ & (((\r[3][24]~regout\)) # (!\RS~combout\(0)))) # (!\Mux455~3_combout\ & (\RS~combout\(0) & (\r[1][24]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux455~3_combout\,
	datab => \RS~combout\(0),
	datac => \r[1][24]~regout\,
	datad => \r[3][24]~regout\,
	combout => \Mux455~4_combout\);

-- Location: LCCOMB_X36_Y22_N8
\Mux455~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~5_combout\ = (\Mux458~2_combout\ & (((\Mux455~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux455~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux455~4_combout\,
	datab => \Mux455~2_combout\,
	datac => \Mux458~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux455~5_combout\);

-- Location: LCFF_X33_Y18_N9
\r[4][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][24]~regout\);

-- Location: LCFF_X32_Y22_N7
\r[8][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][25]~regout\);

-- Location: LCFF_X31_Y22_N11
\r[11][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][25]~regout\);

-- Location: LCFF_X37_Y22_N25
\r[2][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][25]~regout\);

-- Location: LCCOMB_X33_Y22_N12
\Mux454~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~3_combout\ = (\RS~combout\(0) & (((\r[1][25]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][25]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[0][25]~regout\,
	datac => \r[1][25]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux454~3_combout\);

-- Location: LCCOMB_X37_Y22_N24
\Mux454~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~4_combout\ = (\Mux454~3_combout\ & (((\r[3][25]~regout\)) # (!\RS~combout\(1)))) # (!\Mux454~3_combout\ & (\RS~combout\(1) & (\r[2][25]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux454~3_combout\,
	datab => \RS~combout\(1),
	datac => \r[2][25]~regout\,
	datad => \r[3][25]~regout\,
	combout => \Mux454~4_combout\);

-- Location: LCFF_X34_Y23_N25
\r[10][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][26]~regout\);

-- Location: LCCOMB_X33_Y23_N28
\Mux453~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~1_combout\ = (\RS~combout\(1) & (((\RS~combout\(0))))) # (!\RS~combout\(1) & ((\RS~combout\(0) & ((\r[9][26]~regout\))) # (!\RS~combout\(0) & (\r[8][26]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[8][26]~regout\,
	datac => \r[9][26]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux453~1_combout\);

-- Location: LCCOMB_X34_Y23_N24
\Mux453~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~2_combout\ = (\Mux453~1_combout\ & ((\r[11][26]~regout\) # ((!\RS~combout\(1))))) # (!\Mux453~1_combout\ & (((\r[10][26]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][26]~regout\,
	datab => \Mux453~1_combout\,
	datac => \r[10][26]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux453~2_combout\);

-- Location: LCFF_X34_Y22_N9
\r[2][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][26]~regout\);

-- Location: LCFF_X34_Y22_N27
\r[0][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][26]~regout\);

-- Location: LCCOMB_X34_Y22_N8
\Mux453~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~3_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[2][26]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[0][26]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[2][26]~regout\,
	datad => \r[0][26]~regout\,
	combout => \Mux453~3_combout\);

-- Location: LCCOMB_X34_Y21_N2
\Mux453~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~4_combout\ = (\RS~combout\(0) & ((\Mux453~3_combout\ & (\r[3][26]~regout\)) # (!\Mux453~3_combout\ & ((\r[1][26]~regout\))))) # (!\RS~combout\(0) & (((\Mux453~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][26]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][26]~regout\,
	datad => \Mux453~3_combout\,
	combout => \Mux453~4_combout\);

-- Location: LCCOMB_X38_Y21_N6
\Mux453~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~5_combout\ = (\Mux458~2_combout\ & (((!\Mux458~1_combout\ & \Mux453~2_combout\)))) # (!\Mux458~2_combout\ & ((\Mux453~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux453~4_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux453~2_combout\,
	combout => \Mux453~5_combout\);

-- Location: LCFF_X35_Y18_N21
\r[5][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][26]~regout\);

-- Location: LCFF_X35_Y18_N31
\r[4][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][26]~regout\);

-- Location: LCCOMB_X35_Y18_N20
\Mux453~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~7_combout\ = (\RS~combout\(0) & (((\r[5][26]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][26]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][26]~regout\,
	datac => \r[5][26]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux453~7_combout\);

-- Location: LCCOMB_X37_Y19_N8
\Mux452~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~0_combout\ = (\r[12][27]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][27]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux452~0_combout\);

-- Location: LCFF_X36_Y21_N25
\r[9][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][27]~regout\);

-- Location: LCCOMB_X32_Y20_N22
\Mux452~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~1_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[10][27]~regout\))) # (!\RS~combout\(1) & (\r[8][27]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][27]~regout\,
	datac => \r[10][27]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux452~1_combout\);

-- Location: LCCOMB_X36_Y21_N24
\Mux452~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~2_combout\ = (\Mux452~1_combout\ & (((\r[11][27]~regout\)) # (!\RS~combout\(0)))) # (!\Mux452~1_combout\ & (\RS~combout\(0) & (\r[9][27]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux452~1_combout\,
	datab => \RS~combout\(0),
	datac => \r[9][27]~regout\,
	datad => \r[11][27]~regout\,
	combout => \Mux452~2_combout\);

-- Location: LCCOMB_X36_Y20_N10
\Mux451~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~0_combout\ = (!\RS~combout\(0) & \r[12][28]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datac => \r[12][28]~regout\,
	combout => \Mux451~0_combout\);

-- Location: LCFF_X33_Y20_N27
\r[11][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][28]~regout\);

-- Location: LCFF_X35_Y22_N13
\r[3][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][28]~regout\);

-- Location: LCFF_X31_Y22_N21
\r[9][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][29]~regout\);

-- Location: LCCOMB_X32_Y20_N8
\Mux450~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~1_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[10][29]~regout\))) # (!\RS~combout\(1) & (\r[8][29]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][29]~regout\,
	datab => \RS~combout\(0),
	datac => \r[10][29]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux450~1_combout\);

-- Location: LCCOMB_X31_Y22_N20
\Mux450~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~2_combout\ = (\RS~combout\(0) & ((\Mux450~1_combout\ & (\r[11][29]~regout\)) # (!\Mux450~1_combout\ & ((\r[9][29]~regout\))))) # (!\RS~combout\(0) & (((\Mux450~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[11][29]~regout\,
	datac => \r[9][29]~regout\,
	datad => \Mux450~1_combout\,
	combout => \Mux450~2_combout\);

-- Location: LCFF_X37_Y22_N17
\r[2][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][29]~regout\);

-- Location: LCFF_X36_Y22_N23
\r[1][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][29]~regout\);

-- Location: LCFF_X36_Y22_N17
\r[0][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][29]~regout\);

-- Location: LCCOMB_X36_Y22_N22
\Mux450~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~3_combout\ = (\RS~combout\(0) & (((\r[1][29]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][29]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][29]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][29]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux450~3_combout\);

-- Location: LCFF_X37_Y22_N27
\r[3][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][29]~regout\);

-- Location: LCCOMB_X37_Y22_N16
\Mux450~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~4_combout\ = (\Mux450~3_combout\ & (((\r[3][29]~regout\)) # (!\RS~combout\(1)))) # (!\Mux450~3_combout\ & (\RS~combout\(1) & (\r[2][29]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux450~3_combout\,
	datab => \RS~combout\(1),
	datac => \r[2][29]~regout\,
	datad => \r[3][29]~regout\,
	combout => \Mux450~4_combout\);

-- Location: LCCOMB_X33_Y21_N12
\Mux450~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~5_combout\ = (\Mux458~2_combout\ & (((\Mux450~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux450~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux450~4_combout\,
	datab => \Mux450~2_combout\,
	datac => \Mux458~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux450~5_combout\);

-- Location: LCCOMB_X33_Y21_N16
\Mux449~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~0_combout\ = (\r[12][30]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][30]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux449~0_combout\);

-- Location: LCFF_X34_Y20_N27
\r[10][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][30]~regout\);

-- Location: LCFF_X31_Y20_N23
\r[9][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][30]~regout\);

-- Location: LCFF_X32_Y20_N5
\r[8][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][30]~regout\);

-- Location: LCCOMB_X31_Y20_N22
\Mux449~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~1_combout\ = (\RS~combout\(0) & (((\r[9][30]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][30]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][30]~regout\,
	datac => \r[9][30]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux449~1_combout\);

-- Location: LCFF_X31_Y20_N1
\r[11][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][30]~regout\);

-- Location: LCCOMB_X34_Y20_N26
\Mux449~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~2_combout\ = (\Mux449~1_combout\ & ((\r[11][30]~regout\) # ((!\RS~combout\(1))))) # (!\Mux449~1_combout\ & (((\r[10][30]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][30]~regout\,
	datab => \Mux449~1_combout\,
	datac => \r[10][30]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux449~2_combout\);

-- Location: LCFF_X34_Y22_N25
\r[2][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][30]~regout\);

-- Location: LCFF_X34_Y22_N11
\r[0][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][30]~regout\);

-- Location: LCCOMB_X34_Y22_N24
\Mux449~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~3_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[2][30]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[0][30]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[2][30]~regout\,
	datad => \r[0][30]~regout\,
	combout => \Mux449~3_combout\);

-- Location: LCFF_X33_Y18_N15
\r[4][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][30]~regout\);

-- Location: LCFF_X36_Y21_N13
\r[9][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][31]~regout\);

-- Location: LCCOMB_X35_Y21_N0
\Mux448~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~1_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[10][31]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[8][31]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[10][31]~regout\,
	datad => \r[8][31]~regout\,
	combout => \Mux448~1_combout\);

-- Location: LCCOMB_X36_Y21_N12
\Mux448~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~2_combout\ = (\Mux448~1_combout\ & (((\r[11][31]~regout\)) # (!\RS~combout\(0)))) # (!\Mux448~1_combout\ & (\RS~combout\(0) & (\r[9][31]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux448~1_combout\,
	datab => \RS~combout\(0),
	datac => \r[9][31]~regout\,
	datad => \r[11][31]~regout\,
	combout => \Mux448~2_combout\);

-- Location: LCFF_X36_Y22_N13
\r[0][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][31]~regout\);

-- Location: LCFF_X35_Y24_N7
\r[3][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][31]~regout\);

-- Location: LCCOMB_X38_Y20_N26
\Mux511~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~0_combout\ = (\r[12][0]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][0]~regout\,
	datac => \RT~combout\(0),
	combout => \Mux511~0_combout\);

-- Location: LCCOMB_X36_Y24_N18
\Mux511~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~3_combout\ = (\RT~combout\(1) & (\RT~combout\(0))) # (!\RT~combout\(1) & ((\RT~combout\(0) & ((\r[1][0]~regout\))) # (!\RT~combout\(0) & (\r[0][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \RT~combout\(0),
	datac => \r[0][0]~regout\,
	datad => \r[1][0]~regout\,
	combout => \Mux511~3_combout\);

-- Location: LCCOMB_X37_Y24_N26
\Mux511~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~4_combout\ = (\Mux511~3_combout\ & (((\r[3][0]~regout\) # (!\RT~combout\(1))))) # (!\Mux511~3_combout\ & (\r[2][0]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][0]~regout\,
	datab => \Mux511~3_combout\,
	datac => \r[3][0]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux511~4_combout\);

-- Location: LCCOMB_X42_Y20_N18
\Mux511~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~7_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[5][0]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[4][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[4][0]~regout\,
	datad => \r[5][0]~regout\,
	combout => \Mux511~7_combout\);

-- Location: LCCOMB_X38_Y20_N12
\Mux510~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~0_combout\ = (!\RT~combout\(0) & \r[12][1]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RT~combout\(0),
	datac => \r[12][1]~regout\,
	combout => \Mux510~0_combout\);

-- Location: LCCOMB_X35_Y20_N22
\Mux510~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~1_combout\ = (\RT~combout\(0) & ((\r[9][1]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][1]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][1]~regout\,
	datac => \r[8][1]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux510~1_combout\);

-- Location: LCCOMB_X42_Y20_N20
\Mux510~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~7_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[5][1]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[4][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[4][1]~regout\,
	datad => \r[5][1]~regout\,
	combout => \Mux510~7_combout\);

-- Location: LCCOMB_X36_Y24_N2
\Mux509~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~3_combout\ = (\RT~combout\(0) & ((\r[1][2]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][2]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][2]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][2]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux509~3_combout\);

-- Location: LCCOMB_X35_Y20_N14
\Mux508~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~1_combout\ = (\RT~combout\(0) & ((\r[9][3]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][3]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][3]~regout\,
	datac => \r[8][3]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux508~1_combout\);

-- Location: LCCOMB_X34_Y20_N14
\Mux508~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~2_combout\ = (\Mux508~1_combout\ & (((\r[11][3]~regout\) # (!\RT~combout\(1))))) # (!\Mux508~1_combout\ & (\r[10][3]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux508~1_combout\,
	datab => \r[10][3]~regout\,
	datac => \r[11][3]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux508~2_combout\);

-- Location: LCCOMB_X36_Y24_N14
\Mux508~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~3_combout\ = (\RT~combout\(1) & (\RT~combout\(0))) # (!\RT~combout\(1) & ((\RT~combout\(0) & ((\r[1][3]~regout\))) # (!\RT~combout\(0) & (\r[0][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \RT~combout\(0),
	datac => \r[0][3]~regout\,
	datad => \r[1][3]~regout\,
	combout => \Mux508~3_combout\);

-- Location: LCCOMB_X37_Y24_N22
\Mux508~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~4_combout\ = (\Mux508~3_combout\ & (((\r[3][3]~regout\)) # (!\RT~combout\(1)))) # (!\Mux508~3_combout\ & (\RT~combout\(1) & ((\r[2][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux508~3_combout\,
	datab => \RT~combout\(1),
	datac => \r[3][3]~regout\,
	datad => \r[2][3]~regout\,
	combout => \Mux508~4_combout\);

-- Location: LCCOMB_X37_Y24_N6
\Mux508~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~5_combout\ = (\Mux499~2_combout\ & (\Mux508~2_combout\ & (!\Mux499~1_combout\))) # (!\Mux499~2_combout\ & (((\Mux499~1_combout\) # (\Mux508~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux508~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux508~4_combout\,
	combout => \Mux508~5_combout\);

-- Location: LCCOMB_X42_Y20_N30
\Mux508~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~7_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[5][3]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[4][3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[4][3]~regout\,
	datad => \r[5][3]~regout\,
	combout => \Mux508~7_combout\);

-- Location: LCCOMB_X35_Y19_N24
\Mux507~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~0_combout\ = (\r[12][4]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][4]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux507~0_combout\);

-- Location: LCCOMB_X35_Y20_N10
\Mux507~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~1_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[9][4]~regout\)) # (!\RT~combout\(0) & ((\r[8][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][4]~regout\,
	datab => \RT~combout\(1),
	datac => \r[8][4]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux507~1_combout\);

-- Location: LCCOMB_X34_Y20_N10
\Mux507~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~2_combout\ = (\Mux507~1_combout\ & (((\r[11][4]~regout\) # (!\RT~combout\(1))))) # (!\Mux507~1_combout\ & (\r[10][4]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux507~1_combout\,
	datab => \r[10][4]~regout\,
	datac => \r[11][4]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux507~2_combout\);

-- Location: LCCOMB_X36_Y24_N6
\Mux506~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~3_combout\ = (\RT~combout\(0) & ((\r[1][5]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][5]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][5]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][5]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux506~3_combout\);

-- Location: LCCOMB_X36_Y23_N18
\Mux506~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~4_combout\ = (\RT~combout\(1) & ((\Mux506~3_combout\ & ((\r[3][5]~regout\))) # (!\Mux506~3_combout\ & (\r[2][5]~regout\)))) # (!\RT~combout\(1) & (((\Mux506~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[2][5]~regout\,
	datac => \r[3][5]~regout\,
	datad => \Mux506~3_combout\,
	combout => \Mux506~4_combout\);

-- Location: LCCOMB_X35_Y20_N26
\Mux505~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~1_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[9][6]~regout\)) # (!\RT~combout\(0) & ((\r[8][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][6]~regout\,
	datab => \RT~combout\(1),
	datac => \r[8][6]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux505~1_combout\);

-- Location: LCCOMB_X36_Y24_N10
\Mux505~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~3_combout\ = (\RT~combout\(0) & ((\r[1][6]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][6]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][6]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][6]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux505~3_combout\);

-- Location: LCCOMB_X35_Y20_N6
\Mux504~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~1_combout\ = (\RT~combout\(0) & ((\r[9][7]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][7]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][7]~regout\,
	datac => \r[8][7]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux504~1_combout\);

-- Location: LCCOMB_X34_Y20_N2
\Mux504~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~2_combout\ = (\Mux504~1_combout\ & (((\r[11][7]~regout\) # (!\RT~combout\(1))))) # (!\Mux504~1_combout\ & (\r[10][7]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][7]~regout\,
	datab => \Mux504~1_combout\,
	datac => \r[11][7]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux504~2_combout\);

-- Location: LCCOMB_X36_Y24_N30
\Mux504~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~3_combout\ = (\RT~combout\(0) & ((\r[1][7]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][7]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][7]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][7]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux504~3_combout\);

-- Location: LCCOMB_X35_Y24_N16
\Mux504~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~4_combout\ = (\RT~combout\(1) & ((\Mux504~3_combout\ & ((\r[3][7]~regout\))) # (!\Mux504~3_combout\ & (\r[2][7]~regout\)))) # (!\RT~combout\(1) & (((\Mux504~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[2][7]~regout\,
	datac => \r[3][7]~regout\,
	datad => \Mux504~3_combout\,
	combout => \Mux504~4_combout\);

-- Location: LCCOMB_X33_Y24_N6
\Mux504~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~5_combout\ = (\Mux499~2_combout\ & (\Mux504~2_combout\ & (!\Mux499~1_combout\))) # (!\Mux499~2_combout\ & (((\Mux499~1_combout\) # (\Mux504~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux504~2_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux504~4_combout\,
	combout => \Mux504~5_combout\);

-- Location: LCCOMB_X33_Y23_N10
\Mux503~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~1_combout\ = (\RT~combout\(0) & ((\r[9][8]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][8]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][8]~regout\,
	datac => \r[8][8]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux503~1_combout\);

-- Location: LCCOMB_X33_Y23_N14
\Mux502~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~1_combout\ = (\RT~combout\(0) & ((\r[9][9]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][9]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][9]~regout\,
	datac => \r[8][9]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux502~1_combout\);

-- Location: LCCOMB_X37_Y23_N6
\Mux502~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~3_combout\ = (\RT~combout\(0) & ((\r[1][9]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][9]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][9]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][9]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux502~3_combout\);

-- Location: LCCOMB_X35_Y23_N16
\Mux501~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~0_combout\ = (\r[12][10]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r[12][10]~regout\,
	datac => \RT~combout\(0),
	combout => \Mux501~0_combout\);

-- Location: LCCOMB_X33_Y23_N2
\Mux501~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~1_combout\ = (\RT~combout\(0) & ((\r[9][10]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][10]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][10]~regout\,
	datac => \r[8][10]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux501~1_combout\);

-- Location: LCCOMB_X34_Y18_N0
\Mux500~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~0_combout\ = (\r[12][11]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][11]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux500~0_combout\);

-- Location: LCCOMB_X37_Y23_N22
\Mux500~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~3_combout\ = (\RT~combout\(0) & ((\r[1][11]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][11]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][11]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][11]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux500~3_combout\);

-- Location: LCCOMB_X35_Y18_N2
\Mux500~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~7_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[6][11]~regout\)) # (!\RT~combout\(1) & ((\r[4][11]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[6][11]~regout\,
	datac => \r[4][11]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux500~7_combout\);

-- Location: LCCOMB_X33_Y23_N22
\Mux499~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~4_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[9][12]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[8][12]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[8][12]~regout\,
	datad => \r[9][12]~regout\,
	combout => \Mux499~4_combout\);

-- Location: LCCOMB_X37_Y20_N10
\Mux499~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~5_combout\ = (\Mux499~4_combout\ & (((\r[11][12]~regout\) # (!\RT~combout\(1))))) # (!\Mux499~4_combout\ & (\r[10][12]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~4_combout\,
	datab => \r[10][12]~regout\,
	datac => \r[11][12]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux499~5_combout\);

-- Location: LCCOMB_X33_Y22_N26
\Mux499~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~6_combout\ = (\RT~combout\(1) & ((\r[2][12]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[0][12]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[2][12]~regout\,
	datac => \r[0][12]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux499~6_combout\);

-- Location: LCCOMB_X33_Y19_N8
\Mux499~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~7_combout\ = (\Mux499~6_combout\ & (((\r[3][12]~regout\) # (!\RT~combout\(0))))) # (!\Mux499~6_combout\ & (\r[1][12]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][12]~regout\,
	datab => \Mux499~6_combout\,
	datac => \r[3][12]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux499~7_combout\);

-- Location: LCCOMB_X33_Y19_N0
\Mux499~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~8_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux499~5_combout\))) # (!\Mux499~2_combout\ & (\Mux499~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux499~7_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux499~5_combout\,
	combout => \Mux499~8_combout\);

-- Location: LCCOMB_X33_Y19_N6
\Mux498~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~0_combout\ = (!\RT~combout\(0) & \r[12][13]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RT~combout\(0),
	datad => \r[12][13]~regout\,
	combout => \Mux498~0_combout\);

-- Location: LCCOMB_X33_Y18_N18
\Mux498~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~7_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[6][13]~regout\)) # (!\RT~combout\(1) & ((\r[4][13]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][13]~regout\,
	datab => \RT~combout\(0),
	datac => \r[4][13]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux498~7_combout\);

-- Location: LCCOMB_X33_Y22_N14
\Mux497~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~3_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[2][14]~regout\)) # (!\RT~combout\(1) & ((\r[0][14]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[2][14]~regout\,
	datac => \r[0][14]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux497~3_combout\);

-- Location: LCCOMB_X34_Y21_N26
\Mux497~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~4_combout\ = (\Mux497~3_combout\ & (((\r[3][14]~regout\) # (!\RT~combout\(0))))) # (!\Mux497~3_combout\ & (\r[1][14]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux497~3_combout\,
	datab => \r[1][14]~regout\,
	datac => \r[3][14]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux497~4_combout\);

-- Location: LCCOMB_X33_Y18_N4
\Mux497~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~7_combout\ = (\RT~combout\(0) & ((\r[5][14]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][14]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][14]~regout\,
	datac => \r[4][14]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux497~7_combout\);

-- Location: LCCOMB_X32_Y22_N18
\Mux496~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~1_combout\ = (\RT~combout\(1) & ((\r[10][15]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[8][15]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][15]~regout\,
	datab => \RT~combout\(1),
	datac => \r[8][15]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux496~1_combout\);

-- Location: LCCOMB_X37_Y23_N30
\Mux496~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~3_combout\ = (\RT~combout\(0) & ((\r[1][15]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][15]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][15]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][15]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux496~3_combout\);

-- Location: LCCOMB_X33_Y22_N18
\Mux495~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~3_combout\ = (\RT~combout\(0) & (\RT~combout\(1))) # (!\RT~combout\(0) & ((\RT~combout\(1) & ((\r[2][16]~regout\))) # (!\RT~combout\(1) & (\r[0][16]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][16]~regout\,
	datad => \r[2][16]~regout\,
	combout => \Mux495~3_combout\);

-- Location: LCCOMB_X33_Y19_N12
\Mux495~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~4_combout\ = (\Mux495~3_combout\ & (((\r[3][16]~regout\) # (!\RT~combout\(0))))) # (!\Mux495~3_combout\ & (\r[1][16]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux495~3_combout\,
	datab => \r[1][16]~regout\,
	datac => \r[3][16]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux495~4_combout\);

-- Location: LCCOMB_X33_Y18_N26
\Mux495~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~7_combout\ = (\RT~combout\(0) & ((\r[5][16]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][16]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][16]~regout\,
	datac => \r[4][16]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux495~7_combout\);

-- Location: LCCOMB_X33_Y23_N18
\Mux493~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~1_combout\ = (\RT~combout\(0) & ((\r[9][18]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][18]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][18]~regout\,
	datac => \r[8][18]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux493~1_combout\);

-- Location: LCCOMB_X37_Y20_N14
\Mux493~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~2_combout\ = (\RT~combout\(1) & ((\Mux493~1_combout\ & ((\r[11][18]~regout\))) # (!\Mux493~1_combout\ & (\r[10][18]~regout\)))) # (!\RT~combout\(1) & (((\Mux493~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[10][18]~regout\,
	datac => \r[11][18]~regout\,
	datad => \Mux493~1_combout\,
	combout => \Mux493~2_combout\);

-- Location: LCCOMB_X33_Y22_N24
\Mux493~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~3_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[2][18]~regout\)) # (!\RT~combout\(1) & ((\r[0][18]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[2][18]~regout\,
	datac => \r[0][18]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux493~3_combout\);

-- Location: LCCOMB_X35_Y22_N8
\Mux493~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~4_combout\ = (\Mux493~3_combout\ & (((\r[3][18]~regout\) # (!\RT~combout\(0))))) # (!\Mux493~3_combout\ & (\r[1][18]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][18]~regout\,
	datab => \Mux493~3_combout\,
	datac => \r[3][18]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux493~4_combout\);

-- Location: LCCOMB_X36_Y20_N18
\Mux493~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & ((\Mux493~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux493~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux493~4_combout\,
	datad => \Mux493~2_combout\,
	combout => \Mux493~5_combout\);

-- Location: LCCOMB_X37_Y23_N14
\Mux492~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~3_combout\ = (\RT~combout\(0) & ((\r[1][19]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][19]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][19]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][19]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux492~3_combout\);

-- Location: LCCOMB_X32_Y20_N18
\Mux491~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~1_combout\ = (\RT~combout\(0) & ((\r[9][20]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][20]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][20]~regout\,
	datac => \r[8][20]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux491~1_combout\);

-- Location: LCCOMB_X33_Y20_N18
\Mux491~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~2_combout\ = (\RT~combout\(1) & ((\Mux491~1_combout\ & (\r[11][20]~regout\)) # (!\Mux491~1_combout\ & ((\r[10][20]~regout\))))) # (!\RT~combout\(1) & (\Mux491~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \Mux491~1_combout\,
	datac => \r[11][20]~regout\,
	datad => \r[10][20]~regout\,
	combout => \Mux491~2_combout\);

-- Location: LCCOMB_X36_Y22_N2
\Mux491~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~3_combout\ = (\RT~combout\(0) & (\RT~combout\(1))) # (!\RT~combout\(0) & ((\RT~combout\(1) & ((\r[2][20]~regout\))) # (!\RT~combout\(1) & (\r[0][20]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][20]~regout\,
	datad => \r[2][20]~regout\,
	combout => \Mux491~3_combout\);

-- Location: LCCOMB_X35_Y22_N18
\Mux491~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~4_combout\ = (\RT~combout\(0) & ((\Mux491~3_combout\ & (\r[3][20]~regout\)) # (!\Mux491~3_combout\ & ((\r[1][20]~regout\))))) # (!\RT~combout\(0) & (\Mux491~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \Mux491~3_combout\,
	datac => \r[3][20]~regout\,
	datad => \r[1][20]~regout\,
	combout => \Mux491~4_combout\);

-- Location: LCCOMB_X33_Y20_N10
\Mux491~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & ((\Mux491~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux491~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux491~4_combout\,
	datad => \Mux491~2_combout\,
	combout => \Mux491~5_combout\);

-- Location: LCCOMB_X33_Y18_N16
\Mux491~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~7_combout\ = (\RT~combout\(0) & ((\r[5][20]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][20]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][20]~regout\,
	datac => \r[4][20]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux491~7_combout\);

-- Location: LCCOMB_X33_Y24_N12
\Mux490~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~0_combout\ = (!\RT~combout\(0) & \r[12][21]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datad => \r[12][21]~regout\,
	combout => \Mux490~0_combout\);

-- Location: LCCOMB_X32_Y22_N14
\Mux490~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~1_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[10][21]~regout\)) # (!\RT~combout\(1) & ((\r[8][21]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[10][21]~regout\,
	datac => \r[8][21]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux490~1_combout\);

-- Location: LCCOMB_X33_Y24_N26
\Mux490~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~2_combout\ = (\RT~combout\(0) & ((\Mux490~1_combout\ & ((\r[11][21]~regout\))) # (!\Mux490~1_combout\ & (\r[9][21]~regout\)))) # (!\RT~combout\(0) & (((\Mux490~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][21]~regout\,
	datac => \r[11][21]~regout\,
	datad => \Mux490~1_combout\,
	combout => \Mux490~2_combout\);

-- Location: LCCOMB_X33_Y20_N24
\Mux489~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~0_combout\ = (!\RT~combout\(0) & \r[12][22]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RT~combout\(0),
	datad => \r[12][22]~regout\,
	combout => \Mux489~0_combout\);

-- Location: LCCOMB_X32_Y22_N2
\Mux488~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~1_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[10][23]~regout\)) # (!\RT~combout\(1) & ((\r[8][23]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[10][23]~regout\,
	datac => \r[8][23]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux488~1_combout\);

-- Location: LCCOMB_X36_Y22_N6
\Mux488~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~3_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[1][23]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[0][23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][23]~regout\,
	datad => \r[1][23]~regout\,
	combout => \Mux488~3_combout\);

-- Location: LCCOMB_X41_Y19_N18
\Mux488~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~7_combout\ = (\RT~combout\(1) & ((\r[6][23]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[4][23]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][23]~regout\,
	datac => \r[4][23]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux488~7_combout\);

-- Location: LCCOMB_X34_Y22_N14
\Mux487~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~3_combout\ = (\RT~combout\(1) & ((\r[2][24]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[0][24]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][24]~regout\,
	datab => \RT~combout\(1),
	datac => \r[0][24]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux487~3_combout\);

-- Location: LCCOMB_X33_Y18_N8
\Mux487~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~7_combout\ = (\RT~combout\(0) & ((\r[5][24]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][24]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][24]~regout\,
	datac => \r[4][24]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux487~7_combout\);

-- Location: LCCOMB_X38_Y22_N20
\Mux486~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~0_combout\ = (\r[12][25]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][25]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux486~0_combout\);

-- Location: LCCOMB_X32_Y22_N6
\Mux486~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~1_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[10][25]~regout\)) # (!\RT~combout\(1) & ((\r[8][25]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[10][25]~regout\,
	datac => \r[8][25]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux486~1_combout\);

-- Location: LCCOMB_X31_Y22_N10
\Mux486~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~2_combout\ = (\Mux486~1_combout\ & (((\r[11][25]~regout\) # (!\RT~combout\(0))))) # (!\Mux486~1_combout\ & (\r[9][25]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][25]~regout\,
	datab => \Mux486~1_combout\,
	datac => \r[11][25]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux486~2_combout\);

-- Location: LCCOMB_X34_Y22_N26
\Mux485~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~3_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[2][26]~regout\)) # (!\RT~combout\(1) & ((\r[0][26]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[2][26]~regout\,
	datac => \r[0][26]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux485~3_combout\);

-- Location: LCCOMB_X35_Y18_N30
\Mux485~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~7_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[5][26]~regout\)) # (!\RT~combout\(0) & ((\r[4][26]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][26]~regout\,
	datab => \RT~combout\(1),
	datac => \r[4][26]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux485~7_combout\);

-- Location: LCCOMB_X32_Y20_N20
\Mux483~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~1_combout\ = (\RT~combout\(0) & ((\r[9][28]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][28]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][28]~regout\,
	datac => \r[8][28]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux483~1_combout\);

-- Location: LCCOMB_X33_Y20_N26
\Mux483~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~2_combout\ = (\Mux483~1_combout\ & (((\r[11][28]~regout\) # (!\RT~combout\(1))))) # (!\Mux483~1_combout\ & (\r[10][28]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux483~1_combout\,
	datab => \r[10][28]~regout\,
	datac => \r[11][28]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux483~2_combout\);

-- Location: LCCOMB_X34_Y22_N30
\Mux483~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~3_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[2][28]~regout\)) # (!\RT~combout\(1) & ((\r[0][28]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[2][28]~regout\,
	datac => \r[0][28]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux483~3_combout\);

-- Location: LCCOMB_X35_Y22_N12
\Mux483~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~4_combout\ = (\Mux483~3_combout\ & (((\r[3][28]~regout\) # (!\RT~combout\(0))))) # (!\Mux483~3_combout\ & (\r[1][28]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux483~3_combout\,
	datab => \r[1][28]~regout\,
	datac => \r[3][28]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux483~4_combout\);

-- Location: LCCOMB_X36_Y20_N24
\Mux483~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & (\Mux483~2_combout\)) # (!\Mux499~2_combout\ & ((\Mux483~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux483~2_combout\,
	datac => \Mux483~4_combout\,
	datad => \Mux499~2_combout\,
	combout => \Mux483~5_combout\);

-- Location: LCCOMB_X33_Y18_N12
\Mux483~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~7_combout\ = (\RT~combout\(0) & ((\r[5][28]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][28]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][28]~regout\,
	datab => \RT~combout\(0),
	datac => \r[4][28]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux483~7_combout\);

-- Location: LCCOMB_X36_Y22_N16
\Mux482~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~3_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[1][29]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[0][29]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][29]~regout\,
	datad => \r[1][29]~regout\,
	combout => \Mux482~3_combout\);

-- Location: LCCOMB_X37_Y22_N26
\Mux482~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~4_combout\ = (\Mux482~3_combout\ & (((\r[3][29]~regout\) # (!\RT~combout\(1))))) # (!\Mux482~3_combout\ & (\r[2][29]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][29]~regout\,
	datab => \Mux482~3_combout\,
	datac => \r[3][29]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux482~4_combout\);

-- Location: LCCOMB_X32_Y20_N4
\Mux481~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~1_combout\ = (\RT~combout\(0) & ((\r[9][30]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][30]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][30]~regout\,
	datac => \r[8][30]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux481~1_combout\);

-- Location: LCCOMB_X31_Y20_N0
\Mux481~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~2_combout\ = (\Mux481~1_combout\ & (((\r[11][30]~regout\) # (!\RT~combout\(1))))) # (!\Mux481~1_combout\ & (\r[10][30]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux481~1_combout\,
	datab => \r[10][30]~regout\,
	datac => \r[11][30]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux481~2_combout\);

-- Location: LCCOMB_X34_Y22_N10
\Mux481~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~3_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[2][30]~regout\)) # (!\RT~combout\(1) & ((\r[0][30]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][30]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][30]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux481~3_combout\);

-- Location: LCCOMB_X34_Y21_N8
\Mux481~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~4_combout\ = (\Mux481~3_combout\ & (((\r[3][30]~regout\) # (!\RT~combout\(0))))) # (!\Mux481~3_combout\ & (\r[1][30]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux481~3_combout\,
	datab => \r[1][30]~regout\,
	datac => \r[3][30]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux481~4_combout\);

-- Location: LCCOMB_X33_Y21_N6
\Mux481~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & ((\Mux481~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux481~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux481~4_combout\,
	datad => \Mux481~2_combout\,
	combout => \Mux481~5_combout\);

-- Location: LCCOMB_X33_Y18_N14
\Mux481~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~7_combout\ = (\RT~combout\(0) & ((\r[5][30]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][30]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][30]~regout\,
	datac => \r[4][30]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux481~7_combout\);

-- Location: LCCOMB_X40_Y21_N24
\Mux480~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~0_combout\ = (\r[12][31]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][31]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux480~0_combout\);

-- Location: LCCOMB_X36_Y22_N12
\Mux480~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~3_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[1][31]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[0][31]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][31]~regout\,
	datad => \r[1][31]~regout\,
	combout => \Mux480~3_combout\);

-- Location: LCCOMB_X35_Y24_N6
\Mux480~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~4_combout\ = (\Mux480~3_combout\ & (((\r[3][31]~regout\) # (!\RT~combout\(1))))) # (!\Mux480~3_combout\ & (\r[2][31]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][31]~regout\,
	datab => \Mux480~3_combout\,
	datac => \r[3][31]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux480~4_combout\);

-- Location: LCCOMB_X41_Y19_N22
\Mux480~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~7_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[6][31]~regout\)) # (!\RT~combout\(1) & ((\r[4][31]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][31]~regout\,
	datab => \RT~combout\(0),
	datac => \r[4][31]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux480~7_combout\);

-- Location: LCCOMB_X37_Y21_N12
\Mux447~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~24_combout\ = (\RD~combout\(0) & \RD~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datad => \RD~combout\(1),
	combout => \Mux447~24_combout\);

-- Location: LCCOMB_X37_Y21_N28
\Mux447~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~33_combout\ = (\REGWR~combout\ & (!\RD~combout\(3) & \RD~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGWR~combout\,
	datac => \RD~combout\(3),
	datad => \RD~combout\(2),
	combout => \Mux447~33_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
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
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: CLKCTRL_G3
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RS[2]~I\ : cycloneii_io
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
	padio => ww_RS(2),
	combout => \RS~combout\(2));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[0]~I\ : cycloneii_io
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
	padio => ww_WRDATA(0),
	combout => \WRDATA~combout\(0));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RD[3]~I\ : cycloneii_io
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
	padio => ww_RD(3),
	combout => \RD~combout\(3));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RD[1]~I\ : cycloneii_io
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
	padio => ww_RD(1),
	combout => \RD~combout\(1));

-- Location: LCCOMB_X37_Y21_N24
\Mux447~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~26_combout\ = (!\RD~combout\(0) & !\RD~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datad => \RD~combout\(1),
	combout => \Mux447~26_combout\);

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RD[2]~I\ : cycloneii_io
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
	padio => ww_RD(2),
	combout => \RD~combout\(2));

-- Location: LCCOMB_X37_Y21_N18
\Mux447~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~27_combout\ = (\REGWR~combout\ & (\RD~combout\(3) & (\Mux447~26_combout\ & \RD~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGWR~combout\,
	datab => \RD~combout\(3),
	datac => \Mux447~26_combout\,
	datad => \RD~combout\(2),
	combout => \Mux447~27_combout\);

-- Location: LCFF_X38_Y20_N19
\r[12][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][0]~regout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RS[0]~I\ : cycloneii_io
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
	padio => ww_RS(0),
	combout => \RS~combout\(0));

-- Location: LCCOMB_X38_Y20_N18
\Mux479~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~0_combout\ = (\r[12][0]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][0]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux479~0_combout\);

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[0]~I\ : cycloneii_io
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
	padio => ww_R15(0),
	combout => \R15~combout\(0));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\REGWR~I\ : cycloneii_io
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
	padio => ww_REGWR,
	combout => \REGWR~combout\);

-- Location: LCCOMB_X37_Y21_N6
\Mux447~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~25_combout\ = (\Mux447~24_combout\ & (\RD~combout\(2) & (\RD~combout\(3) & \REGWR~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux447~24_combout\,
	datab => \RD~combout\(2),
	datac => \RD~combout\(3),
	datad => \REGWR~combout\,
	combout => \Mux447~25_combout\);

-- Location: LCFF_X38_Y20_N1
\r[15][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(0),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][0]~regout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RS[3]~I\ : cycloneii_io
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
	padio => ww_RS(3),
	combout => \RS~combout\(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RS[1]~I\ : cycloneii_io
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
	padio => ww_RS(1),
	combout => \RS~combout\(1));

-- Location: LCCOMB_X37_Y19_N0
\Mux458~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~0_combout\ = (\RS~combout\(2) & (\RS~combout\(3) & ((\RS~combout\(0)) # (!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \RS~combout\(0),
	datac => \RS~combout\(3),
	datad => \RS~combout\(1),
	combout => \Mux458~0_combout\);

-- Location: LCCOMB_X38_Y20_N0
\Mux479~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~6_combout\ = (\Mux479~5_combout\ & ((\Mux479~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux479~5_combout\ & (((\r[15][0]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux479~5_combout\,
	datab => \Mux479~0_combout\,
	datac => \r[15][0]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux479~6_combout\);

-- Location: LCCOMB_X37_Y21_N4
\Mux447~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~40_combout\ = (\REGWR~combout\ & (!\RD~combout\(3) & (\Mux447~26_combout\ & \RD~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGWR~combout\,
	datab => \RD~combout\(3),
	datac => \Mux447~26_combout\,
	datad => \RD~combout\(2),
	combout => \Mux447~40_combout\);

-- Location: LCFF_X42_Y20_N19
\r[4][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][0]~regout\);

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RD[0]~I\ : cycloneii_io
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
	padio => ww_RD(0),
	combout => \RD~combout\(0));

-- Location: LCCOMB_X36_Y18_N2
\Mux447~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~35_combout\ = (\Mux447~33_combout\ & (\RD~combout\(0) & !\RD~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux447~33_combout\,
	datac => \RD~combout\(0),
	datad => \RD~combout\(1),
	combout => \Mux447~35_combout\);

-- Location: LCFF_X41_Y20_N25
\r[5][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][0]~regout\);

-- Location: LCCOMB_X41_Y20_N24
\Mux479~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~7_combout\ = (\RS~combout\(0) & (((\r[5][0]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][0]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][0]~regout\,
	datac => \r[5][0]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux479~7_combout\);

-- Location: LCCOMB_X36_Y18_N16
\Mux447~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~34_combout\ = (\Mux447~33_combout\ & (!\RD~combout\(0) & \RD~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux447~33_combout\,
	datac => \RD~combout\(0),
	datad => \RD~combout\(1),
	combout => \Mux447~34_combout\);

-- Location: LCFF_X42_Y20_N1
\r[6][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][0]~regout\);

-- Location: LCCOMB_X42_Y20_N0
\Mux479~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~8_combout\ = (\Mux479~7_combout\ & ((\r[7][0]~regout\) # ((!\RS~combout\(1))))) # (!\Mux479~7_combout\ & (((\r[6][0]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][0]~regout\,
	datab => \Mux479~7_combout\,
	datac => \r[6][0]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux479~8_combout\);

-- Location: LCCOMB_X37_Y19_N12
\Mux479~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux479~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux479~6_combout\)) # (!\RS~combout\(3) & ((\Mux479~8_combout\))))) # (!\RS~combout\(2) & (\Mux479~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux479~6_combout\,
	datac => \RS~combout\(3),
	datad => \Mux479~8_combout\,
	combout => \Mux479~9_combout\);

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[1]~I\ : cycloneii_io
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
	padio => ww_R15(1),
	combout => \R15~combout\(1));

-- Location: LCFF_X38_Y20_N31
\r[15][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(1),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][1]~regout\);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[1]~I\ : cycloneii_io
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
	padio => ww_WRDATA(1),
	combout => \WRDATA~combout\(1));

-- Location: LCFF_X38_Y20_N17
\r[12][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][1]~regout\);

-- Location: LCCOMB_X38_Y20_N16
\Mux478~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~0_combout\ = (\r[12][1]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][1]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux478~0_combout\);

-- Location: LCCOMB_X38_Y20_N30
\Mux478~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~6_combout\ = (\Mux478~5_combout\ & (((\Mux478~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux478~5_combout\ & (\Mux458~0_combout\ & (\r[15][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux478~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][1]~regout\,
	datad => \Mux478~0_combout\,
	combout => \Mux478~6_combout\);

-- Location: LCFF_X41_Y21_N9
\r[6][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][1]~regout\);

-- Location: LCCOMB_X37_Y21_N22
\Mux447~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~41_combout\ = (\Mux447~24_combout\ & (\RD~combout\(2) & (!\RD~combout\(3) & \REGWR~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux447~24_combout\,
	datab => \RD~combout\(2),
	datac => \RD~combout\(3),
	datad => \REGWR~combout\,
	combout => \Mux447~41_combout\);

-- Location: LCFF_X41_Y21_N11
\r[7][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][1]~regout\);

-- Location: LCCOMB_X41_Y21_N8
\Mux478~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~8_combout\ = (\Mux478~7_combout\ & (((\r[7][1]~regout\)) # (!\RS~combout\(1)))) # (!\Mux478~7_combout\ & (\RS~combout\(1) & (\r[6][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux478~7_combout\,
	datab => \RS~combout\(1),
	datac => \r[6][1]~regout\,
	datad => \r[7][1]~regout\,
	combout => \Mux478~8_combout\);

-- Location: LCCOMB_X41_Y21_N12
\Mux478~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux478~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux478~6_combout\)) # (!\RS~combout\(3) & ((\Mux478~8_combout\))))) # (!\RS~combout\(2) & (\Mux478~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux478~6_combout\,
	datab => \RS~combout\(2),
	datac => \RS~combout\(3),
	datad => \Mux478~8_combout\,
	combout => \Mux478~9_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[2]~I\ : cycloneii_io
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
	padio => ww_WRDATA(2),
	combout => \WRDATA~combout\(2));

-- Location: LCFF_X43_Y20_N27
\r[7][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][2]~regout\);

-- Location: LCFF_X42_Y20_N15
\r[6][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][2]~regout\);

-- Location: LCCOMB_X42_Y20_N14
\Mux477~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~8_combout\ = (\Mux477~7_combout\ & ((\r[7][2]~regout\) # ((!\RS~combout\(1))))) # (!\Mux477~7_combout\ & (((\r[6][2]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux477~7_combout\,
	datab => \r[7][2]~regout\,
	datac => \r[6][2]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux477~8_combout\);

-- Location: LCFF_X38_Y21_N11
\r[12][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][2]~regout\);

-- Location: LCCOMB_X38_Y21_N10
\Mux477~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~0_combout\ = (!\RS~combout\(0) & \r[12][2]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datac => \r[12][2]~regout\,
	combout => \Mux477~0_combout\);

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[2]~I\ : cycloneii_io
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
	padio => ww_R15(2),
	combout => \R15~combout\(2));

-- Location: LCFF_X38_Y21_N1
\r[15][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(2),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][2]~regout\);

-- Location: LCCOMB_X38_Y21_N0
\Mux477~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~6_combout\ = (\Mux477~5_combout\ & ((\Mux477~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux477~5_combout\ & (((\r[15][2]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux477~5_combout\,
	datab => \Mux477~0_combout\,
	datac => \r[15][2]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux477~6_combout\);

-- Location: LCCOMB_X42_Y20_N26
\Mux477~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux477~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux477~6_combout\))) # (!\RS~combout\(3) & (\Mux477~8_combout\)))) # (!\RS~combout\(2) & (((\Mux477~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux477~8_combout\,
	datab => \RS~combout\(2),
	datac => \RS~combout\(3),
	datad => \Mux477~6_combout\,
	combout => \Mux477~9_combout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[3]~I\ : cycloneii_io
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
	padio => ww_WRDATA(3),
	combout => \WRDATA~combout\(3));

-- Location: LCFF_X43_Y20_N31
\r[7][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][3]~regout\);

-- Location: LCFF_X42_Y20_N13
\r[6][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][3]~regout\);

-- Location: LCFF_X43_Y20_N29
\r[5][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][3]~regout\);

-- Location: LCCOMB_X43_Y20_N28
\Mux476~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~7_combout\ = (\RS~combout\(0) & (((\r[5][3]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][3]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][3]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][3]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux476~7_combout\);

-- Location: LCCOMB_X42_Y20_N12
\Mux476~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~8_combout\ = (\RS~combout\(1) & ((\Mux476~7_combout\ & (\r[7][3]~regout\)) # (!\Mux476~7_combout\ & ((\r[6][3]~regout\))))) # (!\RS~combout\(1) & (((\Mux476~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[7][3]~regout\,
	datac => \r[6][3]~regout\,
	datad => \Mux476~7_combout\,
	combout => \Mux476~8_combout\);

-- Location: LCCOMB_X37_Y19_N18
\Mux458~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~2_combout\ = (\RS~combout\(3) & ((\RS~combout\(1)) # (!\RS~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \RS~combout\(1),
	datac => \RS~combout\(3),
	combout => \Mux458~2_combout\);

-- Location: LCCOMB_X37_Y21_N20
\Mux447~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~28_combout\ = (\REGWR~combout\ & !\RD~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGWR~combout\,
	datad => \RD~combout\(2),
	combout => \Mux447~28_combout\);

-- Location: LCCOMB_X37_Y21_N0
\Mux447~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~37_combout\ = (\RD~combout\(0) & (\RD~combout\(3) & (\Mux447~28_combout\ & \RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~37_combout\);

-- Location: LCFF_X34_Y20_N15
\r[11][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][3]~regout\);

-- Location: LCCOMB_X37_Y21_N30
\Mux447~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~29_combout\ = (!\RD~combout\(0) & (\RD~combout\(3) & (\Mux447~28_combout\ & \RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~29_combout\);

-- Location: LCFF_X34_Y20_N29
\r[10][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][3]~regout\);

-- Location: LCCOMB_X34_Y20_N28
\Mux476~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~2_combout\ = (\Mux476~1_combout\ & ((\r[11][3]~regout\) # ((!\RS~combout\(1))))) # (!\Mux476~1_combout\ & (((\r[10][3]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux476~1_combout\,
	datab => \r[11][3]~regout\,
	datac => \r[10][3]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux476~2_combout\);

-- Location: LCCOMB_X38_Y22_N16
\Mux458~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~1_combout\ = (\RS~combout\(2) & \RS~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RS~combout\(2),
	datad => \RS~combout\(3),
	combout => \Mux458~1_combout\);

-- Location: LCCOMB_X38_Y22_N30
\Mux476~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~5_combout\ = (\Mux458~2_combout\ & (((\Mux476~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux476~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux476~4_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux476~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux476~5_combout\);

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[3]~I\ : cycloneii_io
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
	padio => ww_R15(3),
	combout => \R15~combout\(3));

-- Location: LCFF_X38_Y22_N27
\r[15][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(3),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][3]~regout\);

-- Location: LCFF_X38_Y22_N29
\r[12][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(3),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][3]~regout\);

-- Location: LCCOMB_X38_Y22_N28
\Mux476~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~0_combout\ = (\r[12][3]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][3]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux476~0_combout\);

-- Location: LCCOMB_X38_Y22_N26
\Mux476~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~6_combout\ = (\Mux458~0_combout\ & ((\Mux476~5_combout\ & ((\Mux476~0_combout\))) # (!\Mux476~5_combout\ & (\r[15][3]~regout\)))) # (!\Mux458~0_combout\ & (\Mux476~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux476~5_combout\,
	datac => \r[15][3]~regout\,
	datad => \Mux476~0_combout\,
	combout => \Mux476~6_combout\);

-- Location: LCCOMB_X42_Y20_N8
\Mux476~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux476~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux476~6_combout\))) # (!\RS~combout\(3) & (\Mux476~8_combout\)))) # (!\RS~combout\(2) & (((\Mux476~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux476~8_combout\,
	datab => \RS~combout\(2),
	datac => \RS~combout\(3),
	datad => \Mux476~6_combout\,
	combout => \Mux476~9_combout\);

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[4]~I\ : cycloneii_io
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
	padio => ww_R15(4),
	combout => \R15~combout\(4));

-- Location: LCFF_X35_Y19_N1
\r[15][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(4),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][4]~regout\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[4]~I\ : cycloneii_io
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
	padio => ww_WRDATA(4),
	combout => \WRDATA~combout\(4));

-- Location: LCCOMB_X37_Y21_N2
\Mux447~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~39_combout\ = (\RD~combout\(0) & (!\RD~combout\(3) & (\Mux447~28_combout\ & \RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~39_combout\);

-- Location: LCFF_X37_Y24_N3
\r[3][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][4]~regout\);

-- Location: LCCOMB_X34_Y22_N4
\Mux447~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~31_combout\ = (!\RD~combout\(0) & (!\RD~combout\(3) & (\Mux447~28_combout\ & \RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~31_combout\);

-- Location: LCFF_X37_Y24_N17
\r[2][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][4]~regout\);

-- Location: LCCOMB_X37_Y24_N16
\Mux475~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~4_combout\ = (\Mux475~3_combout\ & ((\r[3][4]~regout\) # ((!\RS~combout\(1))))) # (!\Mux475~3_combout\ & (((\r[2][4]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux475~3_combout\,
	datab => \r[3][4]~regout\,
	datac => \r[2][4]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux475~4_combout\);

-- Location: LCCOMB_X37_Y21_N8
\Mux447~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~30_combout\ = (\RD~combout\(0) & (\RD~combout\(3) & (\Mux447~28_combout\ & !\RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~30_combout\);

-- Location: LCFF_X35_Y20_N25
\r[9][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][4]~regout\);

-- Location: LCCOMB_X35_Y20_N24
\Mux475~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~1_combout\ = (\RS~combout\(0) & (((\r[9][4]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][4]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][4]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][4]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux475~1_combout\);

-- Location: LCFF_X34_Y20_N1
\r[10][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][4]~regout\);

-- Location: LCCOMB_X34_Y20_N0
\Mux475~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~2_combout\ = (\Mux475~1_combout\ & ((\r[11][4]~regout\) # ((!\RS~combout\(1))))) # (!\Mux475~1_combout\ & (((\r[10][4]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][4]~regout\,
	datab => \Mux475~1_combout\,
	datac => \r[10][4]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux475~2_combout\);

-- Location: LCCOMB_X35_Y19_N26
\Mux475~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~5_combout\ = (\Mux458~2_combout\ & (((\Mux475~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux475~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux475~4_combout\,
	datac => \Mux475~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux475~5_combout\);

-- Location: LCCOMB_X35_Y19_N0
\Mux475~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~6_combout\ = (\Mux458~0_combout\ & ((\Mux475~5_combout\ & (\Mux475~0_combout\)) # (!\Mux475~5_combout\ & ((\r[15][4]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux475~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux475~0_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][4]~regout\,
	datad => \Mux475~5_combout\,
	combout => \Mux475~6_combout\);

-- Location: LCFF_X43_Y20_N19
\r[7][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][4]~regout\);

-- Location: LCFF_X42_Y20_N3
\r[6][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][4]~regout\);

-- Location: LCCOMB_X42_Y20_N2
\Mux475~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~8_combout\ = (\Mux475~7_combout\ & ((\r[7][4]~regout\) # ((!\RS~combout\(1))))) # (!\Mux475~7_combout\ & (((\r[6][4]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux475~7_combout\,
	datab => \r[7][4]~regout\,
	datac => \r[6][4]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux475~8_combout\);

-- Location: LCCOMB_X42_Y20_N22
\Mux475~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux475~9_combout\ = (\RS~combout\(3) & (\Mux475~6_combout\)) # (!\RS~combout\(3) & ((\RS~combout\(2) & ((\Mux475~8_combout\))) # (!\RS~combout\(2) & (\Mux475~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(3),
	datab => \Mux475~6_combout\,
	datac => \RS~combout\(2),
	datad => \Mux475~8_combout\,
	combout => \Mux475~9_combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[5]~I\ : cycloneii_io
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
	padio => ww_WRDATA(5),
	combout => \WRDATA~combout\(5));

-- Location: LCFF_X36_Y23_N19
\r[3][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][5]~regout\);

-- Location: LCFF_X36_Y23_N25
\r[2][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][5]~regout\);

-- Location: LCCOMB_X36_Y23_N24
\Mux474~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~4_combout\ = (\Mux474~3_combout\ & ((\r[3][5]~regout\) # ((!\RS~combout\(1))))) # (!\Mux474~3_combout\ & (((\r[2][5]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux474~3_combout\,
	datab => \r[3][5]~regout\,
	datac => \r[2][5]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux474~4_combout\);

-- Location: LCCOMB_X36_Y23_N20
\Mux474~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~5_combout\ = (\Mux458~2_combout\ & (\Mux474~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux474~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux474~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux474~4_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux474~5_combout\);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[5]~I\ : cycloneii_io
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
	padio => ww_R15(5),
	combout => \R15~combout\(5));

-- Location: LCFF_X34_Y19_N1
\r[15][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(5),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][5]~regout\);

-- Location: LCCOMB_X34_Y19_N0
\Mux474~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~6_combout\ = (\Mux474~5_combout\ & ((\Mux474~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux474~5_combout\ & (((\r[15][5]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux474~0_combout\,
	datab => \Mux474~5_combout\,
	datac => \r[15][5]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux474~6_combout\);

-- Location: LCFF_X36_Y18_N27
\r[7][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][5]~regout\);

-- Location: LCFF_X36_Y18_N1
\r[6][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][5]~regout\);

-- Location: LCCOMB_X36_Y18_N0
\Mux474~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~8_combout\ = (\Mux474~7_combout\ & ((\r[7][5]~regout\) # ((!\RS~combout\(1))))) # (!\Mux474~7_combout\ & (((\r[6][5]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux474~7_combout\,
	datab => \r[7][5]~regout\,
	datac => \r[6][5]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux474~8_combout\);

-- Location: LCCOMB_X34_Y19_N20
\Mux474~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux474~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux474~6_combout\)) # (!\RS~combout\(3) & ((\Mux474~8_combout\))))) # (!\RS~combout\(2) & (\Mux474~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux474~6_combout\,
	datac => \Mux474~8_combout\,
	datad => \RS~combout\(3),
	combout => \Mux474~9_combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[6]~I\ : cycloneii_io
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
	padio => ww_WRDATA(6),
	combout => \WRDATA~combout\(6));

-- Location: LCFF_X34_Y24_N19
\r[12][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][6]~regout\);

-- Location: LCCOMB_X34_Y24_N18
\Mux473~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~0_combout\ = (\r[12][6]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][6]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux473~0_combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[6]~I\ : cycloneii_io
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
	padio => ww_R15(6),
	combout => \R15~combout\(6));

-- Location: LCFF_X34_Y24_N17
\r[15][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(6),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][6]~regout\);

-- Location: LCCOMB_X37_Y21_N10
\Mux447~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~32_combout\ = (\RD~combout\(0) & (!\RD~combout\(3) & (\Mux447~28_combout\ & !\RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~32_combout\);

-- Location: LCFF_X36_Y24_N25
\r[1][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][6]~regout\);

-- Location: LCCOMB_X36_Y24_N24
\Mux473~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~3_combout\ = (\RS~combout\(0) & (((\r[1][6]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][6]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][6]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][6]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux473~3_combout\);

-- Location: LCFF_X35_Y24_N9
\r[2][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][6]~regout\);

-- Location: LCCOMB_X35_Y24_N8
\Mux473~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~4_combout\ = (\Mux473~3_combout\ & ((\r[3][6]~regout\) # ((!\RS~combout\(1))))) # (!\Mux473~3_combout\ & (((\r[2][6]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][6]~regout\,
	datab => \Mux473~3_combout\,
	datac => \r[2][6]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux473~4_combout\);

-- Location: LCCOMB_X35_Y24_N4
\Mux473~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~5_combout\ = (\Mux458~1_combout\ & (((!\Mux458~2_combout\)))) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & (\Mux473~2_combout\)) # (!\Mux458~2_combout\ & ((\Mux473~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux473~2_combout\,
	datab => \Mux458~1_combout\,
	datac => \Mux473~4_combout\,
	datad => \Mux458~2_combout\,
	combout => \Mux473~5_combout\);

-- Location: LCCOMB_X34_Y24_N16
\Mux473~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~6_combout\ = (\Mux458~0_combout\ & ((\Mux473~5_combout\ & (\Mux473~0_combout\)) # (!\Mux473~5_combout\ & ((\r[15][6]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux473~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux473~0_combout\,
	datac => \r[15][6]~regout\,
	datad => \Mux473~5_combout\,
	combout => \Mux473~6_combout\);

-- Location: LCFF_X36_Y18_N23
\r[7][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][6]~regout\);

-- Location: LCFF_X36_Y18_N29
\r[6][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][6]~regout\);

-- Location: LCCOMB_X36_Y18_N28
\Mux473~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~8_combout\ = (\Mux473~7_combout\ & ((\r[7][6]~regout\) # ((!\RS~combout\(1))))) # (!\Mux473~7_combout\ & (((\r[6][6]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux473~7_combout\,
	datab => \r[7][6]~regout\,
	datac => \r[6][6]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux473~8_combout\);

-- Location: LCCOMB_X34_Y24_N28
\Mux473~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux473~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux473~6_combout\)) # (!\RS~combout\(3) & ((\Mux473~8_combout\))))) # (!\RS~combout\(2) & (\Mux473~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux473~6_combout\,
	datab => \Mux473~8_combout\,
	datac => \RS~combout\(2),
	datad => \RS~combout\(3),
	combout => \Mux473~9_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[7]~I\ : cycloneii_io
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
	padio => ww_WRDATA(7),
	combout => \WRDATA~combout\(7));

-- Location: LCFF_X35_Y18_N27
\r[4][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][7]~regout\);

-- Location: LCFF_X35_Y18_N17
\r[5][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][7]~regout\);

-- Location: LCCOMB_X35_Y18_N16
\Mux472~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~7_combout\ = (\RS~combout\(0) & (((\r[5][7]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][7]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][7]~regout\,
	datac => \r[5][7]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux472~7_combout\);

-- Location: LCFF_X36_Y18_N9
\r[6][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][7]~regout\);

-- Location: LCCOMB_X36_Y18_N8
\Mux472~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~8_combout\ = (\Mux472~7_combout\ & ((\r[7][7]~regout\) # ((!\RS~combout\(1))))) # (!\Mux472~7_combout\ & (((\r[6][7]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][7]~regout\,
	datab => \Mux472~7_combout\,
	datac => \r[6][7]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux472~8_combout\);

-- Location: LCFF_X34_Y24_N1
\r[12][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][7]~regout\);

-- Location: LCCOMB_X34_Y24_N0
\Mux472~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~0_combout\ = (\r[12][7]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][7]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux472~0_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[7]~I\ : cycloneii_io
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
	padio => ww_R15(7),
	combout => \R15~combout\(7));

-- Location: LCFF_X34_Y24_N31
\r[15][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(7),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][7]~regout\);

-- Location: LCFF_X36_Y24_N21
\r[1][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][7]~regout\);

-- Location: LCCOMB_X34_Y22_N22
\Mux447~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~38_combout\ = (!\RD~combout\(0) & (!\RD~combout\(3) & (\Mux447~28_combout\ & !\RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~38_combout\);

-- Location: LCFF_X36_Y24_N31
\r[0][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][7]~regout\);

-- Location: LCCOMB_X36_Y24_N20
\Mux472~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][7]~regout\)) # (!\RS~combout\(0) & ((\r[0][7]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][7]~regout\,
	datad => \r[0][7]~regout\,
	combout => \Mux472~3_combout\);

-- Location: LCFF_X35_Y24_N15
\r[2][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][7]~regout\);

-- Location: LCCOMB_X35_Y24_N14
\Mux472~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~4_combout\ = (\Mux472~3_combout\ & ((\r[3][7]~regout\) # ((!\RS~combout\(1))))) # (!\Mux472~3_combout\ & (((\r[2][7]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][7]~regout\,
	datab => \Mux472~3_combout\,
	datac => \r[2][7]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux472~4_combout\);

-- Location: LCCOMB_X35_Y24_N18
\Mux472~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~5_combout\ = (\Mux458~2_combout\ & (\Mux472~2_combout\ & (!\Mux458~1_combout\))) # (!\Mux458~2_combout\ & (((\Mux458~1_combout\) # (\Mux472~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux472~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux472~4_combout\,
	combout => \Mux472~5_combout\);

-- Location: LCCOMB_X34_Y24_N30
\Mux472~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~6_combout\ = (\Mux458~0_combout\ & ((\Mux472~5_combout\ & (\Mux472~0_combout\)) # (!\Mux472~5_combout\ & ((\r[15][7]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux472~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux472~0_combout\,
	datac => \r[15][7]~regout\,
	datad => \Mux472~5_combout\,
	combout => \Mux472~6_combout\);

-- Location: LCCOMB_X34_Y24_N2
\Mux472~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux472~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux472~6_combout\))) # (!\RS~combout\(3) & (\Mux472~8_combout\)))) # (!\RS~combout\(2) & (((\Mux472~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux472~8_combout\,
	datab => \Mux472~6_combout\,
	datac => \RS~combout\(2),
	datad => \RS~combout\(3),
	combout => \Mux472~9_combout\);

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[8]~I\ : cycloneii_io
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
	padio => ww_R15(8),
	combout => \R15~combout\(8));

-- Location: LCFF_X38_Y20_N5
\r[15][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(8),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][8]~regout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[8]~I\ : cycloneii_io
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
	padio => ww_WRDATA(8),
	combout => \WRDATA~combout\(8));

-- Location: LCFF_X38_Y20_N7
\r[12][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][8]~regout\);

-- Location: LCCOMB_X38_Y20_N6
\Mux471~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~0_combout\ = (\r[12][8]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][8]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux471~0_combout\);

-- Location: LCCOMB_X38_Y20_N4
\Mux471~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~6_combout\ = (\Mux471~5_combout\ & (((\Mux471~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux471~5_combout\ & (\Mux458~0_combout\ & (\r[15][8]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux471~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][8]~regout\,
	datad => \Mux471~0_combout\,
	combout => \Mux471~6_combout\);

-- Location: LCFF_X35_Y18_N23
\r[4][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][8]~regout\);

-- Location: LCFF_X35_Y18_N29
\r[5][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][8]~regout\);

-- Location: LCCOMB_X35_Y18_N28
\Mux471~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~7_combout\ = (\RS~combout\(0) & (((\r[5][8]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][8]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][8]~regout\,
	datac => \r[5][8]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux471~7_combout\);

-- Location: LCFF_X36_Y18_N21
\r[6][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][8]~regout\);

-- Location: LCCOMB_X36_Y18_N20
\Mux471~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~8_combout\ = (\Mux471~7_combout\ & ((\r[7][8]~regout\) # ((!\RS~combout\(1))))) # (!\Mux471~7_combout\ & (((\r[6][8]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][8]~regout\,
	datab => \Mux471~7_combout\,
	datac => \r[6][8]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux471~8_combout\);

-- Location: LCCOMB_X36_Y18_N24
\Mux471~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux471~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux471~6_combout\)) # (!\RS~combout\(3) & ((\Mux471~8_combout\))))) # (!\RS~combout\(2) & (\Mux471~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux471~6_combout\,
	datac => \Mux471~8_combout\,
	datad => \RS~combout\(3),
	combout => \Mux471~9_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[9]~I\ : cycloneii_io
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
	padio => ww_WRDATA(9),
	combout => \WRDATA~combout\(9));

-- Location: LCFF_X36_Y18_N5
\r[7][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][9]~regout\);

-- Location: LCFF_X36_Y18_N19
\r[6][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][9]~regout\);

-- Location: LCCOMB_X36_Y18_N18
\Mux470~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~8_combout\ = (\Mux470~7_combout\ & ((\r[7][9]~regout\) # ((!\RS~combout\(1))))) # (!\Mux470~7_combout\ & (((\r[6][9]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux470~7_combout\,
	datab => \r[7][9]~regout\,
	datac => \r[6][9]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux470~8_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[9]~I\ : cycloneii_io
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
	padio => ww_R15(9),
	combout => \R15~combout\(9));

-- Location: LCFF_X35_Y19_N13
\r[15][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(9),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][9]~regout\);

-- Location: LCFF_X36_Y23_N29
\r[3][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][9]~regout\);

-- Location: LCFF_X36_Y23_N27
\r[2][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][9]~regout\);

-- Location: LCCOMB_X36_Y23_N26
\Mux470~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~4_combout\ = (\Mux470~3_combout\ & ((\r[3][9]~regout\) # ((!\RS~combout\(1))))) # (!\Mux470~3_combout\ & (((\r[2][9]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux470~3_combout\,
	datab => \r[3][9]~regout\,
	datac => \r[2][9]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux470~4_combout\);

-- Location: LCFF_X34_Y23_N1
\r[10][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][9]~regout\);

-- Location: LCFF_X34_Y23_N11
\r[11][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][9]~regout\);

-- Location: LCCOMB_X34_Y23_N0
\Mux470~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~2_combout\ = (\Mux470~1_combout\ & (((\r[11][9]~regout\)) # (!\RS~combout\(1)))) # (!\Mux470~1_combout\ & (\RS~combout\(1) & (\r[10][9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux470~1_combout\,
	datab => \RS~combout\(1),
	datac => \r[10][9]~regout\,
	datad => \r[11][9]~regout\,
	combout => \Mux470~2_combout\);

-- Location: LCCOMB_X35_Y19_N30
\Mux470~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~5_combout\ = (\Mux458~2_combout\ & (!\Mux458~1_combout\ & ((\Mux470~2_combout\)))) # (!\Mux458~2_combout\ & ((\Mux458~1_combout\) # ((\Mux470~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux458~1_combout\,
	datac => \Mux470~4_combout\,
	datad => \Mux470~2_combout\,
	combout => \Mux470~5_combout\);

-- Location: LCCOMB_X35_Y19_N12
\Mux470~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~6_combout\ = (\Mux458~0_combout\ & ((\Mux470~5_combout\ & (\Mux470~0_combout\)) # (!\Mux470~5_combout\ & ((\r[15][9]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux470~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux470~0_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][9]~regout\,
	datad => \Mux470~5_combout\,
	combout => \Mux470~6_combout\);

-- Location: LCCOMB_X36_Y18_N30
\Mux470~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux470~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux470~6_combout\))) # (!\RS~combout\(3) & (\Mux470~8_combout\)))) # (!\RS~combout\(2) & (((\Mux470~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux470~8_combout\,
	datac => \Mux470~6_combout\,
	datad => \RS~combout\(3),
	combout => \Mux470~9_combout\);

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[10]~I\ : cycloneii_io
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
	padio => ww_WRDATA(10),
	combout => \WRDATA~combout\(10));

-- Location: LCFF_X34_Y18_N3
\r[7][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][10]~regout\);

-- Location: LCFF_X34_Y18_N9
\r[6][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][10]~regout\);

-- Location: LCCOMB_X34_Y18_N8
\Mux469~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~8_combout\ = (\Mux469~7_combout\ & ((\r[7][10]~regout\) # ((!\RS~combout\(1))))) # (!\Mux469~7_combout\ & (((\r[6][10]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux469~7_combout\,
	datab => \r[7][10]~regout\,
	datac => \r[6][10]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux469~8_combout\);

-- Location: LCFF_X37_Y23_N25
\r[1][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][10]~regout\);

-- Location: LCFF_X37_Y23_N11
\r[0][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][10]~regout\);

-- Location: LCCOMB_X37_Y23_N24
\Mux469~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~3_combout\ = (\RS~combout\(1) & (\RS~combout\(0))) # (!\RS~combout\(1) & ((\RS~combout\(0) & (\r[1][10]~regout\)) # (!\RS~combout\(0) & ((\r[0][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[1][10]~regout\,
	datad => \r[0][10]~regout\,
	combout => \Mux469~3_combout\);

-- Location: LCFF_X36_Y23_N15
\r[2][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][10]~regout\);

-- Location: LCCOMB_X36_Y23_N14
\Mux469~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~4_combout\ = (\Mux469~3_combout\ & ((\r[3][10]~regout\) # ((!\RS~combout\(1))))) # (!\Mux469~3_combout\ & (((\r[2][10]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][10]~regout\,
	datab => \Mux469~3_combout\,
	datac => \r[2][10]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux469~4_combout\);

-- Location: LCFF_X34_Y23_N23
\r[11][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][10]~regout\);

-- Location: LCFF_X34_Y23_N29
\r[10][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][10]~regout\);

-- Location: LCCOMB_X34_Y23_N28
\Mux469~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~2_combout\ = (\Mux469~1_combout\ & ((\r[11][10]~regout\) # ((!\RS~combout\(1))))) # (!\Mux469~1_combout\ & (((\r[10][10]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux469~1_combout\,
	datab => \r[11][10]~regout\,
	datac => \r[10][10]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux469~2_combout\);

-- Location: LCCOMB_X36_Y23_N2
\Mux469~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~5_combout\ = (\Mux458~1_combout\ & (!\Mux458~2_combout\)) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & ((\Mux469~2_combout\))) # (!\Mux458~2_combout\ & (\Mux469~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~1_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux469~4_combout\,
	datad => \Mux469~2_combout\,
	combout => \Mux469~5_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[10]~I\ : cycloneii_io
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
	padio => ww_R15(10),
	combout => \R15~combout\(10));

-- Location: LCFF_X34_Y24_N13
\r[15][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(10),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][10]~regout\);

-- Location: LCFF_X34_Y24_N23
\r[12][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][10]~regout\);

-- Location: LCCOMB_X34_Y24_N22
\Mux469~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~0_combout\ = (\r[12][10]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][10]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux469~0_combout\);

-- Location: LCCOMB_X34_Y24_N12
\Mux469~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~6_combout\ = (\Mux458~0_combout\ & ((\Mux469~5_combout\ & ((\Mux469~0_combout\))) # (!\Mux469~5_combout\ & (\r[15][10]~regout\)))) # (!\Mux458~0_combout\ & (\Mux469~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux469~5_combout\,
	datac => \r[15][10]~regout\,
	datad => \Mux469~0_combout\,
	combout => \Mux469~6_combout\);

-- Location: LCCOMB_X34_Y24_N8
\Mux469~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux469~9_combout\ = (\RS~combout\(3) & (((\Mux469~6_combout\)))) # (!\RS~combout\(3) & ((\RS~combout\(2) & (\Mux469~8_combout\)) # (!\RS~combout\(2) & ((\Mux469~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(3),
	datab => \Mux469~8_combout\,
	datac => \RS~combout\(2),
	datad => \Mux469~6_combout\,
	combout => \Mux469~9_combout\);

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[11]~I\ : cycloneii_io
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
	padio => ww_R15(11),
	combout => \R15~combout\(11));

-- Location: LCFF_X37_Y19_N23
\r[15][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(11),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][11]~regout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[11]~I\ : cycloneii_io
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
	padio => ww_WRDATA(11),
	combout => \WRDATA~combout\(11));

-- Location: LCFF_X36_Y21_N9
\r[9][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][11]~regout\);

-- Location: LCFF_X36_Y21_N19
\r[11][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][11]~regout\);

-- Location: LCCOMB_X36_Y21_N8
\Mux468~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~2_combout\ = (\Mux468~1_combout\ & (((\r[11][11]~regout\)) # (!\RS~combout\(0)))) # (!\Mux468~1_combout\ & (\RS~combout\(0) & (\r[9][11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux468~1_combout\,
	datab => \RS~combout\(0),
	datac => \r[9][11]~regout\,
	datad => \r[11][11]~regout\,
	combout => \Mux468~2_combout\);

-- Location: LCCOMB_X37_Y19_N10
\Mux468~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~5_combout\ = (\Mux458~2_combout\ & (((\Mux468~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux468~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux468~4_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux468~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux468~5_combout\);

-- Location: LCCOMB_X37_Y19_N22
\Mux468~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~6_combout\ = (\Mux458~0_combout\ & ((\Mux468~5_combout\ & (\Mux468~0_combout\)) # (!\Mux468~5_combout\ & ((\r[15][11]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux468~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux468~0_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][11]~regout\,
	datad => \Mux468~5_combout\,
	combout => \Mux468~6_combout\);

-- Location: LCFF_X35_Y18_N25
\r[5][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][11]~regout\);

-- Location: LCFF_X35_Y18_N3
\r[4][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][11]~regout\);

-- Location: LCFF_X34_Y18_N29
\r[6][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][11]~regout\);

-- Location: LCCOMB_X34_Y18_N28
\Mux468~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~7_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[6][11]~regout\))) # (!\RS~combout\(1) & (\r[4][11]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][11]~regout\,
	datac => \r[6][11]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux468~7_combout\);

-- Location: LCCOMB_X35_Y18_N24
\Mux468~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~8_combout\ = (\RS~combout\(0) & ((\Mux468~7_combout\ & (\r[7][11]~regout\)) # (!\Mux468~7_combout\ & ((\r[5][11]~regout\))))) # (!\RS~combout\(0) & (((\Mux468~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][11]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][11]~regout\,
	datad => \Mux468~7_combout\,
	combout => \Mux468~8_combout\);

-- Location: LCCOMB_X37_Y19_N4
\Mux468~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux468~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux468~6_combout\)) # (!\RS~combout\(3) & ((\Mux468~8_combout\))))) # (!\RS~combout\(2) & (\Mux468~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux468~6_combout\,
	datac => \RS~combout\(3),
	datad => \Mux468~8_combout\,
	combout => \Mux468~9_combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[12]~I\ : cycloneii_io
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
	padio => ww_WRDATA(12),
	combout => \WRDATA~combout\(12));

-- Location: LCFF_X41_Y20_N17
\r[7][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][12]~regout\);

-- Location: LCFF_X41_Y19_N17
\r[6][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][12]~regout\);

-- Location: LCFF_X41_Y19_N3
\r[4][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][12]~regout\);

-- Location: LCFF_X41_Y20_N23
\r[5][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][12]~regout\);

-- Location: LCCOMB_X41_Y20_N22
\Mux467~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~7_combout\ = (\RS~combout\(0) & (((\r[5][12]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][12]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][12]~regout\,
	datac => \r[5][12]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux467~7_combout\);

-- Location: LCCOMB_X41_Y19_N16
\Mux467~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~8_combout\ = (\RS~combout\(1) & ((\Mux467~7_combout\ & (\r[7][12]~regout\)) # (!\Mux467~7_combout\ & ((\r[6][12]~regout\))))) # (!\RS~combout\(1) & (((\Mux467~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[7][12]~regout\,
	datac => \r[6][12]~regout\,
	datad => \Mux467~7_combout\,
	combout => \Mux467~8_combout\);

-- Location: LCFF_X34_Y19_N9
\r[12][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(12),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][12]~regout\);

-- Location: LCCOMB_X34_Y19_N8
\Mux467~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~0_combout\ = (\r[12][12]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][12]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux467~0_combout\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[12]~I\ : cycloneii_io
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
	padio => ww_R15(12),
	combout => \R15~combout\(12));

-- Location: LCFF_X34_Y19_N15
\r[15][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(12),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][12]~regout\);

-- Location: LCCOMB_X34_Y19_N14
\Mux467~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~6_combout\ = (\Mux467~5_combout\ & ((\Mux467~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux467~5_combout\ & (((\r[15][12]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux467~5_combout\,
	datab => \Mux467~0_combout\,
	datac => \r[15][12]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux467~6_combout\);

-- Location: LCCOMB_X34_Y19_N18
\Mux467~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux467~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux467~6_combout\))) # (!\RS~combout\(3) & (\Mux467~8_combout\)))) # (!\RS~combout\(2) & (((\Mux467~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux467~8_combout\,
	datac => \Mux467~6_combout\,
	datad => \RS~combout\(3),
	combout => \Mux467~9_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[13]~I\ : cycloneii_io
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
	padio => ww_WRDATA(13),
	combout => \WRDATA~combout\(13));

-- Location: LCFF_X34_Y19_N31
\r[12][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][13]~regout\);

-- Location: LCCOMB_X34_Y19_N30
\Mux466~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~0_combout\ = (\r[12][13]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][13]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux466~0_combout\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[13]~I\ : cycloneii_io
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
	padio => ww_R15(13),
	combout => \R15~combout\(13));

-- Location: LCFF_X34_Y19_N29
\r[15][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(13),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][13]~regout\);

-- Location: LCCOMB_X34_Y19_N28
\Mux466~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~6_combout\ = (\Mux466~5_combout\ & ((\Mux466~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux466~5_combout\ & (((\r[15][13]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux466~5_combout\,
	datab => \Mux466~0_combout\,
	datac => \r[15][13]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux466~6_combout\);

-- Location: LCFF_X34_Y18_N19
\r[7][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][13]~regout\);

-- Location: LCFF_X33_Y18_N1
\r[5][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][13]~regout\);

-- Location: LCFF_X33_Y18_N19
\r[4][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][13]~regout\);

-- Location: LCFF_X34_Y18_N17
\r[6][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][13]~regout\);

-- Location: LCCOMB_X34_Y18_N16
\Mux466~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~7_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[6][13]~regout\))) # (!\RS~combout\(1) & (\r[4][13]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][13]~regout\,
	datac => \r[6][13]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux466~7_combout\);

-- Location: LCCOMB_X33_Y18_N0
\Mux466~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~8_combout\ = (\RS~combout\(0) & ((\Mux466~7_combout\ & (\r[7][13]~regout\)) # (!\Mux466~7_combout\ & ((\r[5][13]~regout\))))) # (!\RS~combout\(0) & (((\Mux466~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[7][13]~regout\,
	datac => \r[5][13]~regout\,
	datad => \Mux466~7_combout\,
	combout => \Mux466~8_combout\);

-- Location: LCCOMB_X34_Y19_N24
\Mux466~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux466~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux466~6_combout\)) # (!\RS~combout\(3) & ((\Mux466~8_combout\))))) # (!\RS~combout\(2) & (\Mux466~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux466~6_combout\,
	datac => \Mux466~8_combout\,
	datad => \RS~combout\(3),
	combout => \Mux466~9_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[14]~I\ : cycloneii_io
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
	padio => ww_WRDATA(14),
	combout => \WRDATA~combout\(14));

-- Location: LCFF_X34_Y20_N31
\r[11][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][14]~regout\);

-- Location: LCFF_X34_Y20_N13
\r[10][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][14]~regout\);

-- Location: LCCOMB_X34_Y20_N12
\Mux465~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~2_combout\ = (\Mux465~1_combout\ & ((\r[11][14]~regout\) # ((!\RS~combout\(1))))) # (!\Mux465~1_combout\ & (((\r[10][14]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux465~1_combout\,
	datab => \r[11][14]~regout\,
	datac => \r[10][14]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux465~2_combout\);

-- Location: LCCOMB_X34_Y21_N20
\Mux465~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~5_combout\ = (\Mux458~1_combout\ & (((!\Mux458~2_combout\)))) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & ((\Mux465~2_combout\))) # (!\Mux458~2_combout\ & (\Mux465~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux465~4_combout\,
	datab => \Mux465~2_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux458~2_combout\,
	combout => \Mux465~5_combout\);

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[14]~I\ : cycloneii_io
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
	padio => ww_R15(14),
	combout => \R15~combout\(14));

-- Location: LCFF_X34_Y19_N27
\r[15][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(14),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][14]~regout\);

-- Location: LCCOMB_X34_Y19_N26
\Mux465~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~6_combout\ = (\Mux465~5_combout\ & ((\Mux465~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux465~5_combout\ & (((\r[15][14]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux465~0_combout\,
	datab => \Mux465~5_combout\,
	datac => \r[15][14]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux465~6_combout\);

-- Location: LCFF_X33_Y18_N5
\r[4][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][14]~regout\);

-- Location: LCFF_X41_Y20_N19
\r[5][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][14]~regout\);

-- Location: LCCOMB_X41_Y20_N18
\Mux465~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~7_combout\ = (\RS~combout\(0) & (((\r[5][14]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][14]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][14]~regout\,
	datac => \r[5][14]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux465~7_combout\);

-- Location: LCFF_X40_Y20_N17
\r[6][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][14]~regout\);

-- Location: LCCOMB_X40_Y20_N16
\Mux465~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~8_combout\ = (\Mux465~7_combout\ & ((\r[7][14]~regout\) # ((!\RS~combout\(1))))) # (!\Mux465~7_combout\ & (((\r[6][14]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][14]~regout\,
	datab => \Mux465~7_combout\,
	datac => \r[6][14]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux465~8_combout\);

-- Location: LCCOMB_X34_Y19_N22
\Mux465~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux465~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux465~6_combout\)) # (!\RS~combout\(3) & ((\Mux465~8_combout\))))) # (!\RS~combout\(2) & (\Mux465~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux465~6_combout\,
	datac => \Mux465~8_combout\,
	datad => \RS~combout\(3),
	combout => \Mux465~9_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[15]~I\ : cycloneii_io
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
	padio => ww_WRDATA(15),
	combout => \WRDATA~combout\(15));

-- Location: LCFF_X34_Y18_N31
\r[7][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][15]~regout\);

-- Location: LCFF_X33_Y18_N7
\r[5][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][15]~regout\);

-- Location: LCFF_X33_Y18_N25
\r[4][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][15]~regout\);

-- Location: LCFF_X34_Y18_N13
\r[6][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][15]~regout\);

-- Location: LCCOMB_X34_Y18_N12
\Mux464~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~7_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[6][15]~regout\))) # (!\RS~combout\(1) & (\r[4][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][15]~regout\,
	datac => \r[6][15]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux464~7_combout\);

-- Location: LCCOMB_X33_Y18_N6
\Mux464~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~8_combout\ = (\RS~combout\(0) & ((\Mux464~7_combout\ & (\r[7][15]~regout\)) # (!\Mux464~7_combout\ & ((\r[5][15]~regout\))))) # (!\RS~combout\(0) & (((\Mux464~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[7][15]~regout\,
	datac => \r[5][15]~regout\,
	datad => \Mux464~7_combout\,
	combout => \Mux464~8_combout\);

-- Location: LCFF_X37_Y22_N29
\r[2][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][15]~regout\);

-- Location: LCFF_X37_Y22_N23
\r[3][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][15]~regout\);

-- Location: LCCOMB_X37_Y22_N28
\Mux464~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~4_combout\ = (\Mux464~3_combout\ & (((\r[3][15]~regout\)) # (!\RS~combout\(1)))) # (!\Mux464~3_combout\ & (\RS~combout\(1) & (\r[2][15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux464~3_combout\,
	datab => \RS~combout\(1),
	datac => \r[2][15]~regout\,
	datad => \r[3][15]~regout\,
	combout => \Mux464~4_combout\);

-- Location: LCCOMB_X37_Y19_N26
\Mux464~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~5_combout\ = (\Mux458~2_combout\ & (\Mux464~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux464~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux464~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux464~4_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux464~5_combout\);

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[15]~I\ : cycloneii_io
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
	padio => ww_R15(15),
	combout => \R15~combout\(15));

-- Location: LCFF_X37_Y19_N31
\r[15][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(15),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][15]~regout\);

-- Location: LCCOMB_X37_Y19_N30
\Mux464~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~6_combout\ = (\Mux464~5_combout\ & ((\Mux464~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux464~5_combout\ & (((\r[15][15]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux464~0_combout\,
	datab => \Mux464~5_combout\,
	datac => \r[15][15]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux464~6_combout\);

-- Location: LCCOMB_X37_Y19_N20
\Mux464~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux464~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux464~6_combout\))) # (!\RS~combout\(3) & (\Mux464~8_combout\)))) # (!\RS~combout\(2) & (((\Mux464~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux464~8_combout\,
	datac => \RS~combout\(3),
	datad => \Mux464~6_combout\,
	combout => \Mux464~9_combout\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[16]~I\ : cycloneii_io
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
	padio => ww_WRDATA(16),
	combout => \WRDATA~combout\(16));

-- Location: LCFF_X33_Y18_N27
\r[4][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][16]~regout\);

-- Location: LCFF_X41_Y20_N31
\r[5][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][16]~regout\);

-- Location: LCCOMB_X41_Y20_N30
\Mux463~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~7_combout\ = (\RS~combout\(0) & (((\r[5][16]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][16]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[4][16]~regout\,
	datac => \r[5][16]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux463~7_combout\);

-- Location: LCFF_X40_Y20_N19
\r[6][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][16]~regout\);

-- Location: LCCOMB_X40_Y20_N18
\Mux463~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~8_combout\ = (\Mux463~7_combout\ & ((\r[7][16]~regout\) # ((!\RS~combout\(1))))) # (!\Mux463~7_combout\ & (((\r[6][16]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][16]~regout\,
	datab => \Mux463~7_combout\,
	datac => \r[6][16]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux463~8_combout\);

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[16]~I\ : cycloneii_io
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
	padio => ww_R15(16),
	combout => \R15~combout\(16));

-- Location: LCFF_X36_Y19_N27
\r[15][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(16),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][16]~regout\);

-- Location: LCFF_X36_Y19_N13
\r[12][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][16]~regout\);

-- Location: LCCOMB_X36_Y19_N12
\Mux463~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~0_combout\ = (\r[12][16]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][16]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux463~0_combout\);

-- Location: LCCOMB_X36_Y19_N26
\Mux463~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~6_combout\ = (\Mux463~5_combout\ & (((\Mux463~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux463~5_combout\ & (\Mux458~0_combout\ & (\r[15][16]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux463~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][16]~regout\,
	datad => \Mux463~0_combout\,
	combout => \Mux463~6_combout\);

-- Location: LCCOMB_X36_Y19_N22
\Mux463~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux463~9_combout\ = (\RS~combout\(3) & (((\Mux463~6_combout\)))) # (!\RS~combout\(3) & ((\RS~combout\(2) & (\Mux463~8_combout\)) # (!\RS~combout\(2) & ((\Mux463~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(3),
	datab => \Mux463~8_combout\,
	datac => \RS~combout\(2),
	datad => \Mux463~6_combout\,
	combout => \Mux463~9_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[17]~I\ : cycloneii_io
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
	padio => ww_WRDATA(17),
	combout => \WRDATA~combout\(17));

-- Location: LCFF_X40_Y19_N3
\r[7][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][17]~regout\);

-- Location: LCFF_X40_Y19_N9
\r[5][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][17]~regout\);

-- Location: LCFF_X41_Y19_N5
\r[6][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][17]~regout\);

-- Location: LCFF_X41_Y19_N7
\r[4][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][17]~regout\);

-- Location: LCCOMB_X41_Y19_N4
\Mux462~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~7_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[6][17]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[4][17]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[6][17]~regout\,
	datad => \r[4][17]~regout\,
	combout => \Mux462~7_combout\);

-- Location: LCCOMB_X40_Y19_N8
\Mux462~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~8_combout\ = (\RS~combout\(0) & ((\Mux462~7_combout\ & (\r[7][17]~regout\)) # (!\Mux462~7_combout\ & ((\r[5][17]~regout\))))) # (!\RS~combout\(0) & (((\Mux462~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[7][17]~regout\,
	datac => \r[5][17]~regout\,
	datad => \Mux462~7_combout\,
	combout => \Mux462~8_combout\);

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[17]~I\ : cycloneii_io
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
	padio => ww_R15(17),
	combout => \R15~combout\(17));

-- Location: LCFF_X36_Y19_N25
\r[15][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(17),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][17]~regout\);

-- Location: LCFF_X36_Y19_N19
\r[12][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][17]~regout\);

-- Location: LCCOMB_X36_Y19_N18
\Mux462~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~0_combout\ = (\r[12][17]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][17]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux462~0_combout\);

-- Location: LCCOMB_X36_Y19_N24
\Mux462~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~6_combout\ = (\Mux462~5_combout\ & (((\Mux462~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux462~5_combout\ & (\Mux458~0_combout\ & (\r[15][17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux462~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][17]~regout\,
	datad => \Mux462~0_combout\,
	combout => \Mux462~6_combout\);

-- Location: LCCOMB_X40_Y19_N20
\Mux462~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux462~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux462~6_combout\))) # (!\RS~combout\(3) & (\Mux462~8_combout\)))) # (!\RS~combout\(2) & (((\Mux462~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux462~8_combout\,
	datab => \Mux462~6_combout\,
	datac => \RS~combout\(2),
	datad => \RS~combout\(3),
	combout => \Mux462~9_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[18]~I\ : cycloneii_io
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
	padio => ww_WRDATA(18),
	combout => \WRDATA~combout\(18));

-- Location: LCFF_X34_Y22_N7
\r[2][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][18]~regout\);

-- Location: LCFF_X33_Y22_N25
\r[0][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][18]~regout\);

-- Location: LCCOMB_X34_Y22_N6
\Mux461~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~3_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[2][18]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[0][18]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[2][18]~regout\,
	datad => \r[0][18]~regout\,
	combout => \Mux461~3_combout\);

-- Location: LCFF_X33_Y22_N31
\r[1][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][18]~regout\);

-- Location: LCFF_X35_Y22_N9
\r[3][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][18]~regout\);

-- Location: LCCOMB_X33_Y22_N30
\Mux461~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~4_combout\ = (\RS~combout\(0) & ((\Mux461~3_combout\ & ((\r[3][18]~regout\))) # (!\Mux461~3_combout\ & (\r[1][18]~regout\)))) # (!\RS~combout\(0) & (\Mux461~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \Mux461~3_combout\,
	datac => \r[1][18]~regout\,
	datad => \r[3][18]~regout\,
	combout => \Mux461~4_combout\);

-- Location: LCCOMB_X33_Y22_N10
\Mux461~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~5_combout\ = (\Mux458~2_combout\ & (\Mux461~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux461~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux461~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux461~4_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux461~5_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[18]~I\ : cycloneii_io
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
	padio => ww_R15(18),
	combout => \R15~combout\(18));

-- Location: LCFF_X36_Y20_N3
\r[15][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(18),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][18]~regout\);

-- Location: LCCOMB_X36_Y20_N2
\Mux461~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~6_combout\ = (\Mux461~5_combout\ & ((\Mux461~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux461~5_combout\ & (((\r[15][18]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux461~0_combout\,
	datab => \Mux461~5_combout\,
	datac => \r[15][18]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux461~6_combout\);

-- Location: LCFF_X40_Y20_N21
\r[6][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][18]~regout\);

-- Location: LCFF_X33_Y18_N21
\r[4][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][18]~regout\);

-- Location: LCFF_X43_Y20_N13
\r[5][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][18]~regout\);

-- Location: LCCOMB_X43_Y20_N12
\Mux461~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~7_combout\ = (\RS~combout\(1) & (((\RS~combout\(0))))) # (!\RS~combout\(1) & ((\RS~combout\(0) & ((\r[5][18]~regout\))) # (!\RS~combout\(0) & (\r[4][18]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[4][18]~regout\,
	datac => \r[5][18]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux461~7_combout\);

-- Location: LCCOMB_X40_Y20_N20
\Mux461~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~8_combout\ = (\RS~combout\(1) & ((\Mux461~7_combout\ & (\r[7][18]~regout\)) # (!\Mux461~7_combout\ & ((\r[6][18]~regout\))))) # (!\RS~combout\(1) & (((\Mux461~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][18]~regout\,
	datab => \RS~combout\(1),
	datac => \r[6][18]~regout\,
	datad => \Mux461~7_combout\,
	combout => \Mux461~8_combout\);

-- Location: LCCOMB_X36_Y20_N30
\Mux461~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux461~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux461~6_combout\)) # (!\RS~combout\(3) & ((\Mux461~8_combout\))))) # (!\RS~combout\(2) & (\Mux461~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux461~6_combout\,
	datac => \Mux461~8_combout\,
	datad => \RS~combout\(3),
	combout => \Mux461~9_combout\);

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[19]~I\ : cycloneii_io
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
	padio => ww_R15(19),
	combout => \R15~combout\(19));

-- Location: LCFF_X36_Y19_N21
\r[15][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(19),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][19]~regout\);

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[19]~I\ : cycloneii_io
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
	padio => ww_WRDATA(19),
	combout => \WRDATA~combout\(19));

-- Location: LCFF_X31_Y22_N27
\r[11][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][19]~regout\);

-- Location: LCFF_X31_Y22_N17
\r[9][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][19]~regout\);

-- Location: LCFF_X32_Y22_N25
\r[10][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][19]~regout\);

-- Location: LCCOMB_X32_Y22_N24
\Mux460~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~1_combout\ = (\RS~combout\(1) & (((\r[10][19]~regout\) # (\RS~combout\(0))))) # (!\RS~combout\(1) & (\r[8][19]~regout\ & ((!\RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][19]~regout\,
	datab => \RS~combout\(1),
	datac => \r[10][19]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux460~1_combout\);

-- Location: LCCOMB_X31_Y22_N16
\Mux460~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~2_combout\ = (\RS~combout\(0) & ((\Mux460~1_combout\ & (\r[11][19]~regout\)) # (!\Mux460~1_combout\ & ((\r[9][19]~regout\))))) # (!\RS~combout\(0) & (((\Mux460~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[11][19]~regout\,
	datac => \r[9][19]~regout\,
	datad => \Mux460~1_combout\,
	combout => \Mux460~2_combout\);

-- Location: LCCOMB_X38_Y23_N10
\Mux460~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~5_combout\ = (\Mux458~1_combout\ & (((!\Mux458~2_combout\)))) # (!\Mux458~1_combout\ & ((\Mux458~2_combout\ & ((\Mux460~2_combout\))) # (!\Mux458~2_combout\ & (\Mux460~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux460~4_combout\,
	datab => \Mux458~1_combout\,
	datac => \Mux458~2_combout\,
	datad => \Mux460~2_combout\,
	combout => \Mux460~5_combout\);

-- Location: LCCOMB_X36_Y19_N20
\Mux460~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~6_combout\ = (\Mux458~0_combout\ & ((\Mux460~5_combout\ & (\Mux460~0_combout\)) # (!\Mux460~5_combout\ & ((\r[15][19]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux460~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux460~0_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][19]~regout\,
	datad => \Mux460~5_combout\,
	combout => \Mux460~6_combout\);

-- Location: LCFF_X40_Y19_N1
\r[7][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][19]~regout\);

-- Location: LCFF_X40_Y19_N23
\r[5][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][19]~regout\);

-- Location: LCFF_X41_Y19_N25
\r[6][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][19]~regout\);

-- Location: LCFF_X41_Y19_N11
\r[4][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][19]~regout\);

-- Location: LCCOMB_X41_Y19_N24
\Mux460~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~7_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[6][19]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[4][19]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[6][19]~regout\,
	datad => \r[4][19]~regout\,
	combout => \Mux460~7_combout\);

-- Location: LCCOMB_X40_Y19_N22
\Mux460~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~8_combout\ = (\RS~combout\(0) & ((\Mux460~7_combout\ & (\r[7][19]~regout\)) # (!\Mux460~7_combout\ & ((\r[5][19]~regout\))))) # (!\RS~combout\(0) & (((\Mux460~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[7][19]~regout\,
	datac => \r[5][19]~regout\,
	datad => \Mux460~7_combout\,
	combout => \Mux460~8_combout\);

-- Location: LCCOMB_X40_Y19_N26
\Mux460~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux460~9_combout\ = (\RS~combout\(3) & (\Mux460~6_combout\)) # (!\RS~combout\(3) & ((\RS~combout\(2) & ((\Mux460~8_combout\))) # (!\RS~combout\(2) & (\Mux460~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(3),
	datab => \Mux460~6_combout\,
	datac => \RS~combout\(2),
	datad => \Mux460~8_combout\,
	combout => \Mux460~9_combout\);

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[20]~I\ : cycloneii_io
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
	padio => ww_R15(20),
	combout => \R15~combout\(20));

-- Location: LCFF_X36_Y19_N1
\r[15][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(20),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][20]~regout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[20]~I\ : cycloneii_io
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
	padio => ww_WRDATA(20),
	combout => \WRDATA~combout\(20));

-- Location: LCFF_X36_Y19_N3
\r[12][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][20]~regout\);

-- Location: LCCOMB_X36_Y19_N2
\Mux459~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~0_combout\ = (\r[12][20]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][20]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux459~0_combout\);

-- Location: LCCOMB_X36_Y19_N0
\Mux459~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~6_combout\ = (\Mux459~5_combout\ & (((\Mux459~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux459~5_combout\ & (\Mux458~0_combout\ & (\r[15][20]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux459~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][20]~regout\,
	datad => \Mux459~0_combout\,
	combout => \Mux459~6_combout\);

-- Location: LCFF_X32_Y18_N9
\r[6][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][20]~regout\);

-- Location: LCFF_X32_Y18_N27
\r[7][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(20),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][20]~regout\);

-- Location: LCCOMB_X32_Y18_N8
\Mux459~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~8_combout\ = (\Mux459~7_combout\ & (((\r[7][20]~regout\)) # (!\RS~combout\(1)))) # (!\Mux459~7_combout\ & (\RS~combout\(1) & (\r[6][20]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux459~7_combout\,
	datab => \RS~combout\(1),
	datac => \r[6][20]~regout\,
	datad => \r[7][20]~regout\,
	combout => \Mux459~8_combout\);

-- Location: LCCOMB_X36_Y19_N28
\Mux459~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux459~9_combout\ = (\RS~combout\(3) & (\Mux459~6_combout\)) # (!\RS~combout\(3) & ((\RS~combout\(2) & ((\Mux459~8_combout\))) # (!\RS~combout\(2) & (\Mux459~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(3),
	datab => \Mux459~6_combout\,
	datac => \Mux459~8_combout\,
	datad => \RS~combout\(2),
	combout => \Mux459~9_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[21]~I\ : cycloneii_io
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
	padio => ww_WRDATA(21),
	combout => \WRDATA~combout\(21));

-- Location: LCFF_X41_Y20_N11
\r[5][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][21]~regout\);

-- Location: LCFF_X41_Y20_N13
\r[7][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][21]~regout\);

-- Location: LCCOMB_X41_Y20_N10
\Mux458~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~11_combout\ = (\Mux458~10_combout\ & (((\r[7][21]~regout\)) # (!\RS~combout\(0)))) # (!\Mux458~10_combout\ & (\RS~combout\(0) & (\r[5][21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~10_combout\,
	datab => \RS~combout\(0),
	datac => \r[5][21]~regout\,
	datad => \r[7][21]~regout\,
	combout => \Mux458~11_combout\);

-- Location: LCFF_X34_Y19_N3
\r[12][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][21]~regout\);

-- Location: LCCOMB_X34_Y19_N2
\Mux458~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~3_combout\ = (\r[12][21]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][21]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux458~3_combout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[21]~I\ : cycloneii_io
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
	padio => ww_R15(21),
	combout => \R15~combout\(21));

-- Location: LCFF_X34_Y19_N17
\r[15][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(21),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][21]~regout\);

-- Location: LCFF_X33_Y24_N27
\r[11][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][21]~regout\);

-- Location: LCFF_X33_Y24_N9
\r[9][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][21]~regout\);

-- Location: LCFF_X32_Y22_N5
\r[10][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][21]~regout\);

-- Location: LCCOMB_X32_Y22_N4
\Mux458~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~4_combout\ = (\RS~combout\(1) & (((\r[10][21]~regout\) # (\RS~combout\(0))))) # (!\RS~combout\(1) & (\r[8][21]~regout\ & ((!\RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][21]~regout\,
	datab => \RS~combout\(1),
	datac => \r[10][21]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux458~4_combout\);

-- Location: LCCOMB_X33_Y24_N8
\Mux458~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~5_combout\ = (\RS~combout\(0) & ((\Mux458~4_combout\ & (\r[11][21]~regout\)) # (!\Mux458~4_combout\ & ((\r[9][21]~regout\))))) # (!\RS~combout\(0) & (((\Mux458~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[11][21]~regout\,
	datac => \r[9][21]~regout\,
	datad => \Mux458~4_combout\,
	combout => \Mux458~5_combout\);

-- Location: LCCOMB_X36_Y23_N8
\Mux458~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~8_combout\ = (\Mux458~2_combout\ & (((\Mux458~5_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux458~7_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~7_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux458~5_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux458~8_combout\);

-- Location: LCCOMB_X34_Y19_N16
\Mux458~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~9_combout\ = (\Mux458~0_combout\ & ((\Mux458~8_combout\ & (\Mux458~3_combout\)) # (!\Mux458~8_combout\ & ((\r[15][21]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux458~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux458~3_combout\,
	datac => \r[15][21]~regout\,
	datad => \Mux458~8_combout\,
	combout => \Mux458~9_combout\);

-- Location: LCCOMB_X34_Y19_N4
\Mux458~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux458~12_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux458~9_combout\))) # (!\RS~combout\(3) & (\Mux458~11_combout\)))) # (!\RS~combout\(2) & (((\Mux458~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux458~11_combout\,
	datac => \Mux458~9_combout\,
	datad => \RS~combout\(3),
	combout => \Mux458~12_combout\);

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[22]~I\ : cycloneii_io
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
	padio => ww_WRDATA(22),
	combout => \WRDATA~combout\(22));

-- Location: LCFF_X32_Y18_N21
\r[6][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][22]~regout\);

-- Location: LCFF_X33_Y18_N3
\r[5][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][22]~regout\);

-- Location: LCFF_X33_Y18_N29
\r[4][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][22]~regout\);

-- Location: LCCOMB_X33_Y18_N2
\Mux457~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~7_combout\ = (\RS~combout\(0) & ((\RS~combout\(1)) # ((\r[5][22]~regout\)))) # (!\RS~combout\(0) & (!\RS~combout\(1) & ((\r[4][22]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[5][22]~regout\,
	datad => \r[4][22]~regout\,
	combout => \Mux457~7_combout\);

-- Location: LCCOMB_X32_Y18_N20
\Mux457~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~8_combout\ = (\RS~combout\(1) & ((\Mux457~7_combout\ & (\r[7][22]~regout\)) # (!\Mux457~7_combout\ & ((\r[6][22]~regout\))))) # (!\RS~combout\(1) & (((\Mux457~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][22]~regout\,
	datab => \RS~combout\(1),
	datac => \r[6][22]~regout\,
	datad => \Mux457~7_combout\,
	combout => \Mux457~8_combout\);

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[22]~I\ : cycloneii_io
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
	padio => ww_R15(22),
	combout => \R15~combout\(22));

-- Location: LCFF_X36_Y19_N15
\r[15][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(22),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][22]~regout\);

-- Location: LCFF_X33_Y20_N5
\r[9][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][22]~regout\);

-- Location: LCCOMB_X33_Y20_N4
\Mux457~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~1_combout\ = (\RS~combout\(0) & (((\r[9][22]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][22]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][22]~regout\,
	datab => \RS~combout\(0),
	datac => \r[9][22]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux457~1_combout\);

-- Location: LCFF_X32_Y20_N13
\r[10][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][22]~regout\);

-- Location: LCCOMB_X32_Y20_N12
\Mux457~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~2_combout\ = (\Mux457~1_combout\ & ((\r[11][22]~regout\) # ((!\RS~combout\(1))))) # (!\Mux457~1_combout\ & (((\r[10][22]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][22]~regout\,
	datab => \Mux457~1_combout\,
	datac => \r[10][22]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux457~2_combout\);

-- Location: LCCOMB_X32_Y20_N16
\Mux457~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~5_combout\ = (\Mux458~2_combout\ & (((!\Mux458~1_combout\ & \Mux457~2_combout\)))) # (!\Mux458~2_combout\ & ((\Mux457~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux457~4_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux457~2_combout\,
	combout => \Mux457~5_combout\);

-- Location: LCCOMB_X36_Y19_N14
\Mux457~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~6_combout\ = (\Mux458~0_combout\ & ((\Mux457~5_combout\ & (\Mux457~0_combout\)) # (!\Mux457~5_combout\ & ((\r[15][22]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux457~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux457~0_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][22]~regout\,
	datad => \Mux457~5_combout\,
	combout => \Mux457~6_combout\);

-- Location: LCCOMB_X36_Y19_N10
\Mux457~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux457~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux457~6_combout\))) # (!\RS~combout\(3) & (\Mux457~8_combout\)))) # (!\RS~combout\(2) & (((\Mux457~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux457~8_combout\,
	datab => \RS~combout\(2),
	datac => \Mux457~6_combout\,
	datad => \RS~combout\(3),
	combout => \Mux457~9_combout\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[23]~I\ : cycloneii_io
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
	padio => ww_WRDATA(23),
	combout => \WRDATA~combout\(23));

-- Location: LCFF_X32_Y18_N17
\r[7][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][23]~regout\);

-- Location: LCFF_X40_Y20_N31
\r[5][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][23]~regout\);

-- Location: LCFF_X41_Y19_N1
\r[6][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][23]~regout\);

-- Location: LCFF_X41_Y19_N19
\r[4][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][23]~regout\);

-- Location: LCCOMB_X41_Y19_N0
\Mux456~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~7_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[6][23]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[4][23]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[6][23]~regout\,
	datad => \r[4][23]~regout\,
	combout => \Mux456~7_combout\);

-- Location: LCCOMB_X40_Y20_N30
\Mux456~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~8_combout\ = (\RS~combout\(0) & ((\Mux456~7_combout\ & (\r[7][23]~regout\)) # (!\Mux456~7_combout\ & ((\r[5][23]~regout\))))) # (!\RS~combout\(0) & (((\Mux456~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[7][23]~regout\,
	datac => \r[5][23]~regout\,
	datad => \Mux456~7_combout\,
	combout => \Mux456~8_combout\);

-- Location: LCFF_X35_Y22_N1
\r[3][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][23]~regout\);

-- Location: LCFF_X35_Y24_N1
\r[2][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][23]~regout\);

-- Location: LCCOMB_X35_Y24_N0
\Mux456~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~4_combout\ = (\Mux456~3_combout\ & ((\r[3][23]~regout\) # ((!\RS~combout\(1))))) # (!\Mux456~3_combout\ & (((\r[2][23]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux456~3_combout\,
	datab => \r[3][23]~regout\,
	datac => \r[2][23]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux456~4_combout\);

-- Location: LCCOMB_X35_Y24_N26
\Mux456~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~5_combout\ = (\Mux458~2_combout\ & (\Mux456~2_combout\ & (!\Mux458~1_combout\))) # (!\Mux458~2_combout\ & (((\Mux458~1_combout\) # (\Mux456~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux456~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux456~4_combout\,
	combout => \Mux456~5_combout\);

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[23]~I\ : cycloneii_io
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
	padio => ww_R15(23),
	combout => \R15~combout\(23));

-- Location: LCFF_X38_Y21_N15
\r[15][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(23),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][23]~regout\);

-- Location: LCCOMB_X38_Y21_N14
\Mux456~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~6_combout\ = (\Mux456~5_combout\ & ((\Mux456~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux456~5_combout\ & (((\r[15][23]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux456~0_combout\,
	datab => \Mux456~5_combout\,
	datac => \r[15][23]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux456~6_combout\);

-- Location: LCCOMB_X40_Y20_N24
\Mux456~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux456~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux456~6_combout\))) # (!\RS~combout\(3) & (\Mux456~8_combout\)))) # (!\RS~combout\(2) & (((\Mux456~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux456~8_combout\,
	datac => \RS~combout\(3),
	datad => \Mux456~6_combout\,
	combout => \Mux456~9_combout\);

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[24]~I\ : cycloneii_io
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
	padio => ww_R15(24),
	combout => \R15~combout\(24));

-- Location: LCFF_X36_Y19_N5
\r[15][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(24),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][24]~regout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[24]~I\ : cycloneii_io
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
	padio => ww_WRDATA(24),
	combout => \WRDATA~combout\(24));

-- Location: LCFF_X36_Y19_N31
\r[12][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][24]~regout\);

-- Location: LCCOMB_X36_Y19_N30
\Mux455~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~0_combout\ = (\r[12][24]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][24]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux455~0_combout\);

-- Location: LCCOMB_X36_Y19_N4
\Mux455~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~6_combout\ = (\Mux455~5_combout\ & (((\Mux455~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux455~5_combout\ & (\Mux458~0_combout\ & (\r[15][24]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux455~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][24]~regout\,
	datad => \Mux455~0_combout\,
	combout => \Mux455~6_combout\);

-- Location: LCFF_X33_Y18_N31
\r[5][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][24]~regout\);

-- Location: LCCOMB_X33_Y18_N30
\Mux455~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~7_combout\ = (\RS~combout\(1) & (((\RS~combout\(0))))) # (!\RS~combout\(1) & ((\RS~combout\(0) & ((\r[5][24]~regout\))) # (!\RS~combout\(0) & (\r[4][24]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][24]~regout\,
	datab => \RS~combout\(1),
	datac => \r[5][24]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux455~7_combout\);

-- Location: LCFF_X41_Y21_N15
\r[6][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][24]~regout\);

-- Location: LCCOMB_X41_Y21_N14
\Mux455~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~8_combout\ = (\Mux455~7_combout\ & ((\r[7][24]~regout\) # ((!\RS~combout\(1))))) # (!\Mux455~7_combout\ & (((\r[6][24]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][24]~regout\,
	datab => \Mux455~7_combout\,
	datac => \r[6][24]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux455~8_combout\);

-- Location: LCCOMB_X41_Y21_N18
\Mux455~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux455~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux455~6_combout\)) # (!\RS~combout\(3) & ((\Mux455~8_combout\))))) # (!\RS~combout\(2) & (\Mux455~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux455~6_combout\,
	datab => \RS~combout\(2),
	datac => \RS~combout\(3),
	datad => \Mux455~8_combout\,
	combout => \Mux455~9_combout\);

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[25]~I\ : cycloneii_io
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
	padio => ww_WRDATA(25),
	combout => \WRDATA~combout\(25));

-- Location: LCFF_X41_Y20_N1
\r[7][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][25]~regout\);

-- Location: LCFF_X41_Y20_N7
\r[5][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][25]~regout\);

-- Location: LCFF_X42_Y20_N25
\r[6][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][25]~regout\);

-- Location: LCCOMB_X42_Y20_N24
\Mux454~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~7_combout\ = (\RS~combout\(0) & (((\RS~combout\(1))))) # (!\RS~combout\(0) & ((\RS~combout\(1) & ((\r[6][25]~regout\))) # (!\RS~combout\(1) & (\r[4][25]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][25]~regout\,
	datab => \RS~combout\(0),
	datac => \r[6][25]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux454~7_combout\);

-- Location: LCCOMB_X41_Y20_N6
\Mux454~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~8_combout\ = (\RS~combout\(0) & ((\Mux454~7_combout\ & (\r[7][25]~regout\)) # (!\Mux454~7_combout\ & ((\r[5][25]~regout\))))) # (!\RS~combout\(0) & (((\Mux454~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[7][25]~regout\,
	datac => \r[5][25]~regout\,
	datad => \Mux454~7_combout\,
	combout => \Mux454~8_combout\);

-- Location: LCFF_X38_Y22_N11
\r[12][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][25]~regout\);

-- Location: LCCOMB_X38_Y22_N10
\Mux454~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~0_combout\ = (\r[12][25]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][25]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux454~0_combout\);

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[25]~I\ : cycloneii_io
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
	padio => ww_R15(25),
	combout => \R15~combout\(25));

-- Location: LCFF_X38_Y22_N1
\r[15][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(25),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][25]~regout\);

-- Location: LCFF_X32_Y22_N29
\r[10][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][25]~regout\);

-- Location: LCCOMB_X32_Y22_N28
\Mux454~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~1_combout\ = (\RS~combout\(1) & (((\r[10][25]~regout\) # (\RS~combout\(0))))) # (!\RS~combout\(1) & (\r[8][25]~regout\ & ((!\RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[8][25]~regout\,
	datab => \RS~combout\(1),
	datac => \r[10][25]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux454~1_combout\);

-- Location: LCFF_X31_Y22_N25
\r[9][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][25]~regout\);

-- Location: LCCOMB_X31_Y22_N24
\Mux454~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~2_combout\ = (\Mux454~1_combout\ & ((\r[11][25]~regout\) # ((!\RS~combout\(0))))) # (!\Mux454~1_combout\ & (((\r[9][25]~regout\ & \RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][25]~regout\,
	datab => \Mux454~1_combout\,
	datac => \r[9][25]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux454~2_combout\);

-- Location: LCCOMB_X38_Y22_N12
\Mux454~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~5_combout\ = (\Mux458~2_combout\ & (((\Mux454~2_combout\ & !\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & ((\Mux454~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux454~4_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux454~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux454~5_combout\);

-- Location: LCCOMB_X38_Y22_N0
\Mux454~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~6_combout\ = (\Mux458~0_combout\ & ((\Mux454~5_combout\ & (\Mux454~0_combout\)) # (!\Mux454~5_combout\ & ((\r[15][25]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux454~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux454~0_combout\,
	datac => \r[15][25]~regout\,
	datad => \Mux454~5_combout\,
	combout => \Mux454~6_combout\);

-- Location: LCCOMB_X38_Y22_N6
\Mux454~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux454~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux454~6_combout\))) # (!\RS~combout\(3) & (\Mux454~8_combout\)))) # (!\RS~combout\(2) & (((\Mux454~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux454~8_combout\,
	datab => \Mux454~6_combout\,
	datac => \RS~combout\(2),
	datad => \RS~combout\(3),
	combout => \Mux454~9_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[26]~I\ : cycloneii_io
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
	padio => ww_WRDATA(26),
	combout => \WRDATA~combout\(26));

-- Location: LCFF_X41_Y21_N29
\r[6][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][26]~regout\);

-- Location: LCFF_X41_Y21_N31
\r[7][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][26]~regout\);

-- Location: LCCOMB_X41_Y21_N28
\Mux453~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~8_combout\ = (\Mux453~7_combout\ & (((\r[7][26]~regout\)) # (!\RS~combout\(1)))) # (!\Mux453~7_combout\ & (\RS~combout\(1) & (\r[6][26]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux453~7_combout\,
	datab => \RS~combout\(1),
	datac => \r[6][26]~regout\,
	datad => \r[7][26]~regout\,
	combout => \Mux453~8_combout\);

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[26]~I\ : cycloneii_io
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
	padio => ww_R15(26),
	combout => \R15~combout\(26));

-- Location: LCFF_X38_Y21_N19
\r[15][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(26),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][26]~regout\);

-- Location: LCFF_X38_Y21_N5
\r[12][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][26]~regout\);

-- Location: LCCOMB_X38_Y21_N4
\Mux453~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~0_combout\ = (!\RS~combout\(0) & \r[12][26]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datac => \r[12][26]~regout\,
	combout => \Mux453~0_combout\);

-- Location: LCCOMB_X38_Y21_N18
\Mux453~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~6_combout\ = (\Mux453~5_combout\ & (((\Mux453~0_combout\)) # (!\Mux458~0_combout\))) # (!\Mux453~5_combout\ & (\Mux458~0_combout\ & (\r[15][26]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux453~5_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][26]~regout\,
	datad => \Mux453~0_combout\,
	combout => \Mux453~6_combout\);

-- Location: LCCOMB_X41_Y21_N24
\Mux453~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux453~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux453~6_combout\))) # (!\RS~combout\(3) & (\Mux453~8_combout\)))) # (!\RS~combout\(2) & (((\Mux453~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux453~8_combout\,
	datab => \RS~combout\(2),
	datac => \RS~combout\(3),
	datad => \Mux453~6_combout\,
	combout => \Mux453~9_combout\);

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[27]~I\ : cycloneii_io
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
	padio => ww_WRDATA(27),
	combout => \WRDATA~combout\(27));

-- Location: LCFF_X41_Y19_N15
\r[4][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][27]~regout\);

-- Location: LCFF_X41_Y19_N21
\r[6][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][27]~regout\);

-- Location: LCCOMB_X41_Y19_N20
\Mux452~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~7_combout\ = (\RS~combout\(1) & (((\r[6][27]~regout\) # (\RS~combout\(0))))) # (!\RS~combout\(1) & (\r[4][27]~regout\ & ((!\RS~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \r[4][27]~regout\,
	datac => \r[6][27]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux452~7_combout\);

-- Location: LCFF_X40_Y19_N29
\r[5][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][27]~regout\);

-- Location: LCFF_X40_Y19_N7
\r[7][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][27]~regout\);

-- Location: LCCOMB_X40_Y19_N28
\Mux452~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~8_combout\ = (\RS~combout\(0) & ((\Mux452~7_combout\ & ((\r[7][27]~regout\))) # (!\Mux452~7_combout\ & (\r[5][27]~regout\)))) # (!\RS~combout\(0) & (\Mux452~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \Mux452~7_combout\,
	datac => \r[5][27]~regout\,
	datad => \r[7][27]~regout\,
	combout => \Mux452~8_combout\);

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[27]~I\ : cycloneii_io
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
	padio => ww_R15(27),
	combout => \R15~combout\(27));

-- Location: LCFF_X37_Y19_N15
\r[15][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(27),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][27]~regout\);

-- Location: LCFF_X37_Y22_N13
\r[2][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][27]~regout\);

-- Location: LCFF_X36_Y22_N27
\r[1][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][27]~regout\);

-- Location: LCCOMB_X36_Y22_N26
\Mux452~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~3_combout\ = (\RS~combout\(0) & (((\r[1][27]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][27]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][27]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][27]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux452~3_combout\);

-- Location: LCCOMB_X37_Y22_N12
\Mux452~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~4_combout\ = (\RS~combout\(1) & ((\Mux452~3_combout\ & (\r[3][27]~regout\)) # (!\Mux452~3_combout\ & ((\r[2][27]~regout\))))) # (!\RS~combout\(1) & (((\Mux452~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][27]~regout\,
	datab => \RS~combout\(1),
	datac => \r[2][27]~regout\,
	datad => \Mux452~3_combout\,
	combout => \Mux452~4_combout\);

-- Location: LCCOMB_X37_Y19_N2
\Mux452~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~5_combout\ = (\Mux458~2_combout\ & (\Mux452~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux452~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux452~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux452~4_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux452~5_combout\);

-- Location: LCCOMB_X37_Y19_N14
\Mux452~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~6_combout\ = (\Mux458~0_combout\ & ((\Mux452~5_combout\ & (\Mux452~0_combout\)) # (!\Mux452~5_combout\ & ((\r[15][27]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux452~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux452~0_combout\,
	datab => \Mux458~0_combout\,
	datac => \r[15][27]~regout\,
	datad => \Mux452~5_combout\,
	combout => \Mux452~6_combout\);

-- Location: LCCOMB_X37_Y19_N28
\Mux452~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux452~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & ((\Mux452~6_combout\))) # (!\RS~combout\(3) & (\Mux452~8_combout\)))) # (!\RS~combout\(2) & (((\Mux452~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux452~8_combout\,
	datac => \RS~combout\(3),
	datad => \Mux452~6_combout\,
	combout => \Mux452~9_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[28]~I\ : cycloneii_io
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
	padio => ww_WRDATA(28),
	combout => \WRDATA~combout\(28));

-- Location: LCFF_X35_Y22_N27
\r[1][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][28]~regout\);

-- Location: LCFF_X34_Y22_N29
\r[2][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][28]~regout\);

-- Location: LCFF_X34_Y22_N31
\r[0][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][28]~regout\);

-- Location: LCCOMB_X34_Y22_N28
\Mux451~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~3_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[2][28]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[0][28]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[2][28]~regout\,
	datad => \r[0][28]~regout\,
	combout => \Mux451~3_combout\);

-- Location: LCCOMB_X35_Y22_N26
\Mux451~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~4_combout\ = (\RS~combout\(0) & ((\Mux451~3_combout\ & (\r[3][28]~regout\)) # (!\Mux451~3_combout\ & ((\r[1][28]~regout\))))) # (!\RS~combout\(0) & (((\Mux451~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][28]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][28]~regout\,
	datad => \Mux451~3_combout\,
	combout => \Mux451~4_combout\);

-- Location: LCCOMB_X37_Y21_N14
\Mux447~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux447~36_combout\ = (!\RD~combout\(0) & (\RD~combout\(3) & (\Mux447~28_combout\ & !\RD~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RD~combout\(0),
	datab => \RD~combout\(3),
	datac => \Mux447~28_combout\,
	datad => \RD~combout\(1),
	combout => \Mux447~36_combout\);

-- Location: LCFF_X32_Y20_N21
\r[8][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][28]~regout\);

-- Location: LCFF_X33_Y20_N17
\r[9][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][28]~regout\);

-- Location: LCCOMB_X33_Y20_N16
\Mux451~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~1_combout\ = (\RS~combout\(0) & (((\r[9][28]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[8][28]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \r[8][28]~regout\,
	datac => \r[9][28]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux451~1_combout\);

-- Location: LCFF_X32_Y20_N27
\r[10][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][28]~regout\);

-- Location: LCCOMB_X32_Y20_N26
\Mux451~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~2_combout\ = (\Mux451~1_combout\ & ((\r[11][28]~regout\) # ((!\RS~combout\(1))))) # (!\Mux451~1_combout\ & (((\r[10][28]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[11][28]~regout\,
	datab => \Mux451~1_combout\,
	datac => \r[10][28]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux451~2_combout\);

-- Location: LCCOMB_X32_Y20_N30
\Mux451~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~5_combout\ = (\Mux458~2_combout\ & (((!\Mux458~1_combout\ & \Mux451~2_combout\)))) # (!\Mux458~2_combout\ & ((\Mux451~4_combout\) # ((\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~2_combout\,
	datab => \Mux451~4_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux451~2_combout\,
	combout => \Mux451~5_combout\);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[28]~I\ : cycloneii_io
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
	padio => ww_R15(28),
	combout => \R15~combout\(28));

-- Location: LCFF_X36_Y20_N1
\r[15][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(28),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][28]~regout\);

-- Location: LCCOMB_X36_Y20_N0
\Mux451~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~6_combout\ = (\Mux451~5_combout\ & ((\Mux451~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux451~5_combout\ & (((\r[15][28]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux451~0_combout\,
	datab => \Mux451~5_combout\,
	datac => \r[15][28]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux451~6_combout\);

-- Location: LCFF_X32_Y18_N11
\r[6][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][28]~regout\);

-- Location: LCFF_X33_Y18_N11
\r[5][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][28]~regout\);

-- Location: LCFF_X33_Y18_N13
\r[4][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][28]~regout\);

-- Location: LCCOMB_X33_Y18_N10
\Mux451~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~7_combout\ = (\RS~combout\(0) & ((\RS~combout\(1)) # ((\r[5][28]~regout\)))) # (!\RS~combout\(0) & (!\RS~combout\(1) & ((\r[4][28]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \RS~combout\(1),
	datac => \r[5][28]~regout\,
	datad => \r[4][28]~regout\,
	combout => \Mux451~7_combout\);

-- Location: LCCOMB_X32_Y18_N10
\Mux451~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~8_combout\ = (\RS~combout\(1) & ((\Mux451~7_combout\ & (\r[7][28]~regout\)) # (!\Mux451~7_combout\ & ((\r[6][28]~regout\))))) # (!\RS~combout\(1) & (((\Mux451~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][28]~regout\,
	datab => \RS~combout\(1),
	datac => \r[6][28]~regout\,
	datad => \Mux451~7_combout\,
	combout => \Mux451~8_combout\);

-- Location: LCCOMB_X36_Y20_N20
\Mux451~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux451~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux451~6_combout\)) # (!\RS~combout\(3) & ((\Mux451~8_combout\))))) # (!\RS~combout\(2) & (\Mux451~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux451~6_combout\,
	datac => \Mux451~8_combout\,
	datad => \RS~combout\(3),
	combout => \Mux451~9_combout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[29]~I\ : cycloneii_io
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
	padio => ww_WRDATA(29),
	combout => \WRDATA~combout\(29));

-- Location: LCFF_X33_Y21_N11
\r[12][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][29]~regout\);

-- Location: LCCOMB_X33_Y21_N10
\Mux450~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~0_combout\ = (\r[12][29]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][29]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux450~0_combout\);

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[29]~I\ : cycloneii_io
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
	padio => ww_R15(29),
	combout => \R15~combout\(29));

-- Location: LCFF_X33_Y21_N25
\r[15][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(29),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][29]~regout\);

-- Location: LCCOMB_X33_Y21_N24
\Mux450~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~6_combout\ = (\Mux450~5_combout\ & ((\Mux450~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux450~5_combout\ & (((\r[15][29]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux450~5_combout\,
	datab => \Mux450~0_combout\,
	datac => \r[15][29]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux450~6_combout\);

-- Location: LCFF_X41_Y19_N9
\r[6][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][29]~regout\);

-- Location: LCFF_X41_Y19_N27
\r[4][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][29]~regout\);

-- Location: LCCOMB_X41_Y19_N8
\Mux450~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~7_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[6][29]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[4][29]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[6][29]~regout\,
	datad => \r[4][29]~regout\,
	combout => \Mux450~7_combout\);

-- Location: LCFF_X37_Y21_N17
\r[5][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][29]~regout\);

-- Location: LCFF_X37_Y21_N27
\r[7][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][29]~regout\);

-- Location: LCCOMB_X37_Y21_N16
\Mux450~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~8_combout\ = (\RS~combout\(0) & ((\Mux450~7_combout\ & ((\r[7][29]~regout\))) # (!\Mux450~7_combout\ & (\r[5][29]~regout\)))) # (!\RS~combout\(0) & (\Mux450~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(0),
	datab => \Mux450~7_combout\,
	datac => \r[5][29]~regout\,
	datad => \r[7][29]~regout\,
	combout => \Mux450~8_combout\);

-- Location: LCCOMB_X34_Y24_N10
\Mux450~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux450~9_combout\ = (\RS~combout\(3) & (\Mux450~6_combout\)) # (!\RS~combout\(3) & ((\RS~combout\(2) & ((\Mux450~8_combout\))) # (!\RS~combout\(2) & (\Mux450~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(3),
	datab => \Mux450~6_combout\,
	datac => \RS~combout\(2),
	datad => \Mux450~8_combout\,
	combout => \Mux450~9_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[30]~I\ : cycloneii_io
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
	padio => ww_WRDATA(30),
	combout => \WRDATA~combout\(30));

-- Location: LCFF_X34_Y21_N15
\r[1][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][30]~regout\);

-- Location: LCFF_X34_Y21_N9
\r[3][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][30]~regout\);

-- Location: LCCOMB_X34_Y21_N14
\Mux449~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~4_combout\ = (\Mux449~3_combout\ & (((\r[3][30]~regout\)) # (!\RS~combout\(0)))) # (!\Mux449~3_combout\ & (\RS~combout\(0) & (\r[1][30]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux449~3_combout\,
	datab => \RS~combout\(0),
	datac => \r[1][30]~regout\,
	datad => \r[3][30]~regout\,
	combout => \Mux449~4_combout\);

-- Location: LCCOMB_X33_Y21_N18
\Mux449~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~5_combout\ = (\Mux458~2_combout\ & (\Mux449~2_combout\ & ((!\Mux458~1_combout\)))) # (!\Mux458~2_combout\ & (((\Mux449~4_combout\) # (\Mux458~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux449~2_combout\,
	datab => \Mux449~4_combout\,
	datac => \Mux458~2_combout\,
	datad => \Mux458~1_combout\,
	combout => \Mux449~5_combout\);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[30]~I\ : cycloneii_io
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
	padio => ww_R15(30),
	combout => \R15~combout\(30));

-- Location: LCFF_X33_Y21_N23
\r[15][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(30),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][30]~regout\);

-- Location: LCCOMB_X33_Y21_N22
\Mux449~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~6_combout\ = (\Mux449~5_combout\ & ((\Mux449~0_combout\) # ((!\Mux458~0_combout\)))) # (!\Mux449~5_combout\ & (((\r[15][30]~regout\ & \Mux458~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux449~0_combout\,
	datab => \Mux449~5_combout\,
	datac => \r[15][30]~regout\,
	datad => \Mux458~0_combout\,
	combout => \Mux449~6_combout\);

-- Location: LCFF_X40_Y20_N29
\r[5][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][30]~regout\);

-- Location: LCCOMB_X40_Y20_N28
\Mux449~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~7_combout\ = (\RS~combout\(0) & (((\r[5][30]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[4][30]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[4][30]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][30]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux449~7_combout\);

-- Location: LCFF_X40_Y20_N27
\r[6][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][30]~regout\);

-- Location: LCCOMB_X40_Y20_N26
\Mux449~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~8_combout\ = (\Mux449~7_combout\ & ((\r[7][30]~regout\) # ((!\RS~combout\(1))))) # (!\Mux449~7_combout\ & (((\r[6][30]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][30]~regout\,
	datab => \Mux449~7_combout\,
	datac => \r[6][30]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux449~8_combout\);

-- Location: LCCOMB_X40_Y20_N22
\Mux449~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux449~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux449~6_combout\)) # (!\RS~combout\(3) & ((\Mux449~8_combout\))))) # (!\RS~combout\(2) & (\Mux449~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(2),
	datab => \Mux449~6_combout\,
	datac => \RS~combout\(3),
	datad => \Mux449~8_combout\,
	combout => \Mux449~9_combout\);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WRDATA[31]~I\ : cycloneii_io
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
	padio => ww_WRDATA(31),
	combout => \WRDATA~combout\(31));

-- Location: LCFF_X34_Y24_N15
\r[12][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][31]~regout\);

-- Location: LCCOMB_X34_Y24_N14
\Mux448~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~0_combout\ = (\r[12][31]~regout\ & !\RS~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][31]~regout\,
	datad => \RS~combout\(0),
	combout => \Mux448~0_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R15[31]~I\ : cycloneii_io
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
	padio => ww_R15(31),
	combout => \R15~combout\(31));

-- Location: LCFF_X34_Y24_N21
\r[15][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \R15~combout\(31),
	sload => VCC,
	ena => \Mux447~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[15][31]~regout\);

-- Location: LCFF_X36_Y22_N11
\r[1][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][31]~regout\);

-- Location: LCCOMB_X36_Y22_N10
\Mux448~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~3_combout\ = (\RS~combout\(0) & (((\r[1][31]~regout\) # (\RS~combout\(1))))) # (!\RS~combout\(0) & (\r[0][31]~regout\ & ((!\RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[0][31]~regout\,
	datab => \RS~combout\(0),
	datac => \r[1][31]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux448~3_combout\);

-- Location: LCFF_X35_Y24_N21
\r[2][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][31]~regout\);

-- Location: LCCOMB_X35_Y24_N20
\Mux448~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~4_combout\ = (\Mux448~3_combout\ & ((\r[3][31]~regout\) # ((!\RS~combout\(1))))) # (!\Mux448~3_combout\ & (((\r[2][31]~regout\ & \RS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[3][31]~regout\,
	datab => \Mux448~3_combout\,
	datac => \r[2][31]~regout\,
	datad => \RS~combout\(1),
	combout => \Mux448~4_combout\);

-- Location: LCCOMB_X35_Y24_N24
\Mux448~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~5_combout\ = (\Mux458~2_combout\ & (\Mux448~2_combout\ & (!\Mux458~1_combout\))) # (!\Mux458~2_combout\ & (((\Mux458~1_combout\) # (\Mux448~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux448~2_combout\,
	datab => \Mux458~2_combout\,
	datac => \Mux458~1_combout\,
	datad => \Mux448~4_combout\,
	combout => \Mux448~5_combout\);

-- Location: LCCOMB_X34_Y24_N20
\Mux448~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~6_combout\ = (\Mux458~0_combout\ & ((\Mux448~5_combout\ & (\Mux448~0_combout\)) # (!\Mux448~5_combout\ & ((\r[15][31]~regout\))))) # (!\Mux458~0_combout\ & (((\Mux448~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux458~0_combout\,
	datab => \Mux448~0_combout\,
	datac => \r[15][31]~regout\,
	datad => \Mux448~5_combout\,
	combout => \Mux448~6_combout\);

-- Location: LCFF_X40_Y21_N27
\r[5][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][31]~regout\);

-- Location: LCFF_X41_Y19_N13
\r[6][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][31]~regout\);

-- Location: LCFF_X41_Y19_N23
\r[4][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][31]~regout\);

-- Location: LCCOMB_X41_Y19_N12
\Mux448~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~7_combout\ = (\RS~combout\(1) & ((\RS~combout\(0)) # ((\r[6][31]~regout\)))) # (!\RS~combout\(1) & (!\RS~combout\(0) & ((\r[4][31]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~combout\(1),
	datab => \RS~combout\(0),
	datac => \r[6][31]~regout\,
	datad => \r[4][31]~regout\,
	combout => \Mux448~7_combout\);

-- Location: LCCOMB_X40_Y21_N26
\Mux448~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~8_combout\ = (\RS~combout\(0) & ((\Mux448~7_combout\ & (\r[7][31]~regout\)) # (!\Mux448~7_combout\ & ((\r[5][31]~regout\))))) # (!\RS~combout\(0) & (((\Mux448~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[7][31]~regout\,
	datab => \RS~combout\(0),
	datac => \r[5][31]~regout\,
	datad => \Mux448~7_combout\,
	combout => \Mux448~8_combout\);

-- Location: LCCOMB_X34_Y24_N24
\Mux448~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux448~9_combout\ = (\RS~combout\(2) & ((\RS~combout\(3) & (\Mux448~6_combout\)) # (!\RS~combout\(3) & ((\Mux448~8_combout\))))) # (!\RS~combout\(2) & (\Mux448~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux448~6_combout\,
	datab => \Mux448~8_combout\,
	datac => \RS~combout\(2),
	datad => \RS~combout\(3),
	combout => \Mux448~9_combout\);

-- Location: LCFF_X41_Y20_N27
\r[7][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][0]~regout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RT[1]~I\ : cycloneii_io
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
	padio => ww_RT(1),
	combout => \RT~combout\(1));

-- Location: LCCOMB_X41_Y20_N26
\Mux511~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~8_combout\ = (\Mux511~7_combout\ & (((\r[7][0]~regout\) # (!\RT~combout\(1))))) # (!\Mux511~7_combout\ & (\r[6][0]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux511~7_combout\,
	datab => \r[6][0]~regout\,
	datac => \r[7][0]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux511~8_combout\);

-- Location: LCFF_X35_Y20_N9
\r[9][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][0]~regout\);

-- Location: LCFF_X35_Y20_N19
\r[8][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][0]~regout\);

-- Location: LCCOMB_X35_Y20_N18
\Mux511~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~1_combout\ = (\RT~combout\(0) & ((\r[9][0]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][0]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][0]~regout\,
	datac => \r[8][0]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux511~1_combout\);

-- Location: LCFF_X34_Y20_N19
\r[11][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(0),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][0]~regout\);

-- Location: LCCOMB_X34_Y20_N18
\Mux511~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~2_combout\ = (\Mux511~1_combout\ & (((\r[11][0]~regout\) # (!\RT~combout\(1))))) # (!\Mux511~1_combout\ & (\r[10][0]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][0]~regout\,
	datab => \Mux511~1_combout\,
	datac => \r[11][0]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux511~2_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RT[3]~I\ : cycloneii_io
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
	padio => ww_RT(3),
	combout => \RT~combout\(3));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RT[2]~I\ : cycloneii_io
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
	padio => ww_RT(2),
	combout => \RT~combout\(2));

-- Location: LCCOMB_X33_Y20_N6
\Mux499~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~2_combout\ = (\RT~combout\(3) & ((\RT~combout\(1)) # (!\RT~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \RT~combout\(3),
	datac => \RT~combout\(2),
	combout => \Mux499~2_combout\);

-- Location: LCCOMB_X33_Y20_N28
\Mux499~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~1_combout\ = (\RT~combout\(2) & \RT~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datac => \RT~combout\(3),
	combout => \Mux499~1_combout\);

-- Location: LCCOMB_X38_Y20_N14
\Mux511~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~5_combout\ = (\Mux499~2_combout\ & (((\Mux511~2_combout\ & !\Mux499~1_combout\)))) # (!\Mux499~2_combout\ & ((\Mux511~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux511~4_combout\,
	datab => \Mux511~2_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux499~1_combout\,
	combout => \Mux511~5_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RT[0]~I\ : cycloneii_io
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
	padio => ww_RT(0),
	combout => \RT~combout\(0));

-- Location: LCCOMB_X38_Y20_N28
\Mux499~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~0_combout\ = (\RT~combout\(2) & (\RT~combout\(3) & ((\RT~combout\(0)) # (!\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \RT~combout\(2),
	datac => \RT~combout\(0),
	datad => \RT~combout\(3),
	combout => \Mux499~0_combout\);

-- Location: LCCOMB_X38_Y20_N8
\Mux511~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~6_combout\ = (\Mux511~5_combout\ & ((\Mux511~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux511~5_combout\ & (((\r[15][0]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux511~0_combout\,
	datab => \r[15][0]~regout\,
	datac => \Mux511~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux511~6_combout\);

-- Location: LCCOMB_X38_Y20_N2
\Mux511~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux511~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux511~6_combout\))) # (!\RT~combout\(3) & (\Mux511~8_combout\)))) # (!\RT~combout\(2) & (((\Mux511~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux511~8_combout\,
	datab => \Mux511~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux511~9_combout\);

-- Location: LCFF_X37_Y20_N17
\r[10][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][1]~regout\);

-- Location: LCFF_X37_Y20_N27
\r[11][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][1]~regout\);

-- Location: LCCOMB_X37_Y20_N26
\Mux510~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~2_combout\ = (\Mux510~1_combout\ & (((\r[11][1]~regout\) # (!\RT~combout\(1))))) # (!\Mux510~1_combout\ & (\r[10][1]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux510~1_combout\,
	datab => \r[10][1]~regout\,
	datac => \r[11][1]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux510~2_combout\);

-- Location: LCFF_X36_Y24_N23
\r[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][1]~regout\);

-- Location: LCCOMB_X36_Y24_N22
\Mux510~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~3_combout\ = (\RT~combout\(0) & ((\r[1][1]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][1]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][1]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][1]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux510~3_combout\);

-- Location: LCFF_X37_Y24_N31
\r[3][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(1),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][1]~regout\);

-- Location: LCCOMB_X37_Y24_N30
\Mux510~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~4_combout\ = (\Mux510~3_combout\ & (((\r[3][1]~regout\) # (!\RT~combout\(1))))) # (!\Mux510~3_combout\ & (\r[2][1]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][1]~regout\,
	datab => \Mux510~3_combout\,
	datac => \r[3][1]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux510~4_combout\);

-- Location: LCCOMB_X37_Y24_N28
\Mux510~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~5_combout\ = (\Mux499~2_combout\ & (\Mux510~2_combout\ & (!\Mux499~1_combout\))) # (!\Mux499~2_combout\ & (((\Mux499~1_combout\) # (\Mux510~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux510~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux510~4_combout\,
	combout => \Mux510~5_combout\);

-- Location: LCCOMB_X38_Y20_N22
\Mux510~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~6_combout\ = (\Mux510~5_combout\ & ((\Mux510~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux510~5_combout\ & (((\r[15][1]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux510~0_combout\,
	datab => \r[15][1]~regout\,
	datac => \Mux510~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux510~6_combout\);

-- Location: LCCOMB_X41_Y21_N10
\Mux510~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~8_combout\ = (\Mux510~7_combout\ & (((\r[7][1]~regout\) # (!\RT~combout\(1))))) # (!\Mux510~7_combout\ & (\r[6][1]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux510~7_combout\,
	datab => \r[6][1]~regout\,
	datac => \r[7][1]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux510~8_combout\);

-- Location: LCCOMB_X41_Y21_N26
\Mux510~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux510~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux510~6_combout\)) # (!\RT~combout\(3) & ((\Mux510~8_combout\))))) # (!\RT~combout\(2) & (\Mux510~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux510~6_combout\,
	datab => \Mux510~8_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux510~9_combout\);

-- Location: LCFF_X37_Y24_N9
\r[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][2]~regout\);

-- Location: LCFF_X37_Y24_N11
\r[3][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][2]~regout\);

-- Location: LCCOMB_X37_Y24_N10
\Mux509~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~4_combout\ = (\Mux509~3_combout\ & (((\r[3][2]~regout\) # (!\RT~combout\(1))))) # (!\Mux509~3_combout\ & (\r[2][2]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux509~3_combout\,
	datab => \r[2][2]~regout\,
	datac => \r[3][2]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux509~4_combout\);

-- Location: LCFF_X35_Y20_N1
\r[9][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][2]~regout\);

-- Location: LCFF_X35_Y20_N3
\r[8][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][2]~regout\);

-- Location: LCCOMB_X35_Y20_N2
\Mux509~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~1_combout\ = (\RT~combout\(0) & ((\r[9][2]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][2]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][2]~regout\,
	datac => \r[8][2]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux509~1_combout\);

-- Location: LCFF_X37_Y20_N31
\r[11][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][2]~regout\);

-- Location: LCCOMB_X37_Y20_N30
\Mux509~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~2_combout\ = (\Mux509~1_combout\ & (((\r[11][2]~regout\) # (!\RT~combout\(1))))) # (!\Mux509~1_combout\ & (\r[10][2]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][2]~regout\,
	datab => \Mux509~1_combout\,
	datac => \r[11][2]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux509~2_combout\);

-- Location: LCCOMB_X38_Y21_N2
\Mux509~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~5_combout\ = (\Mux499~1_combout\ & (!\Mux499~2_combout\)) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux509~2_combout\))) # (!\Mux499~2_combout\ & (\Mux509~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux509~4_combout\,
	datad => \Mux509~2_combout\,
	combout => \Mux509~5_combout\);

-- Location: LCCOMB_X38_Y21_N16
\Mux509~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~0_combout\ = (\r[12][2]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][2]~regout\,
	datac => \RT~combout\(0),
	combout => \Mux509~0_combout\);

-- Location: LCCOMB_X38_Y21_N28
\Mux509~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~6_combout\ = (\Mux499~0_combout\ & ((\Mux509~5_combout\ & (\Mux509~0_combout\)) # (!\Mux509~5_combout\ & ((\r[15][2]~regout\))))) # (!\Mux499~0_combout\ & (\Mux509~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~0_combout\,
	datab => \Mux509~5_combout\,
	datac => \Mux509~0_combout\,
	datad => \r[15][2]~regout\,
	combout => \Mux509~6_combout\);

-- Location: LCFF_X42_Y20_N17
\r[4][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][2]~regout\);

-- Location: LCFF_X43_Y20_N25
\r[5][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(2),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][2]~regout\);

-- Location: LCCOMB_X42_Y20_N16
\Mux509~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~7_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[5][2]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[4][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[4][2]~regout\,
	datad => \r[5][2]~regout\,
	combout => \Mux509~7_combout\);

-- Location: LCCOMB_X43_Y20_N26
\Mux509~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~8_combout\ = (\RT~combout\(1) & ((\Mux509~7_combout\ & ((\r[7][2]~regout\))) # (!\Mux509~7_combout\ & (\r[6][2]~regout\)))) # (!\RT~combout\(1) & (((\Mux509~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][2]~regout\,
	datac => \r[7][2]~regout\,
	datad => \Mux509~7_combout\,
	combout => \Mux509~8_combout\);

-- Location: LCCOMB_X43_Y20_N16
\Mux509~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux509~9_combout\ = (\RT~combout\(3) & (((\Mux509~6_combout\)))) # (!\RT~combout\(3) & ((\RT~combout\(2) & ((\Mux509~8_combout\))) # (!\RT~combout\(2) & (\Mux509~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(3),
	datab => \RT~combout\(2),
	datac => \Mux509~6_combout\,
	datad => \Mux509~8_combout\,
	combout => \Mux509~9_combout\);

-- Location: LCCOMB_X43_Y20_N30
\Mux508~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~8_combout\ = (\Mux508~7_combout\ & (((\r[7][3]~regout\) # (!\RT~combout\(1))))) # (!\Mux508~7_combout\ & (\r[6][3]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux508~7_combout\,
	datab => \r[6][3]~regout\,
	datac => \r[7][3]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux508~8_combout\);

-- Location: LCCOMB_X38_Y22_N24
\Mux508~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~0_combout\ = (\r[12][3]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][3]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux508~0_combout\);

-- Location: LCCOMB_X38_Y22_N18
\Mux508~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~6_combout\ = (\Mux508~5_combout\ & (((\Mux508~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux508~5_combout\ & (\r[15][3]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux508~5_combout\,
	datab => \r[15][3]~regout\,
	datac => \Mux508~0_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux508~6_combout\);

-- Location: LCCOMB_X43_Y20_N10
\Mux508~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux508~9_combout\ = (\RT~combout\(3) & (((\Mux508~6_combout\)))) # (!\RT~combout\(3) & ((\RT~combout\(2) & (\Mux508~8_combout\)) # (!\RT~combout\(2) & ((\Mux508~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(3),
	datab => \Mux508~8_combout\,
	datac => \Mux508~6_combout\,
	datad => \RT~combout\(2),
	combout => \Mux508~9_combout\);

-- Location: LCFF_X43_Y20_N1
\r[5][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][4]~regout\);

-- Location: LCFF_X42_Y20_N29
\r[4][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][4]~regout\);

-- Location: LCCOMB_X42_Y20_N28
\Mux507~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~7_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[5][4]~regout\)) # (!\RT~combout\(0) & ((\r[4][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[5][4]~regout\,
	datac => \r[4][4]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux507~7_combout\);

-- Location: LCCOMB_X43_Y20_N18
\Mux507~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~8_combout\ = (\RT~combout\(1) & ((\Mux507~7_combout\ & ((\r[7][4]~regout\))) # (!\Mux507~7_combout\ & (\r[6][4]~regout\)))) # (!\RT~combout\(1) & (((\Mux507~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][4]~regout\,
	datac => \r[7][4]~regout\,
	datad => \Mux507~7_combout\,
	combout => \Mux507~8_combout\);

-- Location: LCFF_X36_Y24_N9
\r[1][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][4]~regout\);

-- Location: LCFF_X36_Y24_N27
\r[0][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(4),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][4]~regout\);

-- Location: LCCOMB_X36_Y24_N26
\Mux507~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~3_combout\ = (\RT~combout\(0) & ((\r[1][4]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][4]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[1][4]~regout\,
	datac => \r[0][4]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux507~3_combout\);

-- Location: LCCOMB_X37_Y24_N2
\Mux507~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~4_combout\ = (\Mux507~3_combout\ & (((\r[3][4]~regout\) # (!\RT~combout\(1))))) # (!\Mux507~3_combout\ & (\r[2][4]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][4]~regout\,
	datab => \Mux507~3_combout\,
	datac => \r[3][4]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux507~4_combout\);

-- Location: LCCOMB_X37_Y24_N0
\Mux507~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & (\Mux507~2_combout\)) # (!\Mux499~2_combout\ & ((\Mux507~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux507~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux507~4_combout\,
	combout => \Mux507~5_combout\);

-- Location: LCCOMB_X35_Y19_N2
\Mux507~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~6_combout\ = (\Mux507~5_combout\ & ((\Mux507~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux507~5_combout\ & (((\r[15][4]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux507~0_combout\,
	datab => \Mux507~5_combout\,
	datac => \r[15][4]~regout\,
	datad => \Mux499~0_combout\,
	combout => \Mux507~6_combout\);

-- Location: LCCOMB_X43_Y20_N20
\Mux507~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux507~9_combout\ = (\RT~combout\(3) & (((\Mux507~6_combout\)))) # (!\RT~combout\(3) & ((\RT~combout\(2) & (\Mux507~8_combout\)) # (!\RT~combout\(2) & ((\Mux507~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(3),
	datab => \Mux507~8_combout\,
	datac => \Mux507~6_combout\,
	datad => \RT~combout\(2),
	combout => \Mux507~9_combout\);

-- Location: LCCOMB_X35_Y19_N28
\Mux506~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~0_combout\ = (\r[12][5]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][5]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux506~0_combout\);

-- Location: LCFF_X34_Y20_N5
\r[10][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][5]~regout\);

-- Location: LCFF_X34_Y20_N7
\r[11][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][5]~regout\);

-- Location: LCFF_X35_Y20_N13
\r[9][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][5]~regout\);

-- Location: LCFF_X35_Y20_N31
\r[8][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][5]~regout\);

-- Location: LCCOMB_X35_Y20_N30
\Mux506~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~1_combout\ = (\RT~combout\(0) & ((\r[9][5]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][5]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][5]~regout\,
	datac => \r[8][5]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux506~1_combout\);

-- Location: LCCOMB_X34_Y20_N6
\Mux506~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~2_combout\ = (\RT~combout\(1) & ((\Mux506~1_combout\ & ((\r[11][5]~regout\))) # (!\Mux506~1_combout\ & (\r[10][5]~regout\)))) # (!\RT~combout\(1) & (((\Mux506~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[10][5]~regout\,
	datac => \r[11][5]~regout\,
	datad => \Mux506~1_combout\,
	combout => \Mux506~2_combout\);

-- Location: LCCOMB_X35_Y21_N28
\Mux506~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~5_combout\ = (\Mux499~2_combout\ & (((!\Mux499~1_combout\ & \Mux506~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux506~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux506~4_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux506~2_combout\,
	combout => \Mux506~5_combout\);

-- Location: LCCOMB_X35_Y19_N6
\Mux506~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~6_combout\ = (\Mux506~5_combout\ & (((\Mux506~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux506~5_combout\ & (\r[15][5]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][5]~regout\,
	datab => \Mux506~0_combout\,
	datac => \Mux506~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux506~6_combout\);

-- Location: LCFF_X35_Y18_N1
\r[5][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][5]~regout\);

-- Location: LCFF_X35_Y18_N11
\r[4][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(5),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][5]~regout\);

-- Location: LCCOMB_X35_Y18_N10
\Mux506~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~7_combout\ = (\RT~combout\(0) & ((\r[5][5]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][5]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][5]~regout\,
	datac => \r[4][5]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux506~7_combout\);

-- Location: LCCOMB_X36_Y18_N26
\Mux506~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~8_combout\ = (\RT~combout\(1) & ((\Mux506~7_combout\ & ((\r[7][5]~regout\))) # (!\Mux506~7_combout\ & (\r[6][5]~regout\)))) # (!\RT~combout\(1) & (((\Mux506~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][5]~regout\,
	datac => \r[7][5]~regout\,
	datad => \Mux506~7_combout\,
	combout => \Mux506~8_combout\);

-- Location: LCCOMB_X35_Y19_N8
\Mux506~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux506~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux506~6_combout\)) # (!\RT~combout\(3) & ((\Mux506~8_combout\))))) # (!\RT~combout\(2) & (\Mux506~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux506~6_combout\,
	datab => \Mux506~8_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux506~9_combout\);

-- Location: LCFF_X35_Y24_N11
\r[3][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][6]~regout\);

-- Location: LCCOMB_X35_Y24_N10
\Mux505~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~4_combout\ = (\Mux505~3_combout\ & (((\r[3][6]~regout\) # (!\RT~combout\(1))))) # (!\Mux505~3_combout\ & (\r[2][6]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux505~3_combout\,
	datab => \r[2][6]~regout\,
	datac => \r[3][6]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux505~4_combout\);

-- Location: LCFF_X34_Y23_N19
\r[11][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][6]~regout\);

-- Location: LCFF_X34_Y23_N17
\r[10][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][6]~regout\);

-- Location: LCCOMB_X34_Y23_N18
\Mux505~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~2_combout\ = (\Mux505~1_combout\ & (((\r[11][6]~regout\)) # (!\RT~combout\(1)))) # (!\Mux505~1_combout\ & (\RT~combout\(1) & ((\r[10][6]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux505~1_combout\,
	datab => \RT~combout\(1),
	datac => \r[11][6]~regout\,
	datad => \r[10][6]~regout\,
	combout => \Mux505~2_combout\);

-- Location: LCCOMB_X35_Y23_N8
\Mux505~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & ((\Mux505~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux505~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux505~4_combout\,
	datad => \Mux505~2_combout\,
	combout => \Mux505~5_combout\);

-- Location: LCCOMB_X34_Y24_N26
\Mux505~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~0_combout\ = (\r[12][6]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r[12][6]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux505~0_combout\);

-- Location: LCCOMB_X35_Y23_N10
\Mux505~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~6_combout\ = (\Mux505~5_combout\ & (((\Mux505~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux505~5_combout\ & (\r[15][6]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][6]~regout\,
	datab => \Mux505~5_combout\,
	datac => \Mux505~0_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux505~6_combout\);

-- Location: LCFF_X35_Y18_N15
\r[4][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(6),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][6]~regout\);

-- Location: LCCOMB_X35_Y18_N14
\Mux505~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~7_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[5][6]~regout\)) # (!\RT~combout\(0) & ((\r[4][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][6]~regout\,
	datab => \RT~combout\(1),
	datac => \r[4][6]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux505~7_combout\);

-- Location: LCCOMB_X36_Y18_N22
\Mux505~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~8_combout\ = (\RT~combout\(1) & ((\Mux505~7_combout\ & ((\r[7][6]~regout\))) # (!\Mux505~7_combout\ & (\r[6][6]~regout\)))) # (!\RT~combout\(1) & (((\Mux505~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][6]~regout\,
	datac => \r[7][6]~regout\,
	datad => \Mux505~7_combout\,
	combout => \Mux505~8_combout\);

-- Location: LCCOMB_X35_Y23_N4
\Mux505~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux505~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux505~6_combout\)) # (!\RT~combout\(3) & ((\Mux505~8_combout\))))) # (!\RT~combout\(2) & (\Mux505~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux505~6_combout\,
	datab => \RT~combout\(2),
	datac => \Mux505~8_combout\,
	datad => \RT~combout\(3),
	combout => \Mux505~9_combout\);

-- Location: LCCOMB_X33_Y24_N20
\Mux504~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~0_combout\ = (!\RT~combout\(0) & \r[12][7]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datac => \r[12][7]~regout\,
	combout => \Mux504~0_combout\);

-- Location: LCCOMB_X33_Y24_N16
\Mux504~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~6_combout\ = (\Mux504~5_combout\ & (((\Mux504~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux504~5_combout\ & (\r[15][7]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux504~5_combout\,
	datab => \r[15][7]~regout\,
	datac => \Mux504~0_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux504~6_combout\);

-- Location: LCFF_X36_Y18_N11
\r[7][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(7),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][7]~regout\);

-- Location: LCCOMB_X35_Y18_N26
\Mux504~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~7_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[5][7]~regout\)) # (!\RT~combout\(0) & ((\r[4][7]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][7]~regout\,
	datab => \RT~combout\(1),
	datac => \r[4][7]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux504~7_combout\);

-- Location: LCCOMB_X36_Y18_N10
\Mux504~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~8_combout\ = (\RT~combout\(1) & ((\Mux504~7_combout\ & ((\r[7][7]~regout\))) # (!\Mux504~7_combout\ & (\r[6][7]~regout\)))) # (!\RT~combout\(1) & (((\Mux504~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][7]~regout\,
	datac => \r[7][7]~regout\,
	datad => \Mux504~7_combout\,
	combout => \Mux504~8_combout\);

-- Location: LCCOMB_X33_Y24_N18
\Mux504~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux504~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux504~6_combout\)) # (!\RT~combout\(3) & ((\Mux504~8_combout\))))) # (!\RT~combout\(2) & (\Mux504~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux504~6_combout\,
	datab => \Mux504~8_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux504~9_combout\);

-- Location: LCCOMB_X35_Y18_N22
\Mux503~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~7_combout\ = (\RT~combout\(0) & ((\r[5][8]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][8]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][8]~regout\,
	datac => \r[4][8]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux503~7_combout\);

-- Location: LCFF_X36_Y18_N7
\r[7][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][8]~regout\);

-- Location: LCCOMB_X36_Y18_N6
\Mux503~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~8_combout\ = (\RT~combout\(1) & ((\Mux503~7_combout\ & (\r[7][8]~regout\)) # (!\Mux503~7_combout\ & ((\r[6][8]~regout\))))) # (!\RT~combout\(1) & (\Mux503~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \Mux503~7_combout\,
	datac => \r[7][8]~regout\,
	datad => \r[6][8]~regout\,
	combout => \Mux503~8_combout\);

-- Location: LCFF_X36_Y23_N31
\r[2][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][8]~regout\);

-- Location: LCFF_X36_Y23_N1
\r[3][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][8]~regout\);

-- Location: LCFF_X37_Y23_N19
\r[0][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][8]~regout\);

-- Location: LCCOMB_X37_Y23_N18
\Mux503~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~3_combout\ = (\RT~combout\(0) & ((\r[1][8]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][8]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][8]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][8]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux503~3_combout\);

-- Location: LCCOMB_X36_Y23_N0
\Mux503~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~4_combout\ = (\RT~combout\(1) & ((\Mux503~3_combout\ & ((\r[3][8]~regout\))) # (!\Mux503~3_combout\ & (\r[2][8]~regout\)))) # (!\RT~combout\(1) & (((\Mux503~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[2][8]~regout\,
	datac => \r[3][8]~regout\,
	datad => \Mux503~3_combout\,
	combout => \Mux503~4_combout\);

-- Location: LCFF_X34_Y23_N31
\r[11][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][8]~regout\);

-- Location: LCFF_X34_Y23_N21
\r[10][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(8),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][8]~regout\);

-- Location: LCCOMB_X34_Y23_N30
\Mux503~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~2_combout\ = (\Mux503~1_combout\ & (((\r[11][8]~regout\)) # (!\RT~combout\(1)))) # (!\Mux503~1_combout\ & (\RT~combout\(1) & ((\r[10][8]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux503~1_combout\,
	datab => \RT~combout\(1),
	datac => \r[11][8]~regout\,
	datad => \r[10][8]~regout\,
	combout => \Mux503~2_combout\);

-- Location: LCCOMB_X35_Y23_N0
\Mux503~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~5_combout\ = (\Mux499~2_combout\ & (((\Mux503~2_combout\ & !\Mux499~1_combout\)))) # (!\Mux499~2_combout\ & ((\Mux503~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux503~4_combout\,
	datac => \Mux503~2_combout\,
	datad => \Mux499~1_combout\,
	combout => \Mux503~5_combout\);

-- Location: LCCOMB_X35_Y23_N14
\Mux503~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~0_combout\ = (\r[12][8]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][8]~regout\,
	datac => \RT~combout\(0),
	combout => \Mux503~0_combout\);

-- Location: LCCOMB_X35_Y23_N18
\Mux503~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~6_combout\ = (\Mux503~5_combout\ & (((\Mux503~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux503~5_combout\ & (\r[15][8]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][8]~regout\,
	datab => \Mux503~5_combout\,
	datac => \Mux503~0_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux503~6_combout\);

-- Location: LCCOMB_X35_Y23_N28
\Mux503~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux503~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux503~6_combout\))) # (!\RT~combout\(3) & (\Mux503~8_combout\)))) # (!\RT~combout\(2) & (((\Mux503~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux503~8_combout\,
	datab => \Mux503~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux503~9_combout\);

-- Location: LCFF_X35_Y18_N9
\r[5][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][9]~regout\);

-- Location: LCFF_X35_Y18_N19
\r[4][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][9]~regout\);

-- Location: LCCOMB_X35_Y18_N18
\Mux502~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~7_combout\ = (\RT~combout\(0) & ((\r[5][9]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][9]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][9]~regout\,
	datac => \r[4][9]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux502~7_combout\);

-- Location: LCCOMB_X36_Y18_N4
\Mux502~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~8_combout\ = (\RT~combout\(1) & ((\Mux502~7_combout\ & (\r[7][9]~regout\)) # (!\Mux502~7_combout\ & ((\r[6][9]~regout\))))) # (!\RT~combout\(1) & (\Mux502~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \Mux502~7_combout\,
	datac => \r[7][9]~regout\,
	datad => \r[6][9]~regout\,
	combout => \Mux502~8_combout\);

-- Location: LCCOMB_X36_Y23_N28
\Mux502~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~4_combout\ = (\Mux502~3_combout\ & (((\r[3][9]~regout\) # (!\RT~combout\(1))))) # (!\Mux502~3_combout\ & (\r[2][9]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux502~3_combout\,
	datab => \r[2][9]~regout\,
	datac => \r[3][9]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux502~4_combout\);

-- Location: LCCOMB_X34_Y23_N10
\Mux502~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~2_combout\ = (\Mux502~1_combout\ & (((\r[11][9]~regout\)) # (!\RT~combout\(1)))) # (!\Mux502~1_combout\ & (\RT~combout\(1) & ((\r[10][9]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux502~1_combout\,
	datab => \RT~combout\(1),
	datac => \r[11][9]~regout\,
	datad => \r[10][9]~regout\,
	combout => \Mux502~2_combout\);

-- Location: LCCOMB_X35_Y23_N6
\Mux502~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux502~2_combout\))) # (!\Mux499~2_combout\ & (\Mux502~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux502~4_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux502~2_combout\,
	combout => \Mux502~5_combout\);

-- Location: LCFF_X36_Y20_N9
\r[12][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(9),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][9]~regout\);

-- Location: LCCOMB_X36_Y20_N22
\Mux502~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~0_combout\ = (!\RT~combout\(0) & \r[12][9]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RT~combout\(0),
	datac => \r[12][9]~regout\,
	combout => \Mux502~0_combout\);

-- Location: LCCOMB_X35_Y19_N18
\Mux502~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~6_combout\ = (\Mux499~0_combout\ & ((\Mux502~5_combout\ & ((\Mux502~0_combout\))) # (!\Mux502~5_combout\ & (\r[15][9]~regout\)))) # (!\Mux499~0_combout\ & (((\Mux502~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][9]~regout\,
	datab => \Mux499~0_combout\,
	datac => \Mux502~5_combout\,
	datad => \Mux502~0_combout\,
	combout => \Mux502~6_combout\);

-- Location: LCCOMB_X35_Y19_N4
\Mux502~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux502~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux502~6_combout\))) # (!\RT~combout\(3) & (\Mux502~8_combout\)))) # (!\RT~combout\(2) & (((\Mux502~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datab => \Mux502~8_combout\,
	datac => \RT~combout\(3),
	datad => \Mux502~6_combout\,
	combout => \Mux502~9_combout\);

-- Location: LCCOMB_X37_Y23_N10
\Mux501~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~3_combout\ = (\RT~combout\(0) & ((\r[1][10]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[0][10]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[1][10]~regout\,
	datab => \RT~combout\(0),
	datac => \r[0][10]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux501~3_combout\);

-- Location: LCFF_X36_Y23_N17
\r[3][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][10]~regout\);

-- Location: LCCOMB_X36_Y23_N16
\Mux501~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~4_combout\ = (\Mux501~3_combout\ & (((\r[3][10]~regout\) # (!\RT~combout\(1))))) # (!\Mux501~3_combout\ & (\r[2][10]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][10]~regout\,
	datab => \Mux501~3_combout\,
	datac => \r[3][10]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux501~4_combout\);

-- Location: LCCOMB_X34_Y23_N22
\Mux501~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~2_combout\ = (\Mux501~1_combout\ & (((\r[11][10]~regout\)) # (!\RT~combout\(1)))) # (!\Mux501~1_combout\ & (\RT~combout\(1) & ((\r[10][10]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux501~1_combout\,
	datab => \RT~combout\(1),
	datac => \r[11][10]~regout\,
	datad => \r[10][10]~regout\,
	combout => \Mux501~2_combout\);

-- Location: LCCOMB_X35_Y23_N2
\Mux501~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & ((\Mux501~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux501~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux501~4_combout\,
	datad => \Mux501~2_combout\,
	combout => \Mux501~5_combout\);

-- Location: LCCOMB_X35_Y23_N20
\Mux501~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~6_combout\ = (\Mux501~5_combout\ & ((\Mux501~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux501~5_combout\ & (((\r[15][10]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux501~0_combout\,
	datab => \Mux501~5_combout\,
	datac => \r[15][10]~regout\,
	datad => \Mux499~0_combout\,
	combout => \Mux501~6_combout\);

-- Location: LCFF_X35_Y18_N5
\r[5][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[5][10]~regout\);

-- Location: LCFF_X35_Y18_N7
\r[4][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(10),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][10]~regout\);

-- Location: LCCOMB_X35_Y18_N6
\Mux501~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~7_combout\ = (\RT~combout\(0) & ((\r[5][10]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][10]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][10]~regout\,
	datac => \r[4][10]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux501~7_combout\);

-- Location: LCCOMB_X34_Y18_N2
\Mux501~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~8_combout\ = (\RT~combout\(1) & ((\Mux501~7_combout\ & ((\r[7][10]~regout\))) # (!\Mux501~7_combout\ & (\r[6][10]~regout\)))) # (!\RT~combout\(1) & (((\Mux501~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][10]~regout\,
	datac => \r[7][10]~regout\,
	datad => \Mux501~7_combout\,
	combout => \Mux501~8_combout\);

-- Location: LCCOMB_X35_Y23_N30
\Mux501~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux501~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux501~6_combout\)) # (!\RT~combout\(3) & ((\Mux501~8_combout\))))) # (!\RT~combout\(2) & (\Mux501~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux501~6_combout\,
	datab => \RT~combout\(2),
	datac => \Mux501~8_combout\,
	datad => \RT~combout\(3),
	combout => \Mux501~9_combout\);

-- Location: LCFF_X34_Y18_N15
\r[7][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][11]~regout\);

-- Location: LCCOMB_X34_Y18_N14
\Mux500~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~8_combout\ = (\Mux500~7_combout\ & (((\r[7][11]~regout\) # (!\RT~combout\(0))))) # (!\Mux500~7_combout\ & (\r[5][11]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux500~7_combout\,
	datab => \r[5][11]~regout\,
	datac => \r[7][11]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux500~8_combout\);

-- Location: LCFF_X32_Y22_N1
\r[10][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][11]~regout\);

-- Location: LCFF_X32_Y22_N27
\r[8][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][11]~regout\);

-- Location: LCCOMB_X32_Y22_N26
\Mux500~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~1_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[10][11]~regout\)) # (!\RT~combout\(1) & ((\r[8][11]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[10][11]~regout\,
	datac => \r[8][11]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux500~1_combout\);

-- Location: LCCOMB_X36_Y21_N18
\Mux500~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~2_combout\ = (\RT~combout\(0) & ((\Mux500~1_combout\ & ((\r[11][11]~regout\))) # (!\Mux500~1_combout\ & (\r[9][11]~regout\)))) # (!\RT~combout\(0) & (((\Mux500~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][11]~regout\,
	datab => \RT~combout\(0),
	datac => \r[11][11]~regout\,
	datad => \Mux500~1_combout\,
	combout => \Mux500~2_combout\);

-- Location: LCFF_X37_Y22_N9
\r[2][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][11]~regout\);

-- Location: LCFF_X37_Y22_N11
\r[3][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(11),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][11]~regout\);

-- Location: LCCOMB_X37_Y22_N10
\Mux500~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~4_combout\ = (\Mux500~3_combout\ & (((\r[3][11]~regout\) # (!\RT~combout\(1))))) # (!\Mux500~3_combout\ & (\r[2][11]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux500~3_combout\,
	datab => \r[2][11]~regout\,
	datac => \r[3][11]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux500~4_combout\);

-- Location: LCCOMB_X36_Y21_N16
\Mux500~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & (\Mux500~2_combout\)) # (!\Mux499~2_combout\ & ((\Mux500~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux500~2_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux500~4_combout\,
	combout => \Mux500~5_combout\);

-- Location: LCCOMB_X34_Y18_N10
\Mux500~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~6_combout\ = (\Mux500~5_combout\ & ((\Mux500~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux500~5_combout\ & (((\r[15][11]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux500~0_combout\,
	datab => \Mux500~5_combout\,
	datac => \r[15][11]~regout\,
	datad => \Mux499~0_combout\,
	combout => \Mux500~6_combout\);

-- Location: LCCOMB_X34_Y18_N20
\Mux500~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux500~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux500~6_combout\))) # (!\RT~combout\(3) & (\Mux500~8_combout\)))) # (!\RT~combout\(2) & (((\Mux500~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datab => \Mux500~8_combout\,
	datac => \RT~combout\(3),
	datad => \Mux500~6_combout\,
	combout => \Mux500~9_combout\);

-- Location: LCCOMB_X41_Y19_N2
\Mux499~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~10_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[5][12]~regout\)) # (!\RT~combout\(0) & ((\r[4][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[5][12]~regout\,
	datac => \r[4][12]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux499~10_combout\);

-- Location: LCCOMB_X41_Y20_N16
\Mux499~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~11_combout\ = (\Mux499~10_combout\ & (((\r[7][12]~regout\) # (!\RT~combout\(1))))) # (!\Mux499~10_combout\ & (\r[6][12]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][12]~regout\,
	datab => \Mux499~10_combout\,
	datac => \r[7][12]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux499~11_combout\);

-- Location: LCCOMB_X33_Y19_N14
\Mux499~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~3_combout\ = (\r[12][12]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r[12][12]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux499~3_combout\);

-- Location: LCCOMB_X33_Y19_N10
\Mux499~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~9_combout\ = (\Mux499~8_combout\ & ((\Mux499~3_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux499~8_combout\ & (((\r[15][12]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~8_combout\,
	datab => \Mux499~3_combout\,
	datac => \r[15][12]~regout\,
	datad => \Mux499~0_combout\,
	combout => \Mux499~9_combout\);

-- Location: LCCOMB_X33_Y19_N4
\Mux499~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux499~12_combout\ = (\RT~combout\(3) & (((\Mux499~9_combout\)))) # (!\RT~combout\(3) & ((\RT~combout\(2) & (\Mux499~11_combout\)) # (!\RT~combout\(2) & ((\Mux499~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~11_combout\,
	datab => \RT~combout\(3),
	datac => \RT~combout\(2),
	datad => \Mux499~9_combout\,
	combout => \Mux499~12_combout\);

-- Location: LCCOMB_X34_Y18_N18
\Mux498~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~8_combout\ = (\Mux498~7_combout\ & (((\r[7][13]~regout\) # (!\RT~combout\(0))))) # (!\Mux498~7_combout\ & (\r[5][13]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux498~7_combout\,
	datab => \r[5][13]~regout\,
	datac => \r[7][13]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux498~8_combout\);

-- Location: LCFF_X37_Y23_N27
\r[0][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][13]~regout\);

-- Location: LCFF_X37_Y23_N1
\r[1][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][13]~regout\);

-- Location: LCCOMB_X37_Y23_N26
\Mux498~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~3_combout\ = (\RT~combout\(1) & (\RT~combout\(0))) # (!\RT~combout\(1) & ((\RT~combout\(0) & ((\r[1][13]~regout\))) # (!\RT~combout\(0) & (\r[0][13]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \RT~combout\(0),
	datac => \r[0][13]~regout\,
	datad => \r[1][13]~regout\,
	combout => \Mux498~3_combout\);

-- Location: LCFF_X33_Y19_N19
\r[3][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][13]~regout\);

-- Location: LCCOMB_X33_Y19_N18
\Mux498~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~4_combout\ = (\Mux498~3_combout\ & (((\r[3][13]~regout\) # (!\RT~combout\(1))))) # (!\Mux498~3_combout\ & (\r[2][13]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][13]~regout\,
	datab => \Mux498~3_combout\,
	datac => \r[3][13]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux498~4_combout\);

-- Location: LCFF_X31_Y22_N9
\r[9][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][13]~regout\);

-- Location: LCFF_X31_Y22_N19
\r[11][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][13]~regout\);

-- Location: LCFF_X32_Y22_N23
\r[8][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(13),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][13]~regout\);

-- Location: LCCOMB_X32_Y22_N22
\Mux498~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~1_combout\ = (\RT~combout\(1) & ((\r[10][13]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[8][13]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][13]~regout\,
	datab => \RT~combout\(1),
	datac => \r[8][13]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux498~1_combout\);

-- Location: LCCOMB_X31_Y22_N18
\Mux498~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~2_combout\ = (\RT~combout\(0) & ((\Mux498~1_combout\ & ((\r[11][13]~regout\))) # (!\Mux498~1_combout\ & (\r[9][13]~regout\)))) # (!\RT~combout\(0) & (((\Mux498~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][13]~regout\,
	datac => \r[11][13]~regout\,
	datad => \Mux498~1_combout\,
	combout => \Mux498~2_combout\);

-- Location: LCCOMB_X33_Y19_N24
\Mux498~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux498~2_combout\))) # (!\Mux499~2_combout\ & (\Mux498~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux498~4_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux498~2_combout\,
	combout => \Mux498~5_combout\);

-- Location: LCCOMB_X33_Y19_N26
\Mux498~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~6_combout\ = (\Mux498~5_combout\ & ((\Mux498~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux498~5_combout\ & (((\r[15][13]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux498~0_combout\,
	datab => \r[15][13]~regout\,
	datac => \Mux498~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux498~6_combout\);

-- Location: LCCOMB_X33_Y19_N28
\Mux498~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux498~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux498~6_combout\))) # (!\RT~combout\(3) & (\Mux498~8_combout\)))) # (!\RT~combout\(2) & (((\Mux498~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux498~8_combout\,
	datab => \Mux498~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux498~9_combout\);

-- Location: LCFF_X41_Y20_N21
\r[7][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][14]~regout\);

-- Location: LCCOMB_X41_Y20_N20
\Mux497~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~8_combout\ = (\Mux497~7_combout\ & (((\r[7][14]~regout\) # (!\RT~combout\(1))))) # (!\Mux497~7_combout\ & (\r[6][14]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux497~7_combout\,
	datab => \r[6][14]~regout\,
	datac => \r[7][14]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux497~8_combout\);

-- Location: LCCOMB_X35_Y19_N22
\Mux497~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~0_combout\ = (\r[12][14]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][14]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux497~0_combout\);

-- Location: LCFF_X33_Y23_N17
\r[9][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][14]~regout\);

-- Location: LCFF_X33_Y23_N27
\r[8][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(14),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][14]~regout\);

-- Location: LCCOMB_X33_Y23_N26
\Mux497~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~1_combout\ = (\RT~combout\(0) & ((\r[9][14]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][14]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][14]~regout\,
	datac => \r[8][14]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux497~1_combout\);

-- Location: LCCOMB_X34_Y20_N30
\Mux497~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~2_combout\ = (\Mux497~1_combout\ & (((\r[11][14]~regout\) # (!\RT~combout\(1))))) # (!\Mux497~1_combout\ & (\r[10][14]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][14]~regout\,
	datab => \Mux497~1_combout\,
	datac => \r[11][14]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux497~2_combout\);

-- Location: LCCOMB_X35_Y21_N22
\Mux497~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~5_combout\ = (\Mux499~2_combout\ & (((!\Mux499~1_combout\ & \Mux497~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux497~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux497~4_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux497~2_combout\,
	combout => \Mux497~5_combout\);

-- Location: LCCOMB_X35_Y19_N16
\Mux497~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~6_combout\ = (\Mux497~5_combout\ & (((\Mux497~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux497~5_combout\ & (\r[15][14]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][14]~regout\,
	datab => \Mux497~0_combout\,
	datac => \Mux497~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux497~6_combout\);

-- Location: LCCOMB_X35_Y19_N10
\Mux497~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux497~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux497~6_combout\))) # (!\RT~combout\(3) & (\Mux497~8_combout\)))) # (!\RT~combout\(2) & (((\Mux497~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datab => \Mux497~8_combout\,
	datac => \Mux497~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux497~9_combout\);

-- Location: LCFF_X37_Y19_N17
\r[12][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][15]~regout\);

-- Location: LCCOMB_X34_Y18_N22
\Mux496~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~0_combout\ = (\r[12][15]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r[12][15]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux496~0_combout\);

-- Location: LCFF_X36_Y21_N31
\r[11][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][15]~regout\);

-- Location: LCFF_X36_Y21_N21
\r[9][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(15),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][15]~regout\);

-- Location: LCCOMB_X36_Y21_N30
\Mux496~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~2_combout\ = (\Mux496~1_combout\ & (((\r[11][15]~regout\)) # (!\RT~combout\(0)))) # (!\Mux496~1_combout\ & (\RT~combout\(0) & ((\r[9][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux496~1_combout\,
	datab => \RT~combout\(0),
	datac => \r[11][15]~regout\,
	datad => \r[9][15]~regout\,
	combout => \Mux496~2_combout\);

-- Location: LCCOMB_X37_Y22_N22
\Mux496~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~4_combout\ = (\Mux496~3_combout\ & (((\r[3][15]~regout\) # (!\RT~combout\(1))))) # (!\Mux496~3_combout\ & (\r[2][15]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux496~3_combout\,
	datab => \r[2][15]~regout\,
	datac => \r[3][15]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux496~4_combout\);

-- Location: LCCOMB_X36_Y21_N10
\Mux496~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~5_combout\ = (\Mux499~1_combout\ & (!\Mux499~2_combout\)) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & (\Mux496~2_combout\)) # (!\Mux499~2_combout\ & ((\Mux496~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux496~2_combout\,
	datad => \Mux496~4_combout\,
	combout => \Mux496~5_combout\);

-- Location: LCCOMB_X34_Y18_N24
\Mux496~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~6_combout\ = (\Mux496~5_combout\ & (((\Mux496~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux496~5_combout\ & (\r[15][15]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][15]~regout\,
	datab => \Mux496~0_combout\,
	datac => \Mux496~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux496~6_combout\);

-- Location: LCCOMB_X33_Y18_N24
\Mux496~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~7_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[6][15]~regout\)) # (!\RT~combout\(1) & ((\r[4][15]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][15]~regout\,
	datab => \RT~combout\(0),
	datac => \r[4][15]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux496~7_combout\);

-- Location: LCCOMB_X34_Y18_N30
\Mux496~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~8_combout\ = (\Mux496~7_combout\ & (((\r[7][15]~regout\) # (!\RT~combout\(0))))) # (!\Mux496~7_combout\ & (\r[5][15]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][15]~regout\,
	datab => \Mux496~7_combout\,
	datac => \r[7][15]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux496~8_combout\);

-- Location: LCCOMB_X34_Y18_N26
\Mux496~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux496~9_combout\ = (\RT~combout\(3) & (\Mux496~6_combout\)) # (!\RT~combout\(3) & ((\RT~combout\(2) & ((\Mux496~8_combout\))) # (!\RT~combout\(2) & (\Mux496~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux496~6_combout\,
	datab => \Mux496~8_combout\,
	datac => \RT~combout\(3),
	datad => \RT~combout\(2),
	combout => \Mux496~9_combout\);

-- Location: LCFF_X41_Y20_N9
\r[7][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][16]~regout\);

-- Location: LCCOMB_X41_Y20_N8
\Mux495~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~8_combout\ = (\Mux495~7_combout\ & (((\r[7][16]~regout\) # (!\RT~combout\(1))))) # (!\Mux495~7_combout\ & (\r[6][16]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux495~7_combout\,
	datab => \r[6][16]~regout\,
	datac => \r[7][16]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux495~8_combout\);

-- Location: LCCOMB_X33_Y19_N30
\Mux495~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~0_combout\ = (\r[12][16]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r[12][16]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux495~0_combout\);

-- Location: LCFF_X33_Y23_N5
\r[9][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][16]~regout\);

-- Location: LCFF_X33_Y23_N7
\r[8][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][16]~regout\);

-- Location: LCCOMB_X33_Y23_N6
\Mux495~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~1_combout\ = (\RT~combout\(0) & ((\r[9][16]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][16]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][16]~regout\,
	datac => \r[8][16]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux495~1_combout\);

-- Location: LCFF_X31_Y20_N17
\r[11][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(16),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][16]~regout\);

-- Location: LCCOMB_X31_Y20_N16
\Mux495~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~2_combout\ = (\Mux495~1_combout\ & (((\r[11][16]~regout\) # (!\RT~combout\(1))))) # (!\Mux495~1_combout\ & (\r[10][16]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][16]~regout\,
	datab => \Mux495~1_combout\,
	datac => \r[11][16]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux495~2_combout\);

-- Location: LCCOMB_X33_Y19_N16
\Mux495~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~5_combout\ = (\Mux499~2_combout\ & (((\Mux495~2_combout\ & !\Mux499~1_combout\)))) # (!\Mux499~2_combout\ & ((\Mux495~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux495~4_combout\,
	datab => \Mux495~2_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux499~1_combout\,
	combout => \Mux495~5_combout\);

-- Location: LCCOMB_X33_Y19_N2
\Mux495~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~6_combout\ = (\Mux495~5_combout\ & (((\Mux495~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux495~5_combout\ & (\r[15][16]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][16]~regout\,
	datab => \Mux495~0_combout\,
	datac => \Mux495~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux495~6_combout\);

-- Location: LCCOMB_X33_Y19_N20
\Mux495~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux495~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux495~6_combout\))) # (!\RT~combout\(3) & (\Mux495~8_combout\)))) # (!\RT~combout\(2) & (((\Mux495~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux495~8_combout\,
	datab => \RT~combout\(2),
	datac => \Mux495~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux495~9_combout\);

-- Location: LCFF_X38_Y23_N27
\r[3][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][17]~regout\);

-- Location: LCFF_X37_Y23_N9
\r[1][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][17]~regout\);

-- Location: LCFF_X37_Y23_N3
\r[0][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][17]~regout\);

-- Location: LCCOMB_X37_Y23_N2
\Mux494~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~3_combout\ = (\RT~combout\(1) & (((\RT~combout\(0))))) # (!\RT~combout\(1) & ((\RT~combout\(0) & (\r[1][17]~regout\)) # (!\RT~combout\(0) & ((\r[0][17]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[1][17]~regout\,
	datac => \r[0][17]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux494~3_combout\);

-- Location: LCCOMB_X38_Y23_N26
\Mux494~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~4_combout\ = (\RT~combout\(1) & ((\Mux494~3_combout\ & ((\r[3][17]~regout\))) # (!\Mux494~3_combout\ & (\r[2][17]~regout\)))) # (!\RT~combout\(1) & (((\Mux494~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][17]~regout\,
	datab => \RT~combout\(1),
	datac => \r[3][17]~regout\,
	datad => \Mux494~3_combout\,
	combout => \Mux494~4_combout\);

-- Location: LCFF_X32_Y22_N31
\r[8][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][17]~regout\);

-- Location: LCCOMB_X32_Y22_N30
\Mux494~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~1_combout\ = (\RT~combout\(1) & ((\r[10][17]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[8][17]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][17]~regout\,
	datab => \RT~combout\(1),
	datac => \r[8][17]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux494~1_combout\);

-- Location: LCFF_X31_Y22_N31
\r[11][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(17),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][17]~regout\);

-- Location: LCCOMB_X31_Y22_N30
\Mux494~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~2_combout\ = (\Mux494~1_combout\ & (((\r[11][17]~regout\) # (!\RT~combout\(0))))) # (!\Mux494~1_combout\ & (\r[9][17]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][17]~regout\,
	datab => \Mux494~1_combout\,
	datac => \r[11][17]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux494~2_combout\);

-- Location: LCCOMB_X37_Y24_N18
\Mux494~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~5_combout\ = (\Mux499~2_combout\ & (((!\Mux499~1_combout\ & \Mux494~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux494~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux494~4_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux494~2_combout\,
	combout => \Mux494~5_combout\);

-- Location: LCCOMB_X40_Y19_N24
\Mux494~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~0_combout\ = (\r[12][17]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r[12][17]~regout\,
	datac => \RT~combout\(0),
	combout => \Mux494~0_combout\);

-- Location: LCCOMB_X40_Y19_N10
\Mux494~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~6_combout\ = (\Mux499~0_combout\ & ((\Mux494~5_combout\ & (\Mux494~0_combout\)) # (!\Mux494~5_combout\ & ((\r[15][17]~regout\))))) # (!\Mux499~0_combout\ & (\Mux494~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~0_combout\,
	datab => \Mux494~5_combout\,
	datac => \Mux494~0_combout\,
	datad => \r[15][17]~regout\,
	combout => \Mux494~6_combout\);

-- Location: LCCOMB_X41_Y19_N6
\Mux494~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~7_combout\ = (\RT~combout\(1) & ((\r[6][17]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[4][17]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][17]~regout\,
	datac => \r[4][17]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux494~7_combout\);

-- Location: LCCOMB_X40_Y19_N2
\Mux494~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~8_combout\ = (\RT~combout\(0) & ((\Mux494~7_combout\ & ((\r[7][17]~regout\))) # (!\Mux494~7_combout\ & (\r[5][17]~regout\)))) # (!\RT~combout\(0) & (((\Mux494~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][17]~regout\,
	datac => \r[7][17]~regout\,
	datad => \Mux494~7_combout\,
	combout => \Mux494~8_combout\);

-- Location: LCCOMB_X40_Y19_N4
\Mux494~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux494~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux494~6_combout\)) # (!\RT~combout\(3) & ((\Mux494~8_combout\))))) # (!\RT~combout\(2) & (\Mux494~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux494~6_combout\,
	datab => \RT~combout\(2),
	datac => \Mux494~8_combout\,
	datad => \RT~combout\(3),
	combout => \Mux494~9_combout\);

-- Location: LCCOMB_X33_Y18_N20
\Mux493~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~7_combout\ = (\RT~combout\(0) & ((\r[5][18]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][18]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][18]~regout\,
	datac => \r[4][18]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux493~7_combout\);

-- Location: LCFF_X43_Y20_N7
\r[7][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][18]~regout\);

-- Location: LCCOMB_X43_Y20_N6
\Mux493~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~8_combout\ = (\Mux493~7_combout\ & (((\r[7][18]~regout\) # (!\RT~combout\(1))))) # (!\Mux493~7_combout\ & (\r[6][18]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][18]~regout\,
	datab => \Mux493~7_combout\,
	datac => \r[7][18]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux493~8_combout\);

-- Location: LCFF_X36_Y20_N29
\r[12][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(18),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][18]~regout\);

-- Location: LCCOMB_X36_Y20_N16
\Mux493~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~0_combout\ = (!\RT~combout\(0) & \r[12][18]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RT~combout\(0),
	datad => \r[12][18]~regout\,
	combout => \Mux493~0_combout\);

-- Location: LCCOMB_X36_Y20_N12
\Mux493~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~6_combout\ = (\Mux493~5_combout\ & (((\Mux493~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux493~5_combout\ & (\r[15][18]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux493~5_combout\,
	datab => \r[15][18]~regout\,
	datac => \Mux493~0_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux493~6_combout\);

-- Location: LCCOMB_X43_Y20_N22
\Mux493~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux493~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux493~6_combout\))) # (!\RT~combout\(3) & (\Mux493~8_combout\)))) # (!\RT~combout\(2) & (((\Mux493~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux493~8_combout\,
	datab => \RT~combout\(2),
	datac => \Mux493~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux493~9_combout\);

-- Location: LCCOMB_X41_Y19_N10
\Mux492~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~7_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[6][19]~regout\)) # (!\RT~combout\(1) & ((\r[4][19]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][19]~regout\,
	datab => \RT~combout\(0),
	datac => \r[4][19]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux492~7_combout\);

-- Location: LCCOMB_X40_Y19_N0
\Mux492~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~8_combout\ = (\RT~combout\(0) & ((\Mux492~7_combout\ & (\r[7][19]~regout\)) # (!\Mux492~7_combout\ & ((\r[5][19]~regout\))))) # (!\RT~combout\(0) & (\Mux492~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \Mux492~7_combout\,
	datac => \r[7][19]~regout\,
	datad => \r[5][19]~regout\,
	combout => \Mux492~8_combout\);

-- Location: LCFF_X32_Y22_N11
\r[8][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][19]~regout\);

-- Location: LCCOMB_X32_Y22_N10
\Mux492~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~1_combout\ = (\RT~combout\(1) & ((\r[10][19]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[8][19]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][19]~regout\,
	datab => \RT~combout\(1),
	datac => \r[8][19]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux492~1_combout\);

-- Location: LCCOMB_X31_Y22_N26
\Mux492~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~2_combout\ = (\Mux492~1_combout\ & (((\r[11][19]~regout\) # (!\RT~combout\(0))))) # (!\Mux492~1_combout\ & (\r[9][19]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][19]~regout\,
	datab => \Mux492~1_combout\,
	datac => \r[11][19]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux492~2_combout\);

-- Location: LCFF_X38_Y23_N31
\r[2][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][19]~regout\);

-- Location: LCFF_X38_Y23_N9
\r[3][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][19]~regout\);

-- Location: LCCOMB_X38_Y23_N8
\Mux492~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~4_combout\ = (\Mux492~3_combout\ & (((\r[3][19]~regout\) # (!\RT~combout\(1))))) # (!\Mux492~3_combout\ & (\r[2][19]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux492~3_combout\,
	datab => \r[2][19]~regout\,
	datac => \r[3][19]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux492~4_combout\);

-- Location: LCCOMB_X38_Y23_N12
\Mux492~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & (\Mux492~2_combout\))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux492~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux492~2_combout\,
	datad => \Mux492~4_combout\,
	combout => \Mux492~5_combout\);

-- Location: LCFF_X36_Y19_N7
\r[12][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(19),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][19]~regout\);

-- Location: LCCOMB_X40_Y19_N30
\Mux492~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~0_combout\ = (!\RT~combout\(0) & \r[12][19]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datac => \r[12][19]~regout\,
	combout => \Mux492~0_combout\);

-- Location: LCCOMB_X40_Y19_N16
\Mux492~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~6_combout\ = (\Mux492~5_combout\ & (((\Mux492~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux492~5_combout\ & (\r[15][19]~regout\ & (\Mux499~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][19]~regout\,
	datab => \Mux492~5_combout\,
	datac => \Mux499~0_combout\,
	datad => \Mux492~0_combout\,
	combout => \Mux492~6_combout\);

-- Location: LCCOMB_X40_Y19_N18
\Mux492~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux492~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux492~6_combout\))) # (!\RT~combout\(3) & (\Mux492~8_combout\)))) # (!\RT~combout\(2) & (((\Mux492~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux492~8_combout\,
	datab => \RT~combout\(2),
	datac => \Mux492~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux492~9_combout\);

-- Location: LCCOMB_X33_Y20_N0
\Mux491~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~0_combout\ = (\r[12][20]~regout\ & !\RT~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[12][20]~regout\,
	datac => \RT~combout\(0),
	combout => \Mux491~0_combout\);

-- Location: LCCOMB_X33_Y20_N12
\Mux491~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~6_combout\ = (\Mux491~5_combout\ & ((\Mux491~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux491~5_combout\ & (((\Mux499~0_combout\ & \r[15][20]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux491~5_combout\,
	datab => \Mux491~0_combout\,
	datac => \Mux499~0_combout\,
	datad => \r[15][20]~regout\,
	combout => \Mux491~6_combout\);

-- Location: LCCOMB_X32_Y18_N26
\Mux491~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~8_combout\ = (\Mux491~7_combout\ & (((\r[7][20]~regout\)) # (!\RT~combout\(1)))) # (!\Mux491~7_combout\ & (\RT~combout\(1) & ((\r[6][20]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux491~7_combout\,
	datab => \RT~combout\(1),
	datac => \r[7][20]~regout\,
	datad => \r[6][20]~regout\,
	combout => \Mux491~8_combout\);

-- Location: LCCOMB_X33_Y20_N22
\Mux491~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux491~9_combout\ = (\RT~combout\(3) & (\Mux491~6_combout\)) # (!\RT~combout\(3) & ((\RT~combout\(2) & ((\Mux491~8_combout\))) # (!\RT~combout\(2) & (\Mux491~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux491~6_combout\,
	datab => \RT~combout\(3),
	datac => \RT~combout\(2),
	datad => \Mux491~8_combout\,
	combout => \Mux491~9_combout\);

-- Location: LCFF_X41_Y19_N29
\r[6][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[6][21]~regout\);

-- Location: LCFF_X41_Y19_N31
\r[4][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][21]~regout\);

-- Location: LCCOMB_X41_Y19_N30
\Mux490~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~7_combout\ = (\RT~combout\(1) & ((\r[6][21]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[4][21]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][21]~regout\,
	datac => \r[4][21]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux490~7_combout\);

-- Location: LCCOMB_X41_Y20_N12
\Mux490~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~8_combout\ = (\Mux490~7_combout\ & (((\r[7][21]~regout\) # (!\RT~combout\(0))))) # (!\Mux490~7_combout\ & (\r[5][21]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][21]~regout\,
	datab => \Mux490~7_combout\,
	datac => \r[7][21]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux490~8_combout\);

-- Location: LCFF_X36_Y22_N1
\r[0][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][21]~regout\);

-- Location: LCFF_X36_Y22_N31
\r[1][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][21]~regout\);

-- Location: LCCOMB_X36_Y22_N0
\Mux490~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~3_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[1][21]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[0][21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][21]~regout\,
	datad => \r[1][21]~regout\,
	combout => \Mux490~3_combout\);

-- Location: LCFF_X36_Y23_N23
\r[3][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(21),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][21]~regout\);

-- Location: LCCOMB_X36_Y23_N22
\Mux490~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~4_combout\ = (\Mux490~3_combout\ & (((\r[3][21]~regout\) # (!\RT~combout\(1))))) # (!\Mux490~3_combout\ & (\r[2][21]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][21]~regout\,
	datab => \Mux490~3_combout\,
	datac => \r[3][21]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux490~4_combout\);

-- Location: LCCOMB_X33_Y24_N30
\Mux490~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~5_combout\ = (\Mux499~2_combout\ & (\Mux490~2_combout\ & (!\Mux499~1_combout\))) # (!\Mux499~2_combout\ & (((\Mux499~1_combout\) # (\Mux490~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux490~2_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux490~4_combout\,
	combout => \Mux490~5_combout\);

-- Location: LCCOMB_X33_Y24_N24
\Mux490~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~6_combout\ = (\Mux490~5_combout\ & ((\Mux490~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux490~5_combout\ & (((\r[15][21]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux490~0_combout\,
	datab => \Mux490~5_combout\,
	datac => \r[15][21]~regout\,
	datad => \Mux499~0_combout\,
	combout => \Mux490~6_combout\);

-- Location: LCCOMB_X33_Y24_N10
\Mux490~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux490~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux490~6_combout\))) # (!\RT~combout\(3) & (\Mux490~8_combout\)))) # (!\RT~combout\(2) & (((\Mux490~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux490~8_combout\,
	datab => \RT~combout\(2),
	datac => \Mux490~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux490~9_combout\);

-- Location: LCFF_X32_Y18_N31
\r[7][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][22]~regout\);

-- Location: LCCOMB_X33_Y18_N28
\Mux489~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~7_combout\ = (\RT~combout\(0) & ((\r[5][22]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[4][22]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[5][22]~regout\,
	datac => \r[4][22]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux489~7_combout\);

-- Location: LCCOMB_X32_Y18_N30
\Mux489~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~8_combout\ = (\RT~combout\(1) & ((\Mux489~7_combout\ & ((\r[7][22]~regout\))) # (!\Mux489~7_combout\ & (\r[6][22]~regout\)))) # (!\RT~combout\(1) & (((\Mux489~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][22]~regout\,
	datab => \RT~combout\(1),
	datac => \r[7][22]~regout\,
	datad => \Mux489~7_combout\,
	combout => \Mux489~8_combout\);

-- Location: LCFF_X32_Y20_N7
\r[8][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][22]~regout\);

-- Location: LCCOMB_X32_Y20_N6
\Mux489~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~1_combout\ = (\RT~combout\(0) & ((\r[9][22]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][22]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][22]~regout\,
	datac => \r[8][22]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux489~1_combout\);

-- Location: LCFF_X33_Y20_N15
\r[11][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][22]~regout\);

-- Location: LCCOMB_X33_Y20_N14
\Mux489~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~2_combout\ = (\Mux489~1_combout\ & (((\r[11][22]~regout\) # (!\RT~combout\(1))))) # (!\Mux489~1_combout\ & (\r[10][22]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][22]~regout\,
	datab => \Mux489~1_combout\,
	datac => \r[11][22]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux489~2_combout\);

-- Location: LCFF_X36_Y22_N19
\r[0][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][22]~regout\);

-- Location: LCFF_X34_Y22_N3
\r[2][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[2][22]~regout\);

-- Location: LCCOMB_X36_Y22_N18
\Mux489~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~3_combout\ = (\RT~combout\(0) & (\RT~combout\(1))) # (!\RT~combout\(0) & ((\RT~combout\(1) & ((\r[2][22]~regout\))) # (!\RT~combout\(1) & (\r[0][22]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][22]~regout\,
	datad => \r[2][22]~regout\,
	combout => \Mux489~3_combout\);

-- Location: LCFF_X35_Y22_N23
\r[3][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][22]~regout\);

-- Location: LCFF_X35_Y22_N29
\r[1][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(22),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][22]~regout\);

-- Location: LCCOMB_X35_Y22_N22
\Mux489~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~4_combout\ = (\RT~combout\(0) & ((\Mux489~3_combout\ & (\r[3][22]~regout\)) # (!\Mux489~3_combout\ & ((\r[1][22]~regout\))))) # (!\RT~combout\(0) & (\Mux489~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \Mux489~3_combout\,
	datac => \r[3][22]~regout\,
	datad => \r[1][22]~regout\,
	combout => \Mux489~4_combout\);

-- Location: LCCOMB_X33_Y20_N2
\Mux489~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & (\Mux489~2_combout\))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux489~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux489~2_combout\,
	datad => \Mux489~4_combout\,
	combout => \Mux489~5_combout\);

-- Location: LCCOMB_X33_Y20_N20
\Mux489~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~6_combout\ = (\Mux499~0_combout\ & ((\Mux489~5_combout\ & (\Mux489~0_combout\)) # (!\Mux489~5_combout\ & ((\r[15][22]~regout\))))) # (!\Mux499~0_combout\ & (((\Mux489~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux489~0_combout\,
	datab => \r[15][22]~regout\,
	datac => \Mux499~0_combout\,
	datad => \Mux489~5_combout\,
	combout => \Mux489~6_combout\);

-- Location: LCCOMB_X32_Y18_N22
\Mux489~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux489~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux489~6_combout\))) # (!\RT~combout\(3) & (\Mux489~8_combout\)))) # (!\RT~combout\(2) & (((\Mux489~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datab => \Mux489~8_combout\,
	datac => \RT~combout\(3),
	datad => \Mux489~6_combout\,
	combout => \Mux489~9_combout\);

-- Location: LCCOMB_X32_Y18_N16
\Mux488~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~8_combout\ = (\Mux488~7_combout\ & (((\r[7][23]~regout\) # (!\RT~combout\(0))))) # (!\Mux488~7_combout\ & (\r[5][23]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux488~7_combout\,
	datab => \r[5][23]~regout\,
	datac => \r[7][23]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux488~8_combout\);

-- Location: LCFF_X38_Y21_N25
\r[12][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][23]~regout\);

-- Location: LCCOMB_X38_Y21_N30
\Mux488~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~0_combout\ = (!\RT~combout\(0) & \r[12][23]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RT~combout\(0),
	datad => \r[12][23]~regout\,
	combout => \Mux488~0_combout\);

-- Location: LCFF_X31_Y22_N29
\r[9][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][23]~regout\);

-- Location: LCFF_X31_Y22_N7
\r[11][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(23),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][23]~regout\);

-- Location: LCCOMB_X31_Y22_N6
\Mux488~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~2_combout\ = (\Mux488~1_combout\ & (((\r[11][23]~regout\) # (!\RT~combout\(0))))) # (!\Mux488~1_combout\ & (\r[9][23]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux488~1_combout\,
	datab => \r[9][23]~regout\,
	datac => \r[11][23]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux488~2_combout\);

-- Location: LCCOMB_X35_Y22_N0
\Mux488~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~4_combout\ = (\Mux488~3_combout\ & (((\r[3][23]~regout\) # (!\RT~combout\(1))))) # (!\Mux488~3_combout\ & (\r[2][23]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux488~3_combout\,
	datab => \r[2][23]~regout\,
	datac => \r[3][23]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux488~4_combout\);

-- Location: LCCOMB_X35_Y22_N30
\Mux488~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~5_combout\ = (\Mux499~2_combout\ & (!\Mux499~1_combout\ & (\Mux488~2_combout\))) # (!\Mux499~2_combout\ & ((\Mux499~1_combout\) # ((\Mux488~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux488~2_combout\,
	datad => \Mux488~4_combout\,
	combout => \Mux488~5_combout\);

-- Location: LCCOMB_X38_Y21_N8
\Mux488~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~6_combout\ = (\Mux499~0_combout\ & ((\Mux488~5_combout\ & (\Mux488~0_combout\)) # (!\Mux488~5_combout\ & ((\r[15][23]~regout\))))) # (!\Mux499~0_combout\ & (((\Mux488~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~0_combout\,
	datab => \Mux488~0_combout\,
	datac => \r[15][23]~regout\,
	datad => \Mux488~5_combout\,
	combout => \Mux488~6_combout\);

-- Location: LCCOMB_X32_Y18_N24
\Mux488~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux488~9_combout\ = (\RT~combout\(3) & (((\Mux488~6_combout\)))) # (!\RT~combout\(3) & ((\RT~combout\(2) & (\Mux488~8_combout\)) # (!\RT~combout\(2) & ((\Mux488~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux488~8_combout\,
	datab => \Mux488~6_combout\,
	datac => \RT~combout\(3),
	datad => \RT~combout\(2),
	combout => \Mux488~9_combout\);

-- Location: LCFF_X41_Y21_N17
\r[7][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][24]~regout\);

-- Location: LCCOMB_X41_Y21_N16
\Mux487~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~8_combout\ = (\Mux487~7_combout\ & (((\r[7][24]~regout\) # (!\RT~combout\(1))))) # (!\Mux487~7_combout\ & (\r[6][24]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux487~7_combout\,
	datab => \r[6][24]~regout\,
	datac => \r[7][24]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux487~8_combout\);

-- Location: LCFF_X31_Y20_N27
\r[9][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][24]~regout\);

-- Location: LCFF_X32_Y20_N29
\r[8][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][24]~regout\);

-- Location: LCCOMB_X32_Y20_N28
\Mux487~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~1_combout\ = (\RT~combout\(0) & ((\r[9][24]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][24]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][24]~regout\,
	datac => \r[8][24]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux487~1_combout\);

-- Location: LCFF_X31_Y20_N29
\r[11][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][24]~regout\);

-- Location: LCFF_X32_Y20_N3
\r[10][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][24]~regout\);

-- Location: LCCOMB_X31_Y20_N28
\Mux487~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~2_combout\ = (\RT~combout\(1) & ((\Mux487~1_combout\ & (\r[11][24]~regout\)) # (!\Mux487~1_combout\ & ((\r[10][24]~regout\))))) # (!\RT~combout\(1) & (\Mux487~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \Mux487~1_combout\,
	datac => \r[11][24]~regout\,
	datad => \r[10][24]~regout\,
	combout => \Mux487~2_combout\);

-- Location: LCFF_X34_Y21_N31
\r[1][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][24]~regout\);

-- Location: LCFF_X34_Y21_N25
\r[3][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(24),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][24]~regout\);

-- Location: LCCOMB_X34_Y21_N24
\Mux487~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~4_combout\ = (\Mux487~3_combout\ & (((\r[3][24]~regout\) # (!\RT~combout\(0))))) # (!\Mux487~3_combout\ & (\r[1][24]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux487~3_combout\,
	datab => \r[1][24]~regout\,
	datac => \r[3][24]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux487~4_combout\);

-- Location: LCCOMB_X35_Y23_N26
\Mux487~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~5_combout\ = (\Mux499~2_combout\ & (\Mux487~2_combout\ & (!\Mux499~1_combout\))) # (!\Mux499~2_combout\ & (((\Mux499~1_combout\) # (\Mux487~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~2_combout\,
	datab => \Mux487~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux487~4_combout\,
	combout => \Mux487~5_combout\);

-- Location: LCCOMB_X35_Y23_N24
\Mux487~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~0_combout\ = (!\RT~combout\(0) & \r[12][24]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RT~combout\(0),
	datad => \r[12][24]~regout\,
	combout => \Mux487~0_combout\);

-- Location: LCCOMB_X35_Y23_N12
\Mux487~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~6_combout\ = (\Mux487~5_combout\ & (((\Mux487~0_combout\) # (!\Mux499~0_combout\)))) # (!\Mux487~5_combout\ & (\r[15][24]~regout\ & ((\Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][24]~regout\,
	datab => \Mux487~5_combout\,
	datac => \Mux487~0_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux487~6_combout\);

-- Location: LCCOMB_X41_Y21_N20
\Mux487~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux487~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux487~6_combout\))) # (!\RT~combout\(3) & (\Mux487~8_combout\)))) # (!\RT~combout\(2) & (((\Mux487~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux487~8_combout\,
	datab => \Mux487~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux487~9_combout\);

-- Location: LCFF_X42_Y20_N11
\r[4][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[4][25]~regout\);

-- Location: LCCOMB_X42_Y20_N10
\Mux486~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~7_combout\ = (\RT~combout\(1) & ((\r[6][25]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[4][25]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][25]~regout\,
	datab => \RT~combout\(1),
	datac => \r[4][25]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux486~7_combout\);

-- Location: LCCOMB_X41_Y20_N0
\Mux486~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~8_combout\ = (\Mux486~7_combout\ & (((\r[7][25]~regout\) # (!\RT~combout\(0))))) # (!\Mux486~7_combout\ & (\r[5][25]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][25]~regout\,
	datab => \Mux486~7_combout\,
	datac => \r[7][25]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux486~8_combout\);

-- Location: LCFF_X33_Y22_N23
\r[0][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][25]~regout\);

-- Location: LCFF_X33_Y22_N13
\r[1][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][25]~regout\);

-- Location: LCCOMB_X33_Y22_N22
\Mux486~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~3_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[1][25]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[0][25]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][25]~regout\,
	datad => \r[1][25]~regout\,
	combout => \Mux486~3_combout\);

-- Location: LCFF_X37_Y22_N19
\r[3][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(25),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][25]~regout\);

-- Location: LCCOMB_X37_Y22_N18
\Mux486~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~4_combout\ = (\Mux486~3_combout\ & (((\r[3][25]~regout\) # (!\RT~combout\(1))))) # (!\Mux486~3_combout\ & (\r[2][25]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][25]~regout\,
	datab => \Mux486~3_combout\,
	datac => \r[3][25]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux486~4_combout\);

-- Location: LCCOMB_X38_Y22_N14
\Mux486~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & (\Mux486~2_combout\)) # (!\Mux499~2_combout\ & ((\Mux486~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux486~2_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux486~4_combout\,
	combout => \Mux486~5_combout\);

-- Location: LCCOMB_X38_Y22_N8
\Mux486~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~6_combout\ = (\Mux486~5_combout\ & ((\Mux486~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux486~5_combout\ & (((\r[15][25]~regout\ & \Mux499~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux486~0_combout\,
	datab => \r[15][25]~regout\,
	datac => \Mux486~5_combout\,
	datad => \Mux499~0_combout\,
	combout => \Mux486~6_combout\);

-- Location: LCCOMB_X38_Y22_N2
\Mux486~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux486~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux486~6_combout\))) # (!\RT~combout\(3) & (\Mux486~8_combout\)))) # (!\RT~combout\(2) & (((\Mux486~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datab => \Mux486~8_combout\,
	datac => \Mux486~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux486~9_combout\);

-- Location: LCCOMB_X41_Y21_N30
\Mux485~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~8_combout\ = (\Mux485~7_combout\ & (((\r[7][26]~regout\) # (!\RT~combout\(1))))) # (!\Mux485~7_combout\ & (\r[6][26]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux485~7_combout\,
	datab => \r[6][26]~regout\,
	datac => \r[7][26]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux485~8_combout\);

-- Location: LCCOMB_X38_Y21_N26
\Mux485~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~0_combout\ = (!\RT~combout\(0) & \r[12][26]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RT~combout\(0),
	datac => \r[12][26]~regout\,
	combout => \Mux485~0_combout\);

-- Location: LCFF_X34_Y21_N3
\r[1][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[1][26]~regout\);

-- Location: LCFF_X34_Y21_N29
\r[3][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][26]~regout\);

-- Location: LCCOMB_X34_Y21_N28
\Mux485~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~4_combout\ = (\Mux485~3_combout\ & (((\r[3][26]~regout\) # (!\RT~combout\(0))))) # (!\Mux485~3_combout\ & (\r[1][26]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux485~3_combout\,
	datab => \r[1][26]~regout\,
	datac => \r[3][26]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux485~4_combout\);

-- Location: LCFF_X34_Y23_N27
\r[11][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][26]~regout\);

-- Location: LCFF_X33_Y23_N29
\r[9][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[9][26]~regout\);

-- Location: LCFF_X33_Y23_N31
\r[8][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(26),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][26]~regout\);

-- Location: LCCOMB_X33_Y23_N30
\Mux485~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~1_combout\ = (\RT~combout\(0) & ((\r[9][26]~regout\) # ((\RT~combout\(1))))) # (!\RT~combout\(0) & (((\r[8][26]~regout\ & !\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[9][26]~regout\,
	datac => \r[8][26]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux485~1_combout\);

-- Location: LCCOMB_X34_Y23_N26
\Mux485~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~2_combout\ = (\RT~combout\(1) & ((\Mux485~1_combout\ & ((\r[11][26]~regout\))) # (!\Mux485~1_combout\ & (\r[10][26]~regout\)))) # (!\RT~combout\(1) & (((\Mux485~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[10][26]~regout\,
	datab => \RT~combout\(1),
	datac => \r[11][26]~regout\,
	datad => \Mux485~1_combout\,
	combout => \Mux485~2_combout\);

-- Location: LCCOMB_X38_Y21_N20
\Mux485~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~5_combout\ = (\Mux499~1_combout\ & (!\Mux499~2_combout\)) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux485~2_combout\))) # (!\Mux499~2_combout\ & (\Mux485~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux485~4_combout\,
	datad => \Mux485~2_combout\,
	combout => \Mux485~5_combout\);

-- Location: LCCOMB_X38_Y21_N22
\Mux485~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~6_combout\ = (\Mux499~0_combout\ & ((\Mux485~5_combout\ & (\Mux485~0_combout\)) # (!\Mux485~5_combout\ & ((\r[15][26]~regout\))))) # (!\Mux499~0_combout\ & (((\Mux485~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~0_combout\,
	datab => \Mux485~0_combout\,
	datac => \Mux485~5_combout\,
	datad => \r[15][26]~regout\,
	combout => \Mux485~6_combout\);

-- Location: LCCOMB_X41_Y21_N6
\Mux485~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux485~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux485~6_combout\))) # (!\RT~combout\(3) & (\Mux485~8_combout\)))) # (!\RT~combout\(2) & (((\Mux485~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux485~8_combout\,
	datab => \Mux485~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux485~9_combout\);

-- Location: LCCOMB_X41_Y19_N14
\Mux484~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~7_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[6][27]~regout\)) # (!\RT~combout\(1) & ((\r[4][27]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[6][27]~regout\,
	datab => \RT~combout\(0),
	datac => \r[4][27]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux484~7_combout\);

-- Location: LCCOMB_X40_Y19_N6
\Mux484~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~8_combout\ = (\RT~combout\(0) & ((\Mux484~7_combout\ & (\r[7][27]~regout\)) # (!\Mux484~7_combout\ & ((\r[5][27]~regout\))))) # (!\RT~combout\(0) & (\Mux484~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \Mux484~7_combout\,
	datac => \r[7][27]~regout\,
	datad => \r[5][27]~regout\,
	combout => \Mux484~8_combout\);

-- Location: LCFF_X37_Y19_N9
\r[12][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][27]~regout\);

-- Location: LCCOMB_X37_Y19_N6
\Mux484~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~0_combout\ = (!\RT~combout\(0) & \r[12][27]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datac => \r[12][27]~regout\,
	combout => \Mux484~0_combout\);

-- Location: LCFF_X36_Y22_N29
\r[0][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[0][27]~regout\);

-- Location: LCCOMB_X36_Y22_N28
\Mux484~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~3_combout\ = (\RT~combout\(0) & ((\RT~combout\(1)) # ((\r[1][27]~regout\)))) # (!\RT~combout\(0) & (!\RT~combout\(1) & (\r[0][27]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \RT~combout\(1),
	datac => \r[0][27]~regout\,
	datad => \r[1][27]~regout\,
	combout => \Mux484~3_combout\);

-- Location: LCFF_X37_Y22_N7
\r[3][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[3][27]~regout\);

-- Location: LCCOMB_X37_Y22_N6
\Mux484~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~4_combout\ = (\Mux484~3_combout\ & (((\r[3][27]~regout\) # (!\RT~combout\(1))))) # (!\Mux484~3_combout\ & (\r[2][27]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[2][27]~regout\,
	datab => \Mux484~3_combout\,
	datac => \r[3][27]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux484~4_combout\);

-- Location: LCFF_X36_Y21_N27
\r[11][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][27]~regout\);

-- Location: LCFF_X32_Y20_N23
\r[10][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][27]~regout\);

-- Location: LCFF_X32_Y20_N1
\r[8][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(27),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][27]~regout\);

-- Location: LCCOMB_X32_Y20_N0
\Mux484~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~1_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[10][27]~regout\)) # (!\RT~combout\(1) & ((\r[8][27]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[10][27]~regout\,
	datac => \r[8][27]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux484~1_combout\);

-- Location: LCCOMB_X36_Y21_N26
\Mux484~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~2_combout\ = (\RT~combout\(0) & ((\Mux484~1_combout\ & ((\r[11][27]~regout\))) # (!\Mux484~1_combout\ & (\r[9][27]~regout\)))) # (!\RT~combout\(0) & (((\Mux484~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][27]~regout\,
	datab => \RT~combout\(0),
	datac => \r[11][27]~regout\,
	datad => \Mux484~1_combout\,
	combout => \Mux484~2_combout\);

-- Location: LCCOMB_X36_Y21_N28
\Mux484~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~5_combout\ = (\Mux499~1_combout\ & (!\Mux499~2_combout\)) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux484~2_combout\))) # (!\Mux499~2_combout\ & (\Mux484~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~1_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux484~4_combout\,
	datad => \Mux484~2_combout\,
	combout => \Mux484~5_combout\);

-- Location: LCCOMB_X36_Y21_N22
\Mux484~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~6_combout\ = (\Mux499~0_combout\ & ((\Mux484~5_combout\ & ((\Mux484~0_combout\))) # (!\Mux484~5_combout\ & (\r[15][27]~regout\)))) # (!\Mux499~0_combout\ & (((\Mux484~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux499~0_combout\,
	datab => \r[15][27]~regout\,
	datac => \Mux484~0_combout\,
	datad => \Mux484~5_combout\,
	combout => \Mux484~6_combout\);

-- Location: LCCOMB_X36_Y21_N0
\Mux484~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux484~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux484~6_combout\))) # (!\RT~combout\(3) & (\Mux484~8_combout\)))) # (!\RT~combout\(2) & (((\Mux484~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux484~8_combout\,
	datab => \Mux484~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux484~9_combout\);

-- Location: LCFF_X32_Y18_N13
\r[7][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][28]~regout\);

-- Location: LCCOMB_X32_Y18_N12
\Mux483~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~8_combout\ = (\Mux483~7_combout\ & (((\r[7][28]~regout\)) # (!\RT~combout\(1)))) # (!\Mux483~7_combout\ & (\RT~combout\(1) & ((\r[6][28]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux483~7_combout\,
	datab => \RT~combout\(1),
	datac => \r[7][28]~regout\,
	datad => \r[6][28]~regout\,
	combout => \Mux483~8_combout\);

-- Location: LCFF_X36_Y20_N11
\r[12][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(28),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][28]~regout\);

-- Location: LCCOMB_X36_Y20_N6
\Mux483~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~0_combout\ = (!\RT~combout\(0) & \r[12][28]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RT~combout\(0),
	datad => \r[12][28]~regout\,
	combout => \Mux483~0_combout\);

-- Location: LCCOMB_X36_Y20_N26
\Mux483~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~6_combout\ = (\Mux483~5_combout\ & (((\Mux483~0_combout\)) # (!\Mux499~0_combout\))) # (!\Mux483~5_combout\ & (\Mux499~0_combout\ & (\r[15][28]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux483~5_combout\,
	datab => \Mux499~0_combout\,
	datac => \r[15][28]~regout\,
	datad => \Mux483~0_combout\,
	combout => \Mux483~6_combout\);

-- Location: LCCOMB_X36_Y20_N4
\Mux483~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux483~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux483~6_combout\))) # (!\RT~combout\(3) & (\Mux483~8_combout\)))) # (!\RT~combout\(2) & (((\Mux483~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux483~8_combout\,
	datab => \Mux483~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux483~9_combout\);

-- Location: LCCOMB_X41_Y19_N26
\Mux482~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~7_combout\ = (\RT~combout\(1) & ((\r[6][29]~regout\) # ((\RT~combout\(0))))) # (!\RT~combout\(1) & (((\r[4][29]~regout\ & !\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \r[6][29]~regout\,
	datac => \r[4][29]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux482~7_combout\);

-- Location: LCCOMB_X37_Y21_N26
\Mux482~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~8_combout\ = (\RT~combout\(0) & ((\Mux482~7_combout\ & ((\r[7][29]~regout\))) # (!\Mux482~7_combout\ & (\r[5][29]~regout\)))) # (!\RT~combout\(0) & (((\Mux482~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[5][29]~regout\,
	datab => \RT~combout\(0),
	datac => \r[7][29]~regout\,
	datad => \Mux482~7_combout\,
	combout => \Mux482~8_combout\);

-- Location: LCCOMB_X33_Y21_N28
\Mux482~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~0_combout\ = (!\RT~combout\(0) & \r[12][29]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RT~combout\(0),
	datad => \r[12][29]~regout\,
	combout => \Mux482~0_combout\);

-- Location: LCFF_X32_Y20_N9
\r[10][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][29]~regout\);

-- Location: LCFF_X32_Y20_N11
\r[8][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][29]~regout\);

-- Location: LCCOMB_X32_Y20_N10
\Mux482~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~1_combout\ = (\RT~combout\(0) & (((\RT~combout\(1))))) # (!\RT~combout\(0) & ((\RT~combout\(1) & (\r[10][29]~regout\)) # (!\RT~combout\(1) & ((\r[8][29]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(0),
	datab => \r[10][29]~regout\,
	datac => \r[8][29]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux482~1_combout\);

-- Location: LCFF_X31_Y22_N23
\r[11][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(29),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][29]~regout\);

-- Location: LCCOMB_X31_Y22_N22
\Mux482~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~2_combout\ = (\Mux482~1_combout\ & (((\r[11][29]~regout\) # (!\RT~combout\(0))))) # (!\Mux482~1_combout\ & (\r[9][29]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][29]~regout\,
	datab => \Mux482~1_combout\,
	datac => \r[11][29]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux482~2_combout\);

-- Location: LCCOMB_X33_Y21_N30
\Mux482~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~5_combout\ = (\Mux499~1_combout\ & (((!\Mux499~2_combout\)))) # (!\Mux499~1_combout\ & ((\Mux499~2_combout\ & ((\Mux482~2_combout\))) # (!\Mux499~2_combout\ & (\Mux482~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux482~4_combout\,
	datab => \Mux499~1_combout\,
	datac => \Mux499~2_combout\,
	datad => \Mux482~2_combout\,
	combout => \Mux482~5_combout\);

-- Location: LCCOMB_X33_Y21_N0
\Mux482~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~6_combout\ = (\Mux499~0_combout\ & ((\Mux482~5_combout\ & ((\Mux482~0_combout\))) # (!\Mux482~5_combout\ & (\r[15][29]~regout\)))) # (!\Mux499~0_combout\ & (((\Mux482~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[15][29]~regout\,
	datab => \Mux482~0_combout\,
	datac => \Mux499~0_combout\,
	datad => \Mux482~5_combout\,
	combout => \Mux482~6_combout\);

-- Location: LCCOMB_X33_Y21_N26
\Mux482~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux482~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux482~6_combout\))) # (!\RT~combout\(3) & (\Mux482~8_combout\)))) # (!\RT~combout\(2) & (((\Mux482~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux482~8_combout\,
	datab => \RT~combout\(2),
	datac => \Mux482~6_combout\,
	datad => \RT~combout\(3),
	combout => \Mux482~9_combout\);

-- Location: LCFF_X33_Y21_N17
\r[12][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[12][30]~regout\);

-- Location: LCCOMB_X33_Y21_N4
\Mux481~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~0_combout\ = (!\RT~combout\(0) & \r[12][30]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RT~combout\(0),
	datad => \r[12][30]~regout\,
	combout => \Mux481~0_combout\);

-- Location: LCCOMB_X33_Y21_N8
\Mux481~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~6_combout\ = (\Mux481~5_combout\ & ((\Mux481~0_combout\) # ((!\Mux499~0_combout\)))) # (!\Mux481~5_combout\ & (((\Mux499~0_combout\ & \r[15][30]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux481~5_combout\,
	datab => \Mux481~0_combout\,
	datac => \Mux499~0_combout\,
	datad => \r[15][30]~regout\,
	combout => \Mux481~6_combout\);

-- Location: LCFF_X40_Y21_N17
\r[7][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(30),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][30]~regout\);

-- Location: LCCOMB_X40_Y21_N16
\Mux481~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~8_combout\ = (\Mux481~7_combout\ & (((\r[7][30]~regout\) # (!\RT~combout\(1))))) # (!\Mux481~7_combout\ & (\r[6][30]~regout\ & ((\RT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux481~7_combout\,
	datab => \r[6][30]~regout\,
	datac => \r[7][30]~regout\,
	datad => \RT~combout\(1),
	combout => \Mux481~8_combout\);

-- Location: LCCOMB_X40_Y21_N30
\Mux481~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux481~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & (\Mux481~6_combout\)) # (!\RT~combout\(3) & ((\Mux481~8_combout\))))) # (!\RT~combout\(2) & (\Mux481~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(2),
	datab => \Mux481~6_combout\,
	datac => \Mux481~8_combout\,
	datad => \RT~combout\(3),
	combout => \Mux481~9_combout\);

-- Location: LCFF_X40_Y21_N21
\r[7][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[7][31]~regout\);

-- Location: LCCOMB_X40_Y21_N20
\Mux480~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~8_combout\ = (\Mux480~7_combout\ & (((\r[7][31]~regout\) # (!\RT~combout\(0))))) # (!\Mux480~7_combout\ & (\r[5][31]~regout\ & ((\RT~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux480~7_combout\,
	datab => \r[5][31]~regout\,
	datac => \r[7][31]~regout\,
	datad => \RT~combout\(0),
	combout => \Mux480~8_combout\);

-- Location: LCFF_X36_Y21_N15
\r[11][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[11][31]~regout\);

-- Location: LCFF_X35_Y21_N3
\r[8][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[8][31]~regout\);

-- Location: LCFF_X35_Y21_N1
\r[10][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \WRDATA~combout\(31),
	sload => VCC,
	ena => \Mux447~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r[10][31]~regout\);

-- Location: LCCOMB_X35_Y21_N2
\Mux480~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~1_combout\ = (\RT~combout\(1) & ((\RT~combout\(0)) # ((\r[10][31]~regout\)))) # (!\RT~combout\(1) & (!\RT~combout\(0) & (\r[8][31]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RT~combout\(1),
	datab => \RT~combout\(0),
	datac => \r[8][31]~regout\,
	datad => \r[10][31]~regout\,
	combout => \Mux480~1_combout\);

-- Location: LCCOMB_X36_Y21_N14
\Mux480~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~2_combout\ = (\RT~combout\(0) & ((\Mux480~1_combout\ & ((\r[11][31]~regout\))) # (!\Mux480~1_combout\ & (\r[9][31]~regout\)))) # (!\RT~combout\(0) & (((\Mux480~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r[9][31]~regout\,
	datab => \RT~combout\(0),
	datac => \r[11][31]~regout\,
	datad => \Mux480~1_combout\,
	combout => \Mux480~2_combout\);

-- Location: LCCOMB_X40_Y21_N18
\Mux480~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~5_combout\ = (\Mux499~2_combout\ & (((!\Mux499~1_combout\ & \Mux480~2_combout\)))) # (!\Mux499~2_combout\ & ((\Mux480~4_combout\) # ((\Mux499~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux480~4_combout\,
	datab => \Mux499~2_combout\,
	datac => \Mux499~1_combout\,
	datad => \Mux480~2_combout\,
	combout => \Mux480~5_combout\);

-- Location: LCCOMB_X40_Y21_N28
\Mux480~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~6_combout\ = (\Mux499~0_combout\ & ((\Mux480~5_combout\ & (\Mux480~0_combout\)) # (!\Mux480~5_combout\ & ((\r[15][31]~regout\))))) # (!\Mux499~0_combout\ & (((\Mux480~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux480~0_combout\,
	datab => \Mux499~0_combout\,
	datac => \r[15][31]~regout\,
	datad => \Mux480~5_combout\,
	combout => \Mux480~6_combout\);

-- Location: LCCOMB_X40_Y21_N22
\Mux480~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux480~9_combout\ = (\RT~combout\(2) & ((\RT~combout\(3) & ((\Mux480~6_combout\))) # (!\RT~combout\(3) & (\Mux480~8_combout\)))) # (!\RT~combout\(2) & (((\Mux480~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux480~8_combout\,
	datab => \Mux480~6_combout\,
	datac => \RT~combout\(2),
	datad => \RT~combout\(3),
	combout => \Mux480~9_combout\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[0]~I\ : cycloneii_io
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
	datain => \Mux479~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(0));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[1]~I\ : cycloneii_io
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
	datain => \Mux478~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(1));

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[2]~I\ : cycloneii_io
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
	datain => \Mux477~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(2));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[3]~I\ : cycloneii_io
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
	datain => \Mux476~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(3));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[4]~I\ : cycloneii_io
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
	datain => \Mux475~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(4));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[5]~I\ : cycloneii_io
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
	datain => \Mux474~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(5));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[6]~I\ : cycloneii_io
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
	datain => \Mux473~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(6));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[7]~I\ : cycloneii_io
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
	datain => \Mux472~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(7));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[8]~I\ : cycloneii_io
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
	datain => \Mux471~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(8));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[9]~I\ : cycloneii_io
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
	datain => \Mux470~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(9));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[10]~I\ : cycloneii_io
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
	datain => \Mux469~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(10));

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[11]~I\ : cycloneii_io
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
	datain => \Mux468~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(11));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[12]~I\ : cycloneii_io
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
	datain => \Mux467~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(12));

-- Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[13]~I\ : cycloneii_io
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
	datain => \Mux466~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(13));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[14]~I\ : cycloneii_io
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
	datain => \Mux465~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(14));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[15]~I\ : cycloneii_io
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
	datain => \Mux464~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(15));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[16]~I\ : cycloneii_io
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
	datain => \Mux463~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(16));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[17]~I\ : cycloneii_io
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
	datain => \Mux462~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(17));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[18]~I\ : cycloneii_io
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
	datain => \Mux461~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(18));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[19]~I\ : cycloneii_io
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
	datain => \Mux460~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(19));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[20]~I\ : cycloneii_io
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
	datain => \Mux459~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(20));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[21]~I\ : cycloneii_io
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
	datain => \Mux458~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(21));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[22]~I\ : cycloneii_io
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
	datain => \Mux457~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(22));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[23]~I\ : cycloneii_io
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
	datain => \Mux456~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(23));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[24]~I\ : cycloneii_io
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
	datain => \Mux455~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(24));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[25]~I\ : cycloneii_io
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
	datain => \Mux454~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(25));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[26]~I\ : cycloneii_io
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
	datain => \Mux453~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(26));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[27]~I\ : cycloneii_io
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
	datain => \Mux452~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(27));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[28]~I\ : cycloneii_io
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
	datain => \Mux451~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(28));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[29]~I\ : cycloneii_io
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
	datain => \Mux450~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(29));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[30]~I\ : cycloneii_io
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
	datain => \Mux449~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(30));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA1[31]~I\ : cycloneii_io
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
	datain => \Mux448~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA1(31));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[0]~I\ : cycloneii_io
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
	datain => \Mux511~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(0));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[1]~I\ : cycloneii_io
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
	datain => \Mux510~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(1));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[2]~I\ : cycloneii_io
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
	datain => \Mux509~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(2));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[3]~I\ : cycloneii_io
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
	datain => \Mux508~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(3));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[4]~I\ : cycloneii_io
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
	datain => \Mux507~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(4));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[5]~I\ : cycloneii_io
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
	datain => \Mux506~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[6]~I\ : cycloneii_io
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
	datain => \Mux505~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(6));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[7]~I\ : cycloneii_io
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
	datain => \Mux504~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(7));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[8]~I\ : cycloneii_io
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
	datain => \Mux503~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(8));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[9]~I\ : cycloneii_io
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
	datain => \Mux502~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(9));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[10]~I\ : cycloneii_io
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
	datain => \Mux501~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(10));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[11]~I\ : cycloneii_io
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
	datain => \Mux500~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(11));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[12]~I\ : cycloneii_io
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
	datain => \Mux499~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(12));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[13]~I\ : cycloneii_io
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
	datain => \Mux498~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(13));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[14]~I\ : cycloneii_io
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
	datain => \Mux497~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(14));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[15]~I\ : cycloneii_io
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
	datain => \Mux496~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(15));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[16]~I\ : cycloneii_io
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
	datain => \Mux495~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(16));

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[17]~I\ : cycloneii_io
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
	datain => \Mux494~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(17));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[18]~I\ : cycloneii_io
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
	datain => \Mux493~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(18));

-- Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[19]~I\ : cycloneii_io
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
	datain => \Mux492~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(19));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[20]~I\ : cycloneii_io
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
	datain => \Mux491~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(20));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[21]~I\ : cycloneii_io
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
	datain => \Mux490~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(21));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[22]~I\ : cycloneii_io
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
	datain => \Mux489~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(22));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[23]~I\ : cycloneii_io
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
	datain => \Mux488~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(23));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[24]~I\ : cycloneii_io
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
	datain => \Mux487~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(24));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[25]~I\ : cycloneii_io
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
	datain => \Mux486~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(25));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[26]~I\ : cycloneii_io
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
	datain => \Mux485~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(26));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[27]~I\ : cycloneii_io
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
	datain => \Mux484~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(27));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[28]~I\ : cycloneii_io
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
	datain => \Mux483~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(28));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[29]~I\ : cycloneii_io
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
	datain => \Mux482~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(29));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[30]~I\ : cycloneii_io
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
	datain => \Mux481~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(30));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDATA2[31]~I\ : cycloneii_io
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
	datain => \Mux480~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDATA2(31));
END structure;



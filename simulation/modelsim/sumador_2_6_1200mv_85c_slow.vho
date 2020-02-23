-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"

-- DATE "09/13/2019 21:44:04"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	KSA_64 IS
    PORT (
	x : IN std_logic_vector(63 DOWNTO 0);
	y : IN std_logic_vector(63 DOWNTO 0);
	sum : BUFFER std_logic_vector(63 DOWNTO 0);
	c_out : BUFFER std_logic
	);
END KSA_64;

-- Design Ports Information
-- sum[0]	=>  Location: LCCOMB_X31_Y24_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[1]	=>  Location: LCCOMB_X31_Y24_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[2]	=>  Location: LCCOMB_X31_Y24_N6,	 I/O Standard: None,	 Current Strength: Default
-- sum[3]	=>  Location: LCCOMB_X31_Y24_N8,	 I/O Standard: None,	 Current Strength: Default
-- sum[4]	=>  Location: LCCOMB_X35_Y24_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[5]	=>  Location: LCCOMB_X35_Y24_N2,	 I/O Standard: None,	 Current Strength: Default
-- sum[6]	=>  Location: LCCOMB_X35_Y24_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[7]	=>  Location: LCCOMB_X35_Y24_N6,	 I/O Standard: None,	 Current Strength: Default
-- sum[8]	=>  Location: LCCOMB_X31_Y24_N10,	 I/O Standard: None,	 Current Strength: Default
-- sum[9]	=>  Location: LCCOMB_X35_Y27_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[10]	=>  Location: LCCOMB_X36_Y26_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[11]	=>  Location: LCCOMB_X31_Y24_N18,	 I/O Standard: None,	 Current Strength: Default
-- sum[12]	=>  Location: LCCOMB_X35_Y24_N8,	 I/O Standard: None,	 Current Strength: Default
-- sum[13]	=>  Location: LCCOMB_X35_Y24_N10,	 I/O Standard: None,	 Current Strength: Default
-- sum[14]	=>  Location: LCCOMB_X35_Y24_N12,	 I/O Standard: None,	 Current Strength: Default
-- sum[15]	=>  Location: LCCOMB_X31_Y24_N20,	 I/O Standard: None,	 Current Strength: Default
-- sum[16]	=>  Location: LCCOMB_X36_Y26_N2,	 I/O Standard: None,	 Current Strength: Default
-- sum[17]	=>  Location: LCCOMB_X32_Y27_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[18]	=>  Location: LCCOMB_X36_Y26_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[19]	=>  Location: LCCOMB_X36_Y26_N6,	 I/O Standard: None,	 Current Strength: Default
-- sum[20]	=>  Location: LCCOMB_X36_Y26_N10,	 I/O Standard: None,	 Current Strength: Default
-- sum[21]	=>  Location: LCCOMB_X36_Y26_N16,	 I/O Standard: None,	 Current Strength: Default
-- sum[22]	=>  Location: LCCOMB_X32_Y27_N2,	 I/O Standard: None,	 Current Strength: Default
-- sum[23]	=>  Location: LCCOMB_X32_Y26_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[24]	=>  Location: LCCOMB_X36_Y26_N18,	 I/O Standard: None,	 Current Strength: Default
-- sum[25]	=>  Location: LCCOMB_X36_Y26_N20,	 I/O Standard: None,	 Current Strength: Default
-- sum[26]	=>  Location: LCCOMB_X36_Y26_N24,	 I/O Standard: None,	 Current Strength: Default
-- sum[27]	=>  Location: LCCOMB_X32_Y26_N2,	 I/O Standard: None,	 Current Strength: Default
-- sum[28]	=>  Location: LCCOMB_X32_Y27_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[29]	=>  Location: LCCOMB_X32_Y27_N6,	 I/O Standard: None,	 Current Strength: Default
-- sum[30]	=>  Location: LCCOMB_X36_Y26_N30,	 I/O Standard: None,	 Current Strength: Default
-- sum[31]	=>  Location: LCCOMB_X32_Y27_N8,	 I/O Standard: None,	 Current Strength: Default
-- sum[32]	=>  Location: LCCOMB_X29_Y29_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[33]	=>  Location: LCCOMB_X29_Y29_N2,	 I/O Standard: None,	 Current Strength: Default
-- sum[34]	=>  Location: LCCOMB_X29_Y29_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[35]	=>  Location: LCCOMB_X29_Y29_N8,	 I/O Standard: None,	 Current Strength: Default
-- sum[36]	=>  Location: LCCOMB_X29_Y29_N10,	 I/O Standard: None,	 Current Strength: Default
-- sum[37]	=>  Location: LCCOMB_X28_Y29_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[38]	=>  Location: LCCOMB_X29_Y29_N12,	 I/O Standard: None,	 Current Strength: Default
-- sum[39]	=>  Location: LCCOMB_X29_Y29_N14,	 I/O Standard: None,	 Current Strength: Default
-- sum[40]	=>  Location: LCCOMB_X29_Y29_N16,	 I/O Standard: None,	 Current Strength: Default
-- sum[41]	=>  Location: LCCOMB_X29_Y29_N18,	 I/O Standard: None,	 Current Strength: Default
-- sum[42]	=>  Location: LCCOMB_X29_Y29_N22,	 I/O Standard: None,	 Current Strength: Default
-- sum[43]	=>  Location: LCCOMB_X29_Y29_N24,	 I/O Standard: None,	 Current Strength: Default
-- sum[44]	=>  Location: LCCOMB_X29_Y29_N26,	 I/O Standard: None,	 Current Strength: Default
-- sum[45]	=>  Location: LCCOMB_X29_Y29_N28,	 I/O Standard: None,	 Current Strength: Default
-- sum[46]	=>  Location: LCCOMB_X29_Y29_N30,	 I/O Standard: None,	 Current Strength: Default
-- sum[47]	=>  Location: LCCOMB_X28_Y29_N6,	 I/O Standard: None,	 Current Strength: Default
-- sum[48]	=>  Location: LCCOMB_X31_Y23_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[49]	=>  Location: LCCOMB_X30_Y26_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[50]	=>  Location: LCCOMB_X30_Y26_N2,	 I/O Standard: None,	 Current Strength: Default
-- sum[51]	=>  Location: LCCOMB_X30_Y26_N4,	 I/O Standard: None,	 Current Strength: Default
-- sum[52]	=>  Location: LCCOMB_X30_Y26_N6,	 I/O Standard: None,	 Current Strength: Default
-- sum[53]	=>  Location: LCCOMB_X30_Y26_N8,	 I/O Standard: None,	 Current Strength: Default
-- sum[54]	=>  Location: LCCOMB_X30_Y26_N12,	 I/O Standard: None,	 Current Strength: Default
-- sum[55]	=>  Location: LCCOMB_X30_Y26_N14,	 I/O Standard: None,	 Current Strength: Default
-- sum[56]	=>  Location: LCCOMB_X30_Y23_N0,	 I/O Standard: None,	 Current Strength: Default
-- sum[57]	=>  Location: LCCOMB_X30_Y26_N18,	 I/O Standard: None,	 Current Strength: Default
-- sum[58]	=>  Location: LCCOMB_X30_Y26_N20,	 I/O Standard: None,	 Current Strength: Default
-- sum[59]	=>  Location: LCCOMB_X30_Y26_N22,	 I/O Standard: None,	 Current Strength: Default
-- sum[60]	=>  Location: LCCOMB_X28_Y24_N14,	 I/O Standard: None,	 Current Strength: Default
-- sum[61]	=>  Location: LCCOMB_X30_Y26_N24,	 I/O Standard: None,	 Current Strength: Default
-- sum[62]	=>  Location: LCCOMB_X30_Y26_N26,	 I/O Standard: None,	 Current Strength: Default
-- sum[63]	=>  Location: LCCOMB_X30_Y25_N0,	 I/O Standard: None,	 Current Strength: Default
-- c_out	=>  Location: LCCOMB_X30_Y24_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[0]	=>  Location: LCCOMB_X31_Y24_N14,	 I/O Standard: None,	 Current Strength: Default
-- y[0]	=>  Location: LCCOMB_X31_Y24_N24,	 I/O Standard: None,	 Current Strength: Default
-- x[1]	=>  Location: LCCOMB_X31_Y24_N2,	 I/O Standard: None,	 Current Strength: Default
-- y[1]	=>  Location: LCCOMB_X31_Y24_N12,	 I/O Standard: None,	 Current Strength: Default
-- x[2]	=>  Location: LCCOMB_X30_Y24_N10,	 I/O Standard: None,	 Current Strength: Default
-- y[2]	=>  Location: LCCOMB_X30_Y24_N12,	 I/O Standard: None,	 Current Strength: Default
-- x[3]	=>  Location: LCCOMB_X29_Y24_N24,	 I/O Standard: None,	 Current Strength: Default
-- y[3]	=>  Location: LCCOMB_X31_Y24_N30,	 I/O Standard: None,	 Current Strength: Default
-- x[4]	=>  Location: LCCOMB_X31_Y24_N16,	 I/O Standard: None,	 Current Strength: Default
-- y[4]	=>  Location: LCCOMB_X30_Y24_N14,	 I/O Standard: None,	 Current Strength: Default
-- x[5]	=>  Location: LCCOMB_X29_Y24_N10,	 I/O Standard: None,	 Current Strength: Default
-- y[5]	=>  Location: LCCOMB_X30_Y24_N24,	 I/O Standard: None,	 Current Strength: Default
-- x[6]	=>  Location: LCCOMB_X29_Y24_N20,	 I/O Standard: None,	 Current Strength: Default
-- y[6]	=>  Location: LCCOMB_X30_Y24_N26,	 I/O Standard: None,	 Current Strength: Default
-- x[7]	=>  Location: LCCOMB_X30_Y24_N4,	 I/O Standard: None,	 Current Strength: Default
-- y[7]	=>  Location: LCCOMB_X35_Y27_N2,	 I/O Standard: None,	 Current Strength: Default
-- x[8]	=>  Location: LCCOMB_X36_Y26_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[8]	=>  Location: LCCOMB_X35_Y24_N14,	 I/O Standard: None,	 Current Strength: Default
-- x[9]	=>  Location: LCCOMB_X37_Y28_N24,	 I/O Standard: None,	 Current Strength: Default
-- y[9]	=>  Location: LCCOMB_X37_Y25_N8,	 I/O Standard: None,	 Current Strength: Default
-- x[10]	=>  Location: LCCOMB_X36_Y26_N14,	 I/O Standard: None,	 Current Strength: Default
-- y[10]	=>  Location: LCCOMB_X37_Y25_N2,	 I/O Standard: None,	 Current Strength: Default
-- x[11]	=>  Location: LCCOMB_X37_Y25_N12,	 I/O Standard: None,	 Current Strength: Default
-- y[11]	=>  Location: LCCOMB_X36_Y26_N8,	 I/O Standard: None,	 Current Strength: Default
-- x[12]	=>  Location: LCCOMB_X37_Y25_N22,	 I/O Standard: None,	 Current Strength: Default
-- y[12]	=>  Location: LCCOMB_X36_Y23_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[13]	=>  Location: LCCOMB_X37_Y28_N26,	 I/O Standard: None,	 Current Strength: Default
-- y[13]	=>  Location: LCCOMB_X36_Y23_N2,	 I/O Standard: None,	 Current Strength: Default
-- x[14]	=>  Location: LCCOMB_X35_Y27_N20,	 I/O Standard: None,	 Current Strength: Default
-- y[14]	=>  Location: LCCOMB_X37_Y25_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[15]	=>  Location: LCCOMB_X39_Y26_N16,	 I/O Standard: None,	 Current Strength: Default
-- y[15]	=>  Location: LCCOMB_X39_Y26_N26,	 I/O Standard: None,	 Current Strength: Default
-- x[16]	=>  Location: LCCOMB_X39_Y26_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[16]	=>  Location: LCCOMB_X36_Y26_N26,	 I/O Standard: None,	 Current Strength: Default
-- x[17]	=>  Location: LCCOMB_X38_Y27_N16,	 I/O Standard: None,	 Current Strength: Default
-- y[17]	=>  Location: LCCOMB_X32_Y26_N12,	 I/O Standard: None,	 Current Strength: Default
-- x[18]	=>  Location: LCCOMB_X36_Y26_N12,	 I/O Standard: None,	 Current Strength: Default
-- y[18]	=>  Location: LCCOMB_X39_Y26_N14,	 I/O Standard: None,	 Current Strength: Default
-- x[19]	=>  Location: LCCOMB_X36_Y26_N22,	 I/O Standard: None,	 Current Strength: Default
-- y[19]	=>  Location: LCCOMB_X32_Y26_N14,	 I/O Standard: None,	 Current Strength: Default
-- x[20]	=>  Location: LCCOMB_X39_Y26_N0,	 I/O Standard: None,	 Current Strength: Default
-- y[20]	=>  Location: LCCOMB_X32_Y26_N16,	 I/O Standard: None,	 Current Strength: Default
-- x[21]	=>  Location: LCCOMB_X32_Y26_N10,	 I/O Standard: None,	 Current Strength: Default
-- y[21]	=>  Location: LCCOMB_X39_Y26_N2,	 I/O Standard: None,	 Current Strength: Default
-- x[22]	=>  Location: LCCOMB_X32_Y26_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[22]	=>  Location: LCCOMB_X35_Y25_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[23]	=>  Location: LCCOMB_X35_Y25_N10,	 I/O Standard: None,	 Current Strength: Default
-- y[23]	=>  Location: LCCOMB_X35_Y25_N12,	 I/O Standard: None,	 Current Strength: Default
-- x[24]	=>  Location: LCCOMB_X35_Y25_N6,	 I/O Standard: None,	 Current Strength: Default
-- y[24]	=>  Location: LCCOMB_X35_Y25_N24,	 I/O Standard: None,	 Current Strength: Default
-- x[25]	=>  Location: LCCOMB_X35_Y25_N18,	 I/O Standard: None,	 Current Strength: Default
-- y[25]	=>  Location: LCCOMB_X35_Y25_N20,	 I/O Standard: None,	 Current Strength: Default
-- x[26]	=>  Location: LCCOMB_X35_Y25_N22,	 I/O Standard: None,	 Current Strength: Default
-- y[26]	=>  Location: LCCOMB_X35_Y25_N16,	 I/O Standard: None,	 Current Strength: Default
-- x[27]	=>  Location: LCCOMB_X35_Y25_N2,	 I/O Standard: None,	 Current Strength: Default
-- y[27]	=>  Location: LCCOMB_X35_Y27_N6,	 I/O Standard: None,	 Current Strength: Default
-- x[28]	=>  Location: LCCOMB_X35_Y25_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[28]	=>  Location: LCCOMB_X35_Y25_N30,	 I/O Standard: None,	 Current Strength: Default
-- x[29]	=>  Location: LCCOMB_X35_Y25_N8,	 I/O Standard: None,	 Current Strength: Default
-- y[29]	=>  Location: LCCOMB_X35_Y27_N24,	 I/O Standard: None,	 Current Strength: Default
-- x[30]	=>  Location: LCCOMB_X34_Y29_N16,	 I/O Standard: None,	 Current Strength: Default
-- y[30]	=>  Location: LCCOMB_X34_Y29_N18,	 I/O Standard: None,	 Current Strength: Default
-- x[31]	=>  Location: LCCOMB_X34_Y29_N20,	 I/O Standard: None,	 Current Strength: Default
-- y[31]	=>  Location: LCCOMB_X34_Y29_N14,	 I/O Standard: None,	 Current Strength: Default
-- x[32]	=>  Location: LCCOMB_X34_Y29_N8,	 I/O Standard: None,	 Current Strength: Default
-- y[32]	=>  Location: LCCOMB_X34_Y29_N2,	 I/O Standard: None,	 Current Strength: Default
-- x[33]	=>  Location: LCCOMB_X34_Y29_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[33]	=>  Location: LCCOMB_X34_Y29_N22,	 I/O Standard: None,	 Current Strength: Default
-- x[34]	=>  Location: LCCOMB_X34_Y29_N0,	 I/O Standard: None,	 Current Strength: Default
-- y[34]	=>  Location: LCCOMB_X34_Y29_N10,	 I/O Standard: None,	 Current Strength: Default
-- x[35]	=>  Location: LCCOMB_X34_Y29_N12,	 I/O Standard: None,	 Current Strength: Default
-- y[35]	=>  Location: LCCOMB_X34_Y29_N30,	 I/O Standard: None,	 Current Strength: Default
-- x[36]	=>  Location: LCCOMB_X34_Y29_N24,	 I/O Standard: None,	 Current Strength: Default
-- y[36]	=>  Location: LCCOMB_X34_Y29_N26,	 I/O Standard: None,	 Current Strength: Default
-- x[37]	=>  Location: LCCOMB_X34_Y29_N4,	 I/O Standard: None,	 Current Strength: Default
-- y[37]	=>  Location: LCCOMB_X29_Y29_N20,	 I/O Standard: None,	 Current Strength: Default
-- x[38]	=>  Location: LCCOMB_X28_Y29_N20,	 I/O Standard: None,	 Current Strength: Default
-- y[38]	=>  Location: LCCOMB_X29_Y29_N6,	 I/O Standard: None,	 Current Strength: Default
-- x[39]	=>  Location: LCCOMB_X28_Y29_N14,	 I/O Standard: None,	 Current Strength: Default
-- y[39]	=>  Location: LCCOMB_X28_Y29_N16,	 I/O Standard: None,	 Current Strength: Default
-- x[40]	=>  Location: LCCOMB_X28_Y29_N2,	 I/O Standard: None,	 Current Strength: Default
-- y[40]	=>  Location: LCCOMB_X28_Y29_N12,	 I/O Standard: None,	 Current Strength: Default
-- x[41]	=>  Location: LCCOMB_X28_Y29_N22,	 I/O Standard: None,	 Current Strength: Default
-- y[41]	=>  Location: LCCOMB_X28_Y29_N24,	 I/O Standard: None,	 Current Strength: Default
-- x[42]	=>  Location: LCCOMB_X28_Y29_N18,	 I/O Standard: None,	 Current Strength: Default
-- y[42]	=>  Location: LCCOMB_X28_Y29_N28,	 I/O Standard: None,	 Current Strength: Default
-- x[43]	=>  Location: LCCOMB_X28_Y29_N30,	 I/O Standard: None,	 Current Strength: Default
-- y[43]	=>  Location: LCCOMB_X26_Y28_N8,	 I/O Standard: None,	 Current Strength: Default
-- x[44]	=>  Location: LCCOMB_X26_Y28_N2,	 I/O Standard: None,	 Current Strength: Default
-- y[44]	=>  Location: LCCOMB_X28_Y29_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[45]	=>  Location: LCCOMB_X25_Y28_N8,	 I/O Standard: None,	 Current Strength: Default
-- y[45]	=>  Location: LCCOMB_X26_Y28_N4,	 I/O Standard: None,	 Current Strength: Default
-- x[46]	=>  Location: LCCOMB_X26_Y28_N30,	 I/O Standard: None,	 Current Strength: Default
-- y[46]	=>  Location: LCCOMB_X26_Y28_N24,	 I/O Standard: None,	 Current Strength: Default
-- x[47]	=>  Location: LCCOMB_X25_Y28_N10,	 I/O Standard: None,	 Current Strength: Default
-- y[47]	=>  Location: LCCOMB_X26_Y28_N26,	 I/O Standard: None,	 Current Strength: Default
-- x[48]	=>  Location: LCCOMB_X26_Y28_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[48]	=>  Location: LCCOMB_X26_Y28_N14,	 I/O Standard: None,	 Current Strength: Default
-- x[49]	=>  Location: LCCOMB_X26_Y28_N16,	 I/O Standard: None,	 Current Strength: Default
-- y[49]	=>  Location: LCCOMB_X26_Y28_N10,	 I/O Standard: None,	 Current Strength: Default
-- x[50]	=>  Location: LCCOMB_X26_Y28_N12,	 I/O Standard: None,	 Current Strength: Default
-- y[50]	=>  Location: LCCOMB_X26_Y28_N22,	 I/O Standard: None,	 Current Strength: Default
-- x[51]	=>  Location: LCCOMB_X28_Y29_N10,	 I/O Standard: None,	 Current Strength: Default
-- y[51]	=>  Location: LCCOMB_X26_Y28_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[52]	=>  Location: LCCOMB_X26_Y28_N18,	 I/O Standard: None,	 Current Strength: Default
-- y[52]	=>  Location: LCCOMB_X26_Y28_N20,	 I/O Standard: None,	 Current Strength: Default
-- x[53]	=>  Location: LCCOMB_X26_Y28_N6,	 I/O Standard: None,	 Current Strength: Default
-- y[53]	=>  Location: LCCOMB_X30_Y26_N16,	 I/O Standard: None,	 Current Strength: Default
-- x[54]	=>  Location: LCCOMB_X28_Y24_N2,	 I/O Standard: None,	 Current Strength: Default
-- y[54]	=>  Location: LCCOMB_X29_Y24_N22,	 I/O Standard: None,	 Current Strength: Default
-- x[55]	=>  Location: LCCOMB_X32_Y26_N30,	 I/O Standard: None,	 Current Strength: Default
-- y[55]	=>  Location: LCCOMB_X28_Y24_N4,	 I/O Standard: None,	 Current Strength: Default
-- x[56]	=>  Location: LCCOMB_X28_Y24_N30,	 I/O Standard: None,	 Current Strength: Default
-- y[56]	=>  Location: LCCOMB_X28_Y24_N8,	 I/O Standard: None,	 Current Strength: Default
-- x[57]	=>  Location: LCCOMB_X35_Y25_N26,	 I/O Standard: None,	 Current Strength: Default
-- y[57]	=>  Location: LCCOMB_X28_Y24_N10,	 I/O Standard: None,	 Current Strength: Default
-- x[58]	=>  Location: LCCOMB_X28_Y24_N28,	 I/O Standard: None,	 Current Strength: Default
-- y[58]	=>  Location: LCCOMB_X30_Y25_N2,	 I/O Standard: None,	 Current Strength: Default
-- x[59]	=>  Location: LCCOMB_X30_Y25_N12,	 I/O Standard: None,	 Current Strength: Default
-- y[59]	=>  Location: LCCOMB_X30_Y26_N10,	 I/O Standard: None,	 Current Strength: Default
-- x[60]	=>  Location: LCCOMB_X28_Y24_N6,	 I/O Standard: None,	 Current Strength: Default
-- y[60]	=>  Location: LCCOMB_X28_Y24_N0,	 I/O Standard: None,	 Current Strength: Default
-- x[61]	=>  Location: LCCOMB_X27_Y24_N0,	 I/O Standard: None,	 Current Strength: Default
-- y[61]	=>  Location: LCCOMB_X28_Y24_N26,	 I/O Standard: None,	 Current Strength: Default
-- x[62]	=>  Location: LCCOMB_X28_Y24_N12,	 I/O Standard: None,	 Current Strength: Default
-- y[62]	=>  Location: LCCOMB_X28_Y24_N22,	 I/O Standard: None,	 Current Strength: Default
-- x[63]	=>  Location: LCCOMB_X30_Y25_N22,	 I/O Standard: None,	 Current Strength: Default
-- y[63]	=>  Location: LCCOMB_X21_Y22_N16,	 I/O Standard: None,	 Current Strength: Default


ARCHITECTURE structure OF KSA_64 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_sum : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_c_out : std_logic;
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \sum[4]~output_o\ : std_logic;
SIGNAL \sum[5]~output_o\ : std_logic;
SIGNAL \sum[6]~output_o\ : std_logic;
SIGNAL \sum[7]~output_o\ : std_logic;
SIGNAL \sum[8]~output_o\ : std_logic;
SIGNAL \sum[9]~output_o\ : std_logic;
SIGNAL \sum[10]~output_o\ : std_logic;
SIGNAL \sum[11]~output_o\ : std_logic;
SIGNAL \sum[12]~output_o\ : std_logic;
SIGNAL \sum[13]~output_o\ : std_logic;
SIGNAL \sum[14]~output_o\ : std_logic;
SIGNAL \sum[15]~output_o\ : std_logic;
SIGNAL \sum[16]~output_o\ : std_logic;
SIGNAL \sum[17]~output_o\ : std_logic;
SIGNAL \sum[18]~output_o\ : std_logic;
SIGNAL \sum[19]~output_o\ : std_logic;
SIGNAL \sum[20]~output_o\ : std_logic;
SIGNAL \sum[21]~output_o\ : std_logic;
SIGNAL \sum[22]~output_o\ : std_logic;
SIGNAL \sum[23]~output_o\ : std_logic;
SIGNAL \sum[24]~output_o\ : std_logic;
SIGNAL \sum[25]~output_o\ : std_logic;
SIGNAL \sum[26]~output_o\ : std_logic;
SIGNAL \sum[27]~output_o\ : std_logic;
SIGNAL \sum[28]~output_o\ : std_logic;
SIGNAL \sum[29]~output_o\ : std_logic;
SIGNAL \sum[30]~output_o\ : std_logic;
SIGNAL \sum[31]~output_o\ : std_logic;
SIGNAL \sum[32]~output_o\ : std_logic;
SIGNAL \sum[33]~output_o\ : std_logic;
SIGNAL \sum[34]~output_o\ : std_logic;
SIGNAL \sum[35]~output_o\ : std_logic;
SIGNAL \sum[36]~output_o\ : std_logic;
SIGNAL \sum[37]~output_o\ : std_logic;
SIGNAL \sum[38]~output_o\ : std_logic;
SIGNAL \sum[39]~output_o\ : std_logic;
SIGNAL \sum[40]~output_o\ : std_logic;
SIGNAL \sum[41]~output_o\ : std_logic;
SIGNAL \sum[42]~output_o\ : std_logic;
SIGNAL \sum[43]~output_o\ : std_logic;
SIGNAL \sum[44]~output_o\ : std_logic;
SIGNAL \sum[45]~output_o\ : std_logic;
SIGNAL \sum[46]~output_o\ : std_logic;
SIGNAL \sum[47]~output_o\ : std_logic;
SIGNAL \sum[48]~output_o\ : std_logic;
SIGNAL \sum[49]~output_o\ : std_logic;
SIGNAL \sum[50]~output_o\ : std_logic;
SIGNAL \sum[51]~output_o\ : std_logic;
SIGNAL \sum[52]~output_o\ : std_logic;
SIGNAL \sum[53]~output_o\ : std_logic;
SIGNAL \sum[54]~output_o\ : std_logic;
SIGNAL \sum[55]~output_o\ : std_logic;
SIGNAL \sum[56]~output_o\ : std_logic;
SIGNAL \sum[57]~output_o\ : std_logic;
SIGNAL \sum[58]~output_o\ : std_logic;
SIGNAL \sum[59]~output_o\ : std_logic;
SIGNAL \sum[60]~output_o\ : std_logic;
SIGNAL \sum[61]~output_o\ : std_logic;
SIGNAL \sum[62]~output_o\ : std_logic;
SIGNAL \sum[63]~output_o\ : std_logic;
SIGNAL \c_out~output_o\ : std_logic;
SIGNAL \x[0]~input0\ : std_logic;
SIGNAL \y[0]~input0\ : std_logic;
SIGNAL \stg00:0:pm|p~combout\ : std_logic;
SIGNAL \y[1]~input0\ : std_logic;
SIGNAL \x[1]~input0\ : std_logic;
SIGNAL \sum~18_combout\ : std_logic;
SIGNAL \x[2]~input0\ : std_logic;
SIGNAL \stg01:0:pm|go~0_combout\ : std_logic;
SIGNAL \y[2]~input0\ : std_logic;
SIGNAL \sum~19_combout\ : std_logic;
SIGNAL \x[3]~input0\ : std_logic;
SIGNAL \y[3]~input0\ : std_logic;
SIGNAL \stg00:3:pm|p~combout\ : std_logic;
SIGNAL \stg00:2:pm|p~combout\ : std_logic;
SIGNAL \stg02:0:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:1:pm|go~0_combout\ : std_logic;
SIGNAL \sum~20_combout\ : std_logic;
SIGNAL \x[4]~input0\ : std_logic;
SIGNAL \y[4]~input0\ : std_logic;
SIGNAL \stg01:2:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:1:pm|go~combout\ : std_logic;
SIGNAL \sum~101_combout\ : std_logic;
SIGNAL \stg03:0:pm|go~1_combout\ : std_logic;
SIGNAL \stg03:0:pm|go~0_combout\ : std_logic;
SIGNAL \y[5]~input0\ : std_logic;
SIGNAL \x[5]~input0\ : std_logic;
SIGNAL \stg00:5:pm|p~combout\ : std_logic;
SIGNAL \stg01:3:pm|go~0_combout\ : std_logic;
SIGNAL \sum~21_combout\ : std_logic;
SIGNAL \x[6]~input0\ : std_logic;
SIGNAL \y[6]~input0\ : std_logic;
SIGNAL \stg02:1:pm|go~0_combout\ : std_logic;
SIGNAL \stg00:4:pm|p~combout\ : std_logic;
SIGNAL \stg01:4:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:1:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:1:pm|go~combout\ : std_logic;
SIGNAL \sum~102_combout\ : std_logic;
SIGNAL \y[7]~input0\ : std_logic;
SIGNAL \stg01:5:pm|go~0_combout\ : std_logic;
SIGNAL \stg00:6:pm|p~combout\ : std_logic;
SIGNAL \stg03:2:pm|go~0_combout\ : std_logic;
SIGNAL \x[7]~input0\ : std_logic;
SIGNAL \stg03:2:pm|go~1_combout\ : std_logic;
SIGNAL \sum~103_combout\ : std_logic;
SIGNAL \stg01:6:pm|go~0_combout\ : std_logic;
SIGNAL \stg00:7:pm|p~combout\ : std_logic;
SIGNAL \stg03:3:pm|go~0_combout\ : std_logic;
SIGNAL \x[8]~input0\ : std_logic;
SIGNAL \stg03:3:pm|go~1_combout\ : std_logic;
SIGNAL \stg03:3:pm|go~2_combout\ : std_logic;
SIGNAL \y[8]~input0\ : std_logic;
SIGNAL \sum~104_combout\ : std_logic;
SIGNAL \y[9]~input0\ : std_logic;
SIGNAL \stg01:7:pm|go~0_combout\ : std_logic;
SIGNAL \stg00:8:pm|p~combout\ : std_logic;
SIGNAL \stg03:4:pm|go~1_combout\ : std_logic;
SIGNAL \stg03:4:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:6:pm|po~0_combout\ : std_logic;
SIGNAL \stg03:4:pm|go~2_combout\ : std_logic;
SIGNAL \stg04:0:pm|go~0_combout\ : std_logic;
SIGNAL \x[9]~input0\ : std_logic;
SIGNAL \sum~105_combout\ : std_logic;
SIGNAL \stg00:9:pm|p~combout\ : std_logic;
SIGNAL \stg02:7:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:1:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:8:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:5:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:5:pm|go~1_combout\ : std_logic;
SIGNAL \y[10]~input0\ : std_logic;
SIGNAL \x[10]~input0\ : std_logic;
SIGNAL \sum~22_combout\ : std_logic;
SIGNAL \stg02:8:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:8:pm|po~4_combout\ : std_logic;
SIGNAL \stg04:2:pm|go~0_combout\ : std_logic;
SIGNAL \y[11]~input0\ : std_logic;
SIGNAL \x[11]~input0\ : std_logic;
SIGNAL \stg01:9:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:6:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:6:pm|go~1_combout\ : std_logic;
SIGNAL \sum~23_combout\ : std_logic;
SIGNAL \stg02:4:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:9:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:9:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:3:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:10:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:7:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:7:pm|go~1_combout\ : std_logic;
SIGNAL \y[12]~input0\ : std_logic;
SIGNAL \x[12]~input0\ : std_logic;
SIGNAL \sum~24_combout\ : std_logic;
SIGNAL \stg02:10:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:11:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:8:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:8:pm|go~3_combout\ : std_logic;
SIGNAL \stg03:0:pm|go~2_combout\ : std_logic;
SIGNAL \stg04:4:pm|go~2_combout\ : std_logic;
SIGNAL \y[13]~input0\ : std_logic;
SIGNAL \x[13]~input0\ : std_logic;
SIGNAL \sum~25_combout\ : std_logic;
SIGNAL \stg02:11:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:5:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:12:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:9:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:9:pm|go~1_combout\ : std_logic;
SIGNAL \y[14]~input0\ : std_logic;
SIGNAL \x[14]~input0\ : std_logic;
SIGNAL \sum~26_combout\ : std_logic;
SIGNAL \x[15]~input0\ : std_logic;
SIGNAL \stg02:12:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:13:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:10:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:10:pm|go~3_combout\ : std_logic;
SIGNAL \stg02:12:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:6:pm|go~0_combout\ : std_logic;
SIGNAL \y[15]~input0\ : std_logic;
SIGNAL \sum~27_combout\ : std_logic;
SIGNAL \y[16]~input0\ : std_logic;
SIGNAL \stg02:13:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:13:pm|po~0_combout\ : std_logic;
SIGNAL \stg01:14:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:11:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:11:pm|go~1_combout\ : std_logic;
SIGNAL \stg03:3:pm|go~combout\ : std_logic;
SIGNAL \stg04:7:pm|go~combout\ : std_logic;
SIGNAL \x[16]~input0\ : std_logic;
SIGNAL \sum~28_combout\ : std_logic;
SIGNAL \y[17]~input0\ : std_logic;
SIGNAL \stg01:15:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:14:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:12:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:12:pm|go~1_combout\ : std_logic;
SIGNAL \stg04:8:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:0:pm|go~0_combout\ : std_logic;
SIGNAL \x[17]~input0\ : std_logic;
SIGNAL \sum~29_combout\ : std_logic;
SIGNAL \x[18]~input0\ : std_logic;
SIGNAL \stg02:15:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:9:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:16:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:13:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:13:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:1:pm|go~0_combout\ : std_logic;
SIGNAL \y[18]~input0\ : std_logic;
SIGNAL \sum~30_combout\ : std_logic;
SIGNAL \x[19]~input0\ : std_logic;
SIGNAL \stg02:16:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:10:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:17:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:14:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:14:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:2:pm|go~0_combout\ : std_logic;
SIGNAL \y[19]~input0\ : std_logic;
SIGNAL \sum~31_combout\ : std_logic;
SIGNAL \y[20]~input0\ : std_logic;
SIGNAL \stg02:17:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:11:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:18:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:15:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:15:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:3:pm|go~0_combout\ : std_logic;
SIGNAL \x[20]~input0\ : std_logic;
SIGNAL \sum~32_combout\ : std_logic;
SIGNAL \stg01:19:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:18:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:16:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:16:pm|go~3_combout\ : std_logic;
SIGNAL \stg05:20:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:4:pm|go~0_combout\ : std_logic;
SIGNAL \x[21]~input0\ : std_logic;
SIGNAL \y[21]~input0\ : std_logic;
SIGNAL \sum~33_combout\ : std_logic;
SIGNAL \stg02:19:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:21:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:20:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:17:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:17:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:5:pm|go~0_combout\ : std_logic;
SIGNAL \x[22]~input0\ : std_logic;
SIGNAL \y[22]~input0\ : std_logic;
SIGNAL \sum~34_combout\ : std_logic;
SIGNAL \y[23]~input0\ : std_logic;
SIGNAL \stg02:20:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:22:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:21:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:18:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:18:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:6:pm|go~0_combout\ : std_logic;
SIGNAL \x[23]~input0\ : std_logic;
SIGNAL \sum~35_combout\ : std_logic;
SIGNAL \stg02:21:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:15:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:21:pm|po~0_combout\ : std_logic;
SIGNAL \stg05:7:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:22:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:19:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:19:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:7:pm|go~1_combout\ : std_logic;
SIGNAL \y[24]~input0\ : std_logic;
SIGNAL \x[24]~input0\ : std_logic;
SIGNAL \sum~36_combout\ : std_logic;
SIGNAL \y[25]~input0\ : std_logic;
SIGNAL \stg05:8:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:22:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:8:pm|go~1_combout\ : std_logic;
SIGNAL \stg02:22:pm|po~0_combout\ : std_logic;
SIGNAL \stg05:24:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:23:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:20:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:20:pm|go~3_combout\ : std_logic;
SIGNAL \stg05:8:pm|go~combout\ : std_logic;
SIGNAL \x[25]~input0\ : std_logic;
SIGNAL \sum~37_combout\ : std_logic;
SIGNAL \y[26]~input0\ : std_logic;
SIGNAL \stg02:23:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:9:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:9:pm|go~1_combout\ : std_logic;
SIGNAL \stg01:24:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:21:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:21:pm|go~1_combout\ : std_logic;
SIGNAL \stg02:19:pm|po~0_combout\ : std_logic;
SIGNAL \stg05:25:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:9:pm|go~2_combout\ : std_logic;
SIGNAL \x[26]~input0\ : std_logic;
SIGNAL \sum~38_combout\ : std_logic;
SIGNAL \x[27]~input0\ : std_logic;
SIGNAL \stg02:24:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:25:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:22:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:22:pm|go~3_combout\ : std_logic;
SIGNAL \stg02:24:pm|po~0_combout\ : std_logic;
SIGNAL \stg05:26:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:10:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:10:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:10:pm|go~combout\ : std_logic;
SIGNAL \y[27]~input0\ : std_logic;
SIGNAL \sum~39_combout\ : std_logic;
SIGNAL \y[28]~input0\ : std_logic;
SIGNAL \stg02:25:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:27:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:11:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:11:pm|go~1_combout\ : std_logic;
SIGNAL \stg01:26:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:23:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:23:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:11:pm|go~combout\ : std_logic;
SIGNAL \x[28]~input0\ : std_logic;
SIGNAL \sum~40_combout\ : std_logic;
SIGNAL \stg02:26:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:28:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:12:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:27:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:24:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:24:pm|go~1_combout\ : std_logic;
SIGNAL \stg02:18:pm|po~0_combout\ : std_logic;
SIGNAL \stg05:28:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:12:pm|go~combout\ : std_logic;
SIGNAL \x[29]~input0\ : std_logic;
SIGNAL \y[29]~input0\ : std_logic;
SIGNAL \sum~41_combout\ : std_logic;
SIGNAL \stg02:27:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:28:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:25:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:25:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:29:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:13:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:29:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:13:pm|go~combout\ : std_logic;
SIGNAL \y[30]~input0\ : std_logic;
SIGNAL \x[30]~input0\ : std_logic;
SIGNAL \sum~42_combout\ : std_logic;
SIGNAL \stg02:28:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:29:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:26:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:26:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:30:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:30:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:14:pm|go~0_combout\ : std_logic;
SIGNAL \y[31]~input0\ : std_logic;
SIGNAL \x[31]~input0\ : std_logic;
SIGNAL \stg00:31:pm|p~combout\ : std_logic;
SIGNAL \sum~43_combout\ : std_logic;
SIGNAL \stg02:29:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:15:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:31:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:30:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:27:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:27:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:15:pm|go~combout\ : std_logic;
SIGNAL \y[32]~input0\ : std_logic;
SIGNAL \x[32]~input0\ : std_logic;
SIGNAL \sum~44_combout\ : std_logic;
SIGNAL \x[33]~input0\ : std_logic;
SIGNAL \stg02:30:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:31:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:28:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:28:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:16:pm|go~0_combout\ : std_logic;
SIGNAL \sum~45_combout\ : std_logic;
SIGNAL \stg02:30:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:24:pm|po~4_combout\ : std_logic;
SIGNAL \sum~46_combout\ : std_logic;
SIGNAL \y[33]~input0\ : std_logic;
SIGNAL \sum~47_combout\ : std_logic;
SIGNAL \y[34]~input0\ : std_logic;
SIGNAL \stg02:31:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:25:pm|po~0_combout\ : std_logic;
SIGNAL \stg06:1:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:32:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:29:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:29:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:1:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:1:pm|go~2_combout\ : std_logic;
SIGNAL \x[34]~input0\ : std_logic;
SIGNAL \sum~48_combout\ : std_logic;
SIGNAL \x[35]~input0\ : std_logic;
SIGNAL \stg02:32:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:32:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:26:pm|go~0_combout\ : std_logic;
SIGNAL \sum~106_combout\ : std_logic;
SIGNAL \stg04:26:pm|po~0_combout\ : std_logic;
SIGNAL \sum~49_combout\ : std_logic;
SIGNAL \stg01:33:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:30:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:30:pm|go~1_combout\ : std_logic;
SIGNAL \y[35]~input0\ : std_logic;
SIGNAL \sum~50_combout\ : std_logic;
SIGNAL \stg02:33:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:33:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:27:pm|po~4_combout\ : std_logic;
SIGNAL \stg06:3:pm|go~0_combout\ : std_logic;
SIGNAL \y[36]~input0\ : std_logic;
SIGNAL \stg04:27:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:19:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:34:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:31:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:31:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:3:pm|go~1_combout\ : std_logic;
SIGNAL \x[36]~input0\ : std_logic;
SIGNAL \sum~51_combout\ : std_logic;
SIGNAL \stg01:35:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:34:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:32:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:32:pm|go~1_combout\ : std_logic;
SIGNAL \y[37]~input0\ : std_logic;
SIGNAL \x[37]~input0\ : std_logic;
SIGNAL \sum~52_combout\ : std_logic;
SIGNAL \stg04:28:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:28:pm|go~1_combout\ : std_logic;
SIGNAL \stg04:28:pm|po~0_combout\ : std_logic;
SIGNAL \sum~53_combout\ : std_logic;
SIGNAL \sum~54_combout\ : std_logic;
SIGNAL \y[38]~input0\ : std_logic;
SIGNAL \stg02:35:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:36:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:33:pm|go~2_combout\ : std_logic;
SIGNAL \stg03:33:pm|go~3_combout\ : std_logic;
SIGNAL \x[38]~input0\ : std_logic;
SIGNAL \stg04:29:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:29:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:29:pm|go~1_combout\ : std_logic;
SIGNAL \sum~55_combout\ : std_logic;
SIGNAL \sum~56_combout\ : std_logic;
SIGNAL \sum~57_combout\ : std_logic;
SIGNAL \x[39]~input0\ : std_logic;
SIGNAL \sum~58_combout\ : std_logic;
SIGNAL \stg02:36:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:30:pm|po~0_combout\ : std_logic;
SIGNAL \sum~107_combout\ : std_logic;
SIGNAL \y[39]~input0\ : std_logic;
SIGNAL \stg01:37:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:34:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:34:pm|go~1_combout\ : std_logic;
SIGNAL \sum~59_combout\ : std_logic;
SIGNAL \y[40]~input0\ : std_logic;
SIGNAL \stg02:37:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:31:pm|po~1_combout\ : std_logic;
SIGNAL \sum~60_combout\ : std_logic;
SIGNAL \stg04:31:pm|po~0_combout\ : std_logic;
SIGNAL \sum~61_combout\ : std_logic;
SIGNAL \x[40]~input0\ : std_logic;
SIGNAL \stg01:38:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:35:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:35:pm|go~1_combout\ : std_logic;
SIGNAL \sum~62_combout\ : std_logic;
SIGNAL \x[41]~input0\ : std_logic;
SIGNAL \y[41]~input0\ : std_logic;
SIGNAL \stg00:41:pm|p~combout\ : std_logic;
SIGNAL \stg02:38:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:38:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:32:pm|po~0_combout\ : std_logic;
SIGNAL \sum~64_combout\ : std_logic;
SIGNAL \stg01:39:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:36:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:34:pm|po~0_combout\ : std_logic;
SIGNAL \sum~63_combout\ : std_logic;
SIGNAL \sum~65_combout\ : std_logic;
SIGNAL \stg02:39:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:40:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:37:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:35:pm|po~0_combout\ : std_logic;
SIGNAL \stg02:39:pm|po~0_combout\ : std_logic;
SIGNAL \sum~66_combout\ : std_logic;
SIGNAL \x[42]~input0\ : std_logic;
SIGNAL \y[42]~input0\ : std_logic;
SIGNAL \stg00:42:pm|p~combout\ : std_logic;
SIGNAL \stg04:33:pm|po~0_combout\ : std_logic;
SIGNAL \sum~67_combout\ : std_logic;
SIGNAL \sum~68_combout\ : std_logic;
SIGNAL \stg02:40:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:34:pm|po~0_combout\ : std_logic;
SIGNAL \sum~69_combout\ : std_logic;
SIGNAL \y[43]~input0\ : std_logic;
SIGNAL \x[43]~input0\ : std_logic;
SIGNAL \stg00:43:pm|p~combout\ : std_logic;
SIGNAL \stg01:41:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:38:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:38:pm|go~1_combout\ : std_logic;
SIGNAL \stg04:34:pm|go~0_combout\ : std_logic;
SIGNAL \sum~70_combout\ : std_logic;
SIGNAL \y[44]~input0\ : std_logic;
SIGNAL \x[44]~input0\ : std_logic;
SIGNAL \stg02:41:pm|po~4_combout\ : std_logic;
SIGNAL \stg04:35:pm|po~0_combout\ : std_logic;
SIGNAL \stg01:42:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:39:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:39:pm|go~1_combout\ : std_logic;
SIGNAL \stg04:35:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:11:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:11:pm|go~1_combout\ : std_logic;
SIGNAL \sum~71_combout\ : std_logic;
SIGNAL \y[45]~input0\ : std_logic;
SIGNAL \stg02:42:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:42:pm|po~4_combout\ : std_logic;
SIGNAL \stg04:36:pm|po~2_combout\ : std_logic;
SIGNAL \sum~73_combout\ : std_logic;
SIGNAL \x[45]~input0\ : std_logic;
SIGNAL \stg01:43:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:40:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:40:pm|go~1_combout\ : std_logic;
SIGNAL \sum~72_combout\ : std_logic;
SIGNAL \sum~74_combout\ : std_logic;
SIGNAL \stg02:43:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:43:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:37:pm|po~2_combout\ : std_logic;
SIGNAL \x[46]~input0\ : std_logic;
SIGNAL \y[46]~input0\ : std_logic;
SIGNAL \stg00:46:pm|p~combout\ : std_logic;
SIGNAL \stg01:44:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:41:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:41:pm|go~1_combout\ : std_logic;
SIGNAL \stg04:37:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:13:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:13:pm|go~1_combout\ : std_logic;
SIGNAL \sum~75_combout\ : std_logic;
SIGNAL \x[47]~input0\ : std_logic;
SIGNAL \y[47]~input0\ : std_logic;
SIGNAL \stg00:47:pm|p~combout\ : std_logic;
SIGNAL \stg02:44:pm|go~0_combout\ : std_logic;
SIGNAL \stg05:46:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:14:pm|go~0_combout\ : std_logic;
SIGNAL \stg04:38:pm|po~0_combout\ : std_logic;
SIGNAL \stg01:45:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:42:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:42:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:14:pm|go~1_combout\ : std_logic;
SIGNAL \sum~76_combout\ : std_logic;
SIGNAL \stg02:45:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:39:pm|po~0_combout\ : std_logic;
SIGNAL \stg01:46:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:43:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:43:pm|go~1_combout\ : std_logic;
SIGNAL \stg05:47:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:15:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:15:pm|go~1_combout\ : std_logic;
SIGNAL \x[48]~input0\ : std_logic;
SIGNAL \y[48]~input0\ : std_logic;
SIGNAL \stg00:48:pm|p~combout\ : std_logic;
SIGNAL \sum~77_combout\ : std_logic;
SIGNAL \stg06:16:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:16:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:16:pm|go~5_combout\ : std_logic;
SIGNAL \stg02:46:pm|po~4_combout\ : std_logic;
SIGNAL \stg01:47:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:44:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:44:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:16:pm|go~6_combout\ : std_logic;
SIGNAL \y[49]~input0\ : std_logic;
SIGNAL \stg06:16:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:16:pm|go~2_combout\ : std_logic;
SIGNAL \x[49]~input0\ : std_logic;
SIGNAL \sum~108_combout\ : std_logic;
SIGNAL \y[50]~input0\ : std_logic;
SIGNAL \x[50]~input0\ : std_logic;
SIGNAL \stg00:50:pm|p~combout\ : std_logic;
SIGNAL \stg00:49:pm|p~combout\ : std_logic;
SIGNAL \stg02:47:pm|po~0_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~5_combout\ : std_logic;
SIGNAL \stg01:48:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:45:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:45:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:17:pm|go~6_combout\ : std_logic;
SIGNAL \sum~78_combout\ : std_logic;
SIGNAL \stg02:48:pm|po~0_combout\ : std_logic;
SIGNAL \stg01:49:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:46:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:46:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:18:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:18:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:18:pm|go~2_combout\ : std_logic;
SIGNAL \x[51]~input0\ : std_logic;
SIGNAL \y[51]~input0\ : std_logic;
SIGNAL \stg00:51:pm|p~combout\ : std_logic;
SIGNAL \stg06:18:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:18:pm|go~4_combout\ : std_logic;
SIGNAL \sum~79_combout\ : std_logic;
SIGNAL \y[52]~input0\ : std_logic;
SIGNAL \x[52]~input0\ : std_logic;
SIGNAL \stg01:50:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:47:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:49:pm|po~0_combout\ : std_logic;
SIGNAL \stg03:47:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:19:pm|go~0_combout\ : std_logic;
SIGNAL \sum~80_combout\ : std_logic;
SIGNAL \stg06:19:pm|go~1_combout\ : std_logic;
SIGNAL \sum~81_combout\ : std_logic;
SIGNAL \sum~82_combout\ : std_logic;
SIGNAL \stg02:50:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:50:pm|po~4_combout\ : std_logic;
SIGNAL \stg01:51:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:48:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:48:pm|go~1_combout\ : std_logic;
SIGNAL \sum~83_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~0_combout\ : std_logic;
SIGNAL \x[53]~input0\ : std_logic;
SIGNAL \y[53]~input0\ : std_logic;
SIGNAL \stg00:53:pm|p~combout\ : std_logic;
SIGNAL \sum~84_combout\ : std_logic;
SIGNAL \sum~85_combout\ : std_logic;
SIGNAL \x[54]~input0\ : std_logic;
SIGNAL \y[54]~input0\ : std_logic;
SIGNAL \stg00:54:pm|p~combout\ : std_logic;
SIGNAL \stg02:51:pm|po~4_combout\ : std_logic;
SIGNAL \stg02:51:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:51:pm|go~1_combout\ : std_logic;
SIGNAL \stg01:52:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:49:pm|go~0_combout\ : std_logic;
SIGNAL \sum~86_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~0_combout\ : std_logic;
SIGNAL \sum~87_combout\ : std_logic;
SIGNAL \sum~88_combout\ : std_logic;
SIGNAL \y[55]~input0\ : std_logic;
SIGNAL \x[55]~input0\ : std_logic;
SIGNAL \stg00:55:pm|p~combout\ : std_logic;
SIGNAL \stg02:52:pm|po~4_combout\ : std_logic;
SIGNAL \stg06:22:pm|go~0_combout\ : std_logic;
SIGNAL \sum~89_combout\ : std_logic;
SIGNAL \stg04:30:pm|po~1_combout\ : std_logic;
SIGNAL \sum~90_combout\ : std_logic;
SIGNAL \stg01:53:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:50:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:50:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:22:pm|go~1_combout\ : std_logic;
SIGNAL \sum~91_combout\ : std_logic;
SIGNAL \y[56]~input0\ : std_logic;
SIGNAL \stg02:53:pm|po~4_combout\ : std_logic;
SIGNAL \stg06:23:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:23:pm|go~0_combout\ : std_logic;
SIGNAL \stg01:54:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:51:pm|go~0_combout\ : std_logic;
SIGNAL \stg03:51:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:23:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:23:pm|go~4_combout\ : std_logic;
SIGNAL \x[56]~input0\ : std_logic;
SIGNAL \stg06:23:pm|go~1_combout\ : std_logic;
SIGNAL \sum~92_combout\ : std_logic;
SIGNAL \y[57]~input0\ : std_logic;
SIGNAL \stg02:56:pm|po~0_combout\ : std_logic;
SIGNAL \stg02:54:pm|po~4_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~6_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~5_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~7_combout\ : std_logic;
SIGNAL \stg01:55:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:54:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:24:pm|go~3_combout\ : std_logic;
SIGNAL \x[57]~input0\ : std_logic;
SIGNAL \sum~93_combout\ : std_logic;
SIGNAL \stg02:57:pm|po~0_combout\ : std_logic;
SIGNAL \stg02:55:pm|po~4_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~2_combout\ : std_logic;
SIGNAL \y[58]~input0\ : std_logic;
SIGNAL \stg01:56:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~5_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~6_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:25:pm|go~7_combout\ : std_logic;
SIGNAL \x[58]~input0\ : std_logic;
SIGNAL \sum~109_combout\ : std_logic;
SIGNAL \y[59]~input0\ : std_logic;
SIGNAL \stg00:58:pm|p~combout\ : std_logic;
SIGNAL \stg02:56:pm|po~1_combout\ : std_logic;
SIGNAL \stg02:56:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:26:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:26:pm|go~1_combout\ : std_logic;
SIGNAL \stg01:57:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:26:pm|go~2_combout\ : std_logic;
SIGNAL \x[59]~input0\ : std_logic;
SIGNAL \stg06:26:pm|go~5_combout\ : std_logic;
SIGNAL \stg06:26:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:26:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:26:pm|go~6_combout\ : std_logic;
SIGNAL \sum~94_combout\ : std_logic;
SIGNAL \stg02:57:pm|po~1_combout\ : std_logic;
SIGNAL \stg06:27:pm|go~2_combout\ : std_logic;
SIGNAL \stg01:58:pm|go~0_combout\ : std_logic;
SIGNAL \stg02:57:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:27:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:27:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:27:pm|go~3_combout\ : std_logic;
SIGNAL \y[60]~input0\ : std_logic;
SIGNAL \stg06:27:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:27:pm|go~5_combout\ : std_logic;
SIGNAL \stg06:27:pm|go~6_combout\ : std_logic;
SIGNAL \x[60]~input0\ : std_logic;
SIGNAL \sum~95_combout\ : std_logic;
SIGNAL \x[61]~input0\ : std_logic;
SIGNAL \y[61]~input0\ : std_logic;
SIGNAL \stg00:61:pm|p~combout\ : std_logic;
SIGNAL \stg01:59:pm|po~combout\ : std_logic;
SIGNAL \stg06:28:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~6_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~7_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~1_combout\ : std_logic;
SIGNAL \stg01:59:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~4_combout\ : std_logic;
SIGNAL \stg06:28:pm|go~5_combout\ : std_logic;
SIGNAL \sum~96_combout\ : std_logic;
SIGNAL \sum~97_combout\ : std_logic;
SIGNAL \stg01:60:pm|po~combout\ : std_logic;
SIGNAL \stg06:29:pm|go~0_combout\ : std_logic;
SIGNAL \sum~98_combout\ : std_logic;
SIGNAL \stg06:29:pm|go~1_combout\ : std_logic;
SIGNAL \stg01:60:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:29:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:29:pm|go~3_combout\ : std_logic;
SIGNAL \y[62]~input0\ : std_logic;
SIGNAL \x[62]~input0\ : std_logic;
SIGNAL \stg00:62:pm|p~combout\ : std_logic;
SIGNAL \stg06:29:pm|go~4_combout\ : std_logic;
SIGNAL \sum~99_combout\ : std_logic;
SIGNAL \stg04:54:pm|po~0_combout\ : std_logic;
SIGNAL \stg01:61:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:30:pm|go~3_combout\ : std_logic;
SIGNAL \stg04:54:pm|po~1_combout\ : std_logic;
SIGNAL \stg06:30:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:30:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:30:pm|go~4_combout\ : std_logic;
SIGNAL \x[63]~input0\ : std_logic;
SIGNAL \y[63]~input0\ : std_logic;
SIGNAL \stg06:30:pm|go~0_combout\ : std_logic;
SIGNAL \sum~100_combout\ : std_logic;
SIGNAL \stg04:55:pm|po~0_combout\ : std_logic;
SIGNAL \stg04:55:pm|po~1_combout\ : std_logic;
SIGNAL \stg06:31:pm|go~0_combout\ : std_logic;
SIGNAL \stg06:31:pm|go~1_combout\ : std_logic;
SIGNAL \stg06:31:pm|go~2_combout\ : std_logic;
SIGNAL \stg06:31:pm|go~3_combout\ : std_logic;
SIGNAL \stg06:31:pm|go~4_combout\ : std_logic;

BEGIN

ww_x <= x;
ww_y <= y;
sum <= ww_sum;
c_out <= ww_c_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X31_Y24_N0
\sum[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stg00:0:pm|p~combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: LCCOMB_X31_Y24_N4
\sum[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~18_combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: LCCOMB_X31_Y24_N6
\sum[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~19_combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: LCCOMB_X31_Y24_N8
\sum[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~20_combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: LCCOMB_X35_Y24_N0
\sum[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~101_combout\,
	devoe => ww_devoe,
	o => \sum[4]~output_o\);

-- Location: LCCOMB_X35_Y24_N2
\sum[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~21_combout\,
	devoe => ww_devoe,
	o => \sum[5]~output_o\);

-- Location: LCCOMB_X35_Y24_N4
\sum[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~102_combout\,
	devoe => ww_devoe,
	o => \sum[6]~output_o\);

-- Location: LCCOMB_X35_Y24_N6
\sum[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~103_combout\,
	devoe => ww_devoe,
	o => \sum[7]~output_o\);

-- Location: LCCOMB_X31_Y24_N10
\sum[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~104_combout\,
	devoe => ww_devoe,
	o => \sum[8]~output_o\);

-- Location: LCCOMB_X35_Y27_N0
\sum[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~105_combout\,
	devoe => ww_devoe,
	o => \sum[9]~output_o\);

-- Location: LCCOMB_X36_Y26_N0
\sum[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~22_combout\,
	devoe => ww_devoe,
	o => \sum[10]~output_o\);

-- Location: LCCOMB_X31_Y24_N18
\sum[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~23_combout\,
	devoe => ww_devoe,
	o => \sum[11]~output_o\);

-- Location: LCCOMB_X35_Y24_N8
\sum[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~24_combout\,
	devoe => ww_devoe,
	o => \sum[12]~output_o\);

-- Location: LCCOMB_X35_Y24_N10
\sum[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~25_combout\,
	devoe => ww_devoe,
	o => \sum[13]~output_o\);

-- Location: LCCOMB_X35_Y24_N12
\sum[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~26_combout\,
	devoe => ww_devoe,
	o => \sum[14]~output_o\);

-- Location: LCCOMB_X31_Y24_N20
\sum[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~27_combout\,
	devoe => ww_devoe,
	o => \sum[15]~output_o\);

-- Location: LCCOMB_X36_Y26_N2
\sum[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~28_combout\,
	devoe => ww_devoe,
	o => \sum[16]~output_o\);

-- Location: LCCOMB_X32_Y27_N0
\sum[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~29_combout\,
	devoe => ww_devoe,
	o => \sum[17]~output_o\);

-- Location: LCCOMB_X36_Y26_N4
\sum[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~30_combout\,
	devoe => ww_devoe,
	o => \sum[18]~output_o\);

-- Location: LCCOMB_X36_Y26_N6
\sum[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~31_combout\,
	devoe => ww_devoe,
	o => \sum[19]~output_o\);

-- Location: LCCOMB_X36_Y26_N10
\sum[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~32_combout\,
	devoe => ww_devoe,
	o => \sum[20]~output_o\);

-- Location: LCCOMB_X36_Y26_N16
\sum[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~33_combout\,
	devoe => ww_devoe,
	o => \sum[21]~output_o\);

-- Location: LCCOMB_X32_Y27_N2
\sum[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~34_combout\,
	devoe => ww_devoe,
	o => \sum[22]~output_o\);

-- Location: LCCOMB_X32_Y26_N0
\sum[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~35_combout\,
	devoe => ww_devoe,
	o => \sum[23]~output_o\);

-- Location: LCCOMB_X36_Y26_N18
\sum[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~36_combout\,
	devoe => ww_devoe,
	o => \sum[24]~output_o\);

-- Location: LCCOMB_X36_Y26_N20
\sum[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~37_combout\,
	devoe => ww_devoe,
	o => \sum[25]~output_o\);

-- Location: LCCOMB_X36_Y26_N24
\sum[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~38_combout\,
	devoe => ww_devoe,
	o => \sum[26]~output_o\);

-- Location: LCCOMB_X32_Y26_N2
\sum[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~39_combout\,
	devoe => ww_devoe,
	o => \sum[27]~output_o\);

-- Location: LCCOMB_X32_Y27_N4
\sum[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~40_combout\,
	devoe => ww_devoe,
	o => \sum[28]~output_o\);

-- Location: LCCOMB_X32_Y27_N6
\sum[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~41_combout\,
	devoe => ww_devoe,
	o => \sum[29]~output_o\);

-- Location: LCCOMB_X36_Y26_N30
\sum[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~42_combout\,
	devoe => ww_devoe,
	o => \sum[30]~output_o\);

-- Location: LCCOMB_X32_Y27_N8
\sum[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~43_combout\,
	devoe => ww_devoe,
	o => \sum[31]~output_o\);

-- Location: LCCOMB_X29_Y29_N0
\sum[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~44_combout\,
	devoe => ww_devoe,
	o => \sum[32]~output_o\);

-- Location: LCCOMB_X29_Y29_N2
\sum[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~47_combout\,
	devoe => ww_devoe,
	o => \sum[33]~output_o\);

-- Location: LCCOMB_X29_Y29_N4
\sum[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~48_combout\,
	devoe => ww_devoe,
	o => \sum[34]~output_o\);

-- Location: LCCOMB_X29_Y29_N8
\sum[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~50_combout\,
	devoe => ww_devoe,
	o => \sum[35]~output_o\);

-- Location: LCCOMB_X29_Y29_N10
\sum[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~51_combout\,
	devoe => ww_devoe,
	o => \sum[36]~output_o\);

-- Location: LCCOMB_X28_Y29_N4
\sum[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~54_combout\,
	devoe => ww_devoe,
	o => \sum[37]~output_o\);

-- Location: LCCOMB_X29_Y29_N12
\sum[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~57_combout\,
	devoe => ww_devoe,
	o => \sum[38]~output_o\);

-- Location: LCCOMB_X29_Y29_N14
\sum[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~59_combout\,
	devoe => ww_devoe,
	o => \sum[39]~output_o\);

-- Location: LCCOMB_X29_Y29_N16
\sum[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~62_combout\,
	devoe => ww_devoe,
	o => \sum[40]~output_o\);

-- Location: LCCOMB_X29_Y29_N18
\sum[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~65_combout\,
	devoe => ww_devoe,
	o => \sum[41]~output_o\);

-- Location: LCCOMB_X29_Y29_N22
\sum[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~68_combout\,
	devoe => ww_devoe,
	o => \sum[42]~output_o\);

-- Location: LCCOMB_X29_Y29_N24
\sum[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~70_combout\,
	devoe => ww_devoe,
	o => \sum[43]~output_o\);

-- Location: LCCOMB_X29_Y29_N26
\sum[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~71_combout\,
	devoe => ww_devoe,
	o => \sum[44]~output_o\);

-- Location: LCCOMB_X29_Y29_N28
\sum[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~74_combout\,
	devoe => ww_devoe,
	o => \sum[45]~output_o\);

-- Location: LCCOMB_X29_Y29_N30
\sum[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~75_combout\,
	devoe => ww_devoe,
	o => \sum[46]~output_o\);

-- Location: LCCOMB_X28_Y29_N6
\sum[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~76_combout\,
	devoe => ww_devoe,
	o => \sum[47]~output_o\);

-- Location: LCCOMB_X31_Y23_N0
\sum[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~77_combout\,
	devoe => ww_devoe,
	o => \sum[48]~output_o\);

-- Location: LCCOMB_X30_Y26_N0
\sum[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~108_combout\,
	devoe => ww_devoe,
	o => \sum[49]~output_o\);

-- Location: LCCOMB_X30_Y26_N2
\sum[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~78_combout\,
	devoe => ww_devoe,
	o => \sum[50]~output_o\);

-- Location: LCCOMB_X30_Y26_N4
\sum[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~79_combout\,
	devoe => ww_devoe,
	o => \sum[51]~output_o\);

-- Location: LCCOMB_X30_Y26_N6
\sum[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~82_combout\,
	devoe => ww_devoe,
	o => \sum[52]~output_o\);

-- Location: LCCOMB_X30_Y26_N8
\sum[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~85_combout\,
	devoe => ww_devoe,
	o => \sum[53]~output_o\);

-- Location: LCCOMB_X30_Y26_N12
\sum[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~88_combout\,
	devoe => ww_devoe,
	o => \sum[54]~output_o\);

-- Location: LCCOMB_X30_Y26_N14
\sum[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~91_combout\,
	devoe => ww_devoe,
	o => \sum[55]~output_o\);

-- Location: LCCOMB_X30_Y23_N0
\sum[56]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~92_combout\,
	devoe => ww_devoe,
	o => \sum[56]~output_o\);

-- Location: LCCOMB_X30_Y26_N18
\sum[57]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~93_combout\,
	devoe => ww_devoe,
	o => \sum[57]~output_o\);

-- Location: LCCOMB_X30_Y26_N20
\sum[58]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~109_combout\,
	devoe => ww_devoe,
	o => \sum[58]~output_o\);

-- Location: LCCOMB_X30_Y26_N22
\sum[59]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~94_combout\,
	devoe => ww_devoe,
	o => \sum[59]~output_o\);

-- Location: LCCOMB_X28_Y24_N14
\sum[60]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~95_combout\,
	devoe => ww_devoe,
	o => \sum[60]~output_o\);

-- Location: LCCOMB_X30_Y26_N24
\sum[61]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~96_combout\,
	devoe => ww_devoe,
	o => \sum[61]~output_o\);

-- Location: LCCOMB_X30_Y26_N26
\sum[62]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~99_combout\,
	devoe => ww_devoe,
	o => \sum[62]~output_o\);

-- Location: LCCOMB_X30_Y25_N0
\sum[63]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~100_combout\,
	devoe => ww_devoe,
	o => \sum[63]~output_o\);

-- Location: LCCOMB_X30_Y24_N0
\c_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stg06:31:pm|go~4_combout\,
	devoe => ww_devoe,
	o => \c_out~output_o\);

-- Location: LCCOMB_X31_Y24_N14
\x[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input0\);

-- Location: LCCOMB_X31_Y24_N24
\y[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input0\);

-- Location: LCCOMB_X32_Y24_N24
\stg00:0:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:0:pm|p~combout\ = \x[0]~input0\ $ (\y[0]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input0\,
	datad => \y[0]~input0\,
	combout => \stg00:0:pm|p~combout\);

-- Location: LCCOMB_X31_Y24_N12
\y[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(1),
	o => \y[1]~input0\);

-- Location: LCCOMB_X31_Y24_N2
\x[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input0\);

-- Location: LCCOMB_X32_Y24_N18
\sum~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~18_combout\ = \y[1]~input0\ $ (\x[1]~input0\ $ (((\y[0]~input0\ & \x[0]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input0\,
	datab => \y[0]~input0\,
	datac => \x[1]~input0\,
	datad => \x[0]~input0\,
	combout => \sum~18_combout\);

-- Location: LCCOMB_X30_Y24_N10
\x[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input0\);

-- Location: LCCOMB_X32_Y24_N20
\stg01:0:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:0:pm|go~0_combout\ = (\y[1]~input0\ & ((\x[1]~input0\) # ((\y[0]~input0\ & \x[0]~input0\)))) # (!\y[1]~input0\ & (\y[0]~input0\ & (\x[1]~input0\ & \x[0]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input0\,
	datab => \y[0]~input0\,
	datac => \x[1]~input0\,
	datad => \x[0]~input0\,
	combout => \stg01:0:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y24_N12
\y[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(2),
	o => \y[2]~input0\);

-- Location: LCCOMB_X32_Y24_N22
\sum~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~19_combout\ = \x[2]~input0\ $ (\stg01:0:pm|go~0_combout\ $ (\y[2]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input0\,
	datab => \stg01:0:pm|go~0_combout\,
	datad => \y[2]~input0\,
	combout => \sum~19_combout\);

-- Location: LCCOMB_X29_Y24_N24
\x[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input0\);

-- Location: LCCOMB_X31_Y24_N30
\y[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input0\);

-- Location: LCCOMB_X32_Y24_N30
\stg00:3:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:3:pm|p~combout\ = \x[3]~input0\ $ (\y[3]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[3]~input0\,
	datad => \y[3]~input0\,
	combout => \stg00:3:pm|p~combout\);

-- Location: LCCOMB_X32_Y24_N16
\stg00:2:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:2:pm|p~combout\ = \x[2]~input0\ $ (\y[2]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input0\,
	datad => \y[2]~input0\,
	combout => \stg00:2:pm|p~combout\);

-- Location: LCCOMB_X32_Y24_N26
\stg02:0:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:0:pm|go~0_combout\ = (\y[0]~input0\ & (\x[0]~input0\ & (\y[1]~input0\ $ (\x[1]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input0\,
	datab => \y[0]~input0\,
	datac => \x[1]~input0\,
	datad => \x[0]~input0\,
	combout => \stg02:0:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y24_N12
\stg01:1:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:1:pm|go~0_combout\ = (\x[2]~input0\ & ((\y[2]~input0\) # ((\x[1]~input0\ & \y[1]~input0\)))) # (!\x[2]~input0\ & (\x[1]~input0\ & (\y[2]~input0\ & \y[1]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input0\,
	datab => \x[1]~input0\,
	datac => \y[2]~input0\,
	datad => \y[1]~input0\,
	combout => \stg01:1:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y24_N8
\sum~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~20_combout\ = \stg00:3:pm|p~combout\ $ (((\stg01:1:pm|go~0_combout\) # ((\stg00:2:pm|p~combout\ & \stg02:0:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:3:pm|p~combout\,
	datab => \stg00:2:pm|p~combout\,
	datac => \stg02:0:pm|go~0_combout\,
	datad => \stg01:1:pm|go~0_combout\,
	combout => \sum~20_combout\);

-- Location: LCCOMB_X31_Y24_N16
\x[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input0\);

-- Location: LCCOMB_X30_Y24_N14
\y[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(4),
	o => \y[4]~input0\);

-- Location: LCCOMB_X32_Y24_N10
\stg01:2:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:2:pm|go~0_combout\ = (\x[3]~input0\ & ((\y[3]~input0\) # ((\x[2]~input0\ & \y[2]~input0\)))) # (!\x[3]~input0\ & (\x[2]~input0\ & (\y[2]~input0\ & \y[3]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input0\,
	datab => \x[3]~input0\,
	datac => \y[2]~input0\,
	datad => \y[3]~input0\,
	combout => \stg01:2:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y24_N4
\stg02:1:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:1:pm|go~combout\ = (\stg01:2:pm|go~0_combout\) # ((\stg01:0:pm|go~0_combout\ & (\stg00:3:pm|p~combout\ & \stg00:2:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:2:pm|go~0_combout\,
	datab => \stg01:0:pm|go~0_combout\,
	datac => \stg00:3:pm|p~combout\,
	datad => \stg00:2:pm|p~combout\,
	combout => \stg02:1:pm|go~combout\);

-- Location: LCCOMB_X34_Y24_N20
\sum~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~101_combout\ = \x[4]~input0\ $ (\y[4]~input0\ $ (\stg02:1:pm|go~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[4]~input0\,
	datac => \y[4]~input0\,
	datad => \stg02:1:pm|go~combout\,
	combout => \sum~101_combout\);

-- Location: LCCOMB_X32_Y24_N0
\stg03:0:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:0:pm|go~1_combout\ = (\x[4]~input0\ & (!\y[4]~input0\ & (\x[3]~input0\ $ (\y[3]~input0\)))) # (!\x[4]~input0\ & (\y[4]~input0\ & (\x[3]~input0\ $ (\y[3]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input0\,
	datab => \x[3]~input0\,
	datac => \y[4]~input0\,
	datad => \y[3]~input0\,
	combout => \stg03:0:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y24_N6
\stg03:0:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:0:pm|go~0_combout\ = (\stg01:1:pm|go~0_combout\) # ((\stg02:0:pm|go~0_combout\ & (\x[2]~input0\ $ (\y[2]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input0\,
	datab => \y[2]~input0\,
	datac => \stg02:0:pm|go~0_combout\,
	datad => \stg01:1:pm|go~0_combout\,
	combout => \stg03:0:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y24_N24
\y[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(5),
	o => \y[5]~input0\);

-- Location: LCCOMB_X29_Y24_N10
\x[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input0\);

-- Location: LCCOMB_X34_Y24_N26
\stg00:5:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:5:pm|p~combout\ = \y[5]~input0\ $ (\x[5]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[5]~input0\,
	datac => \x[5]~input0\,
	combout => \stg00:5:pm|p~combout\);

-- Location: LCCOMB_X32_Y24_N2
\stg01:3:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:3:pm|go~0_combout\ = (\x[4]~input0\ & ((\y[4]~input0\) # ((\x[3]~input0\ & \y[3]~input0\)))) # (!\x[4]~input0\ & (\x[3]~input0\ & (\y[4]~input0\ & \y[3]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input0\,
	datab => \x[3]~input0\,
	datac => \y[4]~input0\,
	datad => \y[3]~input0\,
	combout => \stg01:3:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y24_N24
\sum~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~21_combout\ = \stg00:5:pm|p~combout\ $ (((\stg01:3:pm|go~0_combout\) # ((\stg03:0:pm|go~1_combout\ & \stg03:0:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:0:pm|go~1_combout\,
	datab => \stg03:0:pm|go~0_combout\,
	datac => \stg00:5:pm|p~combout\,
	datad => \stg01:3:pm|go~0_combout\,
	combout => \sum~21_combout\);

-- Location: LCCOMB_X29_Y24_N20
\x[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input0\);

-- Location: LCCOMB_X30_Y24_N26
\y[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(6),
	o => \y[6]~input0\);

-- Location: LCCOMB_X32_Y24_N28
\stg02:1:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:1:pm|go~0_combout\ = (\stg01:0:pm|go~0_combout\ & (\x[2]~input0\ $ (\y[2]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input0\,
	datab => \stg01:0:pm|go~0_combout\,
	datad => \y[2]~input0\,
	combout => \stg02:1:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y24_N8
\stg00:4:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:4:pm|p~combout\ = \y[4]~input0\ $ (\x[4]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y[4]~input0\,
	datad => \x[4]~input0\,
	combout => \stg00:4:pm|p~combout\);

-- Location: LCCOMB_X34_Y24_N30
\stg01:4:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:4:pm|go~0_combout\ = (\y[5]~input0\ & ((\x[5]~input0\) # ((\y[4]~input0\ & \x[4]~input0\)))) # (!\y[5]~input0\ & (\y[4]~input0\ & (\x[5]~input0\ & \x[4]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[5]~input0\,
	datab => \y[4]~input0\,
	datac => \x[5]~input0\,
	datad => \x[4]~input0\,
	combout => \stg01:4:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y24_N16
\stg03:1:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:1:pm|go~0_combout\ = (!\stg01:4:pm|go~0_combout\ & (((!\stg01:2:pm|go~0_combout\) # (!\stg00:4:pm|p~combout\)) # (!\stg00:5:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:5:pm|p~combout\,
	datab => \stg00:4:pm|p~combout\,
	datac => \stg01:4:pm|go~0_combout\,
	datad => \stg01:2:pm|go~0_combout\,
	combout => \stg03:1:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y24_N26
\stg03:1:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:1:pm|go~combout\ = ((\stg02:1:pm|go~0_combout\ & (\stg00:5:pm|p~combout\ & \stg03:0:pm|go~1_combout\))) # (!\stg03:1:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:1:pm|go~0_combout\,
	datab => \stg03:1:pm|go~0_combout\,
	datac => \stg00:5:pm|p~combout\,
	datad => \stg03:0:pm|go~1_combout\,
	combout => \stg03:1:pm|go~combout\);

-- Location: LCCOMB_X34_Y24_N14
\sum~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~102_combout\ = \x[6]~input0\ $ (\y[6]~input0\ $ (\stg03:1:pm|go~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input0\,
	datab => \y[6]~input0\,
	datac => \stg03:1:pm|go~combout\,
	combout => \sum~102_combout\);

-- Location: LCCOMB_X35_Y27_N2
\y[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(7),
	o => \y[7]~input0\);

-- Location: LCCOMB_X34_Y24_N2
\stg01:5:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:5:pm|go~0_combout\ = (\y[6]~input0\ & ((\x[6]~input0\) # ((\x[5]~input0\ & \y[5]~input0\)))) # (!\y[6]~input0\ & (\x[5]~input0\ & (\y[5]~input0\ & \x[6]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input0\,
	datab => \y[6]~input0\,
	datac => \y[5]~input0\,
	datad => \x[6]~input0\,
	combout => \stg01:5:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y24_N28
\stg00:6:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:6:pm|p~combout\ = \x[6]~input0\ $ (\y[6]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input0\,
	datad => \y[6]~input0\,
	combout => \stg00:6:pm|p~combout\);

-- Location: LCCOMB_X36_Y24_N4
\stg03:2:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:2:pm|go~0_combout\ = (!\stg01:5:pm|go~0_combout\ & (((!\stg00:6:pm|p~combout\) # (!\stg01:3:pm|go~0_combout\)) # (!\stg00:5:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:5:pm|p~combout\,
	datab => \stg01:5:pm|go~0_combout\,
	datac => \stg01:3:pm|go~0_combout\,
	datad => \stg00:6:pm|p~combout\,
	combout => \stg03:2:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y24_N4
\x[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input0\);

-- Location: LCCOMB_X36_Y24_N6
\stg03:2:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:2:pm|go~1_combout\ = (\stg03:0:pm|go~1_combout\ & (\stg03:0:pm|go~0_combout\ & (\stg00:5:pm|p~combout\ & \stg00:6:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:0:pm|go~1_combout\,
	datab => \stg03:0:pm|go~0_combout\,
	datac => \stg00:5:pm|p~combout\,
	datad => \stg00:6:pm|p~combout\,
	combout => \stg03:2:pm|go~1_combout\);

-- Location: LCCOMB_X36_Y27_N0
\sum~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~103_combout\ = \y[7]~input0\ $ (\x[7]~input0\ $ (((\stg03:2:pm|go~1_combout\) # (!\stg03:2:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[7]~input0\,
	datab => \stg03:2:pm|go~0_combout\,
	datac => \x[7]~input0\,
	datad => \stg03:2:pm|go~1_combout\,
	combout => \sum~103_combout\);

-- Location: LCCOMB_X34_Y24_N22
\stg01:6:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:6:pm|go~0_combout\ = (\x[7]~input0\ & ((\y[7]~input0\) # ((\x[6]~input0\ & \y[6]~input0\)))) # (!\x[7]~input0\ & (\x[6]~input0\ & (\y[6]~input0\ & \y[7]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input0\,
	datab => \y[6]~input0\,
	datac => \x[7]~input0\,
	datad => \y[7]~input0\,
	combout => \stg01:6:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y24_N12
\stg00:7:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:7:pm|p~combout\ = \x[7]~input0\ $ (\y[7]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \x[7]~input0\,
	datad => \y[7]~input0\,
	combout => \stg00:7:pm|p~combout\);

-- Location: LCCOMB_X34_Y24_N24
\stg03:3:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:3:pm|go~0_combout\ = (!\stg01:6:pm|go~0_combout\ & (((!\stg00:7:pm|p~combout\) # (!\stg01:4:pm|go~0_combout\)) # (!\stg00:6:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:6:pm|go~0_combout\,
	datab => \stg00:6:pm|p~combout\,
	datac => \stg01:4:pm|go~0_combout\,
	datad => \stg00:7:pm|p~combout\,
	combout => \stg03:3:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y26_N28
\x[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(8),
	o => \x[8]~input0\);

-- Location: LCCOMB_X34_Y24_N18
\stg03:3:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:3:pm|go~1_combout\ = (\y[7]~input0\ & (!\x[7]~input0\ & (\y[4]~input0\ $ (\x[4]~input0\)))) # (!\y[7]~input0\ & (\x[7]~input0\ & (\y[4]~input0\ $ (\x[4]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[7]~input0\,
	datab => \x[7]~input0\,
	datac => \y[4]~input0\,
	datad => \x[4]~input0\,
	combout => \stg03:3:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y24_N4
\stg03:3:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:3:pm|go~2_combout\ = (\stg02:1:pm|go~combout\ & (\stg03:3:pm|go~1_combout\ & (\stg00:5:pm|p~combout\ & \stg00:6:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:1:pm|go~combout\,
	datab => \stg03:3:pm|go~1_combout\,
	datac => \stg00:5:pm|p~combout\,
	datad => \stg00:6:pm|p~combout\,
	combout => \stg03:3:pm|go~2_combout\);

-- Location: LCCOMB_X35_Y24_N14
\y[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(8),
	o => \y[8]~input0\);

-- Location: LCCOMB_X36_Y27_N18
\sum~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~104_combout\ = \x[8]~input0\ $ (\y[8]~input0\ $ (((\stg03:3:pm|go~2_combout\) # (!\stg03:3:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:3:pm|go~0_combout\,
	datab => \x[8]~input0\,
	datac => \stg03:3:pm|go~2_combout\,
	datad => \y[8]~input0\,
	combout => \sum~104_combout\);

-- Location: LCCOMB_X37_Y25_N8
\y[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(9),
	o => \y[9]~input0\);

-- Location: LCCOMB_X36_Y27_N26
\stg01:7:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:7:pm|go~0_combout\ = (\y[8]~input0\ & ((\x[8]~input0\) # ((\x[7]~input0\ & \y[7]~input0\)))) # (!\y[8]~input0\ & (\x[8]~input0\ & (\x[7]~input0\ & \y[7]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[8]~input0\,
	datab => \x[8]~input0\,
	datac => \x[7]~input0\,
	datad => \y[7]~input0\,
	combout => \stg01:7:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N8
\stg00:8:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:8:pm|p~combout\ = \y[8]~input0\ $ (\x[8]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[8]~input0\,
	datac => \x[8]~input0\,
	combout => \stg00:8:pm|p~combout\);

-- Location: LCCOMB_X36_Y24_N18
\stg03:4:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:4:pm|go~1_combout\ = (!\stg01:7:pm|go~0_combout\ & (((!\stg00:8:pm|p~combout\) # (!\stg01:5:pm|go~0_combout\)) # (!\stg00:7:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:7:pm|p~combout\,
	datab => \stg01:7:pm|go~0_combout\,
	datac => \stg01:5:pm|go~0_combout\,
	datad => \stg00:8:pm|p~combout\,
	combout => \stg03:4:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y24_N14
\stg03:4:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:4:pm|go~0_combout\ = (\stg00:3:pm|p~combout\ & (\stg01:1:pm|go~0_combout\ & (\x[4]~input0\ $ (\y[4]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input0\,
	datab => \y[4]~input0\,
	datac => \stg00:3:pm|p~combout\,
	datad => \stg01:1:pm|go~0_combout\,
	combout => \stg03:4:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y24_N0
\stg02:6:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:6:pm|po~0_combout\ = (\stg00:7:pm|p~combout\ & (\stg00:6:pm|p~combout\ & (\stg00:5:pm|p~combout\ & \stg00:8:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:7:pm|p~combout\,
	datab => \stg00:6:pm|p~combout\,
	datac => \stg00:5:pm|p~combout\,
	datad => \stg00:8:pm|p~combout\,
	combout => \stg02:6:pm|po~0_combout\);

-- Location: LCCOMB_X36_Y24_N28
\stg03:4:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:4:pm|go~2_combout\ = ((\stg02:6:pm|po~0_combout\ & ((\stg03:4:pm|go~0_combout\) # (\stg01:3:pm|go~0_combout\)))) # (!\stg03:4:pm|go~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:4:pm|go~1_combout\,
	datab => \stg03:4:pm|go~0_combout\,
	datac => \stg01:3:pm|go~0_combout\,
	datad => \stg02:6:pm|po~0_combout\,
	combout => \stg03:4:pm|go~2_combout\);

-- Location: LCCOMB_X36_Y24_N30
\stg04:0:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:0:pm|go~0_combout\ = (\stg03:0:pm|go~1_combout\ & (\stg00:2:pm|p~combout\ & (\stg02:0:pm|go~0_combout\ & \stg02:6:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:0:pm|go~1_combout\,
	datab => \stg00:2:pm|p~combout\,
	datac => \stg02:0:pm|go~0_combout\,
	datad => \stg02:6:pm|po~0_combout\,
	combout => \stg04:0:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y28_N24
\x[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(9),
	o => \x[9]~input0\);

-- Location: LCCOMB_X35_Y28_N24
\sum~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~105_combout\ = \y[9]~input0\ $ (\x[9]~input0\ $ (((\stg03:4:pm|go~2_combout\) # (\stg04:0:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[9]~input0\,
	datab => \stg03:4:pm|go~2_combout\,
	datac => \stg04:0:pm|go~0_combout\,
	datad => \x[9]~input0\,
	combout => \sum~105_combout\);

-- Location: LCCOMB_X36_Y27_N12
\stg00:9:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:9:pm|p~combout\ = \y[9]~input0\ $ (\x[9]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[9]~input0\,
	datad => \x[9]~input0\,
	combout => \stg00:9:pm|p~combout\);

-- Location: LCCOMB_X36_Y24_N8
\stg02:7:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:7:pm|po~0_combout\ = (\stg00:7:pm|p~combout\ & (\stg00:6:pm|p~combout\ & (\stg00:9:pm|p~combout\ & \stg00:8:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:7:pm|p~combout\,
	datab => \stg00:6:pm|p~combout\,
	datac => \stg00:9:pm|p~combout\,
	datad => \stg00:8:pm|p~combout\,
	combout => \stg02:7:pm|po~0_combout\);

-- Location: LCCOMB_X36_Y24_N14
\stg04:1:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:1:pm|go~0_combout\ = (\stg02:1:pm|go~0_combout\ & (\stg02:7:pm|po~0_combout\ & (\stg00:5:pm|p~combout\ & \stg03:0:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:1:pm|go~0_combout\,
	datab => \stg02:7:pm|po~0_combout\,
	datac => \stg00:5:pm|p~combout\,
	datad => \stg03:0:pm|go~1_combout\,
	combout => \stg04:1:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N6
\stg01:8:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:8:pm|go~0_combout\ = (\y[9]~input0\ & ((\x[9]~input0\) # ((\y[8]~input0\ & \x[8]~input0\)))) # (!\y[9]~input0\ & (\y[8]~input0\ & (\x[8]~input0\ & \x[9]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[9]~input0\,
	datab => \y[8]~input0\,
	datac => \x[8]~input0\,
	datad => \x[9]~input0\,
	combout => \stg01:8:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y24_N10
\stg03:5:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:5:pm|go~0_combout\ = (!\stg01:8:pm|go~0_combout\ & (((!\stg00:8:pm|p~combout\) # (!\stg00:9:pm|p~combout\)) # (!\stg01:6:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:6:pm|go~0_combout\,
	datab => \stg01:8:pm|go~0_combout\,
	datac => \stg00:9:pm|p~combout\,
	datad => \stg00:8:pm|p~combout\,
	combout => \stg03:5:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y24_N20
\stg03:5:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:5:pm|go~1_combout\ = ((!\stg03:1:pm|go~0_combout\ & \stg02:7:pm|po~0_combout\)) # (!\stg03:5:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg03:1:pm|go~0_combout\,
	datac => \stg02:7:pm|po~0_combout\,
	datad => \stg03:5:pm|go~0_combout\,
	combout => \stg03:5:pm|go~1_combout\);

-- Location: LCCOMB_X37_Y25_N2
\y[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(10),
	o => \y[10]~input0\);

-- Location: LCCOMB_X36_Y26_N14
\x[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(10),
	o => \x[10]~input0\);

-- Location: LCCOMB_X37_Y27_N16
\sum~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~22_combout\ = \y[10]~input0\ $ (\x[10]~input0\ $ (((\stg04:1:pm|go~0_combout\) # (\stg03:5:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:1:pm|go~0_combout\,
	datab => \stg03:5:pm|go~1_combout\,
	datac => \y[10]~input0\,
	datad => \x[10]~input0\,
	combout => \sum~22_combout\);

-- Location: LCCOMB_X36_Y25_N8
\stg02:8:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:8:pm|go~0_combout\ = (\y[10]~input0\ & (!\x[10]~input0\ & (\y[9]~input0\ $ (\x[9]~input0\)))) # (!\y[10]~input0\ & (\x[10]~input0\ & (\y[9]~input0\ $ (\x[9]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[10]~input0\,
	datab => \x[10]~input0\,
	datac => \y[9]~input0\,
	datad => \x[9]~input0\,
	combout => \stg02:8:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N20
\stg02:8:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:8:pm|po~4_combout\ = (\stg00:8:pm|p~combout\ & (\stg02:8:pm|go~0_combout\ & (\y[7]~input0\ $ (\x[7]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[7]~input0\,
	datab => \stg00:8:pm|p~combout\,
	datac => \x[7]~input0\,
	datad => \stg02:8:pm|go~0_combout\,
	combout => \stg02:8:pm|po~4_combout\);

-- Location: LCCOMB_X36_Y27_N10
\stg04:2:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:2:pm|go~0_combout\ = (\stg03:2:pm|go~1_combout\ & \stg02:8:pm|po~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:2:pm|go~1_combout\,
	datad => \stg02:8:pm|po~4_combout\,
	combout => \stg04:2:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y26_N8
\y[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(11),
	o => \y[11]~input0\);

-- Location: LCCOMB_X37_Y25_N12
\x[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(11),
	o => \x[11]~input0\);

-- Location: LCCOMB_X36_Y25_N2
\stg01:9:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:9:pm|go~0_combout\ = (\y[10]~input0\ & ((\x[10]~input0\) # ((\y[9]~input0\ & \x[9]~input0\)))) # (!\y[10]~input0\ & (\x[10]~input0\ & (\y[9]~input0\ & \x[9]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[10]~input0\,
	datab => \x[10]~input0\,
	datac => \y[9]~input0\,
	datad => \x[9]~input0\,
	combout => \stg01:9:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N12
\stg03:6:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:6:pm|go~0_combout\ = (!\stg01:9:pm|go~0_combout\ & ((!\stg01:7:pm|go~0_combout\) # (!\stg02:8:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:9:pm|go~0_combout\,
	datac => \stg02:8:pm|go~0_combout\,
	datad => \stg01:7:pm|go~0_combout\,
	combout => \stg03:6:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N24
\stg03:6:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:6:pm|go~1_combout\ = ((!\stg03:2:pm|go~0_combout\ & \stg02:8:pm|po~4_combout\)) # (!\stg03:6:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:6:pm|go~0_combout\,
	datac => \stg03:2:pm|go~0_combout\,
	datad => \stg02:8:pm|po~4_combout\,
	combout => \stg03:6:pm|go~1_combout\);

-- Location: LCCOMB_X36_Y27_N4
\sum~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~23_combout\ = \y[11]~input0\ $ (\x[11]~input0\ $ (((\stg04:2:pm|go~0_combout\) # (\stg03:6:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:2:pm|go~0_combout\,
	datab => \y[11]~input0\,
	datac => \x[11]~input0\,
	datad => \stg03:6:pm|go~1_combout\,
	combout => \sum~23_combout\);

-- Location: LCCOMB_X34_Y24_N6
\stg02:4:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:4:pm|go~0_combout\ = (\x[5]~input0\ & (!\y[5]~input0\ & (\y[6]~input0\ $ (\x[6]~input0\)))) # (!\x[5]~input0\ & (\y[5]~input0\ & (\y[6]~input0\ $ (\x[6]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input0\,
	datab => \y[6]~input0\,
	datac => \y[5]~input0\,
	datad => \x[6]~input0\,
	combout => \stg02:4:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N22
\stg02:9:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:9:pm|go~0_combout\ = (\y[10]~input0\ & (!\x[10]~input0\ & (\y[11]~input0\ $ (\x[11]~input0\)))) # (!\y[10]~input0\ & (\x[10]~input0\ & (\y[11]~input0\ $ (\x[11]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[10]~input0\,
	datab => \y[11]~input0\,
	datac => \x[11]~input0\,
	datad => \x[10]~input0\,
	combout => \stg02:9:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N30
\stg02:9:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:9:pm|po~0_combout\ = (\stg02:9:pm|go~0_combout\ & (\stg00:8:pm|p~combout\ & (\y[9]~input0\ $ (\x[9]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[9]~input0\,
	datab => \stg02:9:pm|go~0_combout\,
	datac => \stg00:8:pm|p~combout\,
	datad => \x[9]~input0\,
	combout => \stg02:9:pm|po~0_combout\);

-- Location: LCCOMB_X34_Y24_N0
\stg04:3:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:3:pm|go~0_combout\ = (\stg02:1:pm|go~combout\ & (\stg03:3:pm|go~1_combout\ & (\stg02:4:pm|go~0_combout\ & \stg02:9:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:1:pm|go~combout\,
	datab => \stg03:3:pm|go~1_combout\,
	datac => \stg02:4:pm|go~0_combout\,
	datad => \stg02:9:pm|po~0_combout\,
	combout => \stg04:3:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N0
\stg01:10:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:10:pm|go~0_combout\ = (\y[11]~input0\ & ((\x[11]~input0\) # ((\y[10]~input0\ & \x[10]~input0\)))) # (!\y[11]~input0\ & (\y[10]~input0\ & (\x[11]~input0\ & \x[10]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[10]~input0\,
	datab => \y[11]~input0\,
	datac => \x[11]~input0\,
	datad => \x[10]~input0\,
	combout => \stg01:10:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N16
\stg03:7:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:7:pm|go~0_combout\ = (!\stg01:10:pm|go~0_combout\ & ((!\stg01:8:pm|go~0_combout\) # (!\stg02:9:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:9:pm|go~0_combout\,
	datac => \stg01:10:pm|go~0_combout\,
	datad => \stg01:8:pm|go~0_combout\,
	combout => \stg03:7:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N26
\stg03:7:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:7:pm|go~1_combout\ = ((!\stg03:3:pm|go~0_combout\ & \stg02:9:pm|po~0_combout\)) # (!\stg03:7:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:3:pm|go~0_combout\,
	datac => \stg02:9:pm|po~0_combout\,
	datad => \stg03:7:pm|go~0_combout\,
	combout => \stg03:7:pm|go~1_combout\);

-- Location: LCCOMB_X36_Y23_N0
\y[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(12),
	o => \y[12]~input0\);

-- Location: LCCOMB_X37_Y25_N22
\x[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(12),
	o => \x[12]~input0\);

-- Location: LCCOMB_X36_Y25_N26
\sum~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~24_combout\ = \y[12]~input0\ $ (\x[12]~input0\ $ (((\stg04:3:pm|go~0_combout\) # (\stg03:7:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:3:pm|go~0_combout\,
	datab => \stg03:7:pm|go~1_combout\,
	datac => \y[12]~input0\,
	datad => \x[12]~input0\,
	combout => \sum~24_combout\);

-- Location: LCCOMB_X36_Y25_N4
\stg02:10:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:10:pm|go~0_combout\ = (\y[12]~input0\ & (!\x[12]~input0\ & (\y[11]~input0\ $ (\x[11]~input0\)))) # (!\y[12]~input0\ & (\x[12]~input0\ & (\y[11]~input0\ $ (\x[11]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[12]~input0\,
	datab => \y[11]~input0\,
	datac => \x[11]~input0\,
	datad => \x[12]~input0\,
	combout => \stg02:10:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N30
\stg01:11:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:11:pm|go~0_combout\ = (\y[12]~input0\ & ((\x[12]~input0\) # ((\y[11]~input0\ & \x[11]~input0\)))) # (!\y[12]~input0\ & (\y[11]~input0\ & (\x[11]~input0\ & \x[12]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[12]~input0\,
	datab => \y[11]~input0\,
	datac => \x[11]~input0\,
	datad => \x[12]~input0\,
	combout => \stg01:11:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N16
\stg03:8:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:8:pm|go~2_combout\ = (!\stg01:11:pm|go~0_combout\ & ((!\stg02:10:pm|go~0_combout\) # (!\stg01:9:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:11:pm|go~0_combout\,
	datab => \stg01:9:pm|go~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	combout => \stg03:8:pm|go~2_combout\);

-- Location: LCCOMB_X36_Y25_N14
\stg03:8:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:8:pm|go~3_combout\ = ((!\stg03:4:pm|go~1_combout\ & (\stg02:8:pm|go~0_combout\ & \stg02:10:pm|go~0_combout\))) # (!\stg03:8:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:4:pm|go~1_combout\,
	datab => \stg02:8:pm|go~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg03:8:pm|go~2_combout\,
	combout => \stg03:8:pm|go~3_combout\);

-- Location: LCCOMB_X36_Y24_N16
\stg03:0:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:0:pm|go~2_combout\ = (\stg01:3:pm|go~0_combout\) # ((\stg03:0:pm|go~1_combout\ & \stg03:0:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:0:pm|go~1_combout\,
	datab => \stg03:0:pm|go~0_combout\,
	datac => \stg01:3:pm|go~0_combout\,
	combout => \stg03:0:pm|go~2_combout\);

-- Location: LCCOMB_X36_Y24_N12
\stg04:4:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:4:pm|go~2_combout\ = (\stg02:8:pm|go~0_combout\ & (\stg02:6:pm|po~0_combout\ & (\stg02:10:pm|go~0_combout\ & \stg03:0:pm|go~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:8:pm|go~0_combout\,
	datab => \stg02:6:pm|po~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg03:0:pm|go~2_combout\,
	combout => \stg04:4:pm|go~2_combout\);

-- Location: LCCOMB_X36_Y23_N2
\y[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(13),
	o => \y[13]~input0\);

-- Location: LCCOMB_X37_Y28_N26
\x[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(13),
	o => \x[13]~input0\);

-- Location: LCCOMB_X36_Y25_N18
\sum~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~25_combout\ = \y[13]~input0\ $ (\x[13]~input0\ $ (((\stg03:8:pm|go~3_combout\) # (\stg04:4:pm|go~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:8:pm|go~3_combout\,
	datab => \stg04:4:pm|go~2_combout\,
	datac => \y[13]~input0\,
	datad => \x[13]~input0\,
	combout => \sum~25_combout\);

-- Location: LCCOMB_X36_Y25_N28
\stg02:11:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:11:pm|go~0_combout\ = (\y[12]~input0\ & (!\x[12]~input0\ & (\y[13]~input0\ $ (\x[13]~input0\)))) # (!\y[12]~input0\ & (\x[12]~input0\ & (\y[13]~input0\ $ (\x[13]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[12]~input0\,
	datab => \x[12]~input0\,
	datac => \y[13]~input0\,
	datad => \x[13]~input0\,
	combout => \stg02:11:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y24_N2
\stg04:5:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:5:pm|go~0_combout\ = (\stg03:1:pm|go~combout\ & (\stg02:7:pm|po~0_combout\ & (\stg02:9:pm|go~0_combout\ & \stg02:11:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:1:pm|go~combout\,
	datab => \stg02:7:pm|po~0_combout\,
	datac => \stg02:9:pm|go~0_combout\,
	datad => \stg02:11:pm|go~0_combout\,
	combout => \stg04:5:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N6
\stg01:12:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:12:pm|go~0_combout\ = (\y[13]~input0\ & ((\x[13]~input0\) # ((\y[12]~input0\ & \x[12]~input0\)))) # (!\y[13]~input0\ & (\y[12]~input0\ & (\x[12]~input0\ & \x[13]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[12]~input0\,
	datab => \x[12]~input0\,
	datac => \y[13]~input0\,
	datad => \x[13]~input0\,
	combout => \stg01:12:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N24
\stg03:9:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:9:pm|go~0_combout\ = (!\stg01:12:pm|go~0_combout\ & ((!\stg01:10:pm|go~0_combout\) # (!\stg02:11:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:12:pm|go~0_combout\,
	datab => \stg02:11:pm|go~0_combout\,
	datad => \stg01:10:pm|go~0_combout\,
	combout => \stg03:9:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N28
\stg03:9:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:9:pm|go~1_combout\ = ((!\stg03:5:pm|go~0_combout\ & (\stg02:9:pm|go~0_combout\ & \stg02:11:pm|go~0_combout\))) # (!\stg03:9:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:5:pm|go~0_combout\,
	datab => \stg03:9:pm|go~0_combout\,
	datac => \stg02:9:pm|go~0_combout\,
	datad => \stg02:11:pm|go~0_combout\,
	combout => \stg03:9:pm|go~1_combout\);

-- Location: LCCOMB_X37_Y25_N0
\y[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(14),
	o => \y[14]~input0\);

-- Location: LCCOMB_X35_Y27_N20
\x[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(14),
	o => \x[14]~input0\);

-- Location: LCCOMB_X34_Y26_N6
\sum~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~26_combout\ = \y[14]~input0\ $ (\x[14]~input0\ $ (((\stg04:5:pm|go~0_combout\) # (\stg03:9:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:5:pm|go~0_combout\,
	datab => \stg03:9:pm|go~1_combout\,
	datac => \y[14]~input0\,
	datad => \x[14]~input0\,
	combout => \sum~26_combout\);

-- Location: LCCOMB_X39_Y26_N16
\x[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(15),
	o => \x[15]~input0\);

-- Location: LCCOMB_X36_Y25_N10
\stg02:12:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:12:pm|go~0_combout\ = (\y[13]~input0\ & (!\x[13]~input0\ & (\y[14]~input0\ $ (\x[14]~input0\)))) # (!\y[13]~input0\ & (\x[13]~input0\ & (\y[14]~input0\ $ (\x[14]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[13]~input0\,
	datab => \y[14]~input0\,
	datac => \x[14]~input0\,
	datad => \x[13]~input0\,
	combout => \stg02:12:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y25_N20
\stg01:13:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:13:pm|go~0_combout\ = (\y[14]~input0\ & ((\x[14]~input0\) # ((\y[13]~input0\ & \x[13]~input0\)))) # (!\y[14]~input0\ & (\y[13]~input0\ & (\x[14]~input0\ & \x[13]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[13]~input0\,
	datab => \y[14]~input0\,
	datac => \x[14]~input0\,
	datad => \x[13]~input0\,
	combout => \stg01:13:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N0
\stg03:10:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:10:pm|go~2_combout\ = (!\stg01:13:pm|go~0_combout\ & ((!\stg01:11:pm|go~0_combout\) # (!\stg02:12:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:12:pm|go~0_combout\,
	datac => \stg01:13:pm|go~0_combout\,
	datad => \stg01:11:pm|go~0_combout\,
	combout => \stg03:10:pm|go~2_combout\);

-- Location: LCCOMB_X36_Y28_N18
\stg03:10:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:10:pm|go~3_combout\ = ((\stg02:10:pm|go~0_combout\ & (\stg02:12:pm|go~0_combout\ & !\stg03:6:pm|go~0_combout\))) # (!\stg03:10:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:10:pm|go~0_combout\,
	datab => \stg03:10:pm|go~2_combout\,
	datac => \stg02:12:pm|go~0_combout\,
	datad => \stg03:6:pm|go~0_combout\,
	combout => \stg03:10:pm|go~3_combout\);

-- Location: LCCOMB_X34_Y28_N24
\stg02:12:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:12:pm|po~0_combout\ = (\stg02:10:pm|go~0_combout\ & \stg02:12:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg02:12:pm|go~0_combout\,
	combout => \stg02:12:pm|po~0_combout\);

-- Location: LCCOMB_X36_Y27_N16
\stg04:6:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:6:pm|go~0_combout\ = (\stg02:12:pm|po~0_combout\ & (\stg02:8:pm|po~4_combout\ & ((\stg03:2:pm|go~1_combout\) # (!\stg03:2:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:2:pm|go~1_combout\,
	datab => \stg03:2:pm|go~0_combout\,
	datac => \stg02:12:pm|po~0_combout\,
	datad => \stg02:8:pm|po~4_combout\,
	combout => \stg04:6:pm|go~0_combout\);

-- Location: LCCOMB_X39_Y26_N26
\y[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(15),
	o => \y[15]~input0\);

-- Location: LCCOMB_X37_Y26_N24
\sum~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~27_combout\ = \x[15]~input0\ $ (\y[15]~input0\ $ (((\stg03:10:pm|go~3_combout\) # (\stg04:6:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[15]~input0\,
	datab => \stg03:10:pm|go~3_combout\,
	datac => \stg04:6:pm|go~0_combout\,
	datad => \y[15]~input0\,
	combout => \sum~27_combout\);

-- Location: LCCOMB_X36_Y26_N26
\y[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(16),
	o => \y[16]~input0\);

-- Location: LCCOMB_X38_Y26_N8
\stg02:13:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:13:pm|go~0_combout\ = (\y[15]~input0\ & (!\x[15]~input0\ & (\x[14]~input0\ $ (\y[14]~input0\)))) # (!\y[15]~input0\ & (\x[15]~input0\ & (\x[14]~input0\ $ (\y[14]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[15]~input0\,
	datab => \x[14]~input0\,
	datac => \y[14]~input0\,
	datad => \x[15]~input0\,
	combout => \stg02:13:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N10
\stg02:13:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:13:pm|po~0_combout\ = (\stg02:11:pm|go~0_combout\ & \stg02:13:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:11:pm|go~0_combout\,
	datad => \stg02:13:pm|go~0_combout\,
	combout => \stg02:13:pm|po~0_combout\);

-- Location: LCCOMB_X37_Y26_N26
\stg01:14:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:14:pm|go~0_combout\ = (\y[15]~input0\ & ((\x[15]~input0\) # ((\y[14]~input0\ & \x[14]~input0\)))) # (!\y[15]~input0\ & (\y[14]~input0\ & (\x[15]~input0\ & \x[14]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[14]~input0\,
	datab => \y[15]~input0\,
	datac => \x[15]~input0\,
	datad => \x[14]~input0\,
	combout => \stg01:14:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y26_N12
\stg03:11:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:11:pm|go~0_combout\ = (!\stg01:14:pm|go~0_combout\ & ((!\stg01:12:pm|go~0_combout\) # (!\stg02:13:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:14:pm|go~0_combout\,
	datab => \stg02:13:pm|go~0_combout\,
	datac => \stg01:12:pm|go~0_combout\,
	combout => \stg03:11:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N24
\stg03:11:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:11:pm|go~1_combout\ = ((\stg02:13:pm|go~0_combout\ & (\stg02:11:pm|go~0_combout\ & !\stg03:7:pm|go~0_combout\))) # (!\stg03:11:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:13:pm|go~0_combout\,
	datab => \stg02:11:pm|go~0_combout\,
	datac => \stg03:11:pm|go~0_combout\,
	datad => \stg03:7:pm|go~0_combout\,
	combout => \stg03:11:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y24_N10
\stg03:3:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:3:pm|go~combout\ = ((\stg02:1:pm|go~combout\ & (\stg03:3:pm|go~1_combout\ & \stg02:4:pm|go~0_combout\))) # (!\stg03:3:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:1:pm|go~combout\,
	datab => \stg03:3:pm|go~1_combout\,
	datac => \stg02:4:pm|go~0_combout\,
	datad => \stg03:3:pm|go~0_combout\,
	combout => \stg03:3:pm|go~combout\);

-- Location: LCCOMB_X32_Y23_N16
\stg04:7:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:7:pm|go~combout\ = (\stg03:11:pm|go~1_combout\) # ((\stg02:13:pm|po~0_combout\ & (\stg03:3:pm|go~combout\ & \stg02:9:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:13:pm|po~0_combout\,
	datab => \stg03:11:pm|go~1_combout\,
	datac => \stg03:3:pm|go~combout\,
	datad => \stg02:9:pm|po~0_combout\,
	combout => \stg04:7:pm|go~combout\);

-- Location: LCCOMB_X39_Y26_N28
\x[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(16),
	o => \x[16]~input0\);

-- Location: LCCOMB_X37_Y26_N6
\sum~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~28_combout\ = \y[16]~input0\ $ (\stg04:7:pm|go~combout\ $ (\x[16]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[16]~input0\,
	datac => \stg04:7:pm|go~combout\,
	datad => \x[16]~input0\,
	combout => \sum~28_combout\);

-- Location: LCCOMB_X32_Y26_N12
\y[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(17),
	o => \y[17]~input0\);

-- Location: LCCOMB_X37_Y26_N18
\stg01:15:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:15:pm|go~0_combout\ = (\y[16]~input0\ & ((\x[16]~input0\) # ((\x[15]~input0\ & \y[15]~input0\)))) # (!\y[16]~input0\ & (\x[15]~input0\ & (\y[15]~input0\ & \x[16]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[15]~input0\,
	datab => \y[15]~input0\,
	datac => \y[16]~input0\,
	datad => \x[16]~input0\,
	combout => \stg01:15:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y26_N0
\stg02:14:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:14:pm|go~0_combout\ = (\x[15]~input0\ & (!\y[15]~input0\ & (\y[16]~input0\ $ (\x[16]~input0\)))) # (!\x[15]~input0\ & (\y[15]~input0\ & (\y[16]~input0\ $ (\x[16]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[15]~input0\,
	datab => \y[15]~input0\,
	datac => \y[16]~input0\,
	datad => \x[16]~input0\,
	combout => \stg02:14:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N10
\stg03:12:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:12:pm|go~0_combout\ = (!\stg01:15:pm|go~0_combout\ & ((!\stg02:14:pm|go~0_combout\) # (!\stg01:13:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:15:pm|go~0_combout\,
	datac => \stg01:13:pm|go~0_combout\,
	datad => \stg02:14:pm|go~0_combout\,
	combout => \stg03:12:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N20
\stg03:12:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:12:pm|go~1_combout\ = ((!\stg03:8:pm|go~2_combout\ & (\stg02:12:pm|go~0_combout\ & \stg02:14:pm|go~0_combout\))) # (!\stg03:12:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:12:pm|go~0_combout\,
	datab => \stg03:8:pm|go~2_combout\,
	datac => \stg02:12:pm|go~0_combout\,
	datad => \stg02:14:pm|go~0_combout\,
	combout => \stg03:12:pm|go~1_combout\);

-- Location: LCCOMB_X36_Y28_N22
\stg04:8:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:8:pm|go~0_combout\ = (\stg02:12:pm|go~0_combout\ & (\stg02:8:pm|go~0_combout\ & (\stg02:10:pm|go~0_combout\ & \stg02:14:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:12:pm|go~0_combout\,
	datab => \stg02:8:pm|go~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg02:14:pm|go~0_combout\,
	combout => \stg04:8:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y28_N16
\stg05:0:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:0:pm|go~0_combout\ = (\stg03:12:pm|go~1_combout\) # ((\stg04:8:pm|go~0_combout\ & ((\stg03:4:pm|go~2_combout\) # (\stg04:0:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:12:pm|go~1_combout\,
	datab => \stg03:4:pm|go~2_combout\,
	datac => \stg04:0:pm|go~0_combout\,
	datad => \stg04:8:pm|go~0_combout\,
	combout => \stg05:0:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y27_N16
\x[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(17),
	o => \x[17]~input0\);

-- Location: LCCOMB_X37_Y26_N4
\sum~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~29_combout\ = \y[17]~input0\ $ (\stg05:0:pm|go~0_combout\ $ (\x[17]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[17]~input0\,
	datac => \stg05:0:pm|go~0_combout\,
	datad => \x[17]~input0\,
	combout => \sum~29_combout\);

-- Location: LCCOMB_X36_Y26_N12
\x[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(18),
	o => \x[18]~input0\);

-- Location: LCCOMB_X37_Y26_N14
\stg02:15:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:15:pm|go~0_combout\ = (\y[17]~input0\ & (!\x[17]~input0\ & (\x[16]~input0\ $ (\y[16]~input0\)))) # (!\y[17]~input0\ & (\x[17]~input0\ & (\x[16]~input0\ $ (\y[16]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[17]~input0\,
	datab => \x[16]~input0\,
	datac => \y[16]~input0\,
	datad => \x[17]~input0\,
	combout => \stg02:15:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y26_N10
\stg04:9:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:9:pm|go~0_combout\ = (\stg02:9:pm|go~0_combout\ & (\stg02:15:pm|go~0_combout\ & (\stg02:13:pm|go~0_combout\ & \stg02:11:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:9:pm|go~0_combout\,
	datab => \stg02:15:pm|go~0_combout\,
	datac => \stg02:13:pm|go~0_combout\,
	datad => \stg02:11:pm|go~0_combout\,
	combout => \stg04:9:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y26_N8
\stg01:16:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:16:pm|go~0_combout\ = (\y[17]~input0\ & ((\x[17]~input0\) # ((\x[16]~input0\ & \y[16]~input0\)))) # (!\y[17]~input0\ & (\x[16]~input0\ & (\y[16]~input0\ & \x[17]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[17]~input0\,
	datab => \x[16]~input0\,
	datac => \y[16]~input0\,
	datad => \x[17]~input0\,
	combout => \stg01:16:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N2
\stg03:13:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:13:pm|go~0_combout\ = (!\stg01:16:pm|go~0_combout\ & ((!\stg02:15:pm|go~0_combout\) # (!\stg01:14:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:16:pm|go~0_combout\,
	datac => \stg01:14:pm|go~0_combout\,
	datad => \stg02:15:pm|go~0_combout\,
	combout => \stg03:13:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N4
\stg03:13:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:13:pm|go~1_combout\ = ((\stg02:15:pm|go~0_combout\ & (!\stg03:9:pm|go~0_combout\ & \stg02:13:pm|go~0_combout\))) # (!\stg03:13:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:15:pm|go~0_combout\,
	datab => \stg03:9:pm|go~0_combout\,
	datac => \stg02:13:pm|go~0_combout\,
	datad => \stg03:13:pm|go~0_combout\,
	combout => \stg03:13:pm|go~1_combout\);

-- Location: LCCOMB_X37_Y27_N2
\stg05:1:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:1:pm|go~0_combout\ = (\stg03:13:pm|go~1_combout\) # ((\stg04:9:pm|go~0_combout\ & ((\stg03:5:pm|go~1_combout\) # (\stg04:1:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:9:pm|go~0_combout\,
	datab => \stg03:5:pm|go~1_combout\,
	datac => \stg04:1:pm|go~0_combout\,
	datad => \stg03:13:pm|go~1_combout\,
	combout => \stg05:1:pm|go~0_combout\);

-- Location: LCCOMB_X39_Y26_N14
\y[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(18),
	o => \y[18]~input0\);

-- Location: LCCOMB_X37_Y26_N28
\sum~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~30_combout\ = \x[18]~input0\ $ (\stg05:1:pm|go~0_combout\ $ (\y[18]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[18]~input0\,
	datab => \stg05:1:pm|go~0_combout\,
	datac => \y[18]~input0\,
	combout => \sum~30_combout\);

-- Location: LCCOMB_X36_Y26_N22
\x[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(19),
	o => \x[19]~input0\);

-- Location: LCCOMB_X37_Y26_N30
\stg02:16:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:16:pm|go~0_combout\ = (\x[18]~input0\ & (!\y[18]~input0\ & (\y[17]~input0\ $ (\x[17]~input0\)))) # (!\x[18]~input0\ & (\y[18]~input0\ & (\y[17]~input0\ $ (\x[17]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[18]~input0\,
	datab => \y[17]~input0\,
	datac => \y[18]~input0\,
	datad => \x[17]~input0\,
	combout => \stg02:16:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N4
\stg04:10:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:10:pm|go~0_combout\ = (\stg02:16:pm|go~0_combout\ & (\stg02:12:pm|go~0_combout\ & (\stg02:10:pm|go~0_combout\ & \stg02:14:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:16:pm|go~0_combout\,
	datab => \stg02:12:pm|go~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg02:14:pm|go~0_combout\,
	combout => \stg04:10:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y26_N16
\stg01:17:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:17:pm|go~0_combout\ = (\x[18]~input0\ & ((\y[18]~input0\) # ((\y[17]~input0\ & \x[17]~input0\)))) # (!\x[18]~input0\ & (\y[17]~input0\ & (\y[18]~input0\ & \x[17]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[18]~input0\,
	datab => \y[17]~input0\,
	datac => \y[18]~input0\,
	datad => \x[17]~input0\,
	combout => \stg01:17:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N8
\stg03:14:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:14:pm|go~0_combout\ = (!\stg01:17:pm|go~0_combout\ & ((!\stg02:16:pm|go~0_combout\) # (!\stg01:15:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:17:pm|go~0_combout\,
	datac => \stg01:15:pm|go~0_combout\,
	datad => \stg02:16:pm|go~0_combout\,
	combout => \stg03:14:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N2
\stg03:14:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:14:pm|go~1_combout\ = ((\stg02:16:pm|go~0_combout\ & (!\stg03:10:pm|go~2_combout\ & \stg02:14:pm|go~0_combout\))) # (!\stg03:14:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:16:pm|go~0_combout\,
	datab => \stg03:10:pm|go~2_combout\,
	datac => \stg03:14:pm|go~0_combout\,
	datad => \stg02:14:pm|go~0_combout\,
	combout => \stg03:14:pm|go~1_combout\);

-- Location: LCCOMB_X36_Y27_N2
\stg05:2:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:2:pm|go~0_combout\ = (\stg03:14:pm|go~1_combout\) # ((\stg04:10:pm|go~0_combout\ & ((\stg04:2:pm|go~0_combout\) # (\stg03:6:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:2:pm|go~0_combout\,
	datab => \stg03:6:pm|go~1_combout\,
	datac => \stg04:10:pm|go~0_combout\,
	datad => \stg03:14:pm|go~1_combout\,
	combout => \stg05:2:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y26_N14
\y[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(19),
	o => \y[19]~input0\);

-- Location: LCCOMB_X35_Y26_N8
\sum~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~31_combout\ = \x[19]~input0\ $ (\stg05:2:pm|go~0_combout\ $ (\y[19]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[19]~input0\,
	datac => \stg05:2:pm|go~0_combout\,
	datad => \y[19]~input0\,
	combout => \sum~31_combout\);

-- Location: LCCOMB_X32_Y26_N16
\y[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(20),
	o => \y[20]~input0\);

-- Location: LCCOMB_X37_Y26_N2
\stg02:17:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:17:pm|go~0_combout\ = (\y[19]~input0\ & (!\x[19]~input0\ & (\y[18]~input0\ $ (\x[18]~input0\)))) # (!\y[19]~input0\ & (\x[19]~input0\ & (\y[18]~input0\ $ (\x[18]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[19]~input0\,
	datab => \x[19]~input0\,
	datac => \y[18]~input0\,
	datad => \x[18]~input0\,
	combout => \stg02:17:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N18
\stg04:11:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:11:pm|go~0_combout\ = (\stg02:15:pm|go~0_combout\ & (\stg02:13:pm|go~0_combout\ & (\stg02:11:pm|go~0_combout\ & \stg02:17:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:15:pm|go~0_combout\,
	datab => \stg02:13:pm|go~0_combout\,
	datac => \stg02:11:pm|go~0_combout\,
	datad => \stg02:17:pm|go~0_combout\,
	combout => \stg04:11:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y26_N20
\stg01:18:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:18:pm|go~0_combout\ = (\y[19]~input0\ & ((\x[19]~input0\) # ((\y[18]~input0\ & \x[18]~input0\)))) # (!\y[19]~input0\ & (\x[19]~input0\ & (\y[18]~input0\ & \x[18]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[19]~input0\,
	datab => \x[19]~input0\,
	datac => \y[18]~input0\,
	datad => \x[18]~input0\,
	combout => \stg01:18:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N30
\stg03:15:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:15:pm|go~0_combout\ = (!\stg01:18:pm|go~0_combout\ & ((!\stg02:17:pm|go~0_combout\) # (!\stg01:16:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:16:pm|go~0_combout\,
	datab => \stg01:18:pm|go~0_combout\,
	datad => \stg02:17:pm|go~0_combout\,
	combout => \stg03:15:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N24
\stg03:15:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:15:pm|go~1_combout\ = ((\stg02:15:pm|go~0_combout\ & (!\stg03:11:pm|go~0_combout\ & \stg02:17:pm|go~0_combout\))) # (!\stg03:15:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:15:pm|go~0_combout\,
	datab => \stg03:11:pm|go~0_combout\,
	datac => \stg03:15:pm|go~0_combout\,
	datad => \stg02:17:pm|go~0_combout\,
	combout => \stg03:15:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y23_N10
\stg05:3:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:3:pm|go~0_combout\ = (\stg03:15:pm|go~1_combout\) # ((\stg04:11:pm|go~0_combout\ & ((\stg04:3:pm|go~0_combout\) # (\stg03:7:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:11:pm|go~0_combout\,
	datab => \stg04:3:pm|go~0_combout\,
	datac => \stg03:7:pm|go~1_combout\,
	datad => \stg03:15:pm|go~1_combout\,
	combout => \stg05:3:pm|go~0_combout\);

-- Location: LCCOMB_X39_Y26_N0
\x[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(20),
	o => \x[20]~input0\);

-- Location: LCCOMB_X35_Y26_N2
\sum~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~32_combout\ = \y[20]~input0\ $ (\stg05:3:pm|go~0_combout\ $ (\x[20]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[20]~input0\,
	datac => \stg05:3:pm|go~0_combout\,
	datad => \x[20]~input0\,
	combout => \sum~32_combout\);

-- Location: LCCOMB_X35_Y26_N30
\stg01:19:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:19:pm|go~0_combout\ = (\y[20]~input0\ & ((\x[20]~input0\) # ((\x[19]~input0\ & \y[19]~input0\)))) # (!\y[20]~input0\ & (\x[19]~input0\ & (\y[19]~input0\ & \x[20]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[20]~input0\,
	datab => \x[19]~input0\,
	datac => \y[19]~input0\,
	datad => \x[20]~input0\,
	combout => \stg01:19:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y26_N28
\stg02:18:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:18:pm|go~0_combout\ = (\y[20]~input0\ & (!\x[20]~input0\ & (\x[19]~input0\ $ (\y[19]~input0\)))) # (!\y[20]~input0\ & (\x[20]~input0\ & (\x[19]~input0\ $ (\y[19]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[20]~input0\,
	datab => \x[19]~input0\,
	datac => \y[19]~input0\,
	datad => \x[20]~input0\,
	combout => \stg02:18:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N24
\stg03:16:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:16:pm|go~2_combout\ = (!\stg01:19:pm|go~0_combout\ & ((!\stg01:17:pm|go~0_combout\) # (!\stg02:18:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:19:pm|go~0_combout\,
	datac => \stg02:18:pm|go~0_combout\,
	datad => \stg01:17:pm|go~0_combout\,
	combout => \stg03:16:pm|go~2_combout\);

-- Location: LCCOMB_X36_Y28_N28
\stg03:16:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:16:pm|go~3_combout\ = ((!\stg03:12:pm|go~0_combout\ & (\stg02:18:pm|go~0_combout\ & \stg02:16:pm|go~0_combout\))) # (!\stg03:16:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:12:pm|go~0_combout\,
	datab => \stg03:16:pm|go~2_combout\,
	datac => \stg02:18:pm|go~0_combout\,
	datad => \stg02:16:pm|go~0_combout\,
	combout => \stg03:16:pm|go~3_combout\);

-- Location: LCCOMB_X36_Y28_N26
\stg05:20:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:20:pm|go~0_combout\ = (\stg02:16:pm|go~0_combout\ & (\stg02:18:pm|go~0_combout\ & (\stg02:12:pm|go~0_combout\ & \stg02:14:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:16:pm|go~0_combout\,
	datab => \stg02:18:pm|go~0_combout\,
	datac => \stg02:12:pm|go~0_combout\,
	datad => \stg02:14:pm|go~0_combout\,
	combout => \stg05:20:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y28_N0
\stg05:4:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:4:pm|go~0_combout\ = (\stg03:16:pm|go~3_combout\) # ((\stg05:20:pm|go~0_combout\ & ((\stg03:8:pm|go~3_combout\) # (\stg04:4:pm|go~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:8:pm|go~3_combout\,
	datab => \stg03:16:pm|go~3_combout\,
	datac => \stg04:4:pm|go~2_combout\,
	datad => \stg05:20:pm|go~0_combout\,
	combout => \stg05:4:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y26_N10
\x[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(21),
	o => \x[21]~input0\);

-- Location: LCCOMB_X39_Y26_N2
\y[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(21),
	o => \y[21]~input0\);

-- Location: LCCOMB_X35_Y26_N0
\sum~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~33_combout\ = \stg05:4:pm|go~0_combout\ $ (\x[21]~input0\ $ (\y[21]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:4:pm|go~0_combout\,
	datac => \x[21]~input0\,
	datad => \y[21]~input0\,
	combout => \sum~33_combout\);

-- Location: LCCOMB_X35_Y26_N26
\stg02:19:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:19:pm|go~0_combout\ = (\y[21]~input0\ & (!\x[21]~input0\ & (\y[20]~input0\ $ (\x[20]~input0\)))) # (!\y[21]~input0\ & (\x[21]~input0\ & (\y[20]~input0\ $ (\x[20]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[21]~input0\,
	datab => \y[20]~input0\,
	datac => \x[21]~input0\,
	datad => \x[20]~input0\,
	combout => \stg02:19:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N16
\stg05:21:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:21:pm|go~0_combout\ = (\stg02:15:pm|go~0_combout\ & (\stg02:19:pm|go~0_combout\ & (\stg02:13:pm|go~0_combout\ & \stg02:17:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:15:pm|go~0_combout\,
	datab => \stg02:19:pm|go~0_combout\,
	datac => \stg02:13:pm|go~0_combout\,
	datad => \stg02:17:pm|go~0_combout\,
	combout => \stg05:21:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y26_N12
\stg01:20:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:20:pm|go~0_combout\ = (\y[21]~input0\ & ((\x[21]~input0\) # ((\y[20]~input0\ & \x[20]~input0\)))) # (!\y[21]~input0\ & (\y[20]~input0\ & (\x[21]~input0\ & \x[20]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[21]~input0\,
	datab => \y[20]~input0\,
	datac => \x[21]~input0\,
	datad => \x[20]~input0\,
	combout => \stg01:20:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N28
\stg03:17:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:17:pm|go~0_combout\ = (!\stg01:20:pm|go~0_combout\ & ((!\stg01:18:pm|go~0_combout\) # (!\stg02:19:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:20:pm|go~0_combout\,
	datab => \stg02:19:pm|go~0_combout\,
	datad => \stg01:18:pm|go~0_combout\,
	combout => \stg03:17:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N22
\stg03:17:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:17:pm|go~1_combout\ = ((\stg02:17:pm|go~0_combout\ & (!\stg03:13:pm|go~0_combout\ & \stg02:19:pm|go~0_combout\))) # (!\stg03:17:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:17:pm|go~0_combout\,
	datab => \stg03:13:pm|go~0_combout\,
	datac => \stg02:19:pm|go~0_combout\,
	datad => \stg03:17:pm|go~0_combout\,
	combout => \stg03:17:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y26_N12
\stg05:5:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:5:pm|go~0_combout\ = (\stg03:17:pm|go~1_combout\) # ((\stg05:21:pm|go~0_combout\ & ((\stg04:5:pm|go~0_combout\) # (\stg03:9:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:5:pm|go~0_combout\,
	datab => \stg03:9:pm|go~1_combout\,
	datac => \stg05:21:pm|go~0_combout\,
	datad => \stg03:17:pm|go~1_combout\,
	combout => \stg05:5:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y26_N28
\x[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(22),
	o => \x[22]~input0\);

-- Location: LCCOMB_X35_Y25_N0
\y[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(22),
	o => \y[22]~input0\);

-- Location: LCCOMB_X35_Y26_N22
\sum~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~34_combout\ = \stg05:5:pm|go~0_combout\ $ (\x[22]~input0\ $ (\y[22]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:5:pm|go~0_combout\,
	datac => \x[22]~input0\,
	datad => \y[22]~input0\,
	combout => \sum~34_combout\);

-- Location: LCCOMB_X35_Y25_N12
\y[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(23),
	o => \y[23]~input0\);

-- Location: LCCOMB_X35_Y26_N24
\stg02:20:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:20:pm|go~0_combout\ = (\y[21]~input0\ & (!\x[21]~input0\ & (\x[22]~input0\ $ (\y[22]~input0\)))) # (!\y[21]~input0\ & (\x[21]~input0\ & (\x[22]~input0\ $ (\y[22]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[21]~input0\,
	datab => \x[21]~input0\,
	datac => \x[22]~input0\,
	datad => \y[22]~input0\,
	combout => \stg02:20:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N28
\stg05:22:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:22:pm|go~0_combout\ = (\stg02:16:pm|go~0_combout\ & (\stg02:20:pm|go~0_combout\ & (\stg02:14:pm|go~0_combout\ & \stg02:18:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:16:pm|go~0_combout\,
	datab => \stg02:20:pm|go~0_combout\,
	datac => \stg02:14:pm|go~0_combout\,
	datad => \stg02:18:pm|go~0_combout\,
	combout => \stg05:22:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y26_N18
\stg01:21:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:21:pm|go~0_combout\ = (\x[22]~input0\ & ((\y[22]~input0\) # ((\y[21]~input0\ & \x[21]~input0\)))) # (!\x[22]~input0\ & (\y[21]~input0\ & (\x[21]~input0\ & \y[22]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[21]~input0\,
	datab => \x[21]~input0\,
	datac => \x[22]~input0\,
	datad => \y[22]~input0\,
	combout => \stg01:21:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N12
\stg03:18:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:18:pm|go~0_combout\ = (!\stg01:21:pm|go~0_combout\ & ((!\stg02:20:pm|go~0_combout\) # (!\stg01:19:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:19:pm|go~0_combout\,
	datac => \stg02:20:pm|go~0_combout\,
	datad => \stg01:21:pm|go~0_combout\,
	combout => \stg03:18:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y28_N30
\stg03:18:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:18:pm|go~1_combout\ = ((\stg02:20:pm|go~0_combout\ & (\stg02:18:pm|go~0_combout\ & !\stg03:14:pm|go~0_combout\))) # (!\stg03:18:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:20:pm|go~0_combout\,
	datab => \stg02:18:pm|go~0_combout\,
	datac => \stg03:14:pm|go~0_combout\,
	datad => \stg03:18:pm|go~0_combout\,
	combout => \stg03:18:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y27_N16
\stg05:6:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:6:pm|go~0_combout\ = (\stg03:18:pm|go~1_combout\) # ((\stg05:22:pm|go~0_combout\ & ((\stg04:6:pm|go~0_combout\) # (\stg03:10:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:22:pm|go~0_combout\,
	datab => \stg04:6:pm|go~0_combout\,
	datac => \stg03:10:pm|go~3_combout\,
	datad => \stg03:18:pm|go~1_combout\,
	combout => \stg05:6:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y25_N10
\x[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(23),
	o => \x[23]~input0\);

-- Location: LCCOMB_X35_Y26_N4
\sum~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~35_combout\ = \y[23]~input0\ $ (\stg05:6:pm|go~0_combout\ $ (\x[23]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[23]~input0\,
	datac => \stg05:6:pm|go~0_combout\,
	datad => \x[23]~input0\,
	combout => \sum~35_combout\);

-- Location: LCCOMB_X35_Y26_N6
\stg02:21:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:21:pm|go~0_combout\ = (\y[23]~input0\ & (!\x[23]~input0\ & (\y[22]~input0\ $ (\x[22]~input0\)))) # (!\y[23]~input0\ & (\x[23]~input0\ & (\y[22]~input0\ $ (\x[22]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[23]~input0\,
	datab => \y[22]~input0\,
	datac => \x[22]~input0\,
	datad => \x[23]~input0\,
	combout => \stg02:21:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N6
\stg04:15:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:15:pm|go~0_combout\ = (\stg02:15:pm|go~0_combout\ & (\stg02:19:pm|go~0_combout\ & (\stg02:21:pm|go~0_combout\ & \stg02:17:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:15:pm|go~0_combout\,
	datab => \stg02:19:pm|go~0_combout\,
	datac => \stg02:21:pm|go~0_combout\,
	datad => \stg02:17:pm|go~0_combout\,
	combout => \stg04:15:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y23_N20
\stg02:21:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:21:pm|po~0_combout\ = (\stg02:19:pm|go~0_combout\ & \stg02:21:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:19:pm|go~0_combout\,
	datad => \stg02:21:pm|go~0_combout\,
	combout => \stg02:21:pm|po~0_combout\);

-- Location: LCCOMB_X32_Y23_N14
\stg05:7:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:7:pm|go~0_combout\ = (\stg04:11:pm|go~0_combout\ & (\stg02:21:pm|po~0_combout\ & (\stg03:3:pm|go~combout\ & \stg02:9:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:11:pm|go~0_combout\,
	datab => \stg02:21:pm|po~0_combout\,
	datac => \stg03:3:pm|go~combout\,
	datad => \stg02:9:pm|po~0_combout\,
	combout => \stg05:7:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y26_N16
\stg01:22:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:22:pm|go~0_combout\ = (\y[23]~input0\ & ((\x[23]~input0\) # ((\y[22]~input0\ & \x[22]~input0\)))) # (!\y[23]~input0\ & (\y[22]~input0\ & (\x[22]~input0\ & \x[23]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[23]~input0\,
	datab => \y[22]~input0\,
	datac => \x[22]~input0\,
	datad => \x[23]~input0\,
	combout => \stg01:22:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N26
\stg03:19:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:19:pm|go~0_combout\ = (!\stg01:22:pm|go~0_combout\ & ((!\stg01:20:pm|go~0_combout\) # (!\stg02:21:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:22:pm|go~0_combout\,
	datac => \stg02:21:pm|go~0_combout\,
	datad => \stg01:20:pm|go~0_combout\,
	combout => \stg03:19:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N20
\stg03:19:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:19:pm|go~1_combout\ = ((!\stg03:15:pm|go~0_combout\ & (\stg02:21:pm|go~0_combout\ & \stg02:19:pm|go~0_combout\))) # (!\stg03:19:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:15:pm|go~0_combout\,
	datab => \stg02:21:pm|go~0_combout\,
	datac => \stg03:19:pm|go~0_combout\,
	datad => \stg02:19:pm|go~0_combout\,
	combout => \stg03:19:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y23_N0
\stg05:7:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:7:pm|go~1_combout\ = (\stg05:7:pm|go~0_combout\) # ((\stg03:19:pm|go~1_combout\) # ((\stg04:15:pm|go~0_combout\ & \stg03:11:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:15:pm|go~0_combout\,
	datab => \stg03:11:pm|go~1_combout\,
	datac => \stg05:7:pm|go~0_combout\,
	datad => \stg03:19:pm|go~1_combout\,
	combout => \stg05:7:pm|go~1_combout\);

-- Location: LCCOMB_X35_Y25_N24
\y[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(24),
	o => \y[24]~input0\);

-- Location: LCCOMB_X35_Y25_N6
\x[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(24),
	o => \x[24]~input0\);

-- Location: LCCOMB_X35_Y26_N10
\sum~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~36_combout\ = \stg05:7:pm|go~1_combout\ $ (\y[24]~input0\ $ (\x[24]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:7:pm|go~1_combout\,
	datab => \y[24]~input0\,
	datad => \x[24]~input0\,
	combout => \sum~36_combout\);

-- Location: LCCOMB_X35_Y25_N20
\y[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(25),
	o => \y[25]~input0\);

-- Location: LCCOMB_X35_Y28_N12
\stg05:8:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:8:pm|go~0_combout\ = (\stg05:20:pm|go~0_combout\ & (\stg02:20:pm|go~0_combout\ & ((\stg03:4:pm|go~2_combout\) # (\stg04:0:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:20:pm|go~0_combout\,
	datab => \stg03:4:pm|go~2_combout\,
	datac => \stg04:0:pm|go~0_combout\,
	datad => \stg02:20:pm|go~0_combout\,
	combout => \stg05:8:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y26_N20
\stg02:22:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:22:pm|go~0_combout\ = (\y[23]~input0\ & (!\x[23]~input0\ & (\x[24]~input0\ $ (\y[24]~input0\)))) # (!\y[23]~input0\ & (\x[23]~input0\ & (\x[24]~input0\ $ (\y[24]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[23]~input0\,
	datab => \x[24]~input0\,
	datac => \y[24]~input0\,
	datad => \x[23]~input0\,
	combout => \stg02:22:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y28_N6
\stg05:8:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:8:pm|go~1_combout\ = (\stg05:8:pm|go~0_combout\ & (\stg02:8:pm|go~0_combout\ & (\stg02:10:pm|go~0_combout\ & \stg02:22:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:8:pm|go~0_combout\,
	datab => \stg02:8:pm|go~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg02:22:pm|go~0_combout\,
	combout => \stg05:8:pm|go~1_combout\);

-- Location: LCCOMB_X35_Y28_N26
\stg02:22:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:22:pm|po~0_combout\ = (\stg02:20:pm|go~0_combout\ & \stg02:22:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:20:pm|go~0_combout\,
	datad => \stg02:22:pm|go~0_combout\,
	combout => \stg02:22:pm|po~0_combout\);

-- Location: LCCOMB_X35_Y28_N4
\stg05:24:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:24:pm|go~0_combout\ = (\stg02:22:pm|po~0_combout\ & (\stg02:18:pm|go~0_combout\ & (\stg03:12:pm|go~1_combout\ & \stg02:16:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:22:pm|po~0_combout\,
	datab => \stg02:18:pm|go~0_combout\,
	datac => \stg03:12:pm|go~1_combout\,
	datad => \stg02:16:pm|go~0_combout\,
	combout => \stg05:24:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y26_N14
\stg01:23:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:23:pm|go~0_combout\ = (\x[24]~input0\ & ((\y[24]~input0\) # ((\y[23]~input0\ & \x[23]~input0\)))) # (!\x[24]~input0\ & (\y[23]~input0\ & (\y[24]~input0\ & \x[23]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[23]~input0\,
	datab => \x[24]~input0\,
	datac => \y[24]~input0\,
	datad => \x[23]~input0\,
	combout => \stg01:23:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N2
\stg03:20:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:20:pm|go~2_combout\ = (!\stg01:23:pm|go~0_combout\ & ((!\stg02:22:pm|go~0_combout\) # (!\stg01:21:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:21:pm|go~0_combout\,
	datab => \stg02:22:pm|go~0_combout\,
	datac => \stg01:23:pm|go~0_combout\,
	combout => \stg03:20:pm|go~2_combout\);

-- Location: LCCOMB_X34_Y28_N10
\stg03:20:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:20:pm|go~3_combout\ = ((\stg02:20:pm|go~0_combout\ & (\stg02:22:pm|go~0_combout\ & !\stg03:16:pm|go~2_combout\))) # (!\stg03:20:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:20:pm|go~0_combout\,
	datab => \stg03:20:pm|go~2_combout\,
	datac => \stg02:22:pm|go~0_combout\,
	datad => \stg03:16:pm|go~2_combout\,
	combout => \stg03:20:pm|go~3_combout\);

-- Location: LCCOMB_X31_Y28_N0
\stg05:8:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:8:pm|go~combout\ = (\stg05:8:pm|go~1_combout\) # ((\stg05:24:pm|go~0_combout\) # (\stg03:20:pm|go~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:8:pm|go~1_combout\,
	datac => \stg05:24:pm|go~0_combout\,
	datad => \stg03:20:pm|go~3_combout\,
	combout => \stg05:8:pm|go~combout\);

-- Location: LCCOMB_X35_Y25_N18
\x[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(25),
	o => \x[25]~input0\);

-- Location: LCCOMB_X34_Y25_N0
\sum~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~37_combout\ = \y[25]~input0\ $ (\stg05:8:pm|go~combout\ $ (\x[25]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[25]~input0\,
	datac => \stg05:8:pm|go~combout\,
	datad => \x[25]~input0\,
	combout => \sum~37_combout\);

-- Location: LCCOMB_X35_Y25_N16
\y[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(26),
	o => \y[26]~input0\);

-- Location: LCCOMB_X34_Y25_N18
\stg02:23:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:23:pm|go~0_combout\ = (\y[24]~input0\ & (!\x[24]~input0\ & (\x[25]~input0\ $ (\y[25]~input0\)))) # (!\y[24]~input0\ & (\x[24]~input0\ & (\x[25]~input0\ $ (\y[25]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[24]~input0\,
	datab => \x[25]~input0\,
	datac => \y[25]~input0\,
	datad => \x[24]~input0\,
	combout => \stg02:23:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y27_N12
\stg05:9:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:9:pm|go~0_combout\ = (\stg02:21:pm|go~0_combout\ & (\stg02:11:pm|go~0_combout\ & (\stg02:23:pm|go~0_combout\ & \stg02:9:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:21:pm|go~0_combout\,
	datab => \stg02:11:pm|go~0_combout\,
	datac => \stg02:23:pm|go~0_combout\,
	datad => \stg02:9:pm|go~0_combout\,
	combout => \stg05:9:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y27_N6
\stg05:9:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:9:pm|go~1_combout\ = (\stg05:9:pm|go~0_combout\ & (\stg05:21:pm|go~0_combout\ & ((\stg03:5:pm|go~1_combout\) # (\stg04:1:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:9:pm|go~0_combout\,
	datab => \stg03:5:pm|go~1_combout\,
	datac => \stg05:21:pm|go~0_combout\,
	datad => \stg04:1:pm|go~0_combout\,
	combout => \stg05:9:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y25_N12
\stg01:24:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:24:pm|go~0_combout\ = (\x[25]~input0\ & ((\y[25]~input0\) # ((\y[24]~input0\ & \x[24]~input0\)))) # (!\x[25]~input0\ & (\y[24]~input0\ & (\y[25]~input0\ & \x[24]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[24]~input0\,
	datab => \x[25]~input0\,
	datac => \y[25]~input0\,
	datad => \x[24]~input0\,
	combout => \stg01:24:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N30
\stg03:21:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:21:pm|go~0_combout\ = (!\stg01:24:pm|go~0_combout\ & ((!\stg01:22:pm|go~0_combout\) # (!\stg02:23:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:24:pm|go~0_combout\,
	datab => \stg02:23:pm|go~0_combout\,
	datad => \stg01:22:pm|go~0_combout\,
	combout => \stg03:21:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N8
\stg03:21:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:21:pm|go~1_combout\ = ((\stg02:21:pm|go~0_combout\ & (\stg02:23:pm|go~0_combout\ & !\stg03:17:pm|go~0_combout\))) # (!\stg03:21:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:21:pm|go~0_combout\,
	datab => \stg02:23:pm|go~0_combout\,
	datac => \stg03:21:pm|go~0_combout\,
	datad => \stg03:17:pm|go~0_combout\,
	combout => \stg03:21:pm|go~1_combout\);

-- Location: LCCOMB_X38_Y26_N0
\stg02:19:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:19:pm|po~0_combout\ = (\stg02:19:pm|go~0_combout\ & \stg02:17:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:19:pm|go~0_combout\,
	datad => \stg02:17:pm|go~0_combout\,
	combout => \stg02:19:pm|po~0_combout\);

-- Location: LCCOMB_X37_Y27_N0
\stg05:25:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:25:pm|go~0_combout\ = (\stg02:21:pm|go~0_combout\ & (\stg02:19:pm|po~0_combout\ & (\stg02:23:pm|go~0_combout\ & \stg03:13:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:21:pm|go~0_combout\,
	datab => \stg02:19:pm|po~0_combout\,
	datac => \stg02:23:pm|go~0_combout\,
	datad => \stg03:13:pm|go~1_combout\,
	combout => \stg05:25:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y27_N0
\stg05:9:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:9:pm|go~2_combout\ = (\stg05:9:pm|go~1_combout\) # ((\stg03:21:pm|go~1_combout\) # (\stg05:25:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:9:pm|go~1_combout\,
	datac => \stg03:21:pm|go~1_combout\,
	datad => \stg05:25:pm|go~0_combout\,
	combout => \stg05:9:pm|go~2_combout\);

-- Location: LCCOMB_X35_Y25_N22
\x[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(26),
	o => \x[26]~input0\);

-- Location: LCCOMB_X34_Y25_N2
\sum~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~38_combout\ = \y[26]~input0\ $ (\stg05:9:pm|go~2_combout\ $ (\x[26]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[26]~input0\,
	datac => \stg05:9:pm|go~2_combout\,
	datad => \x[26]~input0\,
	combout => \sum~38_combout\);

-- Location: LCCOMB_X35_Y25_N2
\x[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(27),
	o => \x[27]~input0\);

-- Location: LCCOMB_X34_Y25_N4
\stg02:24:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:24:pm|go~0_combout\ = (\y[25]~input0\ & (!\x[25]~input0\ & (\x[26]~input0\ $ (\y[26]~input0\)))) # (!\y[25]~input0\ & (\x[25]~input0\ & (\x[26]~input0\ $ (\y[26]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[25]~input0\,
	datab => \x[26]~input0\,
	datac => \y[26]~input0\,
	datad => \x[25]~input0\,
	combout => \stg02:24:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N6
\stg01:25:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:25:pm|go~0_combout\ = (\x[26]~input0\ & ((\y[26]~input0\) # ((\y[25]~input0\ & \x[25]~input0\)))) # (!\x[26]~input0\ & (\y[25]~input0\ & (\y[26]~input0\ & \x[25]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[25]~input0\,
	datab => \x[26]~input0\,
	datac => \y[26]~input0\,
	datad => \x[25]~input0\,
	combout => \stg01:25:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N30
\stg03:22:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:22:pm|go~2_combout\ = (!\stg01:25:pm|go~0_combout\ & ((!\stg01:23:pm|go~0_combout\) # (!\stg02:24:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg01:23:pm|go~0_combout\,
	datac => \stg01:25:pm|go~0_combout\,
	combout => \stg03:22:pm|go~2_combout\);

-- Location: LCCOMB_X34_Y28_N28
\stg03:22:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:22:pm|go~3_combout\ = ((\stg02:24:pm|go~0_combout\ & (\stg02:22:pm|go~0_combout\ & !\stg03:18:pm|go~0_combout\))) # (!\stg03:22:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg02:22:pm|go~0_combout\,
	datac => \stg03:22:pm|go~2_combout\,
	datad => \stg03:18:pm|go~0_combout\,
	combout => \stg03:22:pm|go~3_combout\);

-- Location: LCCOMB_X34_Y28_N20
\stg02:24:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:24:pm|po~0_combout\ = (\stg02:24:pm|go~0_combout\ & \stg02:22:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datac => \stg02:22:pm|go~0_combout\,
	combout => \stg02:24:pm|po~0_combout\);

-- Location: LCCOMB_X30_Y29_N16
\stg05:26:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:26:pm|go~0_combout\ = (\stg02:24:pm|po~0_combout\ & (\stg02:18:pm|go~0_combout\ & (\stg02:20:pm|go~0_combout\ & \stg03:14:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|po~0_combout\,
	datab => \stg02:18:pm|go~0_combout\,
	datac => \stg02:20:pm|go~0_combout\,
	datad => \stg03:14:pm|go~1_combout\,
	combout => \stg05:26:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N8
\stg05:10:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:10:pm|go~0_combout\ = (\stg02:24:pm|go~0_combout\ & (\stg02:22:pm|go~0_combout\ & (\stg02:10:pm|go~0_combout\ & \stg02:12:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg02:22:pm|go~0_combout\,
	datac => \stg02:10:pm|go~0_combout\,
	datad => \stg02:12:pm|go~0_combout\,
	combout => \stg05:10:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N22
\stg05:10:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:10:pm|go~1_combout\ = (\stg05:10:pm|go~0_combout\ & (\stg05:22:pm|go~0_combout\ & ((\stg04:2:pm|go~0_combout\) # (\stg03:6:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:2:pm|go~0_combout\,
	datab => \stg03:6:pm|go~1_combout\,
	datac => \stg05:10:pm|go~0_combout\,
	datad => \stg05:22:pm|go~0_combout\,
	combout => \stg05:10:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y26_N24
\stg05:10:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:10:pm|go~combout\ = (\stg03:22:pm|go~3_combout\) # ((\stg05:26:pm|go~0_combout\) # (\stg05:10:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg03:22:pm|go~3_combout\,
	datac => \stg05:26:pm|go~0_combout\,
	datad => \stg05:10:pm|go~1_combout\,
	combout => \stg05:10:pm|go~combout\);

-- Location: LCCOMB_X35_Y27_N6
\y[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(27),
	o => \y[27]~input0\);

-- Location: LCCOMB_X34_Y26_N14
\sum~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~39_combout\ = \x[27]~input0\ $ (\stg05:10:pm|go~combout\ $ (\y[27]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[27]~input0\,
	datac => \stg05:10:pm|go~combout\,
	datad => \y[27]~input0\,
	combout => \sum~39_combout\);

-- Location: LCCOMB_X35_Y25_N30
\y[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(28),
	o => \y[28]~input0\);

-- Location: LCCOMB_X34_Y25_N24
\stg02:25:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:25:pm|go~0_combout\ = (\x[27]~input0\ & (!\y[27]~input0\ & (\x[26]~input0\ $ (\y[26]~input0\)))) # (!\x[27]~input0\ & (\y[27]~input0\ & (\x[26]~input0\ $ (\y[26]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[27]~input0\,
	datab => \x[26]~input0\,
	datac => \y[26]~input0\,
	datad => \y[27]~input0\,
	combout => \stg02:25:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N0
\stg05:27:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:27:pm|go~0_combout\ = (\stg02:21:pm|po~0_combout\ & (\stg02:23:pm|go~0_combout\ & (\stg02:25:pm|go~0_combout\ & \stg03:15:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:21:pm|po~0_combout\,
	datab => \stg02:23:pm|go~0_combout\,
	datac => \stg02:25:pm|go~0_combout\,
	datad => \stg03:15:pm|go~1_combout\,
	combout => \stg05:27:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y23_N18
\stg05:11:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:11:pm|go~0_combout\ = (\stg02:23:pm|go~0_combout\ & (\stg02:25:pm|go~0_combout\ & \stg04:15:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:23:pm|go~0_combout\,
	datac => \stg02:25:pm|go~0_combout\,
	datad => \stg04:15:pm|go~0_combout\,
	combout => \stg05:11:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N26
\stg05:11:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:11:pm|go~1_combout\ = (\stg05:11:pm|go~0_combout\ & (\stg02:13:pm|po~0_combout\ & ((\stg04:3:pm|go~0_combout\) # (\stg03:7:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:11:pm|go~0_combout\,
	datab => \stg02:13:pm|po~0_combout\,
	datac => \stg04:3:pm|go~0_combout\,
	datad => \stg03:7:pm|go~1_combout\,
	combout => \stg05:11:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y25_N26
\stg01:26:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:26:pm|go~0_combout\ = (\x[27]~input0\ & ((\y[27]~input0\) # ((\x[26]~input0\ & \y[26]~input0\)))) # (!\x[27]~input0\ & (\x[26]~input0\ & (\y[26]~input0\ & \y[27]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[27]~input0\,
	datab => \x[26]~input0\,
	datac => \y[26]~input0\,
	datad => \y[27]~input0\,
	combout => \stg01:26:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N20
\stg03:23:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:23:pm|go~0_combout\ = (!\stg01:26:pm|go~0_combout\ & ((!\stg01:24:pm|go~0_combout\) # (!\stg02:25:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:25:pm|go~0_combout\,
	datac => \stg01:26:pm|go~0_combout\,
	datad => \stg01:24:pm|go~0_combout\,
	combout => \stg03:23:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N14
\stg03:23:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:23:pm|go~1_combout\ = ((\stg02:25:pm|go~0_combout\ & (!\stg03:19:pm|go~0_combout\ & \stg02:23:pm|go~0_combout\))) # (!\stg03:23:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:25:pm|go~0_combout\,
	datab => \stg03:23:pm|go~0_combout\,
	datac => \stg03:19:pm|go~0_combout\,
	datad => \stg02:23:pm|go~0_combout\,
	combout => \stg03:23:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y25_N20
\stg05:11:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:11:pm|go~combout\ = (\stg05:27:pm|go~0_combout\) # ((\stg05:11:pm|go~1_combout\) # (\stg03:23:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:27:pm|go~0_combout\,
	datac => \stg05:11:pm|go~1_combout\,
	datad => \stg03:23:pm|go~1_combout\,
	combout => \stg05:11:pm|go~combout\);

-- Location: LCCOMB_X35_Y25_N28
\x[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(28),
	o => \x[28]~input0\);

-- Location: LCCOMB_X34_Y27_N0
\sum~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~40_combout\ = \y[28]~input0\ $ (\stg05:11:pm|go~combout\ $ (\x[28]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[28]~input0\,
	datac => \stg05:11:pm|go~combout\,
	datad => \x[28]~input0\,
	combout => \sum~40_combout\);

-- Location: LCCOMB_X34_Y27_N26
\stg02:26:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:26:pm|go~0_combout\ = (\x[28]~input0\ & (!\y[28]~input0\ & (\x[27]~input0\ $ (\y[27]~input0\)))) # (!\x[28]~input0\ & (\y[28]~input0\ & (\x[27]~input0\ $ (\y[27]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[28]~input0\,
	datab => \x[27]~input0\,
	datac => \y[28]~input0\,
	datad => \y[27]~input0\,
	combout => \stg02:26:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N22
\stg05:28:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:28:pm|go~0_combout\ = (\stg02:24:pm|go~0_combout\ & (\stg02:22:pm|go~0_combout\ & (\stg02:20:pm|go~0_combout\ & \stg02:26:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg02:22:pm|go~0_combout\,
	datac => \stg02:20:pm|go~0_combout\,
	datad => \stg02:26:pm|go~0_combout\,
	combout => \stg05:28:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y28_N10
\stg05:12:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:12:pm|go~0_combout\ = (\stg05:28:pm|go~0_combout\ & (\stg05:20:pm|go~0_combout\ & ((\stg03:8:pm|go~3_combout\) # (\stg04:4:pm|go~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:8:pm|go~3_combout\,
	datab => \stg04:4:pm|go~2_combout\,
	datac => \stg05:28:pm|go~0_combout\,
	datad => \stg05:20:pm|go~0_combout\,
	combout => \stg05:12:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y27_N20
\stg01:27:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:27:pm|go~0_combout\ = (\x[28]~input0\ & ((\y[28]~input0\) # ((\x[27]~input0\ & \y[27]~input0\)))) # (!\x[28]~input0\ & (\x[27]~input0\ & (\y[28]~input0\ & \y[27]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[28]~input0\,
	datab => \x[27]~input0\,
	datac => \y[28]~input0\,
	datad => \y[27]~input0\,
	combout => \stg01:27:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N26
\stg03:24:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:24:pm|go~0_combout\ = (!\stg01:27:pm|go~0_combout\ & ((!\stg02:26:pm|go~0_combout\) # (!\stg01:25:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:25:pm|go~0_combout\,
	datac => \stg02:26:pm|go~0_combout\,
	datad => \stg01:27:pm|go~0_combout\,
	combout => \stg03:24:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N12
\stg03:24:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:24:pm|go~1_combout\ = ((\stg02:24:pm|go~0_combout\ & (!\stg03:20:pm|go~2_combout\ & \stg02:26:pm|go~0_combout\))) # (!\stg03:24:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg03:20:pm|go~2_combout\,
	datac => \stg02:26:pm|go~0_combout\,
	datad => \stg03:24:pm|go~0_combout\,
	combout => \stg03:24:pm|go~1_combout\);

-- Location: LCCOMB_X36_Y28_N14
\stg02:18:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:18:pm|po~0_combout\ = (\stg02:18:pm|go~0_combout\ & \stg02:16:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:18:pm|go~0_combout\,
	datad => \stg02:16:pm|go~0_combout\,
	combout => \stg02:18:pm|po~0_combout\);

-- Location: LCCOMB_X36_Y28_N16
\stg05:28:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:28:pm|go~1_combout\ = (\stg05:28:pm|go~0_combout\ & (((!\stg03:12:pm|go~0_combout\ & \stg02:18:pm|po~0_combout\)) # (!\stg03:16:pm|go~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:12:pm|go~0_combout\,
	datab => \stg05:28:pm|go~0_combout\,
	datac => \stg02:18:pm|po~0_combout\,
	datad => \stg03:16:pm|go~2_combout\,
	combout => \stg05:28:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y28_N12
\stg05:12:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:12:pm|go~combout\ = (\stg05:12:pm|go~0_combout\) # ((\stg03:24:pm|go~1_combout\) # (\stg05:28:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:12:pm|go~0_combout\,
	datac => \stg03:24:pm|go~1_combout\,
	datad => \stg05:28:pm|go~1_combout\,
	combout => \stg05:12:pm|go~combout\);

-- Location: LCCOMB_X35_Y25_N8
\x[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(29),
	o => \x[29]~input0\);

-- Location: LCCOMB_X35_Y27_N24
\y[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(29),
	o => \y[29]~input0\);

-- Location: LCCOMB_X34_Y27_N6
\sum~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~41_combout\ = \stg05:12:pm|go~combout\ $ (\x[29]~input0\ $ (\y[29]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:12:pm|go~combout\,
	datac => \x[29]~input0\,
	datad => \y[29]~input0\,
	combout => \sum~41_combout\);

-- Location: LCCOMB_X34_Y27_N24
\stg02:27:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:27:pm|go~0_combout\ = (\x[28]~input0\ & (!\y[28]~input0\ & (\x[29]~input0\ $ (\y[29]~input0\)))) # (!\x[28]~input0\ & (\y[28]~input0\ & (\x[29]~input0\ $ (\y[29]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[28]~input0\,
	datab => \x[29]~input0\,
	datac => \y[28]~input0\,
	datad => \y[29]~input0\,
	combout => \stg02:27:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y27_N10
\stg01:28:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:28:pm|go~0_combout\ = (\x[29]~input0\ & ((\y[29]~input0\) # ((\x[28]~input0\ & \y[28]~input0\)))) # (!\x[29]~input0\ & (\x[28]~input0\ & (\y[28]~input0\ & \y[29]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[28]~input0\,
	datab => \x[29]~input0\,
	datac => \y[28]~input0\,
	datad => \y[29]~input0\,
	combout => \stg01:28:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N16
\stg03:25:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:25:pm|go~0_combout\ = (!\stg01:28:pm|go~0_combout\ & ((!\stg02:27:pm|go~0_combout\) # (!\stg01:26:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:26:pm|go~0_combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg01:28:pm|go~0_combout\,
	combout => \stg03:25:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N10
\stg03:25:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:25:pm|go~1_combout\ = ((!\stg03:21:pm|go~0_combout\ & (\stg02:25:pm|go~0_combout\ & \stg02:27:pm|go~0_combout\))) # (!\stg03:25:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:21:pm|go~0_combout\,
	datab => \stg02:25:pm|go~0_combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg03:25:pm|go~0_combout\,
	combout => \stg03:25:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y23_N28
\stg05:29:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:29:pm|go~0_combout\ = (\stg02:27:pm|go~0_combout\ & (\stg02:23:pm|go~0_combout\ & (\stg02:25:pm|go~0_combout\ & \stg02:21:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:27:pm|go~0_combout\,
	datab => \stg02:23:pm|go~0_combout\,
	datac => \stg02:25:pm|go~0_combout\,
	datad => \stg02:21:pm|go~0_combout\,
	combout => \stg05:29:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N0
\stg05:13:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:13:pm|go~0_combout\ = (\stg05:21:pm|go~0_combout\ & (\stg05:29:pm|go~0_combout\ & ((\stg04:5:pm|go~0_combout\) # (\stg03:9:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:5:pm|go~0_combout\,
	datab => \stg03:9:pm|go~1_combout\,
	datac => \stg05:21:pm|go~0_combout\,
	datad => \stg05:29:pm|go~0_combout\,
	combout => \stg05:13:pm|go~0_combout\);

-- Location: LCCOMB_X38_Y26_N10
\stg05:29:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:29:pm|go~1_combout\ = (\stg05:29:pm|go~0_combout\ & (((!\stg03:13:pm|go~0_combout\ & \stg02:19:pm|po~0_combout\)) # (!\stg03:17:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:29:pm|go~0_combout\,
	datab => \stg03:13:pm|go~0_combout\,
	datac => \stg02:19:pm|po~0_combout\,
	datad => \stg03:17:pm|go~0_combout\,
	combout => \stg05:29:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y27_N0
\stg05:13:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:13:pm|go~combout\ = (\stg03:25:pm|go~1_combout\) # ((\stg05:13:pm|go~0_combout\) # (\stg05:29:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:25:pm|go~1_combout\,
	datac => \stg05:13:pm|go~0_combout\,
	datad => \stg05:29:pm|go~1_combout\,
	combout => \stg05:13:pm|go~combout\);

-- Location: LCCOMB_X34_Y29_N18
\y[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(30),
	o => \y[30]~input0\);

-- Location: LCCOMB_X34_Y29_N16
\x[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(30),
	o => \x[30]~input0\);

-- Location: LCCOMB_X32_Y29_N16
\sum~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~42_combout\ = \stg05:13:pm|go~combout\ $ (\y[30]~input0\ $ (\x[30]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:13:pm|go~combout\,
	datac => \y[30]~input0\,
	datad => \x[30]~input0\,
	combout => \sum~42_combout\);

-- Location: LCCOMB_X32_Y29_N18
\stg02:28:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:28:pm|go~0_combout\ = (\x[30]~input0\ & (!\y[30]~input0\ & (\x[29]~input0\ $ (\y[29]~input0\)))) # (!\x[30]~input0\ & (\y[30]~input0\ & (\x[29]~input0\ $ (\y[29]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[30]~input0\,
	datab => \x[29]~input0\,
	datac => \y[30]~input0\,
	datad => \y[29]~input0\,
	combout => \stg02:28:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y29_N28
\stg01:29:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:29:pm|go~0_combout\ = (\x[30]~input0\ & ((\y[30]~input0\) # ((\x[29]~input0\ & \y[29]~input0\)))) # (!\x[30]~input0\ & (\x[29]~input0\ & (\y[30]~input0\ & \y[29]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[30]~input0\,
	datab => \x[29]~input0\,
	datac => \y[30]~input0\,
	datad => \y[29]~input0\,
	combout => \stg01:29:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N0
\stg03:26:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:26:pm|go~0_combout\ = (!\stg01:29:pm|go~0_combout\ & ((!\stg01:27:pm|go~0_combout\) # (!\stg02:28:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:29:pm|go~0_combout\,
	datac => \stg02:28:pm|go~0_combout\,
	datad => \stg01:27:pm|go~0_combout\,
	combout => \stg03:26:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y28_N18
\stg03:26:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:26:pm|go~1_combout\ = ((!\stg03:22:pm|go~2_combout\ & (\stg02:26:pm|go~0_combout\ & \stg02:28:pm|go~0_combout\))) # (!\stg03:26:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:22:pm|go~2_combout\,
	datab => \stg02:26:pm|go~0_combout\,
	datac => \stg02:28:pm|go~0_combout\,
	datad => \stg03:26:pm|go~0_combout\,
	combout => \stg03:26:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y28_N4
\stg05:30:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:30:pm|go~0_combout\ = (\stg02:24:pm|go~0_combout\ & (\stg02:28:pm|go~0_combout\ & (\stg02:22:pm|go~0_combout\ & \stg02:26:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg02:28:pm|go~0_combout\,
	datac => \stg02:22:pm|go~0_combout\,
	datad => \stg02:26:pm|go~0_combout\,
	combout => \stg05:30:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y27_N2
\stg05:30:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:30:pm|go~1_combout\ = (\stg03:18:pm|go~1_combout\ & \stg05:30:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:18:pm|go~1_combout\,
	datad => \stg05:30:pm|go~0_combout\,
	combout => \stg05:30:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y27_N4
\stg05:14:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:14:pm|go~0_combout\ = (\stg05:22:pm|go~0_combout\ & (\stg05:30:pm|go~0_combout\ & ((\stg04:6:pm|go~0_combout\) # (\stg03:10:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:22:pm|go~0_combout\,
	datab => \stg04:6:pm|go~0_combout\,
	datac => \stg03:10:pm|go~3_combout\,
	datad => \stg05:30:pm|go~0_combout\,
	combout => \stg05:14:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y29_N14
\y[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(31),
	o => \y[31]~input0\);

-- Location: LCCOMB_X34_Y29_N20
\x[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(31),
	o => \x[31]~input0\);

-- Location: LCCOMB_X32_Y29_N22
\stg00:31:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:31:pm|p~combout\ = \y[31]~input0\ $ (\x[31]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[31]~input0\,
	datad => \x[31]~input0\,
	combout => \stg00:31:pm|p~combout\);

-- Location: LCCOMB_X31_Y27_N14
\sum~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~43_combout\ = \stg00:31:pm|p~combout\ $ (((\stg03:26:pm|go~1_combout\) # ((\stg05:30:pm|go~1_combout\) # (\stg05:14:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:26:pm|go~1_combout\,
	datab => \stg05:30:pm|go~1_combout\,
	datac => \stg05:14:pm|go~0_combout\,
	datad => \stg00:31:pm|p~combout\,
	combout => \sum~43_combout\);

-- Location: LCCOMB_X32_Y29_N8
\stg02:29:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:29:pm|go~0_combout\ = (\y[31]~input0\ & (!\x[31]~input0\ & (\y[30]~input0\ $ (\x[30]~input0\)))) # (!\y[31]~input0\ & (\x[31]~input0\ & (\y[30]~input0\ $ (\x[30]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[31]~input0\,
	datab => \x[31]~input0\,
	datac => \y[30]~input0\,
	datad => \x[30]~input0\,
	combout => \stg02:29:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y23_N30
\stg05:15:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:15:pm|go~0_combout\ = (\stg02:29:pm|go~0_combout\ & (\stg04:7:pm|go~combout\ & (\stg02:27:pm|go~0_combout\ & \stg05:11:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:29:pm|go~0_combout\,
	datab => \stg04:7:pm|go~combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg05:11:pm|go~0_combout\,
	combout => \stg05:15:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y23_N8
\stg05:31:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:31:pm|go~0_combout\ = (\stg02:25:pm|go~0_combout\ & (\stg02:23:pm|go~0_combout\ & (\stg02:27:pm|go~0_combout\ & \stg02:29:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:25:pm|go~0_combout\,
	datab => \stg02:23:pm|go~0_combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg02:29:pm|go~0_combout\,
	combout => \stg05:31:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y29_N26
\stg01:30:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:30:pm|go~0_combout\ = (\y[31]~input0\ & ((\x[31]~input0\) # ((\y[30]~input0\ & \x[30]~input0\)))) # (!\y[31]~input0\ & (\x[31]~input0\ & (\y[30]~input0\ & \x[30]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[31]~input0\,
	datab => \x[31]~input0\,
	datac => \y[30]~input0\,
	datad => \x[30]~input0\,
	combout => \stg01:30:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N8
\stg03:27:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:27:pm|go~0_combout\ = (!\stg01:30:pm|go~0_combout\ & ((!\stg01:28:pm|go~0_combout\) # (!\stg02:29:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:29:pm|go~0_combout\,
	datab => \stg01:30:pm|go~0_combout\,
	datad => \stg01:28:pm|go~0_combout\,
	combout => \stg03:27:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y25_N28
\stg03:27:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:27:pm|go~1_combout\ = ((\stg02:29:pm|go~0_combout\ & (!\stg03:23:pm|go~0_combout\ & \stg02:27:pm|go~0_combout\))) # (!\stg03:27:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:29:pm|go~0_combout\,
	datab => \stg03:23:pm|go~0_combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg03:27:pm|go~0_combout\,
	combout => \stg03:27:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y23_N2
\stg05:15:pm|go\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:15:pm|go~combout\ = (\stg05:15:pm|go~0_combout\) # ((\stg03:27:pm|go~1_combout\) # ((\stg05:31:pm|go~0_combout\ & \stg03:19:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:15:pm|go~0_combout\,
	datab => \stg05:31:pm|go~0_combout\,
	datac => \stg03:27:pm|go~1_combout\,
	datad => \stg03:19:pm|go~1_combout\,
	combout => \stg05:15:pm|go~combout\);

-- Location: LCCOMB_X34_Y29_N2
\y[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(32),
	o => \y[32]~input0\);

-- Location: LCCOMB_X34_Y29_N8
\x[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(32),
	o => \x[32]~input0\);

-- Location: LCCOMB_X32_Y29_N4
\sum~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~44_combout\ = \stg05:15:pm|go~combout\ $ (\y[32]~input0\ $ (\x[32]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:15:pm|go~combout\,
	datab => \y[32]~input0\,
	datac => \x[32]~input0\,
	combout => \sum~44_combout\);

-- Location: LCCOMB_X34_Y29_N28
\x[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(33),
	o => \x[33]~input0\);

-- Location: LCCOMB_X32_Y29_N30
\stg02:30:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:30:pm|go~0_combout\ = (\y[31]~input0\ & (!\x[31]~input0\ & (\y[32]~input0\ $ (\x[32]~input0\)))) # (!\y[31]~input0\ & (\x[31]~input0\ & (\y[32]~input0\ $ (\x[32]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[31]~input0\,
	datab => \y[32]~input0\,
	datac => \x[32]~input0\,
	datad => \x[31]~input0\,
	combout => \stg02:30:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y29_N10
\stg01:31:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:31:pm|go~0_combout\ = (\y[32]~input0\ & ((\x[32]~input0\) # ((\y[31]~input0\ & \x[31]~input0\)))) # (!\y[32]~input0\ & (\y[31]~input0\ & (\x[32]~input0\ & \x[31]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[31]~input0\,
	datab => \y[32]~input0\,
	datac => \x[32]~input0\,
	datad => \x[31]~input0\,
	combout => \stg01:31:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N24
\stg03:28:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:28:pm|go~2_combout\ = (!\stg01:31:pm|go~0_combout\ & ((!\stg02:30:pm|go~0_combout\) # (!\stg01:29:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:31:pm|go~0_combout\,
	datab => \stg01:29:pm|go~0_combout\,
	datad => \stg02:30:pm|go~0_combout\,
	combout => \stg03:28:pm|go~2_combout\);

-- Location: LCCOMB_X31_Y30_N14
\stg03:28:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:28:pm|go~3_combout\ = ((\stg02:30:pm|go~0_combout\ & (\stg02:28:pm|go~0_combout\ & !\stg03:24:pm|go~0_combout\))) # (!\stg03:28:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:30:pm|go~0_combout\,
	datab => \stg02:28:pm|go~0_combout\,
	datac => \stg03:24:pm|go~0_combout\,
	datad => \stg03:28:pm|go~2_combout\,
	combout => \stg03:28:pm|go~3_combout\);

-- Location: LCCOMB_X34_Y28_N14
\stg06:16:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~0_combout\ = (\stg02:24:pm|go~0_combout\ & (\stg02:26:pm|go~0_combout\ & \stg03:20:pm|go~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datac => \stg02:26:pm|go~0_combout\,
	datad => \stg03:20:pm|go~3_combout\,
	combout => \stg06:16:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y28_N14
\sum~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~45_combout\ = (\stg03:12:pm|go~1_combout\) # ((\stg04:8:pm|go~0_combout\ & ((\stg03:4:pm|go~2_combout\) # (\stg04:0:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:12:pm|go~1_combout\,
	datab => \stg03:4:pm|go~2_combout\,
	datac => \stg04:0:pm|go~0_combout\,
	datad => \stg04:8:pm|go~0_combout\,
	combout => \sum~45_combout\);

-- Location: LCCOMB_X32_Y29_N24
\stg02:30:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:30:pm|po~0_combout\ = (\stg02:28:pm|go~0_combout\ & \stg02:30:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:28:pm|go~0_combout\,
	datac => \stg02:30:pm|go~0_combout\,
	combout => \stg02:30:pm|po~0_combout\);

-- Location: LCCOMB_X36_Y28_N6
\stg04:24:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:24:pm|po~4_combout\ = (\stg02:30:pm|po~0_combout\ & (\stg05:28:pm|go~0_combout\ & (\stg02:18:pm|go~0_combout\ & \stg02:16:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:30:pm|po~0_combout\,
	datab => \stg05:28:pm|go~0_combout\,
	datac => \stg02:18:pm|go~0_combout\,
	datad => \stg02:16:pm|go~0_combout\,
	combout => \stg04:24:pm|po~4_combout\);

-- Location: LCCOMB_X35_Y28_N0
\sum~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~46_combout\ = (\stg06:16:pm|go~0_combout\ & ((\stg02:30:pm|po~0_combout\) # ((\sum~45_combout\ & \stg04:24:pm|po~4_combout\)))) # (!\stg06:16:pm|go~0_combout\ & (\sum~45_combout\ & ((\stg04:24:pm|po~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:16:pm|go~0_combout\,
	datab => \sum~45_combout\,
	datac => \stg02:30:pm|po~0_combout\,
	datad => \stg04:24:pm|po~4_combout\,
	combout => \sum~46_combout\);

-- Location: LCCOMB_X34_Y29_N22
\y[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(33),
	o => \y[33]~input0\);

-- Location: LCCOMB_X32_Y29_N12
\sum~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~47_combout\ = \x[33]~input0\ $ (\y[33]~input0\ $ (((\stg03:28:pm|go~3_combout\) # (\sum~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[33]~input0\,
	datab => \stg03:28:pm|go~3_combout\,
	datac => \sum~46_combout\,
	datad => \y[33]~input0\,
	combout => \sum~47_combout\);

-- Location: LCCOMB_X34_Y29_N10
\y[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(34),
	o => \y[34]~input0\);

-- Location: LCCOMB_X32_Y29_N6
\stg02:31:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:31:pm|go~0_combout\ = (\x[33]~input0\ & (!\y[33]~input0\ & (\y[32]~input0\ $ (\x[32]~input0\)))) # (!\x[33]~input0\ & (\y[33]~input0\ & (\y[32]~input0\ $ (\x[32]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[33]~input0\,
	datab => \y[32]~input0\,
	datac => \x[32]~input0\,
	datad => \y[33]~input0\,
	combout => \stg02:31:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y27_N26
\stg04:25:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:25:pm|po~0_combout\ = (\stg02:29:pm|go~0_combout\ & (\stg02:31:pm|go~0_combout\ & (\stg05:29:pm|go~0_combout\ & \stg02:19:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:29:pm|go~0_combout\,
	datab => \stg02:31:pm|go~0_combout\,
	datac => \stg05:29:pm|go~0_combout\,
	datad => \stg02:19:pm|po~0_combout\,
	combout => \stg04:25:pm|po~0_combout\);

-- Location: LCCOMB_X37_Y27_N4
\stg06:1:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:1:pm|go~0_combout\ = (\stg04:25:pm|po~0_combout\ & ((\stg03:13:pm|go~1_combout\) # ((\stg04:9:pm|go~0_combout\ & \stg03:5:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:9:pm|go~0_combout\,
	datab => \stg03:5:pm|go~1_combout\,
	datac => \stg04:25:pm|po~0_combout\,
	datad => \stg03:13:pm|go~1_combout\,
	combout => \stg06:1:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y29_N0
\stg01:32:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:32:pm|go~0_combout\ = (\x[33]~input0\ & ((\y[33]~input0\) # ((\y[32]~input0\ & \x[32]~input0\)))) # (!\x[33]~input0\ & (\y[32]~input0\ & (\x[32]~input0\ & \y[33]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[33]~input0\,
	datab => \y[32]~input0\,
	datac => \x[32]~input0\,
	datad => \y[33]~input0\,
	combout => \stg01:32:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N10
\stg03:29:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:29:pm|go~0_combout\ = (!\stg01:32:pm|go~0_combout\ & ((!\stg01:30:pm|go~0_combout\) # (!\stg02:31:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:31:pm|go~0_combout\,
	datab => \stg01:30:pm|go~0_combout\,
	datad => \stg01:32:pm|go~0_combout\,
	combout => \stg03:29:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N28
\stg03:29:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:29:pm|go~1_combout\ = ((\stg02:31:pm|go~0_combout\ & (!\stg03:25:pm|go~0_combout\ & \stg02:29:pm|go~0_combout\))) # (!\stg03:29:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:31:pm|go~0_combout\,
	datab => \stg03:29:pm|go~0_combout\,
	datac => \stg03:25:pm|go~0_combout\,
	datad => \stg02:29:pm|go~0_combout\,
	combout => \stg03:29:pm|go~1_combout\);

-- Location: LCCOMB_X37_Y27_N22
\stg06:1:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:1:pm|go~1_combout\ = (\stg03:29:pm|go~1_combout\) # ((\stg04:1:pm|go~0_combout\ & (\stg04:25:pm|po~0_combout\ & \stg04:9:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:1:pm|go~0_combout\,
	datab => \stg03:29:pm|go~1_combout\,
	datac => \stg04:25:pm|po~0_combout\,
	datad => \stg04:9:pm|go~0_combout\,
	combout => \stg06:1:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y27_N10
\stg06:17:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~0_combout\ = (\stg03:21:pm|go~1_combout\ & (\stg02:25:pm|go~0_combout\ & \stg02:27:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg03:21:pm|go~1_combout\,
	datac => \stg02:25:pm|go~0_combout\,
	datad => \stg02:27:pm|go~0_combout\,
	combout => \stg06:17:pm|go~0_combout\);

-- Location: LCCOMB_X37_Y27_N24
\stg06:1:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:1:pm|go~2_combout\ = (\stg06:1:pm|go~1_combout\) # ((\stg02:29:pm|go~0_combout\ & (\stg02:31:pm|go~0_combout\ & \stg06:17:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:29:pm|go~0_combout\,
	datab => \stg02:31:pm|go~0_combout\,
	datac => \stg06:1:pm|go~1_combout\,
	datad => \stg06:17:pm|go~0_combout\,
	combout => \stg06:1:pm|go~2_combout\);

-- Location: LCCOMB_X34_Y29_N0
\x[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(34),
	o => \x[34]~input0\);

-- Location: LCCOMB_X32_Y29_N2
\sum~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~48_combout\ = \y[34]~input0\ $ (\x[34]~input0\ $ (((\stg06:1:pm|go~0_combout\) # (\stg06:1:pm|go~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[34]~input0\,
	datab => \stg06:1:pm|go~0_combout\,
	datac => \stg06:1:pm|go~2_combout\,
	datad => \x[34]~input0\,
	combout => \sum~48_combout\);

-- Location: LCCOMB_X34_Y29_N12
\x[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(35),
	o => \x[35]~input0\);

-- Location: LCCOMB_X32_Y29_N20
\stg02:32:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:32:pm|go~0_combout\ = (\y[34]~input0\ & (!\x[34]~input0\ & (\y[33]~input0\ $ (\x[33]~input0\)))) # (!\y[34]~input0\ & (\x[34]~input0\ & (\y[33]~input0\ $ (\x[33]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[34]~input0\,
	datab => \y[33]~input0\,
	datac => \x[33]~input0\,
	datad => \x[34]~input0\,
	combout => \stg02:32:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N30
\stg02:32:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:32:pm|po~0_combout\ = (\stg02:32:pm|go~0_combout\ & \stg02:30:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:32:pm|go~0_combout\,
	datad => \stg02:30:pm|go~0_combout\,
	combout => \stg02:32:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y26_N2
\stg04:26:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:26:pm|go~0_combout\ = (\stg02:28:pm|go~0_combout\ & (\stg02:26:pm|go~0_combout\ & (\stg02:32:pm|po~0_combout\ & \stg03:22:pm|go~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:28:pm|go~0_combout\,
	datab => \stg02:26:pm|go~0_combout\,
	datac => \stg02:32:pm|po~0_combout\,
	datad => \stg03:22:pm|go~3_combout\,
	combout => \stg04:26:pm|go~0_combout\);

-- Location: LCCOMB_X36_Y27_N14
\sum~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~106_combout\ = (\stg04:10:pm|go~0_combout\ & ((\stg03:6:pm|go~1_combout\) # ((\stg03:2:pm|go~1_combout\ & \stg02:8:pm|po~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:2:pm|go~1_combout\,
	datab => \stg03:6:pm|go~1_combout\,
	datac => \stg04:10:pm|go~0_combout\,
	datad => \stg02:8:pm|po~4_combout\,
	combout => \sum~106_combout\);

-- Location: LCCOMB_X30_Y29_N10
\stg04:26:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:26:pm|po~0_combout\ = (\stg02:20:pm|go~0_combout\ & (\stg05:30:pm|go~0_combout\ & (\stg02:32:pm|po~0_combout\ & \stg02:18:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:20:pm|go~0_combout\,
	datab => \stg05:30:pm|go~0_combout\,
	datac => \stg02:32:pm|po~0_combout\,
	datad => \stg02:18:pm|go~0_combout\,
	combout => \stg04:26:pm|po~0_combout\);

-- Location: LCCOMB_X30_Y29_N28
\sum~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~49_combout\ = (\stg04:26:pm|go~0_combout\) # ((\stg04:26:pm|po~0_combout\ & ((\stg03:14:pm|go~1_combout\) # (\sum~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:26:pm|go~0_combout\,
	datab => \stg03:14:pm|go~1_combout\,
	datac => \sum~106_combout\,
	datad => \stg04:26:pm|po~0_combout\,
	combout => \sum~49_combout\);

-- Location: LCCOMB_X32_Y29_N14
\stg01:33:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:33:pm|go~0_combout\ = (\y[34]~input0\ & ((\x[34]~input0\) # ((\y[33]~input0\ & \x[33]~input0\)))) # (!\y[34]~input0\ & (\y[33]~input0\ & (\x[33]~input0\ & \x[34]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[34]~input0\,
	datab => \y[33]~input0\,
	datac => \x[33]~input0\,
	datad => \x[34]~input0\,
	combout => \stg01:33:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N10
\stg03:30:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:30:pm|go~0_combout\ = (!\stg01:33:pm|go~0_combout\ & ((!\stg01:31:pm|go~0_combout\) # (!\stg02:32:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:32:pm|go~0_combout\,
	datac => \stg01:33:pm|go~0_combout\,
	datad => \stg01:31:pm|go~0_combout\,
	combout => \stg03:30:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N28
\stg03:30:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:30:pm|go~1_combout\ = ((\stg02:30:pm|go~0_combout\ & (\stg02:32:pm|go~0_combout\ & !\stg03:26:pm|go~0_combout\))) # (!\stg03:30:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:30:pm|go~0_combout\,
	datab => \stg02:30:pm|go~0_combout\,
	datac => \stg02:32:pm|go~0_combout\,
	datad => \stg03:26:pm|go~0_combout\,
	combout => \stg03:30:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y29_N30
\y[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(35),
	o => \y[35]~input0\);

-- Location: LCCOMB_X30_Y29_N22
\sum~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~50_combout\ = \x[35]~input0\ $ (\y[35]~input0\ $ (((\sum~49_combout\) # (\stg03:30:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[35]~input0\,
	datab => \sum~49_combout\,
	datac => \stg03:30:pm|go~1_combout\,
	datad => \y[35]~input0\,
	combout => \sum~50_combout\);

-- Location: LCCOMB_X31_Y29_N0
\stg02:33:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:33:pm|go~0_combout\ = (\x[35]~input0\ & (!\y[35]~input0\ & (\x[34]~input0\ $ (\y[34]~input0\)))) # (!\x[35]~input0\ & (\y[35]~input0\ & (\x[34]~input0\ $ (\y[34]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[35]~input0\,
	datab => \y[35]~input0\,
	datac => \x[34]~input0\,
	datad => \y[34]~input0\,
	combout => \stg02:33:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N14
\stg02:33:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:33:pm|po~0_combout\ = (\stg02:33:pm|go~0_combout\ & \stg02:31:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:33:pm|go~0_combout\,
	datad => \stg02:31:pm|go~0_combout\,
	combout => \stg02:33:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y25_N22
\stg04:27:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:27:pm|po~4_combout\ = (\stg02:33:pm|po~0_combout\ & (\stg05:31:pm|go~0_combout\ & (\stg02:21:pm|go~0_combout\ & \stg02:19:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:33:pm|po~0_combout\,
	datab => \stg05:31:pm|go~0_combout\,
	datac => \stg02:21:pm|go~0_combout\,
	datad => \stg02:19:pm|go~0_combout\,
	combout => \stg04:27:pm|po~4_combout\);

-- Location: LCCOMB_X31_Y25_N6
\stg06:3:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:3:pm|go~0_combout\ = (\stg04:27:pm|po~4_combout\ & ((\stg03:15:pm|go~1_combout\) # ((\stg03:7:pm|go~1_combout\ & \stg04:11:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:7:pm|go~1_combout\,
	datab => \stg04:11:pm|go~0_combout\,
	datac => \stg04:27:pm|po~4_combout\,
	datad => \stg03:15:pm|go~1_combout\,
	combout => \stg06:3:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y29_N26
\y[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(36),
	o => \y[36]~input0\);

-- Location: LCCOMB_X31_Y25_N24
\stg04:27:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:27:pm|go~0_combout\ = (\stg02:33:pm|po~0_combout\ & (\stg02:29:pm|go~0_combout\ & (\stg02:27:pm|go~0_combout\ & \stg03:23:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:33:pm|po~0_combout\,
	datab => \stg02:29:pm|go~0_combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg03:23:pm|go~1_combout\,
	combout => \stg04:27:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N18
\stg05:19:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:19:pm|go~0_combout\ = (\stg02:21:pm|po~0_combout\ & (\stg04:11:pm|go~0_combout\ & (\stg05:31:pm|go~0_combout\ & \stg02:33:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:21:pm|po~0_combout\,
	datab => \stg04:11:pm|go~0_combout\,
	datac => \stg05:31:pm|go~0_combout\,
	datad => \stg02:33:pm|po~0_combout\,
	combout => \stg05:19:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y29_N18
\stg01:34:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:34:pm|go~0_combout\ = (\x[35]~input0\ & ((\y[35]~input0\) # ((\x[34]~input0\ & \y[34]~input0\)))) # (!\x[35]~input0\ & (\y[35]~input0\ & (\x[34]~input0\ & \y[34]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[35]~input0\,
	datab => \y[35]~input0\,
	datac => \x[34]~input0\,
	datad => \y[34]~input0\,
	combout => \stg01:34:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N16
\stg03:31:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:31:pm|go~0_combout\ = (!\stg01:34:pm|go~0_combout\ & ((!\stg01:32:pm|go~0_combout\) # (!\stg02:33:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:33:pm|go~0_combout\,
	datac => \stg01:34:pm|go~0_combout\,
	datad => \stg01:32:pm|go~0_combout\,
	combout => \stg03:31:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N18
\stg03:31:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:31:pm|go~1_combout\ = ((\stg02:31:pm|go~0_combout\ & (!\stg03:27:pm|go~0_combout\ & \stg02:33:pm|go~0_combout\))) # (!\stg03:31:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:31:pm|go~0_combout\,
	datab => \stg03:27:pm|go~0_combout\,
	datac => \stg02:33:pm|go~0_combout\,
	datad => \stg03:31:pm|go~0_combout\,
	combout => \stg03:31:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y25_N28
\stg06:3:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:3:pm|go~1_combout\ = (\stg04:27:pm|go~0_combout\) # ((\stg03:31:pm|go~1_combout\) # ((\stg04:3:pm|go~0_combout\ & \stg05:19:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:3:pm|go~0_combout\,
	datab => \stg04:27:pm|go~0_combout\,
	datac => \stg05:19:pm|go~0_combout\,
	datad => \stg03:31:pm|go~1_combout\,
	combout => \stg06:3:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y29_N24
\x[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(36),
	o => \x[36]~input0\);

-- Location: LCCOMB_X31_Y29_N28
\sum~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~51_combout\ = \y[36]~input0\ $ (\x[36]~input0\ $ (((\stg06:3:pm|go~0_combout\) # (\stg06:3:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:3:pm|go~0_combout\,
	datab => \y[36]~input0\,
	datac => \stg06:3:pm|go~1_combout\,
	datad => \x[36]~input0\,
	combout => \sum~51_combout\);

-- Location: LCCOMB_X31_Y29_N16
\stg01:35:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:35:pm|go~0_combout\ = (\x[36]~input0\ & ((\y[36]~input0\) # ((\x[35]~input0\ & \y[35]~input0\)))) # (!\x[36]~input0\ & (\y[36]~input0\ & (\x[35]~input0\ & \y[35]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[36]~input0\,
	datab => \y[36]~input0\,
	datac => \x[35]~input0\,
	datad => \y[35]~input0\,
	combout => \stg01:35:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y29_N14
\stg02:34:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:34:pm|go~0_combout\ = (\x[36]~input0\ & (!\y[36]~input0\ & (\x[35]~input0\ $ (\y[35]~input0\)))) # (!\x[36]~input0\ & (\y[36]~input0\ & (\x[35]~input0\ $ (\y[35]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[36]~input0\,
	datab => \y[36]~input0\,
	datac => \x[35]~input0\,
	datad => \y[35]~input0\,
	combout => \stg02:34:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N0
\stg03:32:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:32:pm|go~0_combout\ = (!\stg01:35:pm|go~0_combout\ & ((!\stg02:34:pm|go~0_combout\) # (!\stg01:33:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:33:pm|go~0_combout\,
	datac => \stg01:35:pm|go~0_combout\,
	datad => \stg02:34:pm|go~0_combout\,
	combout => \stg03:32:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N2
\stg03:32:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:32:pm|go~1_combout\ = ((!\stg03:28:pm|go~2_combout\ & (\stg02:32:pm|go~0_combout\ & \stg02:34:pm|go~0_combout\))) # (!\stg03:32:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:32:pm|go~0_combout\,
	datab => \stg03:28:pm|go~2_combout\,
	datac => \stg02:32:pm|go~0_combout\,
	datad => \stg02:34:pm|go~0_combout\,
	combout => \stg03:32:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y29_N20
\y[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(37),
	o => \y[37]~input0\);

-- Location: LCCOMB_X34_Y29_N4
\x[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(37),
	o => \x[37]~input0\);

-- Location: LCCOMB_X32_Y28_N2
\sum~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~52_combout\ = (\stg05:20:pm|go~0_combout\ & ((\stg03:8:pm|go~3_combout\) # (\stg04:4:pm|go~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:8:pm|go~3_combout\,
	datac => \stg04:4:pm|go~2_combout\,
	datad => \stg05:20:pm|go~0_combout\,
	combout => \sum~52_combout\);

-- Location: LCCOMB_X31_Y30_N20
\stg04:28:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:28:pm|go~0_combout\ = (\stg02:34:pm|go~0_combout\ & (\stg02:28:pm|go~0_combout\ & (\stg02:32:pm|go~0_combout\ & \stg02:30:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:34:pm|go~0_combout\,
	datab => \stg02:28:pm|go~0_combout\,
	datac => \stg02:32:pm|go~0_combout\,
	datad => \stg02:30:pm|go~0_combout\,
	combout => \stg04:28:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y28_N24
\stg04:28:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:28:pm|go~1_combout\ = (\stg03:24:pm|go~1_combout\ & \stg04:28:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg03:24:pm|go~1_combout\,
	datac => \stg04:28:pm|go~0_combout\,
	combout => \stg04:28:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y28_N22
\stg04:28:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:28:pm|po~0_combout\ = (\stg05:28:pm|go~0_combout\ & \stg04:28:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:28:pm|go~0_combout\,
	datac => \stg04:28:pm|go~0_combout\,
	combout => \stg04:28:pm|po~0_combout\);

-- Location: LCCOMB_X32_Y28_N20
\sum~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~53_combout\ = (\stg04:28:pm|go~1_combout\) # ((\stg04:28:pm|po~0_combout\ & ((\sum~52_combout\) # (\stg03:16:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~52_combout\,
	datab => \stg04:28:pm|go~1_combout\,
	datac => \stg04:28:pm|po~0_combout\,
	datad => \stg03:16:pm|go~3_combout\,
	combout => \sum~53_combout\);

-- Location: LCCOMB_X32_Y28_N6
\sum~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~54_combout\ = \y[37]~input0\ $ (\x[37]~input0\ $ (((\stg03:32:pm|go~1_combout\) # (\sum~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:32:pm|go~1_combout\,
	datab => \y[37]~input0\,
	datac => \x[37]~input0\,
	datad => \sum~53_combout\,
	combout => \sum~54_combout\);

-- Location: LCCOMB_X29_Y29_N6
\y[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(38),
	o => \y[38]~input0\);

-- Location: LCCOMB_X31_Y29_N26
\stg02:35:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:35:pm|go~0_combout\ = (\y[37]~input0\ & (!\x[37]~input0\ & (\y[36]~input0\ $ (\x[36]~input0\)))) # (!\y[37]~input0\ & (\x[37]~input0\ & (\y[36]~input0\ $ (\x[36]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[37]~input0\,
	datab => \y[36]~input0\,
	datac => \x[37]~input0\,
	datad => \x[36]~input0\,
	combout => \stg02:35:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y29_N12
\stg01:36:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:36:pm|go~0_combout\ = (\y[37]~input0\ & ((\x[37]~input0\) # ((\y[36]~input0\ & \x[36]~input0\)))) # (!\y[37]~input0\ & (\y[36]~input0\ & (\x[37]~input0\ & \x[36]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[37]~input0\,
	datab => \y[36]~input0\,
	datac => \x[37]~input0\,
	datad => \x[36]~input0\,
	combout => \stg01:36:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N22
\stg03:33:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:33:pm|go~2_combout\ = (!\stg01:36:pm|go~0_combout\ & ((!\stg02:35:pm|go~0_combout\) # (!\stg01:34:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:34:pm|go~0_combout\,
	datac => \stg02:35:pm|go~0_combout\,
	datad => \stg01:36:pm|go~0_combout\,
	combout => \stg03:33:pm|go~2_combout\);

-- Location: LCCOMB_X32_Y25_N6
\stg03:33:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:33:pm|go~3_combout\ = ((\stg02:35:pm|go~0_combout\ & (\stg02:33:pm|go~0_combout\ & !\stg03:29:pm|go~0_combout\))) # (!\stg03:33:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:35:pm|go~0_combout\,
	datab => \stg02:33:pm|go~0_combout\,
	datac => \stg03:33:pm|go~2_combout\,
	datad => \stg03:29:pm|go~0_combout\,
	combout => \stg03:33:pm|go~3_combout\);

-- Location: LCCOMB_X28_Y29_N20
\x[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(38),
	o => \x[38]~input0\);

-- Location: LCCOMB_X32_Y25_N24
\stg04:29:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:29:pm|go~0_combout\ = (\stg02:31:pm|go~0_combout\ & (\stg02:33:pm|go~0_combout\ & (\stg02:35:pm|go~0_combout\ & \stg02:29:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:31:pm|go~0_combout\,
	datab => \stg02:33:pm|go~0_combout\,
	datac => \stg02:35:pm|go~0_combout\,
	datad => \stg02:29:pm|go~0_combout\,
	combout => \stg04:29:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N18
\stg04:29:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:29:pm|po~0_combout\ = (\stg05:29:pm|go~0_combout\ & \stg04:29:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:29:pm|go~0_combout\,
	datad => \stg04:29:pm|go~0_combout\,
	combout => \stg04:29:pm|po~0_combout\);

-- Location: LCCOMB_X34_Y26_N20
\stg04:29:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:29:pm|go~1_combout\ = (\stg04:29:pm|go~0_combout\ & \stg03:25:pm|go~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg04:29:pm|go~0_combout\,
	datad => \stg03:25:pm|go~1_combout\,
	combout => \stg04:29:pm|go~1_combout\);

-- Location: LCCOMB_X34_Y26_N30
\sum~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~55_combout\ = (\stg05:21:pm|go~0_combout\ & ((\stg04:5:pm|go~0_combout\) # (\stg03:9:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:5:pm|go~0_combout\,
	datab => \stg03:9:pm|go~1_combout\,
	datac => \stg05:21:pm|go~0_combout\,
	combout => \sum~55_combout\);

-- Location: LCCOMB_X34_Y26_N8
\sum~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~56_combout\ = (\stg04:29:pm|go~1_combout\) # ((\stg04:29:pm|po~0_combout\ & ((\sum~55_combout\) # (\stg03:17:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:29:pm|po~0_combout\,
	datab => \stg04:29:pm|go~1_combout\,
	datac => \sum~55_combout\,
	datad => \stg03:17:pm|go~1_combout\,
	combout => \sum~56_combout\);

-- Location: LCCOMB_X31_Y29_N22
\sum~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~57_combout\ = \y[38]~input0\ $ (\x[38]~input0\ $ (((\stg03:33:pm|go~3_combout\) # (\sum~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[38]~input0\,
	datab => \stg03:33:pm|go~3_combout\,
	datac => \x[38]~input0\,
	datad => \sum~56_combout\,
	combout => \sum~57_combout\);

-- Location: LCCOMB_X28_Y29_N14
\x[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(39),
	o => \x[39]~input0\);

-- Location: LCCOMB_X31_Y27_N18
\sum~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~58_combout\ = (\stg03:18:pm|go~1_combout\) # ((\stg05:22:pm|go~0_combout\ & ((\stg04:6:pm|go~0_combout\) # (\stg03:10:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:22:pm|go~0_combout\,
	datab => \stg04:6:pm|go~0_combout\,
	datac => \stg03:10:pm|go~3_combout\,
	datad => \stg03:18:pm|go~1_combout\,
	combout => \sum~58_combout\);

-- Location: LCCOMB_X31_Y29_N8
\stg02:36:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:36:pm|go~0_combout\ = (\y[37]~input0\ & (!\x[37]~input0\ & (\x[38]~input0\ $ (\y[38]~input0\)))) # (!\y[37]~input0\ & (\x[37]~input0\ & (\x[38]~input0\ $ (\y[38]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[37]~input0\,
	datab => \x[37]~input0\,
	datac => \x[38]~input0\,
	datad => \y[38]~input0\,
	combout => \stg02:36:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N26
\stg04:30:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:30:pm|po~0_combout\ = (\stg02:34:pm|go~0_combout\ & (\stg02:30:pm|go~0_combout\ & (\stg02:32:pm|go~0_combout\ & \stg02:36:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:34:pm|go~0_combout\,
	datab => \stg02:30:pm|go~0_combout\,
	datac => \stg02:32:pm|go~0_combout\,
	datad => \stg02:36:pm|go~0_combout\,
	combout => \stg04:30:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y27_N6
\sum~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~107_combout\ = (\stg04:30:pm|po~0_combout\ & ((\stg03:26:pm|go~1_combout\) # ((\sum~58_combout\ & \stg05:30:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~58_combout\,
	datab => \stg04:30:pm|po~0_combout\,
	datac => \stg03:26:pm|go~1_combout\,
	datad => \stg05:30:pm|go~0_combout\,
	combout => \sum~107_combout\);

-- Location: LCCOMB_X28_Y29_N16
\y[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(39),
	o => \y[39]~input0\);

-- Location: LCCOMB_X31_Y29_N10
\stg01:37:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:37:pm|go~0_combout\ = (\x[38]~input0\ & ((\y[38]~input0\) # ((\y[37]~input0\ & \x[37]~input0\)))) # (!\x[38]~input0\ & (\y[37]~input0\ & (\x[37]~input0\ & \y[38]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[37]~input0\,
	datab => \x[37]~input0\,
	datac => \x[38]~input0\,
	datad => \y[38]~input0\,
	combout => \stg01:37:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N22
\stg03:34:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:34:pm|go~0_combout\ = (!\stg01:37:pm|go~0_combout\ & ((!\stg02:36:pm|go~0_combout\) # (!\stg01:35:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:35:pm|go~0_combout\,
	datac => \stg01:37:pm|go~0_combout\,
	datad => \stg02:36:pm|go~0_combout\,
	combout => \stg03:34:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N16
\stg03:34:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:34:pm|go~1_combout\ = ((\stg02:34:pm|go~0_combout\ & (\stg02:36:pm|go~0_combout\ & !\stg03:30:pm|go~0_combout\))) # (!\stg03:34:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:34:pm|go~0_combout\,
	datab => \stg02:36:pm|go~0_combout\,
	datac => \stg03:34:pm|go~0_combout\,
	datad => \stg03:30:pm|go~0_combout\,
	combout => \stg03:34:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y29_N24
\sum~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~59_combout\ = \x[39]~input0\ $ (\y[39]~input0\ $ (((\sum~107_combout\) # (\stg03:34:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[39]~input0\,
	datab => \sum~107_combout\,
	datac => \y[39]~input0\,
	datad => \stg03:34:pm|go~1_combout\,
	combout => \sum~59_combout\);

-- Location: LCCOMB_X28_Y29_N12
\y[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(40),
	o => \y[40]~input0\);

-- Location: LCCOMB_X31_Y29_N20
\stg02:37:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:37:pm|go~0_combout\ = (\x[38]~input0\ & (!\y[38]~input0\ & (\x[39]~input0\ $ (\y[39]~input0\)))) # (!\x[38]~input0\ & (\y[38]~input0\ & (\x[39]~input0\ $ (\y[39]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[38]~input0\,
	datab => \x[39]~input0\,
	datac => \y[39]~input0\,
	datad => \y[38]~input0\,
	combout => \stg02:37:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N30
\stg04:31:pm|po~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:31:pm|po~1_combout\ = (\stg02:31:pm|go~0_combout\ & (\stg02:37:pm|go~0_combout\ & (\stg02:35:pm|go~0_combout\ & \stg02:33:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:31:pm|go~0_combout\,
	datab => \stg02:37:pm|go~0_combout\,
	datac => \stg02:35:pm|go~0_combout\,
	datad => \stg02:33:pm|go~0_combout\,
	combout => \stg04:31:pm|po~1_combout\);

-- Location: LCCOMB_X32_Y23_N12
\sum~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~60_combout\ = (\stg04:31:pm|po~1_combout\ & ((\stg03:27:pm|go~1_combout\) # ((\stg05:31:pm|go~0_combout\ & \stg03:19:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:31:pm|go~0_combout\,
	datab => \stg04:31:pm|po~1_combout\,
	datac => \stg03:27:pm|go~1_combout\,
	datad => \stg03:19:pm|go~1_combout\,
	combout => \sum~60_combout\);

-- Location: LCCOMB_X32_Y25_N20
\stg04:31:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:31:pm|po~0_combout\ = (\stg02:35:pm|go~0_combout\ & (\stg02:37:pm|go~0_combout\ & (\stg02:33:pm|po~0_combout\ & \stg05:31:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:35:pm|go~0_combout\,
	datab => \stg02:37:pm|go~0_combout\,
	datac => \stg02:33:pm|po~0_combout\,
	datad => \stg05:31:pm|go~0_combout\,
	combout => \stg04:31:pm|po~0_combout\);

-- Location: LCCOMB_X32_Y23_N22
\sum~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~61_combout\ = (\sum~60_combout\) # ((\stg04:7:pm|go~combout\ & (\stg04:31:pm|po~0_combout\ & \stg04:15:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~60_combout\,
	datab => \stg04:7:pm|go~combout\,
	datac => \stg04:31:pm|po~0_combout\,
	datad => \stg04:15:pm|go~0_combout\,
	combout => \sum~61_combout\);

-- Location: LCCOMB_X28_Y29_N2
\x[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(40),
	o => \x[40]~input0\);

-- Location: LCCOMB_X31_Y29_N6
\stg01:38:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:38:pm|go~0_combout\ = (\x[39]~input0\ & ((\y[39]~input0\) # ((\x[38]~input0\ & \y[38]~input0\)))) # (!\x[39]~input0\ & (\x[38]~input0\ & (\y[39]~input0\ & \y[38]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[38]~input0\,
	datab => \x[39]~input0\,
	datac => \y[39]~input0\,
	datad => \y[38]~input0\,
	combout => \stg01:38:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N14
\stg03:35:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:35:pm|go~0_combout\ = (!\stg01:38:pm|go~0_combout\ & ((!\stg02:37:pm|go~0_combout\) # (!\stg01:36:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:38:pm|go~0_combout\,
	datab => \stg01:36:pm|go~0_combout\,
	datad => \stg02:37:pm|go~0_combout\,
	combout => \stg03:35:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N26
\stg03:35:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:35:pm|go~1_combout\ = ((\stg02:37:pm|go~0_combout\ & (\stg02:35:pm|go~0_combout\ & !\stg03:31:pm|go~0_combout\))) # (!\stg03:35:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:35:pm|go~0_combout\,
	datab => \stg02:37:pm|go~0_combout\,
	datac => \stg02:35:pm|go~0_combout\,
	datad => \stg03:31:pm|go~0_combout\,
	combout => \stg03:35:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y29_N24
\sum~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~62_combout\ = \y[40]~input0\ $ (\x[40]~input0\ $ (((\sum~61_combout\) # (\stg03:35:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[40]~input0\,
	datab => \sum~61_combout\,
	datac => \x[40]~input0\,
	datad => \stg03:35:pm|go~1_combout\,
	combout => \sum~62_combout\);

-- Location: LCCOMB_X28_Y29_N22
\x[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(41),
	o => \x[41]~input0\);

-- Location: LCCOMB_X28_Y29_N24
\y[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(41),
	o => \y[41]~input0\);

-- Location: LCCOMB_X27_Y28_N16
\stg00:41:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:41:pm|p~combout\ = \x[41]~input0\ $ (\y[41]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \x[41]~input0\,
	datad => \y[41]~input0\,
	combout => \stg00:41:pm|p~combout\);

-- Location: LCCOMB_X31_Y29_N2
\stg02:38:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:38:pm|go~0_combout\ = (\y[40]~input0\ & (!\x[40]~input0\ & (\x[39]~input0\ $ (\y[39]~input0\)))) # (!\y[40]~input0\ & (\x[40]~input0\ & (\x[39]~input0\ $ (\y[39]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[40]~input0\,
	datab => \x[39]~input0\,
	datac => \x[40]~input0\,
	datad => \y[39]~input0\,
	combout => \stg02:38:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y28_N2
\stg02:38:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:38:pm|po~0_combout\ = (\stg02:36:pm|go~0_combout\ & \stg02:38:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:36:pm|go~0_combout\,
	datac => \stg02:38:pm|go~0_combout\,
	combout => \stg02:38:pm|po~0_combout\);

-- Location: LCCOMB_X34_Y28_N16
\stg04:32:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:32:pm|po~0_combout\ = (\stg02:24:pm|go~0_combout\ & (\stg02:26:pm|go~0_combout\ & (\stg04:28:pm|go~0_combout\ & \stg02:38:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:24:pm|go~0_combout\,
	datab => \stg02:26:pm|go~0_combout\,
	datac => \stg04:28:pm|go~0_combout\,
	datad => \stg02:38:pm|po~0_combout\,
	combout => \stg04:32:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y28_N12
\sum~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~64_combout\ = (\stg04:32:pm|po~0_combout\ & ((\stg05:8:pm|go~1_combout\) # ((\stg05:24:pm|go~0_combout\) # (\stg03:20:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:32:pm|po~0_combout\,
	datab => \stg05:8:pm|go~1_combout\,
	datac => \stg05:24:pm|go~0_combout\,
	datad => \stg03:20:pm|go~3_combout\,
	combout => \sum~64_combout\);

-- Location: LCCOMB_X31_Y29_N4
\stg01:39:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:39:pm|go~0_combout\ = (\y[40]~input0\ & ((\x[40]~input0\) # ((\x[39]~input0\ & \y[39]~input0\)))) # (!\y[40]~input0\ & (\x[39]~input0\ & (\x[40]~input0\ & \y[39]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[40]~input0\,
	datab => \x[39]~input0\,
	datac => \x[40]~input0\,
	datad => \y[39]~input0\,
	combout => \stg01:39:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y29_N30
\stg03:36:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:36:pm|go~0_combout\ = (!\stg01:39:pm|go~0_combout\ & ((!\stg02:38:pm|go~0_combout\) # (!\stg01:37:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:37:pm|go~0_combout\,
	datab => \stg01:39:pm|go~0_combout\,
	datad => \stg02:38:pm|go~0_combout\,
	combout => \stg03:36:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N4
\stg02:34:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:34:pm|po~0_combout\ = (\stg02:32:pm|go~0_combout\ & \stg02:34:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:32:pm|go~0_combout\,
	datad => \stg02:34:pm|go~0_combout\,
	combout => \stg02:34:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y28_N18
\sum~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~63_combout\ = (\stg02:38:pm|po~0_combout\ & (((\stg03:28:pm|go~3_combout\ & \stg02:34:pm|po~0_combout\)) # (!\stg03:32:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:32:pm|go~0_combout\,
	datab => \stg03:28:pm|go~3_combout\,
	datac => \stg02:38:pm|po~0_combout\,
	datad => \stg02:34:pm|po~0_combout\,
	combout => \sum~63_combout\);

-- Location: LCCOMB_X31_Y28_N30
\sum~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~65_combout\ = \stg00:41:pm|p~combout\ $ (((\sum~64_combout\) # ((\sum~63_combout\) # (!\stg03:36:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:41:pm|p~combout\,
	datab => \sum~64_combout\,
	datac => \stg03:36:pm|go~0_combout\,
	datad => \sum~63_combout\,
	combout => \sum~65_combout\);

-- Location: LCCOMB_X27_Y28_N26
\stg02:39:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:39:pm|go~0_combout\ = (\y[40]~input0\ & (!\x[40]~input0\ & (\y[41]~input0\ $ (\x[41]~input0\)))) # (!\y[40]~input0\ & (\x[40]~input0\ & (\y[41]~input0\ $ (\x[41]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[40]~input0\,
	datab => \y[41]~input0\,
	datac => \x[41]~input0\,
	datad => \x[40]~input0\,
	combout => \stg02:39:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y28_N12
\stg01:40:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:40:pm|go~0_combout\ = (\y[41]~input0\ & ((\x[41]~input0\) # ((\y[40]~input0\ & \x[40]~input0\)))) # (!\y[41]~input0\ & (\y[40]~input0\ & (\x[41]~input0\ & \x[40]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[40]~input0\,
	datab => \y[41]~input0\,
	datac => \x[41]~input0\,
	datad => \x[40]~input0\,
	combout => \stg01:40:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y28_N24
\stg03:37:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:37:pm|go~0_combout\ = (!\stg01:40:pm|go~0_combout\ & ((!\stg01:38:pm|go~0_combout\) # (!\stg02:39:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:39:pm|go~0_combout\,
	datac => \stg01:38:pm|go~0_combout\,
	datad => \stg01:40:pm|go~0_combout\,
	combout => \stg03:37:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y25_N12
\stg02:35:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:35:pm|po~0_combout\ = (\stg02:35:pm|go~0_combout\ & \stg02:33:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:35:pm|go~0_combout\,
	datad => \stg02:33:pm|go~0_combout\,
	combout => \stg02:35:pm|po~0_combout\);

-- Location: LCCOMB_X29_Y27_N2
\stg02:39:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:39:pm|po~0_combout\ = (\stg02:39:pm|go~0_combout\ & \stg02:37:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:39:pm|go~0_combout\,
	datad => \stg02:37:pm|go~0_combout\,
	combout => \stg02:39:pm|po~0_combout\);

-- Location: LCCOMB_X30_Y27_N20
\sum~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~66_combout\ = (\stg02:39:pm|po~0_combout\ & (((\stg03:29:pm|go~1_combout\ & \stg02:35:pm|po~0_combout\)) # (!\stg03:33:pm|go~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:29:pm|go~1_combout\,
	datab => \stg03:33:pm|go~2_combout\,
	datac => \stg02:35:pm|po~0_combout\,
	datad => \stg02:39:pm|po~0_combout\,
	combout => \sum~66_combout\);

-- Location: LCCOMB_X28_Y29_N18
\x[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(42),
	o => \x[42]~input0\);

-- Location: LCCOMB_X28_Y29_N28
\y[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(42),
	o => \y[42]~input0\);

-- Location: LCCOMB_X27_Y28_N30
\stg00:42:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:42:pm|p~combout\ = \x[42]~input0\ $ (\y[42]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \x[42]~input0\,
	datad => \y[42]~input0\,
	combout => \stg00:42:pm|p~combout\);

-- Location: LCCOMB_X30_Y27_N6
\stg04:33:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:33:pm|po~0_combout\ = (\stg02:39:pm|po~0_combout\ & (\stg04:29:pm|go~0_combout\ & (\stg02:25:pm|go~0_combout\ & \stg02:27:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:39:pm|po~0_combout\,
	datab => \stg04:29:pm|go~0_combout\,
	datac => \stg02:25:pm|go~0_combout\,
	datad => \stg02:27:pm|go~0_combout\,
	combout => \stg04:33:pm|po~0_combout\);

-- Location: LCCOMB_X30_Y27_N16
\sum~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~67_combout\ = (\stg04:33:pm|po~0_combout\ & ((\stg05:9:pm|go~1_combout\) # ((\stg03:21:pm|go~1_combout\) # (\stg05:25:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:33:pm|po~0_combout\,
	datab => \stg05:9:pm|go~1_combout\,
	datac => \stg03:21:pm|go~1_combout\,
	datad => \stg05:25:pm|go~0_combout\,
	combout => \sum~67_combout\);

-- Location: LCCOMB_X30_Y27_N18
\sum~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~68_combout\ = \stg00:42:pm|p~combout\ $ ((((\sum~66_combout\) # (\sum~67_combout\)) # (!\stg03:37:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:37:pm|go~0_combout\,
	datab => \sum~66_combout\,
	datac => \stg00:42:pm|p~combout\,
	datad => \sum~67_combout\,
	combout => \sum~68_combout\);

-- Location: LCCOMB_X27_Y28_N24
\stg02:40:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:40:pm|po~0_combout\ = (\stg02:38:pm|go~0_combout\ & (\stg00:42:pm|p~combout\ & (\x[41]~input0\ $ (\y[41]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:38:pm|go~0_combout\,
	datab => \x[41]~input0\,
	datac => \stg00:42:pm|p~combout\,
	datad => \y[41]~input0\,
	combout => \stg02:40:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y26_N20
\stg04:34:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:34:pm|po~0_combout\ = (\stg02:40:pm|po~0_combout\ & (\stg04:30:pm|po~0_combout\ & (\stg02:28:pm|go~0_combout\ & \stg02:26:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:40:pm|po~0_combout\,
	datab => \stg04:30:pm|po~0_combout\,
	datac => \stg02:28:pm|go~0_combout\,
	datad => \stg02:26:pm|go~0_combout\,
	combout => \stg04:34:pm|po~0_combout\);

-- Location: LCCOMB_X31_Y26_N30
\sum~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~69_combout\ = (\stg04:34:pm|po~0_combout\ & ((\stg05:10:pm|go~1_combout\) # ((\stg05:26:pm|go~0_combout\) # (\stg03:22:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:10:pm|go~1_combout\,
	datab => \stg04:34:pm|po~0_combout\,
	datac => \stg05:26:pm|go~0_combout\,
	datad => \stg03:22:pm|go~3_combout\,
	combout => \sum~69_combout\);

-- Location: LCCOMB_X26_Y28_N8
\y[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(43),
	o => \y[43]~input0\);

-- Location: LCCOMB_X28_Y29_N30
\x[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(43),
	o => \x[43]~input0\);

-- Location: LCCOMB_X27_Y28_N22
\stg00:43:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:43:pm|p~combout\ = \y[43]~input0\ $ (\x[43]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[43]~input0\,
	datad => \x[43]~input0\,
	combout => \stg00:43:pm|p~combout\);

-- Location: LCCOMB_X27_Y28_N18
\stg01:41:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:41:pm|go~0_combout\ = (\x[42]~input0\ & ((\y[42]~input0\) # ((\y[41]~input0\ & \x[41]~input0\)))) # (!\x[42]~input0\ & (\y[41]~input0\ & (\x[41]~input0\ & \y[42]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[42]~input0\,
	datab => \y[41]~input0\,
	datac => \x[41]~input0\,
	datad => \y[42]~input0\,
	combout => \stg01:41:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y28_N4
\stg03:38:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:38:pm|go~0_combout\ = (!\stg01:41:pm|go~0_combout\ & (((!\stg00:42:pm|p~combout\) # (!\stg00:41:pm|p~combout\)) # (!\stg01:39:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:39:pm|go~0_combout\,
	datab => \stg00:41:pm|p~combout\,
	datac => \stg00:42:pm|p~combout\,
	datad => \stg01:41:pm|go~0_combout\,
	combout => \stg03:38:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N8
\stg03:38:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:38:pm|go~1_combout\ = ((\stg02:40:pm|po~0_combout\ & !\stg03:34:pm|go~0_combout\)) # (!\stg03:38:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:40:pm|po~0_combout\,
	datac => \stg03:34:pm|go~0_combout\,
	datad => \stg03:38:pm|go~0_combout\,
	combout => \stg03:38:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y30_N6
\stg04:34:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:34:pm|go~0_combout\ = (\stg02:36:pm|go~0_combout\ & (\stg03:30:pm|go~1_combout\ & (\stg02:40:pm|po~0_combout\ & \stg02:34:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:36:pm|go~0_combout\,
	datab => \stg03:30:pm|go~1_combout\,
	datac => \stg02:40:pm|po~0_combout\,
	datad => \stg02:34:pm|go~0_combout\,
	combout => \stg04:34:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y26_N8
\sum~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~70_combout\ = \stg00:43:pm|p~combout\ $ (((\sum~69_combout\) # ((\stg03:38:pm|go~1_combout\) # (\stg04:34:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~69_combout\,
	datab => \stg00:43:pm|p~combout\,
	datac => \stg03:38:pm|go~1_combout\,
	datad => \stg04:34:pm|go~0_combout\,
	combout => \sum~70_combout\);

-- Location: LCCOMB_X28_Y29_N0
\y[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(44),
	o => \y[44]~input0\);

-- Location: LCCOMB_X26_Y28_N2
\x[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(44),
	o => \x[44]~input0\);

-- Location: LCCOMB_X27_Y28_N20
\stg02:41:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:41:pm|po~4_combout\ = (\stg00:43:pm|p~combout\ & (\stg02:39:pm|go~0_combout\ & (\x[42]~input0\ $ (\y[42]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:43:pm|p~combout\,
	datab => \stg02:39:pm|go~0_combout\,
	datac => \x[42]~input0\,
	datad => \y[42]~input0\,
	combout => \stg02:41:pm|po~4_combout\);

-- Location: LCCOMB_X31_Y25_N2
\stg04:35:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:35:pm|po~0_combout\ = (\stg04:31:pm|po~1_combout\ & (\stg02:41:pm|po~4_combout\ & (\stg02:27:pm|go~0_combout\ & \stg02:29:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:31:pm|po~1_combout\,
	datab => \stg02:41:pm|po~4_combout\,
	datac => \stg02:27:pm|go~0_combout\,
	datad => \stg02:29:pm|go~0_combout\,
	combout => \stg04:35:pm|po~0_combout\);

-- Location: LCCOMB_X27_Y28_N8
\stg01:42:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:42:pm|go~0_combout\ = (\x[43]~input0\ & ((\y[43]~input0\) # ((\y[42]~input0\ & \x[42]~input0\)))) # (!\x[43]~input0\ & (\y[42]~input0\ & (\x[42]~input0\ & \y[43]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[42]~input0\,
	datab => \x[43]~input0\,
	datac => \x[42]~input0\,
	datad => \y[43]~input0\,
	combout => \stg01:42:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y28_N10
\stg03:39:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:39:pm|go~0_combout\ = (!\stg01:42:pm|go~0_combout\ & (((!\stg00:42:pm|p~combout\) # (!\stg00:43:pm|p~combout\)) # (!\stg01:40:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:40:pm|go~0_combout\,
	datab => \stg01:42:pm|go~0_combout\,
	datac => \stg00:43:pm|p~combout\,
	datad => \stg00:42:pm|p~combout\,
	combout => \stg03:39:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N8
\stg03:39:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:39:pm|go~1_combout\ = ((!\stg03:35:pm|go~0_combout\ & \stg02:41:pm|po~4_combout\)) # (!\stg03:39:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg03:35:pm|go~0_combout\,
	datac => \stg02:41:pm|po~4_combout\,
	datad => \stg03:39:pm|go~0_combout\,
	combout => \stg03:39:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y25_N0
\stg04:35:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:35:pm|go~0_combout\ = (\stg02:35:pm|go~0_combout\ & (\stg02:37:pm|go~0_combout\ & (\stg02:41:pm|po~4_combout\ & \stg03:31:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:35:pm|go~0_combout\,
	datab => \stg02:37:pm|go~0_combout\,
	datac => \stg02:41:pm|po~4_combout\,
	datad => \stg03:31:pm|go~1_combout\,
	combout => \stg04:35:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N12
\stg06:11:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:11:pm|go~0_combout\ = (\stg04:35:pm|go~0_combout\) # ((\stg04:35:pm|po~0_combout\ & ((\stg03:23:pm|go~1_combout\) # (\stg05:27:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:23:pm|go~1_combout\,
	datab => \stg05:27:pm|go~0_combout\,
	datac => \stg04:35:pm|go~0_combout\,
	datad => \stg04:35:pm|po~0_combout\,
	combout => \stg06:11:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N30
\stg06:11:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:11:pm|go~1_combout\ = (\stg03:39:pm|go~1_combout\) # ((\stg06:11:pm|go~0_combout\) # ((\stg05:11:pm|go~1_combout\ & \stg04:35:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:11:pm|go~1_combout\,
	datab => \stg04:35:pm|po~0_combout\,
	datac => \stg03:39:pm|go~1_combout\,
	datad => \stg06:11:pm|go~0_combout\,
	combout => \stg06:11:pm|go~1_combout\);

-- Location: LCCOMB_X28_Y28_N18
\sum~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~71_combout\ = \y[44]~input0\ $ (\x[44]~input0\ $ (\stg06:11:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[44]~input0\,
	datac => \x[44]~input0\,
	datad => \stg06:11:pm|go~1_combout\,
	combout => \sum~71_combout\);

-- Location: LCCOMB_X26_Y28_N4
\y[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(45),
	o => \y[45]~input0\);

-- Location: LCCOMB_X27_Y28_N28
\stg02:42:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:42:pm|go~0_combout\ = (\y[43]~input0\ & (!\x[43]~input0\ & (\y[44]~input0\ $ (\x[44]~input0\)))) # (!\y[43]~input0\ & (\x[43]~input0\ & (\y[44]~input0\ $ (\x[44]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[43]~input0\,
	datab => \y[44]~input0\,
	datac => \x[44]~input0\,
	datad => \x[43]~input0\,
	combout => \stg02:42:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y28_N6
\stg02:42:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:42:pm|po~4_combout\ = (\stg00:42:pm|p~combout\ & (\stg02:42:pm|go~0_combout\ & (\x[41]~input0\ $ (\y[41]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:42:pm|p~combout\,
	datab => \stg02:42:pm|go~0_combout\,
	datac => \x[41]~input0\,
	datad => \y[41]~input0\,
	combout => \stg02:42:pm|po~4_combout\);

-- Location: LCCOMB_X32_Y28_N28
\stg04:36:pm|po~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:36:pm|po~2_combout\ = (\stg04:28:pm|go~0_combout\ & (\stg02:42:pm|po~4_combout\ & (\stg02:38:pm|go~0_combout\ & \stg02:36:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:28:pm|go~0_combout\,
	datab => \stg02:42:pm|po~4_combout\,
	datac => \stg02:38:pm|go~0_combout\,
	datad => \stg02:36:pm|go~0_combout\,
	combout => \stg04:36:pm|po~2_combout\);

-- Location: LCCOMB_X32_Y28_N26
\sum~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~73_combout\ = (\stg04:36:pm|po~2_combout\ & ((\stg05:12:pm|go~0_combout\) # ((\stg03:24:pm|go~1_combout\) # (\stg05:28:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:12:pm|go~0_combout\,
	datab => \stg04:36:pm|po~2_combout\,
	datac => \stg03:24:pm|go~1_combout\,
	datad => \stg05:28:pm|go~1_combout\,
	combout => \sum~73_combout\);

-- Location: LCCOMB_X25_Y28_N8
\x[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(45),
	o => \x[45]~input0\);

-- Location: LCCOMB_X27_Y28_N14
\stg01:43:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:43:pm|go~0_combout\ = (\y[44]~input0\ & ((\x[44]~input0\) # ((\y[43]~input0\ & \x[43]~input0\)))) # (!\y[44]~input0\ & (\y[43]~input0\ & (\x[44]~input0\ & \x[43]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[43]~input0\,
	datab => \y[44]~input0\,
	datac => \x[44]~input0\,
	datad => \x[43]~input0\,
	combout => \stg01:43:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y28_N0
\stg03:40:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:40:pm|go~0_combout\ = (!\stg01:43:pm|go~0_combout\ & ((!\stg02:42:pm|go~0_combout\) # (!\stg01:41:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:41:pm|go~0_combout\,
	datac => \stg01:43:pm|go~0_combout\,
	datad => \stg02:42:pm|go~0_combout\,
	combout => \stg03:40:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y28_N8
\stg03:40:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:40:pm|go~1_combout\ = ((!\stg03:36:pm|go~0_combout\ & \stg02:42:pm|po~4_combout\)) # (!\stg03:40:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:40:pm|go~0_combout\,
	datac => \stg03:36:pm|go~0_combout\,
	datad => \stg02:42:pm|po~4_combout\,
	combout => \stg03:40:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y28_N16
\sum~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~72_combout\ = (\stg03:40:pm|go~1_combout\) # ((\stg02:38:pm|po~0_combout\ & (\stg02:42:pm|po~4_combout\ & \stg03:32:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:40:pm|go~1_combout\,
	datab => \stg02:38:pm|po~0_combout\,
	datac => \stg02:42:pm|po~4_combout\,
	datad => \stg03:32:pm|go~1_combout\,
	combout => \sum~72_combout\);

-- Location: LCCOMB_X28_Y28_N4
\sum~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~74_combout\ = \y[45]~input0\ $ (\x[45]~input0\ $ (((\sum~73_combout\) # (\sum~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[45]~input0\,
	datab => \sum~73_combout\,
	datac => \x[45]~input0\,
	datad => \sum~72_combout\,
	combout => \sum~74_combout\);

-- Location: LCCOMB_X28_Y28_N14
\stg02:43:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:43:pm|go~0_combout\ = (\y[45]~input0\ & (!\x[45]~input0\ & (\x[44]~input0\ $ (\y[44]~input0\)))) # (!\y[45]~input0\ & (\x[45]~input0\ & (\x[44]~input0\ $ (\y[44]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[45]~input0\,
	datab => \x[44]~input0\,
	datac => \y[44]~input0\,
	datad => \x[45]~input0\,
	combout => \stg02:43:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y28_N2
\stg02:43:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:43:pm|po~0_combout\ = (\stg02:43:pm|go~0_combout\ & (\stg00:42:pm|p~combout\ & (\y[43]~input0\ $ (\x[43]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[43]~input0\,
	datab => \stg02:43:pm|go~0_combout\,
	datac => \stg00:42:pm|p~combout\,
	datad => \x[43]~input0\,
	combout => \stg02:43:pm|po~0_combout\);

-- Location: LCCOMB_X29_Y27_N22
\stg04:37:pm|po~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:37:pm|po~2_combout\ = (\stg02:43:pm|po~0_combout\ & (\stg04:29:pm|go~0_combout\ & (\stg02:39:pm|go~0_combout\ & \stg02:37:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:43:pm|po~0_combout\,
	datab => \stg04:29:pm|go~0_combout\,
	datac => \stg02:39:pm|go~0_combout\,
	datad => \stg02:37:pm|go~0_combout\,
	combout => \stg04:37:pm|po~2_combout\);

-- Location: LCCOMB_X26_Y28_N30
\x[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(46),
	o => \x[46]~input0\);

-- Location: LCCOMB_X26_Y28_N24
\y[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(46),
	o => \y[46]~input0\);

-- Location: LCCOMB_X28_Y28_N22
\stg00:46:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:46:pm|p~combout\ = \x[46]~input0\ $ (\y[46]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[46]~input0\,
	datad => \y[46]~input0\,
	combout => \stg00:46:pm|p~combout\);

-- Location: LCCOMB_X28_Y28_N0
\stg01:44:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:44:pm|go~0_combout\ = (\y[45]~input0\ & ((\x[45]~input0\) # ((\x[44]~input0\ & \y[44]~input0\)))) # (!\y[45]~input0\ & (\x[44]~input0\ & (\y[44]~input0\ & \x[45]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[45]~input0\,
	datab => \x[44]~input0\,
	datac => \y[44]~input0\,
	datad => \x[45]~input0\,
	combout => \stg01:44:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y28_N26
\stg03:41:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:41:pm|go~0_combout\ = (!\stg01:44:pm|go~0_combout\ & ((!\stg02:43:pm|go~0_combout\) # (!\stg01:42:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:42:pm|go~0_combout\,
	datab => \stg01:44:pm|go~0_combout\,
	datac => \stg02:43:pm|go~0_combout\,
	combout => \stg03:41:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y28_N20
\stg03:41:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:41:pm|go~1_combout\ = ((\stg02:43:pm|po~0_combout\ & !\stg03:37:pm|go~0_combout\)) # (!\stg03:41:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:43:pm|po~0_combout\,
	datac => \stg03:41:pm|go~0_combout\,
	datad => \stg03:37:pm|go~0_combout\,
	combout => \stg03:41:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y27_N20
\stg04:37:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:37:pm|go~0_combout\ = (\stg02:43:pm|po~0_combout\ & (\stg02:39:pm|go~0_combout\ & \stg02:37:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:43:pm|po~0_combout\,
	datac => \stg02:39:pm|go~0_combout\,
	datad => \stg02:37:pm|go~0_combout\,
	combout => \stg04:37:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y27_N14
\stg06:13:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:13:pm|go~0_combout\ = (\stg04:37:pm|go~0_combout\ & ((\stg03:33:pm|go~3_combout\) # ((\stg04:29:pm|go~0_combout\ & \stg05:29:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:33:pm|go~3_combout\,
	datab => \stg04:37:pm|go~0_combout\,
	datac => \stg04:29:pm|go~0_combout\,
	datad => \stg05:29:pm|go~1_combout\,
	combout => \stg06:13:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y27_N16
\stg06:13:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:13:pm|go~1_combout\ = (\stg03:41:pm|go~1_combout\) # ((\stg06:13:pm|go~0_combout\) # ((\stg04:37:pm|po~2_combout\ & \stg03:25:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:37:pm|po~2_combout\,
	datab => \stg03:41:pm|go~1_combout\,
	datac => \stg06:13:pm|go~0_combout\,
	datad => \stg03:25:pm|go~1_combout\,
	combout => \stg06:13:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y27_N18
\sum~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~75_combout\ = \stg00:46:pm|p~combout\ $ (((\stg06:13:pm|go~1_combout\) # ((\stg04:37:pm|po~2_combout\ & \stg05:13:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:37:pm|po~2_combout\,
	datab => \stg00:46:pm|p~combout\,
	datac => \stg05:13:pm|go~0_combout\,
	datad => \stg06:13:pm|go~1_combout\,
	combout => \sum~75_combout\);

-- Location: LCCOMB_X25_Y28_N10
\x[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(47),
	o => \x[47]~input0\);

-- Location: LCCOMB_X26_Y28_N26
\y[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(47),
	o => \y[47]~input0\);

-- Location: LCCOMB_X28_Y28_N30
\stg00:47:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:47:pm|p~combout\ = \x[47]~input0\ $ (\y[47]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[47]~input0\,
	datac => \y[47]~input0\,
	combout => \stg00:47:pm|p~combout\);

-- Location: LCCOMB_X28_Y28_N16
\stg02:44:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:44:pm|go~0_combout\ = (\y[45]~input0\ & (!\x[45]~input0\ & (\x[46]~input0\ $ (\y[46]~input0\)))) # (!\y[45]~input0\ & (\x[45]~input0\ & (\x[46]~input0\ $ (\y[46]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[45]~input0\,
	datab => \x[46]~input0\,
	datac => \x[45]~input0\,
	datad => \y[46]~input0\,
	combout => \stg02:44:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y27_N0
\stg05:46:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:46:pm|go~0_combout\ = (\stg02:40:pm|po~0_combout\ & (\stg02:42:pm|go~0_combout\ & \stg02:44:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:40:pm|po~0_combout\,
	datab => \stg02:42:pm|go~0_combout\,
	datad => \stg02:44:pm|go~0_combout\,
	combout => \stg05:46:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y27_N26
\stg06:14:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:14:pm|go~0_combout\ = (\stg05:46:pm|go~0_combout\ & ((\stg03:34:pm|go~1_combout\) # ((\stg05:30:pm|go~1_combout\ & \stg04:30:pm|po~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:30:pm|go~1_combout\,
	datab => \stg05:46:pm|go~0_combout\,
	datac => \stg03:34:pm|go~1_combout\,
	datad => \stg04:30:pm|po~0_combout\,
	combout => \stg06:14:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y27_N20
\stg04:38:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:38:pm|po~0_combout\ = (\stg02:40:pm|po~0_combout\ & (\stg02:44:pm|go~0_combout\ & (\stg02:42:pm|go~0_combout\ & \stg04:30:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:40:pm|po~0_combout\,
	datab => \stg02:44:pm|go~0_combout\,
	datac => \stg02:42:pm|go~0_combout\,
	datad => \stg04:30:pm|po~0_combout\,
	combout => \stg04:38:pm|po~0_combout\);

-- Location: LCCOMB_X28_Y28_N10
\stg01:45:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:45:pm|go~0_combout\ = (\x[46]~input0\ & ((\y[46]~input0\) # ((\y[45]~input0\ & \x[45]~input0\)))) # (!\x[46]~input0\ & (\y[45]~input0\ & (\x[45]~input0\ & \y[46]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[45]~input0\,
	datab => \x[46]~input0\,
	datac => \x[45]~input0\,
	datad => \y[46]~input0\,
	combout => \stg01:45:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y28_N28
\stg03:42:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:42:pm|go~0_combout\ = (!\stg01:45:pm|go~0_combout\ & ((!\stg02:44:pm|go~0_combout\) # (!\stg01:43:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:43:pm|go~0_combout\,
	datac => \stg02:44:pm|go~0_combout\,
	datad => \stg01:45:pm|go~0_combout\,
	combout => \stg03:42:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y27_N30
\stg03:42:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:42:pm|go~1_combout\ = ((\stg02:42:pm|go~0_combout\ & (!\stg03:38:pm|go~0_combout\ & \stg02:44:pm|go~0_combout\))) # (!\stg03:42:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:42:pm|go~0_combout\,
	datab => \stg02:42:pm|go~0_combout\,
	datac => \stg03:38:pm|go~0_combout\,
	datad => \stg02:44:pm|go~0_combout\,
	combout => \stg03:42:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y27_N28
\stg06:14:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:14:pm|go~1_combout\ = (\stg06:14:pm|go~0_combout\) # ((\stg03:42:pm|go~1_combout\) # ((\stg04:38:pm|po~0_combout\ & \stg03:26:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:14:pm|go~0_combout\,
	datab => \stg04:38:pm|po~0_combout\,
	datac => \stg03:26:pm|go~1_combout\,
	datad => \stg03:42:pm|go~1_combout\,
	combout => \stg06:14:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y27_N22
\sum~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~76_combout\ = \stg00:47:pm|p~combout\ $ (((\stg06:14:pm|go~1_combout\) # ((\stg05:14:pm|go~0_combout\ & \stg04:38:pm|po~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:47:pm|p~combout\,
	datab => \stg06:14:pm|go~1_combout\,
	datac => \stg05:14:pm|go~0_combout\,
	datad => \stg04:38:pm|po~0_combout\,
	combout => \sum~76_combout\);

-- Location: LCCOMB_X28_Y28_N8
\stg02:45:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:45:pm|po~0_combout\ = (\stg00:47:pm|p~combout\ & (\stg02:43:pm|go~0_combout\ & (\y[46]~input0\ $ (\x[46]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:47:pm|p~combout\,
	datab => \y[46]~input0\,
	datac => \stg02:43:pm|go~0_combout\,
	datad => \x[46]~input0\,
	combout => \stg02:45:pm|po~0_combout\);

-- Location: LCCOMB_X28_Y25_N8
\stg04:39:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:39:pm|po~0_combout\ = (\stg02:45:pm|po~0_combout\ & (\stg02:41:pm|po~4_combout\ & \stg04:31:pm|po~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:45:pm|po~0_combout\,
	datab => \stg02:41:pm|po~4_combout\,
	datad => \stg04:31:pm|po~1_combout\,
	combout => \stg04:39:pm|po~0_combout\);

-- Location: LCCOMB_X28_Y28_N2
\stg01:46:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:46:pm|go~0_combout\ = (\y[47]~input0\ & ((\x[47]~input0\) # ((\y[46]~input0\ & \x[46]~input0\)))) # (!\y[47]~input0\ & (\y[46]~input0\ & (\x[46]~input0\ & \x[47]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[46]~input0\,
	datab => \x[46]~input0\,
	datac => \y[47]~input0\,
	datad => \x[47]~input0\,
	combout => \stg01:46:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y28_N12
\stg03:43:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:43:pm|go~0_combout\ = (!\stg01:46:pm|go~0_combout\ & (((!\stg00:46:pm|p~combout\) # (!\stg01:44:pm|go~0_combout\)) # (!\stg00:47:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:47:pm|p~combout\,
	datab => \stg01:44:pm|go~0_combout\,
	datac => \stg00:46:pm|p~combout\,
	datad => \stg01:46:pm|go~0_combout\,
	combout => \stg03:43:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y25_N18
\stg03:43:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:43:pm|go~1_combout\ = ((!\stg03:39:pm|go~0_combout\ & \stg02:45:pm|po~0_combout\)) # (!\stg03:43:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:39:pm|go~0_combout\,
	datab => \stg03:43:pm|go~0_combout\,
	datad => \stg02:45:pm|po~0_combout\,
	combout => \stg03:43:pm|go~1_combout\);

-- Location: LCCOMB_X28_Y25_N20
\stg05:47:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg05:47:pm|go~0_combout\ = (\stg02:45:pm|po~0_combout\ & (\stg02:41:pm|po~4_combout\ & \stg03:35:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:45:pm|po~0_combout\,
	datab => \stg02:41:pm|po~4_combout\,
	datad => \stg03:35:pm|go~1_combout\,
	combout => \stg05:47:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y23_N24
\stg06:15:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:15:pm|go~0_combout\ = (\stg05:47:pm|go~0_combout\) # ((\stg04:39:pm|po~0_combout\ & (\stg05:31:pm|go~0_combout\ & \stg03:19:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:47:pm|go~0_combout\,
	datab => \stg04:39:pm|po~0_combout\,
	datac => \stg05:31:pm|go~0_combout\,
	datad => \stg03:19:pm|go~1_combout\,
	combout => \stg06:15:pm|go~0_combout\);

-- Location: LCCOMB_X32_Y23_N26
\stg06:15:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:15:pm|go~1_combout\ = (\stg03:43:pm|go~1_combout\) # ((\stg06:15:pm|go~0_combout\) # ((\stg04:39:pm|po~0_combout\ & \stg03:27:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:43:pm|go~1_combout\,
	datab => \stg04:39:pm|po~0_combout\,
	datac => \stg03:27:pm|go~1_combout\,
	datad => \stg06:15:pm|go~0_combout\,
	combout => \stg06:15:pm|go~1_combout\);

-- Location: LCCOMB_X26_Y28_N28
\x[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(48),
	o => \x[48]~input0\);

-- Location: LCCOMB_X26_Y28_N14
\y[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(48),
	o => \y[48]~input0\);

-- Location: LCCOMB_X29_Y28_N8
\stg00:48:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:48:pm|p~combout\ = \x[48]~input0\ $ (\y[48]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[48]~input0\,
	datad => \y[48]~input0\,
	combout => \stg00:48:pm|p~combout\);

-- Location: LCCOMB_X32_Y23_N4
\sum~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~77_combout\ = \stg00:48:pm|p~combout\ $ (((\stg06:15:pm|go~1_combout\) # ((\stg05:15:pm|go~0_combout\ & \stg04:39:pm|po~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:15:pm|go~0_combout\,
	datab => \stg04:39:pm|po~0_combout\,
	datac => \stg06:15:pm|go~1_combout\,
	datad => \stg00:48:pm|p~combout\,
	combout => \sum~77_combout\);

-- Location: LCCOMB_X31_Y28_N26
\stg06:16:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~3_combout\ = (\stg02:42:pm|po~4_combout\ & (((\stg02:38:pm|po~0_combout\ & !\stg03:32:pm|go~0_combout\)) # (!\stg03:36:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:42:pm|po~4_combout\,
	datab => \stg02:38:pm|po~0_combout\,
	datac => \stg03:36:pm|go~0_combout\,
	datad => \stg03:32:pm|go~0_combout\,
	combout => \stg06:16:pm|go~3_combout\);

-- Location: LCCOMB_X35_Y28_N18
\stg06:16:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~4_combout\ = (\stg04:28:pm|go~0_combout\ & ((\stg06:16:pm|go~0_combout\) # ((\stg03:28:pm|go~3_combout\ & \stg02:34:pm|po~0_combout\)))) # (!\stg04:28:pm|go~0_combout\ & (\stg03:28:pm|go~3_combout\ & (\stg02:34:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:28:pm|go~0_combout\,
	datab => \stg03:28:pm|go~3_combout\,
	datac => \stg02:34:pm|po~0_combout\,
	datad => \stg06:16:pm|go~0_combout\,
	combout => \stg06:16:pm|go~4_combout\);

-- Location: LCCOMB_X35_Y28_N20
\stg06:16:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~5_combout\ = (\stg02:38:pm|go~0_combout\ & (\stg02:36:pm|go~0_combout\ & (\stg02:42:pm|po~4_combout\ & \stg06:16:pm|go~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:38:pm|go~0_combout\,
	datab => \stg02:36:pm|go~0_combout\,
	datac => \stg02:42:pm|po~4_combout\,
	datad => \stg06:16:pm|go~4_combout\,
	combout => \stg06:16:pm|go~5_combout\);

-- Location: LCCOMB_X28_Y28_N6
\stg02:46:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:46:pm|po~4_combout\ = (\stg02:44:pm|go~0_combout\ & (\stg00:48:pm|p~combout\ & (\x[47]~input0\ $ (\y[47]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:44:pm|go~0_combout\,
	datab => \x[47]~input0\,
	datac => \y[47]~input0\,
	datad => \stg00:48:pm|p~combout\,
	combout => \stg02:46:pm|po~4_combout\);

-- Location: LCCOMB_X29_Y28_N18
\stg01:47:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:47:pm|go~0_combout\ = (\x[48]~input0\ & ((\y[48]~input0\) # ((\y[47]~input0\ & \x[47]~input0\)))) # (!\x[48]~input0\ & (\y[47]~input0\ & (\x[47]~input0\ & \y[48]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[47]~input0\,
	datab => \x[48]~input0\,
	datac => \x[47]~input0\,
	datad => \y[48]~input0\,
	combout => \stg01:47:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N12
\stg03:44:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:44:pm|go~0_combout\ = (!\stg01:47:pm|go~0_combout\ & (((!\stg00:48:pm|p~combout\) # (!\stg00:47:pm|p~combout\)) # (!\stg01:45:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:45:pm|go~0_combout\,
	datab => \stg01:47:pm|go~0_combout\,
	datac => \stg00:47:pm|p~combout\,
	datad => \stg00:48:pm|p~combout\,
	combout => \stg03:44:pm|go~0_combout\);

-- Location: LCCOMB_X35_Y28_N8
\stg03:44:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:44:pm|go~1_combout\ = ((\stg02:46:pm|po~4_combout\ & !\stg03:40:pm|go~0_combout\)) # (!\stg03:44:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:44:pm|go~0_combout\,
	datab => \stg02:46:pm|po~4_combout\,
	datac => \stg03:40:pm|go~0_combout\,
	combout => \stg03:44:pm|go~1_combout\);

-- Location: LCCOMB_X35_Y28_N30
\stg06:16:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~6_combout\ = (\stg03:44:pm|go~1_combout\) # ((\stg02:46:pm|po~4_combout\ & ((\stg06:16:pm|go~3_combout\) # (\stg06:16:pm|go~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:16:pm|go~3_combout\,
	datab => \stg06:16:pm|go~5_combout\,
	datac => \stg02:46:pm|po~4_combout\,
	datad => \stg03:44:pm|go~1_combout\,
	combout => \stg06:16:pm|go~6_combout\);

-- Location: LCCOMB_X26_Y28_N10
\y[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(49),
	o => \y[49]~input0\);

-- Location: LCCOMB_X35_Y28_N28
\stg06:16:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~1_combout\ = (\stg02:38:pm|go~0_combout\ & (\stg02:46:pm|po~4_combout\ & (\stg02:42:pm|po~4_combout\ & \stg02:36:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:38:pm|go~0_combout\,
	datab => \stg02:46:pm|po~4_combout\,
	datac => \stg02:42:pm|po~4_combout\,
	datad => \stg02:36:pm|go~0_combout\,
	combout => \stg06:16:pm|go~1_combout\);

-- Location: LCCOMB_X35_Y28_N22
\stg06:16:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:16:pm|go~2_combout\ = (\stg04:24:pm|po~4_combout\ & (\stg06:16:pm|go~1_combout\ & (\stg02:34:pm|po~0_combout\ & \stg05:0:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:24:pm|po~4_combout\,
	datab => \stg06:16:pm|go~1_combout\,
	datac => \stg02:34:pm|po~0_combout\,
	datad => \stg05:0:pm|go~0_combout\,
	combout => \stg06:16:pm|go~2_combout\);

-- Location: LCCOMB_X26_Y28_N16
\x[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(49),
	o => \x[49]~input0\);

-- Location: LCCOMB_X35_Y28_N10
\sum~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~108_combout\ = \y[49]~input0\ $ (\x[49]~input0\ $ (((\stg06:16:pm|go~6_combout\) # (\stg06:16:pm|go~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:16:pm|go~6_combout\,
	datab => \y[49]~input0\,
	datac => \stg06:16:pm|go~2_combout\,
	datad => \x[49]~input0\,
	combout => \sum~108_combout\);

-- Location: LCCOMB_X26_Y28_N22
\y[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(50),
	o => \y[50]~input0\);

-- Location: LCCOMB_X26_Y28_N12
\x[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(50),
	o => \x[50]~input0\);

-- Location: LCCOMB_X29_Y28_N30
\stg00:50:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:50:pm|p~combout\ = \y[50]~input0\ $ (\x[50]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[50]~input0\,
	datac => \x[50]~input0\,
	combout => \stg00:50:pm|p~combout\);

-- Location: LCCOMB_X29_Y28_N22
\stg00:49:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:49:pm|p~combout\ = \y[49]~input0\ $ (\x[49]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[49]~input0\,
	datac => \x[49]~input0\,
	combout => \stg00:49:pm|p~combout\);

-- Location: LCCOMB_X29_Y28_N0
\stg02:47:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:47:pm|po~0_combout\ = (\stg00:49:pm|p~combout\ & (\stg00:46:pm|p~combout\ & (\stg00:47:pm|p~combout\ & \stg00:48:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:49:pm|p~combout\,
	datab => \stg00:46:pm|p~combout\,
	datac => \stg00:47:pm|p~combout\,
	datad => \stg00:48:pm|p~combout\,
	combout => \stg02:47:pm|po~0_combout\);

-- Location: LCCOMB_X30_Y27_N14
\stg06:17:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~3_combout\ = (\stg02:43:pm|po~0_combout\ & (((!\stg03:33:pm|go~2_combout\ & \stg02:39:pm|po~0_combout\)) # (!\stg03:37:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:37:pm|go~0_combout\,
	datab => \stg02:43:pm|po~0_combout\,
	datac => \stg03:33:pm|go~2_combout\,
	datad => \stg02:39:pm|po~0_combout\,
	combout => \stg06:17:pm|go~3_combout\);

-- Location: LCCOMB_X30_Y27_N12
\stg06:17:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~1_combout\ = (\stg02:39:pm|po~0_combout\ & (\stg02:43:pm|po~0_combout\ & (\stg02:35:pm|po~0_combout\ & \stg02:47:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:39:pm|po~0_combout\,
	datab => \stg02:43:pm|po~0_combout\,
	datac => \stg02:35:pm|po~0_combout\,
	datad => \stg02:47:pm|po~0_combout\,
	combout => \stg06:17:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y27_N8
\stg06:17:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~4_combout\ = (\stg03:29:pm|go~1_combout\ & ((\stg06:17:pm|go~1_combout\) # ((\stg02:47:pm|po~0_combout\ & \stg06:17:pm|go~3_combout\)))) # (!\stg03:29:pm|go~1_combout\ & (\stg02:47:pm|po~0_combout\ & (\stg06:17:pm|go~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:29:pm|go~1_combout\,
	datab => \stg02:47:pm|po~0_combout\,
	datac => \stg06:17:pm|go~3_combout\,
	datad => \stg06:17:pm|go~1_combout\,
	combout => \stg06:17:pm|go~4_combout\);

-- Location: LCCOMB_X37_Y27_N10
\stg06:17:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~2_combout\ = (\stg04:25:pm|po~0_combout\ & (\stg06:17:pm|go~1_combout\ & \stg05:1:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:25:pm|po~0_combout\,
	datac => \stg06:17:pm|go~1_combout\,
	datad => \stg05:1:pm|go~0_combout\,
	combout => \stg06:17:pm|go~2_combout\);

-- Location: LCCOMB_X29_Y27_N12
\stg06:17:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~5_combout\ = (\stg02:43:pm|po~0_combout\ & (\stg02:47:pm|po~0_combout\ & (\stg02:39:pm|go~0_combout\ & \stg02:37:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:43:pm|po~0_combout\,
	datab => \stg02:47:pm|po~0_combout\,
	datac => \stg02:39:pm|go~0_combout\,
	datad => \stg02:37:pm|go~0_combout\,
	combout => \stg06:17:pm|go~5_combout\);

-- Location: LCCOMB_X29_Y28_N10
\stg01:48:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:48:pm|go~0_combout\ = (\y[49]~input0\ & ((\x[49]~input0\) # ((\y[48]~input0\ & \x[48]~input0\)))) # (!\y[49]~input0\ & (\y[48]~input0\ & (\x[49]~input0\ & \x[48]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[48]~input0\,
	datab => \y[49]~input0\,
	datac => \x[49]~input0\,
	datad => \x[48]~input0\,
	combout => \stg01:48:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N28
\stg03:45:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:45:pm|go~0_combout\ = (!\stg01:48:pm|go~0_combout\ & (((!\stg00:48:pm|p~combout\) # (!\stg00:49:pm|p~combout\)) # (!\stg01:46:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:48:pm|go~0_combout\,
	datab => \stg01:46:pm|go~0_combout\,
	datac => \stg00:49:pm|p~combout\,
	datad => \stg00:48:pm|p~combout\,
	combout => \stg03:45:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y29_N24
\stg03:45:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:45:pm|go~1_combout\ = ((\stg02:47:pm|po~0_combout\ & !\stg03:41:pm|go~0_combout\)) # (!\stg03:45:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:47:pm|po~0_combout\,
	datac => \stg03:41:pm|go~0_combout\,
	datad => \stg03:45:pm|go~0_combout\,
	combout => \stg03:45:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y27_N2
\stg06:17:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:17:pm|go~6_combout\ = (\stg03:45:pm|go~1_combout\) # ((\stg06:17:pm|go~5_combout\ & (\stg04:29:pm|go~0_combout\ & \stg06:17:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:17:pm|go~5_combout\,
	datab => \stg03:45:pm|go~1_combout\,
	datac => \stg04:29:pm|go~0_combout\,
	datad => \stg06:17:pm|go~0_combout\,
	combout => \stg06:17:pm|go~6_combout\);

-- Location: LCCOMB_X30_Y27_N28
\sum~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~78_combout\ = \stg00:50:pm|p~combout\ $ (((\stg06:17:pm|go~4_combout\) # ((\stg06:17:pm|go~2_combout\) # (\stg06:17:pm|go~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:50:pm|p~combout\,
	datab => \stg06:17:pm|go~4_combout\,
	datac => \stg06:17:pm|go~2_combout\,
	datad => \stg06:17:pm|go~6_combout\,
	combout => \sum~78_combout\);

-- Location: LCCOMB_X29_Y28_N24
\stg02:48:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:48:pm|po~0_combout\ = (\stg00:49:pm|p~combout\ & (\stg00:47:pm|p~combout\ & (\stg00:50:pm|p~combout\ & \stg00:48:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:49:pm|p~combout\,
	datab => \stg00:47:pm|p~combout\,
	datac => \stg00:50:pm|p~combout\,
	datad => \stg00:48:pm|p~combout\,
	combout => \stg02:48:pm|po~0_combout\);

-- Location: LCCOMB_X29_Y28_N2
\stg01:49:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:49:pm|go~0_combout\ = (\x[50]~input0\ & ((\y[50]~input0\) # ((\x[49]~input0\ & \y[49]~input0\)))) # (!\x[50]~input0\ & (\x[49]~input0\ & (\y[49]~input0\ & \y[50]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[49]~input0\,
	datab => \x[50]~input0\,
	datac => \y[49]~input0\,
	datad => \y[50]~input0\,
	combout => \stg01:49:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N4
\stg03:46:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:46:pm|go~0_combout\ = (!\stg01:49:pm|go~0_combout\ & (((!\stg00:49:pm|p~combout\) # (!\stg01:47:pm|go~0_combout\)) # (!\stg00:50:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:50:pm|p~combout\,
	datab => \stg01:47:pm|go~0_combout\,
	datac => \stg00:49:pm|p~combout\,
	datad => \stg01:49:pm|go~0_combout\,
	combout => \stg03:46:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y29_N12
\stg03:46:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:46:pm|go~1_combout\ = ((!\stg03:42:pm|go~0_combout\ & \stg02:48:pm|po~0_combout\)) # (!\stg03:46:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:42:pm|go~0_combout\,
	datac => \stg02:48:pm|po~0_combout\,
	datad => \stg03:46:pm|go~0_combout\,
	combout => \stg03:46:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y26_N10
\stg06:18:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:18:pm|go~0_combout\ = (\stg02:42:pm|go~0_combout\ & (\stg02:48:pm|po~0_combout\ & \stg02:44:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:42:pm|go~0_combout\,
	datac => \stg02:48:pm|po~0_combout\,
	datad => \stg02:44:pm|go~0_combout\,
	combout => \stg06:18:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y30_N18
\stg06:18:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:18:pm|go~1_combout\ = (\stg02:36:pm|go~0_combout\ & (\stg06:18:pm|go~0_combout\ & (\stg02:40:pm|po~0_combout\ & \stg02:34:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:36:pm|go~0_combout\,
	datab => \stg06:18:pm|go~0_combout\,
	datac => \stg02:40:pm|po~0_combout\,
	datad => \stg02:34:pm|go~0_combout\,
	combout => \stg06:18:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y29_N18
\stg06:18:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:18:pm|go~2_combout\ = (\stg04:26:pm|po~0_combout\ & (\stg05:2:pm|go~0_combout\ & \stg06:18:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:26:pm|po~0_combout\,
	datab => \stg05:2:pm|go~0_combout\,
	datac => \stg06:18:pm|go~1_combout\,
	combout => \stg06:18:pm|go~2_combout\);

-- Location: LCCOMB_X28_Y29_N10
\x[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(51),
	o => \x[51]~input0\);

-- Location: LCCOMB_X26_Y28_N0
\y[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(51),
	o => \y[51]~input0\);

-- Location: LCCOMB_X30_Y29_N0
\stg00:51:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:51:pm|p~combout\ = \x[51]~input0\ $ (\y[51]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[51]~input0\,
	datac => \y[51]~input0\,
	combout => \stg00:51:pm|p~combout\);

-- Location: LCCOMB_X31_Y30_N12
\stg06:18:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:18:pm|go~3_combout\ = (\stg06:18:pm|go~0_combout\ & (((\stg02:40:pm|po~0_combout\ & !\stg03:34:pm|go~0_combout\)) # (!\stg03:38:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:40:pm|po~0_combout\,
	datab => \stg06:18:pm|go~0_combout\,
	datac => \stg03:34:pm|go~0_combout\,
	datad => \stg03:38:pm|go~0_combout\,
	combout => \stg06:18:pm|go~3_combout\);

-- Location: LCCOMB_X30_Y29_N6
\stg06:18:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:18:pm|go~4_combout\ = (\stg06:18:pm|go~3_combout\) # ((\stg06:18:pm|go~1_combout\ & ((\stg03:30:pm|go~1_combout\) # (\stg04:26:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:18:pm|go~1_combout\,
	datab => \stg06:18:pm|go~3_combout\,
	datac => \stg03:30:pm|go~1_combout\,
	datad => \stg04:26:pm|go~0_combout\,
	combout => \stg06:18:pm|go~4_combout\);

-- Location: LCCOMB_X30_Y29_N26
\sum~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~79_combout\ = \stg00:51:pm|p~combout\ $ (((\stg03:46:pm|go~1_combout\) # ((\stg06:18:pm|go~2_combout\) # (\stg06:18:pm|go~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:46:pm|go~1_combout\,
	datab => \stg06:18:pm|go~2_combout\,
	datac => \stg00:51:pm|p~combout\,
	datad => \stg06:18:pm|go~4_combout\,
	combout => \sum~79_combout\);

-- Location: LCCOMB_X26_Y28_N20
\y[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(52),
	o => \y[52]~input0\);

-- Location: LCCOMB_X26_Y28_N18
\x[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(52),
	o => \x[52]~input0\);

-- Location: LCCOMB_X30_Y28_N16
\stg01:50:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:50:pm|go~0_combout\ = (\y[51]~input0\ & ((\x[51]~input0\) # ((\y[50]~input0\ & \x[50]~input0\)))) # (!\y[51]~input0\ & (\y[50]~input0\ & (\x[50]~input0\ & \x[51]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[50]~input0\,
	datab => \x[50]~input0\,
	datac => \y[51]~input0\,
	datad => \x[51]~input0\,
	combout => \stg01:50:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N16
\stg03:47:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:47:pm|go~0_combout\ = (!\stg01:50:pm|go~0_combout\ & (((!\stg00:51:pm|p~combout\) # (!\stg00:50:pm|p~combout\)) # (!\stg01:48:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:48:pm|go~0_combout\,
	datab => \stg01:50:pm|go~0_combout\,
	datac => \stg00:50:pm|p~combout\,
	datad => \stg00:51:pm|p~combout\,
	combout => \stg03:47:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N14
\stg02:49:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:49:pm|po~0_combout\ = (\stg00:50:pm|p~combout\ & (\stg00:51:pm|p~combout\ & (\stg00:49:pm|p~combout\ & \stg00:48:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:50:pm|p~combout\,
	datab => \stg00:51:pm|p~combout\,
	datac => \stg00:49:pm|p~combout\,
	datad => \stg00:48:pm|p~combout\,
	combout => \stg02:49:pm|po~0_combout\);

-- Location: LCCOMB_X28_Y25_N22
\stg03:47:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:47:pm|go~1_combout\ = ((\stg02:49:pm|po~0_combout\ & !\stg03:43:pm|go~0_combout\)) # (!\stg03:47:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:47:pm|go~0_combout\,
	datab => \stg02:49:pm|po~0_combout\,
	datac => \stg03:43:pm|go~0_combout\,
	combout => \stg03:47:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y28_N26
\stg06:19:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:19:pm|go~0_combout\ = (\stg02:43:pm|go~0_combout\ & (\stg00:47:pm|p~combout\ & (\stg02:49:pm|po~0_combout\ & \stg00:46:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:43:pm|go~0_combout\,
	datab => \stg00:47:pm|p~combout\,
	datac => \stg02:49:pm|po~0_combout\,
	datad => \stg00:46:pm|p~combout\,
	combout => \stg06:19:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N16
\sum~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~80_combout\ = (\stg04:27:pm|go~0_combout\) # ((\stg03:31:pm|go~1_combout\) # ((\stg04:27:pm|po~4_combout\ & \stg05:3:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:27:pm|po~4_combout\,
	datab => \stg04:27:pm|go~0_combout\,
	datac => \stg05:3:pm|go~0_combout\,
	datad => \stg03:31:pm|go~1_combout\,
	combout => \sum~80_combout\);

-- Location: LCCOMB_X32_Y25_N2
\stg06:19:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:19:pm|go~1_combout\ = (\stg02:35:pm|go~0_combout\ & (\stg06:19:pm|go~0_combout\ & (\stg02:41:pm|po~4_combout\ & \stg02:37:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:35:pm|go~0_combout\,
	datab => \stg06:19:pm|go~0_combout\,
	datac => \stg02:41:pm|po~4_combout\,
	datad => \stg02:37:pm|go~0_combout\,
	combout => \stg06:19:pm|go~1_combout\);

-- Location: LCCOMB_X32_Y25_N4
\sum~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~81_combout\ = (\stg03:39:pm|go~1_combout\ & ((\stg06:19:pm|go~0_combout\) # ((\sum~80_combout\ & \stg06:19:pm|go~1_combout\)))) # (!\stg03:39:pm|go~1_combout\ & (((\sum~80_combout\ & \stg06:19:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:39:pm|go~1_combout\,
	datab => \stg06:19:pm|go~0_combout\,
	datac => \sum~80_combout\,
	datad => \stg06:19:pm|go~1_combout\,
	combout => \sum~81_combout\);

-- Location: LCCOMB_X29_Y26_N8
\sum~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~82_combout\ = \y[52]~input0\ $ (\x[52]~input0\ $ (((\stg03:47:pm|go~1_combout\) # (\sum~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[52]~input0\,
	datab => \x[52]~input0\,
	datac => \stg03:47:pm|go~1_combout\,
	datad => \sum~81_combout\,
	combout => \sum~82_combout\);

-- Location: LCCOMB_X30_Y28_N18
\stg02:50:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:50:pm|go~0_combout\ = (\y[52]~input0\ & (!\x[52]~input0\ & (\y[51]~input0\ $ (\x[51]~input0\)))) # (!\y[52]~input0\ & (\x[52]~input0\ & (\y[51]~input0\ $ (\x[51]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[52]~input0\,
	datab => \y[51]~input0\,
	datac => \x[52]~input0\,
	datad => \x[51]~input0\,
	combout => \stg02:50:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N6
\stg02:50:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:50:pm|po~4_combout\ = (\stg00:50:pm|p~combout\ & (\stg02:50:pm|go~0_combout\ & (\y[49]~input0\ $ (\x[49]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:50:pm|p~combout\,
	datab => \y[49]~input0\,
	datac => \x[49]~input0\,
	datad => \stg02:50:pm|go~0_combout\,
	combout => \stg02:50:pm|po~4_combout\);

-- Location: LCCOMB_X30_Y28_N30
\stg01:51:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:51:pm|go~0_combout\ = (\y[52]~input0\ & ((\x[52]~input0\) # ((\y[51]~input0\ & \x[51]~input0\)))) # (!\y[52]~input0\ & (\y[51]~input0\ & (\x[52]~input0\ & \x[51]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[52]~input0\,
	datab => \y[51]~input0\,
	datac => \x[52]~input0\,
	datad => \x[51]~input0\,
	combout => \stg01:51:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y28_N24
\stg03:48:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:48:pm|go~0_combout\ = (\stg01:51:pm|go~0_combout\) # ((\stg01:49:pm|go~0_combout\ & \stg02:50:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:49:pm|go~0_combout\,
	datac => \stg01:51:pm|go~0_combout\,
	datad => \stg02:50:pm|go~0_combout\,
	combout => \stg03:48:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y28_N20
\stg03:48:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:48:pm|go~1_combout\ = (\stg03:48:pm|go~0_combout\) # ((\stg02:50:pm|po~4_combout\ & !\stg03:44:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:50:pm|po~4_combout\,
	datac => \stg03:48:pm|go~0_combout\,
	datad => \stg03:44:pm|go~0_combout\,
	combout => \stg03:48:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y28_N22
\sum~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~83_combout\ = (\stg03:48:pm|go~1_combout\) # ((\stg03:40:pm|go~1_combout\ & (\stg02:46:pm|po~4_combout\ & \stg02:50:pm|po~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:40:pm|go~1_combout\,
	datab => \stg02:46:pm|po~4_combout\,
	datac => \stg02:50:pm|po~4_combout\,
	datad => \stg03:48:pm|go~1_combout\,
	combout => \sum~83_combout\);

-- Location: LCCOMB_X31_Y28_N4
\stg06:24:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~0_combout\ = (\stg02:42:pm|po~4_combout\ & (\stg02:50:pm|po~4_combout\ & (\stg02:46:pm|po~4_combout\ & \stg02:38:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:42:pm|po~4_combout\,
	datab => \stg02:50:pm|po~4_combout\,
	datac => \stg02:46:pm|po~4_combout\,
	datad => \stg02:38:pm|po~0_combout\,
	combout => \stg06:24:pm|go~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\x[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(53),
	o => \x[53]~input0\);

-- Location: LCCOMB_X30_Y26_N16
\y[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(53),
	o => \y[53]~input0\);

-- Location: LCCOMB_X30_Y28_N12
\stg00:53:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:53:pm|p~combout\ = \x[53]~input0\ $ (\y[53]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[53]~input0\,
	datac => \y[53]~input0\,
	combout => \stg00:53:pm|p~combout\);

-- Location: LCCOMB_X32_Y28_N4
\sum~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~84_combout\ = (\stg03:32:pm|go~1_combout\) # ((\stg04:28:pm|go~1_combout\) # ((\stg04:28:pm|po~0_combout\ & \stg05:4:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:32:pm|go~1_combout\,
	datab => \stg04:28:pm|go~1_combout\,
	datac => \stg04:28:pm|po~0_combout\,
	datad => \stg05:4:pm|go~0_combout\,
	combout => \sum~84_combout\);

-- Location: LCCOMB_X31_Y28_N24
\sum~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~85_combout\ = \stg00:53:pm|p~combout\ $ (((\sum~83_combout\) # ((\stg06:24:pm|go~0_combout\ & \sum~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~83_combout\,
	datab => \stg06:24:pm|go~0_combout\,
	datac => \stg00:53:pm|p~combout\,
	datad => \sum~84_combout\,
	combout => \sum~85_combout\);

-- Location: LCCOMB_X28_Y24_N2
\x[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(54),
	o => \x[54]~input0\);

-- Location: LCCOMB_X29_Y24_N22
\y[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(54),
	o => \y[54]~input0\);

-- Location: LCCOMB_X29_Y25_N8
\stg00:54:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:54:pm|p~combout\ = \x[54]~input0\ $ (\y[54]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[54]~input0\,
	datad => \y[54]~input0\,
	combout => \stg00:54:pm|p~combout\);

-- Location: LCCOMB_X30_Y28_N26
\stg02:51:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:51:pm|po~4_combout\ = (\stg00:53:pm|p~combout\ & (\stg02:50:pm|go~0_combout\ & (\y[50]~input0\ $ (\x[50]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:53:pm|p~combout\,
	datab => \y[50]~input0\,
	datac => \x[50]~input0\,
	datad => \stg02:50:pm|go~0_combout\,
	combout => \stg02:51:pm|po~4_combout\);

-- Location: LCCOMB_X29_Y25_N20
\stg02:51:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:51:pm|go~0_combout\ = (\x[53]~input0\ & (!\y[53]~input0\ & (\y[52]~input0\ $ (\x[52]~input0\)))) # (!\x[53]~input0\ & (\y[53]~input0\ & (\y[52]~input0\ $ (\x[52]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[53]~input0\,
	datab => \y[52]~input0\,
	datac => \x[52]~input0\,
	datad => \y[53]~input0\,
	combout => \stg02:51:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y25_N6
\stg02:51:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:51:pm|go~1_combout\ = (\stg02:51:pm|go~0_combout\ & \stg01:50:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:51:pm|go~0_combout\,
	datad => \stg01:50:pm|go~0_combout\,
	combout => \stg02:51:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y25_N10
\stg01:52:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:52:pm|go~0_combout\ = (\x[53]~input0\ & ((\y[53]~input0\) # ((\y[52]~input0\ & \x[52]~input0\)))) # (!\x[53]~input0\ & (\y[52]~input0\ & (\x[52]~input0\ & \y[53]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[53]~input0\,
	datab => \y[52]~input0\,
	datac => \x[52]~input0\,
	datad => \y[53]~input0\,
	combout => \stg01:52:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y25_N0
\stg03:49:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:49:pm|go~0_combout\ = (\stg02:51:pm|go~1_combout\) # ((\stg01:52:pm|go~0_combout\) # ((!\stg03:45:pm|go~0_combout\ & \stg02:51:pm|po~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:51:pm|go~1_combout\,
	datab => \stg03:45:pm|go~0_combout\,
	datac => \stg02:51:pm|po~4_combout\,
	datad => \stg01:52:pm|go~0_combout\,
	combout => \stg03:49:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y27_N8
\sum~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~86_combout\ = (\stg03:49:pm|go~0_combout\) # ((\stg02:51:pm|po~4_combout\ & (\stg02:47:pm|po~0_combout\ & \stg03:41:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:51:pm|po~4_combout\,
	datab => \stg03:49:pm|go~0_combout\,
	datac => \stg02:47:pm|po~0_combout\,
	datad => \stg03:41:pm|go~1_combout\,
	combout => \sum~86_combout\);

-- Location: LCCOMB_X29_Y27_N30
\stg06:25:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~0_combout\ = (\stg02:43:pm|po~0_combout\ & (\stg02:51:pm|po~4_combout\ & (\stg02:47:pm|po~0_combout\ & \stg02:39:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:43:pm|po~0_combout\,
	datab => \stg02:51:pm|po~4_combout\,
	datac => \stg02:47:pm|po~0_combout\,
	datad => \stg02:39:pm|po~0_combout\,
	combout => \stg06:25:pm|go~0_combout\);

-- Location: LCCOMB_X34_Y26_N2
\sum~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~87_combout\ = (\stg03:33:pm|go~3_combout\) # ((\stg04:29:pm|go~1_combout\) # ((\stg05:5:pm|go~0_combout\ & \stg04:29:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:33:pm|go~3_combout\,
	datab => \stg04:29:pm|go~1_combout\,
	datac => \stg05:5:pm|go~0_combout\,
	datad => \stg04:29:pm|po~0_combout\,
	combout => \sum~87_combout\);

-- Location: LCCOMB_X34_Y26_N4
\sum~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~88_combout\ = \stg00:54:pm|p~combout\ $ (((\sum~86_combout\) # ((\stg06:25:pm|go~0_combout\ & \sum~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:54:pm|p~combout\,
	datab => \sum~86_combout\,
	datac => \stg06:25:pm|go~0_combout\,
	datad => \sum~87_combout\,
	combout => \sum~88_combout\);

-- Location: LCCOMB_X28_Y24_N4
\y[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(55),
	o => \y[55]~input0\);

-- Location: LCCOMB_X32_Y26_N30
\x[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(55),
	o => \x[55]~input0\);

-- Location: LCCOMB_X29_Y25_N12
\stg00:55:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:55:pm|p~combout\ = \y[55]~input0\ $ (\x[55]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[55]~input0\,
	datad => \x[55]~input0\,
	combout => \stg00:55:pm|p~combout\);

-- Location: LCCOMB_X30_Y28_N4
\stg02:52:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:52:pm|po~4_combout\ = (\stg00:54:pm|p~combout\ & (\stg02:50:pm|go~0_combout\ & (\x[53]~input0\ $ (\y[53]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[53]~input0\,
	datab => \y[53]~input0\,
	datac => \stg00:54:pm|p~combout\,
	datad => \stg02:50:pm|go~0_combout\,
	combout => \stg02:52:pm|po~4_combout\);

-- Location: LCCOMB_X31_Y26_N28
\stg06:22:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:22:pm|go~0_combout\ = (\stg06:18:pm|go~1_combout\ & (\stg02:52:pm|po~4_combout\ & (\stg02:32:pm|po~0_combout\ & \stg03:26:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:18:pm|go~1_combout\,
	datab => \stg02:52:pm|po~4_combout\,
	datac => \stg02:32:pm|po~0_combout\,
	datad => \stg03:26:pm|go~1_combout\,
	combout => \stg06:22:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y26_N16
\sum~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~89_combout\ = (\stg02:40:pm|po~0_combout\ & (\stg02:52:pm|po~4_combout\ & \stg06:18:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:40:pm|po~0_combout\,
	datab => \stg02:52:pm|po~4_combout\,
	datad => \stg06:18:pm|go~0_combout\,
	combout => \sum~89_combout\);

-- Location: LCCOMB_X31_Y27_N8
\stg04:30:pm|po~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:30:pm|po~1_combout\ = (\stg04:30:pm|po~0_combout\ & \stg05:30:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg04:30:pm|po~0_combout\,
	datad => \stg05:30:pm|go~0_combout\,
	combout => \stg04:30:pm|po~1_combout\);

-- Location: LCCOMB_X31_Y26_N26
\sum~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~90_combout\ = (\sum~89_combout\ & ((\stg03:34:pm|go~1_combout\) # ((\stg05:6:pm|go~0_combout\ & \stg04:30:pm|po~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:34:pm|go~1_combout\,
	datab => \sum~89_combout\,
	datac => \stg05:6:pm|go~0_combout\,
	datad => \stg04:30:pm|po~1_combout\,
	combout => \sum~90_combout\);

-- Location: LCCOMB_X29_Y25_N2
\stg01:53:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:53:pm|go~0_combout\ = (\y[54]~input0\ & ((\x[54]~input0\) # ((\y[53]~input0\ & \x[53]~input0\)))) # (!\y[54]~input0\ & (\y[53]~input0\ & (\x[53]~input0\ & \x[54]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[53]~input0\,
	datab => \y[54]~input0\,
	datac => \x[53]~input0\,
	datad => \x[54]~input0\,
	combout => \stg01:53:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y28_N10
\stg03:50:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:50:pm|go~0_combout\ = (\stg01:53:pm|go~0_combout\) # ((\stg00:54:pm|p~combout\ & (\stg01:51:pm|go~0_combout\ & \stg00:53:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:53:pm|go~0_combout\,
	datab => \stg00:54:pm|p~combout\,
	datac => \stg01:51:pm|go~0_combout\,
	datad => \stg00:53:pm|p~combout\,
	combout => \stg03:50:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y28_N20
\stg03:50:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:50:pm|go~1_combout\ = (\stg03:50:pm|go~0_combout\) # ((\stg02:52:pm|po~4_combout\ & !\stg03:46:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:50:pm|go~0_combout\,
	datab => \stg02:52:pm|po~4_combout\,
	datac => \stg03:46:pm|go~0_combout\,
	combout => \stg03:50:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y26_N6
\stg06:22:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:22:pm|go~1_combout\ = (\stg03:50:pm|go~1_combout\) # ((\stg02:48:pm|po~0_combout\ & (\stg03:42:pm|go~1_combout\ & \stg02:52:pm|po~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:50:pm|go~1_combout\,
	datab => \stg02:48:pm|po~0_combout\,
	datac => \stg03:42:pm|go~1_combout\,
	datad => \stg02:52:pm|po~4_combout\,
	combout => \stg06:22:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y26_N4
\sum~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~91_combout\ = \stg00:55:pm|p~combout\ $ (((\stg06:22:pm|go~0_combout\) # ((\sum~90_combout\) # (\stg06:22:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:55:pm|p~combout\,
	datab => \stg06:22:pm|go~0_combout\,
	datac => \sum~90_combout\,
	datad => \stg06:22:pm|go~1_combout\,
	combout => \sum~91_combout\);

-- Location: LCCOMB_X28_Y24_N8
\y[56]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(56),
	o => \y[56]~input0\);

-- Location: LCCOMB_X29_Y25_N28
\stg02:53:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:53:pm|po~4_combout\ = (\stg00:55:pm|p~combout\ & (\stg02:51:pm|go~0_combout\ & (\y[54]~input0\ $ (\x[54]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:55:pm|p~combout\,
	datab => \y[54]~input0\,
	datac => \stg02:51:pm|go~0_combout\,
	datad => \x[54]~input0\,
	combout => \stg02:53:pm|po~4_combout\);

-- Location: LCCOMB_X28_Y25_N10
\stg06:23:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:23:pm|go~2_combout\ = (\stg02:33:pm|po~0_combout\ & (\stg02:53:pm|po~4_combout\ & (\stg03:27:pm|go~1_combout\ & \stg06:19:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:33:pm|po~0_combout\,
	datab => \stg02:53:pm|po~4_combout\,
	datac => \stg03:27:pm|go~1_combout\,
	datad => \stg06:19:pm|go~1_combout\,
	combout => \stg06:23:pm|go~2_combout\);

-- Location: LCCOMB_X28_Y25_N16
\stg06:23:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:23:pm|go~0_combout\ = (\stg02:45:pm|po~0_combout\ & (\stg02:41:pm|po~4_combout\ & (\stg02:49:pm|po~0_combout\ & \stg02:53:pm|po~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:45:pm|po~0_combout\,
	datab => \stg02:41:pm|po~4_combout\,
	datac => \stg02:49:pm|po~0_combout\,
	datad => \stg02:53:pm|po~4_combout\,
	combout => \stg06:23:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y25_N30
\stg01:54:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:54:pm|go~0_combout\ = (\y[55]~input0\ & ((\x[55]~input0\) # ((\y[54]~input0\ & \x[54]~input0\)))) # (!\y[55]~input0\ & (\y[54]~input0\ & (\x[55]~input0\ & \x[54]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[55]~input0\,
	datab => \y[54]~input0\,
	datac => \x[55]~input0\,
	datad => \x[54]~input0\,
	combout => \stg01:54:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y25_N24
\stg03:51:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:51:pm|go~0_combout\ = (\stg01:54:pm|go~0_combout\) # ((\stg01:52:pm|go~0_combout\ & (\stg00:54:pm|p~combout\ & \stg00:55:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:52:pm|go~0_combout\,
	datab => \stg01:54:pm|go~0_combout\,
	datac => \stg00:54:pm|p~combout\,
	datad => \stg00:55:pm|p~combout\,
	combout => \stg03:51:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y25_N12
\stg03:51:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg03:51:pm|go~1_combout\ = (\stg03:51:pm|go~0_combout\) # ((\stg02:53:pm|po~4_combout\ & !\stg03:47:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:53:pm|po~4_combout\,
	datac => \stg03:47:pm|go~0_combout\,
	datad => \stg03:51:pm|go~0_combout\,
	combout => \stg03:51:pm|go~1_combout\);

-- Location: LCCOMB_X28_Y25_N14
\stg06:23:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:23:pm|go~3_combout\ = (\stg03:51:pm|go~1_combout\) # ((\stg02:53:pm|po~4_combout\ & (\stg02:49:pm|po~0_combout\ & \stg03:43:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:51:pm|go~1_combout\,
	datab => \stg02:53:pm|po~4_combout\,
	datac => \stg02:49:pm|po~0_combout\,
	datad => \stg03:43:pm|go~1_combout\,
	combout => \stg06:23:pm|go~3_combout\);

-- Location: LCCOMB_X28_Y25_N0
\stg06:23:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:23:pm|go~4_combout\ = (\stg06:23:pm|go~2_combout\) # ((\stg06:23:pm|go~3_combout\) # ((\stg06:23:pm|go~0_combout\ & \stg03:35:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:23:pm|go~2_combout\,
	datab => \stg06:23:pm|go~0_combout\,
	datac => \stg06:23:pm|go~3_combout\,
	datad => \stg03:35:pm|go~1_combout\,
	combout => \stg06:23:pm|go~4_combout\);

-- Location: LCCOMB_X28_Y24_N30
\x[56]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(56),
	o => \x[56]~input0\);

-- Location: LCCOMB_X32_Y23_N6
\stg06:23:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:23:pm|go~1_combout\ = (\stg06:23:pm|go~0_combout\ & (\stg05:7:pm|go~1_combout\ & (\stg04:31:pm|po~1_combout\ & \stg05:31:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:23:pm|go~0_combout\,
	datab => \stg05:7:pm|go~1_combout\,
	datac => \stg04:31:pm|po~1_combout\,
	datad => \stg05:31:pm|go~0_combout\,
	combout => \stg06:23:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y23_N8
\sum~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~92_combout\ = \y[56]~input0\ $ (\x[56]~input0\ $ (((\stg06:23:pm|go~4_combout\) # (\stg06:23:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[56]~input0\,
	datab => \stg06:23:pm|go~4_combout\,
	datac => \x[56]~input0\,
	datad => \stg06:23:pm|go~1_combout\,
	combout => \sum~92_combout\);

-- Location: LCCOMB_X28_Y24_N10
\y[57]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(57),
	o => \y[57]~input0\);

-- Location: LCCOMB_X29_Y25_N4
\stg02:56:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:56:pm|po~0_combout\ = (\y[55]~input0\ & (!\x[55]~input0\ & (\y[56]~input0\ $ (\x[56]~input0\)))) # (!\y[55]~input0\ & (\x[55]~input0\ & (\y[56]~input0\ $ (\x[56]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[55]~input0\,
	datab => \y[56]~input0\,
	datac => \x[56]~input0\,
	datad => \x[55]~input0\,
	combout => \stg02:56:pm|po~0_combout\);

-- Location: LCCOMB_X30_Y28_N22
\stg02:54:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:54:pm|po~4_combout\ = (\stg00:54:pm|p~combout\ & (\stg02:56:pm|po~0_combout\ & (\x[53]~input0\ $ (\y[53]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[53]~input0\,
	datab => \y[53]~input0\,
	datac => \stg00:54:pm|p~combout\,
	datad => \stg02:56:pm|po~0_combout\,
	combout => \stg02:54:pm|po~4_combout\);

-- Location: LCCOMB_X31_Y28_N6
\stg06:24:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~6_combout\ = (\stg02:54:pm|po~4_combout\ & (\stg03:28:pm|go~3_combout\ & (\stg06:24:pm|go~0_combout\ & \stg02:34:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:54:pm|po~4_combout\,
	datab => \stg03:28:pm|go~3_combout\,
	datac => \stg06:24:pm|go~0_combout\,
	datad => \stg02:34:pm|po~0_combout\,
	combout => \stg06:24:pm|go~6_combout\);

-- Location: LCCOMB_X31_Y28_N2
\stg06:24:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~4_combout\ = (\stg02:50:pm|po~4_combout\ & (\stg02:46:pm|po~4_combout\ & \stg02:54:pm|po~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:50:pm|po~4_combout\,
	datac => \stg02:46:pm|po~4_combout\,
	datad => \stg02:54:pm|po~4_combout\,
	combout => \stg06:24:pm|go~4_combout\);

-- Location: LCCOMB_X31_Y28_N20
\stg06:24:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~5_combout\ = (\stg02:42:pm|po~4_combout\ & (\stg05:8:pm|go~combout\ & (\stg04:32:pm|po~0_combout\ & \stg06:24:pm|go~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:42:pm|po~4_combout\,
	datab => \stg05:8:pm|go~combout\,
	datac => \stg04:32:pm|po~0_combout\,
	datad => \stg06:24:pm|go~4_combout\,
	combout => \stg06:24:pm|go~5_combout\);

-- Location: LCCOMB_X31_Y28_N16
\stg06:24:pm|go~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~7_combout\ = (\stg06:24:pm|go~6_combout\) # ((\stg06:24:pm|go~5_combout\) # ((\stg06:16:pm|go~3_combout\ & \stg06:24:pm|go~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:24:pm|go~6_combout\,
	datab => \stg06:24:pm|go~5_combout\,
	datac => \stg06:16:pm|go~3_combout\,
	datad => \stg06:24:pm|go~4_combout\,
	combout => \stg06:24:pm|go~7_combout\);

-- Location: LCCOMB_X29_Y25_N18
\stg01:55:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:55:pm|go~0_combout\ = (\y[56]~input0\ & ((\x[56]~input0\) # ((\y[55]~input0\ & \x[55]~input0\)))) # (!\y[56]~input0\ & (\y[55]~input0\ & (\x[56]~input0\ & \x[55]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[55]~input0\,
	datab => \y[56]~input0\,
	datac => \x[56]~input0\,
	datad => \x[55]~input0\,
	combout => \stg01:55:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y28_N14
\stg02:54:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:54:pm|go~0_combout\ = (\stg01:53:pm|go~0_combout\ & \stg02:56:pm|po~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg01:53:pm|go~0_combout\,
	datad => \stg02:56:pm|po~0_combout\,
	combout => \stg02:54:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y28_N8
\stg06:24:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~1_combout\ = (\stg01:55:pm|go~0_combout\) # ((\stg02:54:pm|go~0_combout\) # ((\stg02:54:pm|po~4_combout\ & \stg01:51:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:54:pm|po~4_combout\,
	datab => \stg01:55:pm|go~0_combout\,
	datac => \stg02:54:pm|go~0_combout\,
	datad => \stg01:51:pm|go~0_combout\,
	combout => \stg06:24:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y28_N2
\stg06:24:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~2_combout\ = (\stg06:24:pm|go~1_combout\) # ((\stg01:49:pm|go~0_combout\ & (\stg02:54:pm|po~4_combout\ & \stg02:50:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:49:pm|go~0_combout\,
	datab => \stg06:24:pm|go~1_combout\,
	datac => \stg02:54:pm|po~4_combout\,
	datad => \stg02:50:pm|go~0_combout\,
	combout => \stg06:24:pm|go~2_combout\);

-- Location: LCCOMB_X30_Y28_N28
\stg06:24:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:24:pm|go~3_combout\ = (\stg06:24:pm|go~2_combout\) # ((\stg02:50:pm|po~4_combout\ & (\stg02:54:pm|po~4_combout\ & \stg03:44:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:50:pm|po~4_combout\,
	datab => \stg06:24:pm|go~2_combout\,
	datac => \stg02:54:pm|po~4_combout\,
	datad => \stg03:44:pm|go~1_combout\,
	combout => \stg06:24:pm|go~3_combout\);

-- Location: LCCOMB_X35_Y25_N26
\x[57]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(57),
	o => \x[57]~input0\);

-- Location: LCCOMB_X28_Y26_N8
\sum~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~93_combout\ = \y[57]~input0\ $ (\x[57]~input0\ $ (((\stg06:24:pm|go~7_combout\) # (\stg06:24:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \stg06:24:pm|go~7_combout\,
	datac => \stg06:24:pm|go~3_combout\,
	datad => \x[57]~input0\,
	combout => \sum~93_combout\);

-- Location: LCCOMB_X28_Y26_N18
\stg02:57:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:57:pm|po~0_combout\ = (\y[57]~input0\ & (!\x[57]~input0\ & (\y[56]~input0\ $ (\x[56]~input0\)))) # (!\y[57]~input0\ & (\x[57]~input0\ & (\y[56]~input0\ $ (\x[56]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \y[56]~input0\,
	datac => \x[56]~input0\,
	datad => \x[57]~input0\,
	combout => \stg02:57:pm|po~0_combout\);

-- Location: LCCOMB_X29_Y25_N22
\stg02:55:pm|po~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:55:pm|po~4_combout\ = (\stg00:55:pm|p~combout\ & (\stg02:57:pm|po~0_combout\ & (\x[54]~input0\ $ (\y[54]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:55:pm|p~combout\,
	datab => \x[54]~input0\,
	datac => \stg02:57:pm|po~0_combout\,
	datad => \y[54]~input0\,
	combout => \stg02:55:pm|po~4_combout\);

-- Location: LCCOMB_X29_Y27_N10
\stg06:25:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~1_combout\ = (\stg02:47:pm|po~0_combout\ & (\stg02:51:pm|po~4_combout\ & \stg02:55:pm|po~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:47:pm|po~0_combout\,
	datac => \stg02:51:pm|po~4_combout\,
	datad => \stg02:55:pm|po~4_combout\,
	combout => \stg06:25:pm|go~1_combout\);

-- Location: LCCOMB_X30_Y27_N22
\stg06:25:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~2_combout\ = (\stg04:33:pm|po~0_combout\ & (\stg02:43:pm|po~0_combout\ & (\stg06:25:pm|go~1_combout\ & \stg05:9:pm|go~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:33:pm|po~0_combout\,
	datab => \stg02:43:pm|po~0_combout\,
	datac => \stg06:25:pm|go~1_combout\,
	datad => \stg05:9:pm|go~2_combout\,
	combout => \stg06:25:pm|go~2_combout\);

-- Location: LCCOMB_X30_Y25_N2
\y[58]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(58),
	o => \y[58]~input0\);

-- Location: LCCOMB_X28_Y26_N12
\stg01:56:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:56:pm|go~0_combout\ = (\y[57]~input0\ & ((\x[57]~input0\) # ((\y[56]~input0\ & \x[56]~input0\)))) # (!\y[57]~input0\ & (\y[56]~input0\ & (\x[56]~input0\ & \x[57]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \y[56]~input0\,
	datac => \x[56]~input0\,
	datad => \x[57]~input0\,
	combout => \stg01:56:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y25_N14
\stg06:25:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~4_combout\ = (\stg02:57:pm|po~0_combout\ & ((\stg01:54:pm|go~0_combout\) # ((\stg02:55:pm|po~4_combout\ & \stg01:52:pm|go~0_combout\)))) # (!\stg02:57:pm|po~0_combout\ & (((\stg02:55:pm|po~4_combout\ & \stg01:52:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:57:pm|po~0_combout\,
	datab => \stg01:54:pm|go~0_combout\,
	datac => \stg02:55:pm|po~4_combout\,
	datad => \stg01:52:pm|go~0_combout\,
	combout => \stg06:25:pm|go~4_combout\);

-- Location: LCCOMB_X29_Y25_N16
\stg06:25:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~5_combout\ = (\stg01:56:pm|go~0_combout\) # ((\stg06:25:pm|go~4_combout\) # ((\stg02:51:pm|go~1_combout\ & \stg02:55:pm|po~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:51:pm|go~1_combout\,
	datab => \stg01:56:pm|go~0_combout\,
	datac => \stg02:55:pm|po~4_combout\,
	datad => \stg06:25:pm|go~4_combout\,
	combout => \stg06:25:pm|go~5_combout\);

-- Location: LCCOMB_X30_Y27_N26
\stg06:25:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~6_combout\ = (\stg06:25:pm|go~5_combout\) # ((\stg03:45:pm|go~1_combout\ & (\stg02:51:pm|po~4_combout\ & \stg02:55:pm|po~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:25:pm|go~5_combout\,
	datab => \stg03:45:pm|go~1_combout\,
	datac => \stg02:51:pm|po~4_combout\,
	datad => \stg02:55:pm|po~4_combout\,
	combout => \stg06:25:pm|go~6_combout\);

-- Location: LCCOMB_X30_Y27_N24
\stg06:25:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~3_combout\ = (\stg03:29:pm|go~1_combout\ & (\stg02:55:pm|po~4_combout\ & (\stg02:35:pm|po~0_combout\ & \stg06:25:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:29:pm|go~1_combout\,
	datab => \stg02:55:pm|po~4_combout\,
	datac => \stg02:35:pm|po~0_combout\,
	datad => \stg06:25:pm|go~0_combout\,
	combout => \stg06:25:pm|go~3_combout\);

-- Location: LCCOMB_X30_Y27_N4
\stg06:25:pm|go~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:25:pm|go~7_combout\ = (\stg06:25:pm|go~6_combout\) # ((\stg06:25:pm|go~3_combout\) # ((\stg06:25:pm|go~1_combout\ & \stg06:17:pm|go~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:25:pm|go~1_combout\,
	datab => \stg06:17:pm|go~3_combout\,
	datac => \stg06:25:pm|go~6_combout\,
	datad => \stg06:25:pm|go~3_combout\,
	combout => \stg06:25:pm|go~7_combout\);

-- Location: LCCOMB_X28_Y24_N28
\x[58]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(58),
	o => \x[58]~input0\);

-- Location: LCCOMB_X30_Y27_N30
\sum~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~109_combout\ = \y[58]~input0\ $ (\x[58]~input0\ $ (((\stg06:25:pm|go~2_combout\) # (\stg06:25:pm|go~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:25:pm|go~2_combout\,
	datab => \y[58]~input0\,
	datac => \stg06:25:pm|go~7_combout\,
	datad => \x[58]~input0\,
	combout => \sum~109_combout\);

-- Location: LCCOMB_X30_Y26_N10
\y[59]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(59),
	o => \y[59]~input0\);

-- Location: LCCOMB_X28_Y26_N14
\stg00:58:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:58:pm|p~combout\ = \x[58]~input0\ $ (\y[58]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[58]~input0\,
	datad => \y[58]~input0\,
	combout => \stg00:58:pm|p~combout\);

-- Location: LCCOMB_X28_Y26_N24
\stg02:56:pm|po~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:56:pm|po~1_combout\ = (\stg02:56:pm|po~0_combout\ & (\stg00:58:pm|p~combout\ & (\y[57]~input0\ $ (\x[57]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \stg02:56:pm|po~0_combout\,
	datac => \stg00:58:pm|p~combout\,
	datad => \x[57]~input0\,
	combout => \stg02:56:pm|po~1_combout\);

-- Location: LCCOMB_X28_Y26_N28
\stg02:56:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:56:pm|go~0_combout\ = (\stg01:55:pm|go~0_combout\ & (\stg00:58:pm|p~combout\ & (\y[57]~input0\ $ (\x[57]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \stg01:55:pm|go~0_combout\,
	datac => \stg00:58:pm|p~combout\,
	datad => \x[57]~input0\,
	combout => \stg02:56:pm|go~0_combout\);

-- Location: LCCOMB_X30_Y28_N6
\stg06:26:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~0_combout\ = (\stg01:53:pm|go~0_combout\) # ((\stg00:54:pm|p~combout\ & (\stg01:51:pm|go~0_combout\ & \stg00:53:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:53:pm|go~0_combout\,
	datab => \stg00:54:pm|p~combout\,
	datac => \stg01:51:pm|go~0_combout\,
	datad => \stg00:53:pm|p~combout\,
	combout => \stg06:26:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y26_N14
\stg06:26:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~1_combout\ = (\stg06:26:pm|go~0_combout\) # ((\stg02:52:pm|po~4_combout\ & (\stg03:38:pm|go~1_combout\ & \stg06:18:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:26:pm|go~0_combout\,
	datab => \stg02:52:pm|po~4_combout\,
	datac => \stg03:38:pm|go~1_combout\,
	datad => \stg06:18:pm|go~0_combout\,
	combout => \stg06:26:pm|go~1_combout\);

-- Location: LCCOMB_X28_Y26_N2
\stg01:57:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:57:pm|go~0_combout\ = (\y[58]~input0\ & ((\x[58]~input0\) # ((\y[57]~input0\ & \x[57]~input0\)))) # (!\y[58]~input0\ & (\y[57]~input0\ & (\x[58]~input0\ & \x[57]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \y[58]~input0\,
	datac => \x[58]~input0\,
	datad => \x[57]~input0\,
	combout => \stg01:57:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y26_N0
\stg06:26:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~2_combout\ = (\stg02:56:pm|go~0_combout\) # ((\stg01:57:pm|go~0_combout\) # ((\stg02:56:pm|po~1_combout\ & \stg06:26:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:56:pm|po~1_combout\,
	datab => \stg02:56:pm|go~0_combout\,
	datac => \stg06:26:pm|go~1_combout\,
	datad => \stg01:57:pm|go~0_combout\,
	combout => \stg06:26:pm|go~2_combout\);

-- Location: LCCOMB_X30_Y25_N12
\x[59]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(59),
	o => \x[59]~input0\);

-- Location: LCCOMB_X31_Y26_N18
\stg06:26:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~5_combout\ = (\stg02:52:pm|po~4_combout\ & (\stg02:56:pm|po~1_combout\ & \stg06:18:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg02:52:pm|po~4_combout\,
	datac => \stg02:56:pm|po~1_combout\,
	datad => \stg06:18:pm|go~0_combout\,
	combout => \stg06:26:pm|go~5_combout\);

-- Location: LCCOMB_X30_Y28_N0
\stg06:26:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~3_combout\ = (\stg00:53:pm|p~combout\ & (\stg02:56:pm|po~1_combout\ & (\stg00:54:pm|p~combout\ & \stg02:50:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:53:pm|p~combout\,
	datab => \stg02:56:pm|po~1_combout\,
	datac => \stg00:54:pm|p~combout\,
	datad => \stg02:50:pm|go~0_combout\,
	combout => \stg06:26:pm|go~3_combout\);

-- Location: LCCOMB_X30_Y29_N20
\stg06:26:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~4_combout\ = (\stg06:26:pm|go~3_combout\ & ((\stg03:46:pm|go~1_combout\) # ((\stg06:18:pm|go~1_combout\ & \stg03:30:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:18:pm|go~1_combout\,
	datab => \stg06:26:pm|go~3_combout\,
	datac => \stg03:30:pm|go~1_combout\,
	datad => \stg03:46:pm|go~1_combout\,
	combout => \stg06:26:pm|go~4_combout\);

-- Location: LCCOMB_X31_Y26_N12
\stg06:26:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:26:pm|go~6_combout\ = (\stg06:26:pm|go~4_combout\) # ((\stg06:26:pm|go~5_combout\ & (\stg04:34:pm|po~0_combout\ & \stg05:10:pm|go~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:26:pm|go~5_combout\,
	datab => \stg04:34:pm|po~0_combout\,
	datac => \stg06:26:pm|go~4_combout\,
	datad => \stg05:10:pm|go~combout\,
	combout => \stg06:26:pm|go~6_combout\);

-- Location: LCCOMB_X31_Y26_N22
\sum~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~94_combout\ = \y[59]~input0\ $ (\x[59]~input0\ $ (((\stg06:26:pm|go~2_combout\) # (\stg06:26:pm|go~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[59]~input0\,
	datab => \stg06:26:pm|go~2_combout\,
	datac => \x[59]~input0\,
	datad => \stg06:26:pm|go~6_combout\,
	combout => \sum~94_combout\);

-- Location: LCCOMB_X28_Y26_N30
\stg02:57:pm|po~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:57:pm|po~1_combout\ = (\stg02:57:pm|po~0_combout\ & (\stg00:58:pm|p~combout\ & (\x[59]~input0\ $ (\y[59]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:57:pm|po~0_combout\,
	datab => \stg00:58:pm|p~combout\,
	datac => \x[59]~input0\,
	datad => \y[59]~input0\,
	combout => \stg02:57:pm|po~1_combout\);

-- Location: LCCOMB_X28_Y25_N26
\stg06:27:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~2_combout\ = (\stg02:57:pm|po~1_combout\ & (\stg02:53:pm|po~4_combout\ & (\stg02:49:pm|po~0_combout\ & \stg02:45:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:57:pm|po~1_combout\,
	datab => \stg02:53:pm|po~4_combout\,
	datac => \stg02:49:pm|po~0_combout\,
	datad => \stg02:45:pm|po~0_combout\,
	combout => \stg06:27:pm|go~2_combout\);

-- Location: LCCOMB_X28_Y26_N16
\stg01:58:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:58:pm|go~0_combout\ = (\y[59]~input0\ & ((\x[59]~input0\) # ((\x[58]~input0\ & \y[58]~input0\)))) # (!\y[59]~input0\ & (\x[58]~input0\ & (\x[59]~input0\ & \y[58]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[59]~input0\,
	datab => \x[58]~input0\,
	datac => \x[59]~input0\,
	datad => \y[58]~input0\,
	combout => \stg01:58:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y26_N26
\stg02:57:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg02:57:pm|go~0_combout\ = (\stg01:56:pm|go~0_combout\ & (\stg00:58:pm|p~combout\ & (\x[59]~input0\ $ (\y[59]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:56:pm|go~0_combout\,
	datab => \stg00:58:pm|p~combout\,
	datac => \x[59]~input0\,
	datad => \y[59]~input0\,
	combout => \stg02:57:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y26_N4
\stg06:27:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~1_combout\ = (\stg01:58:pm|go~0_combout\) # ((\stg02:57:pm|go~0_combout\) # ((\stg02:57:pm|po~1_combout\ & \stg01:54:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg02:57:pm|po~1_combout\,
	datab => \stg01:58:pm|go~0_combout\,
	datac => \stg02:57:pm|go~0_combout\,
	datad => \stg01:54:pm|go~0_combout\,
	combout => \stg06:27:pm|go~1_combout\);

-- Location: LCCOMB_X29_Y25_N26
\stg06:27:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~0_combout\ = (\stg01:52:pm|go~0_combout\ & (\stg00:54:pm|p~combout\ & (\stg02:57:pm|po~1_combout\ & \stg00:55:pm|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:52:pm|go~0_combout\,
	datab => \stg00:54:pm|p~combout\,
	datac => \stg02:57:pm|po~1_combout\,
	datad => \stg00:55:pm|p~combout\,
	combout => \stg06:27:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y25_N10
\stg06:27:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~3_combout\ = (\stg06:27:pm|go~1_combout\) # ((\stg06:27:pm|go~0_combout\) # ((\stg06:27:pm|go~2_combout\ & \stg03:39:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:27:pm|go~2_combout\,
	datab => \stg06:27:pm|go~1_combout\,
	datac => \stg03:39:pm|go~1_combout\,
	datad => \stg06:27:pm|go~0_combout\,
	combout => \stg06:27:pm|go~3_combout\);

-- Location: LCCOMB_X28_Y24_N0
\y[60]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(60),
	o => \y[60]~input0\);

-- Location: LCCOMB_X28_Y25_N4
\stg06:27:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~4_combout\ = (\stg02:57:pm|po~1_combout\ & \stg02:53:pm|po~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg02:57:pm|po~1_combout\,
	datad => \stg02:53:pm|po~4_combout\,
	combout => \stg06:27:pm|go~4_combout\);

-- Location: LCCOMB_X28_Y25_N6
\stg06:27:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~5_combout\ = (\stg06:27:pm|go~4_combout\ & ((\stg03:47:pm|go~1_combout\) # ((\stg03:31:pm|go~1_combout\ & \stg06:19:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg03:47:pm|go~1_combout\,
	datab => \stg03:31:pm|go~1_combout\,
	datac => \stg06:27:pm|go~4_combout\,
	datad => \stg06:19:pm|go~1_combout\,
	combout => \stg06:27:pm|go~5_combout\);

-- Location: LCCOMB_X31_Y25_N4
\stg06:27:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:27:pm|go~6_combout\ = (\stg06:27:pm|go~5_combout\) # ((\stg04:35:pm|po~0_combout\ & (\stg06:27:pm|go~2_combout\ & \stg05:11:pm|go~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:27:pm|go~5_combout\,
	datab => \stg04:35:pm|po~0_combout\,
	datac => \stg06:27:pm|go~2_combout\,
	datad => \stg05:11:pm|go~combout\,
	combout => \stg06:27:pm|go~6_combout\);

-- Location: LCCOMB_X28_Y24_N6
\x[60]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(60),
	o => \x[60]~input0\);

-- Location: LCCOMB_X27_Y25_N8
\sum~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~95_combout\ = \y[60]~input0\ $ (\x[60]~input0\ $ (((\stg06:27:pm|go~3_combout\) # (\stg06:27:pm|go~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:27:pm|go~3_combout\,
	datab => \y[60]~input0\,
	datac => \stg06:27:pm|go~6_combout\,
	datad => \x[60]~input0\,
	combout => \sum~95_combout\);

-- Location: LCCOMB_X27_Y24_N0
\x[61]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(61),
	o => \x[61]~input0\);

-- Location: LCCOMB_X28_Y24_N26
\y[61]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(61),
	o => \y[61]~input0\);

-- Location: LCCOMB_X27_Y25_N24
\stg00:61:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:61:pm|p~combout\ = \x[61]~input0\ $ (\y[61]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[61]~input0\,
	datac => \y[61]~input0\,
	combout => \stg00:61:pm|p~combout\);

-- Location: LCCOMB_X27_Y25_N10
\stg01:59:pm|po\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:59:pm|po~combout\ = (\x[59]~input0\ & (!\y[59]~input0\ & (\y[60]~input0\ $ (\x[60]~input0\)))) # (!\x[59]~input0\ & (\y[59]~input0\ & (\y[60]~input0\ $ (\x[60]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[59]~input0\,
	datab => \y[60]~input0\,
	datac => \y[59]~input0\,
	datad => \x[60]~input0\,
	combout => \stg01:59:pm|po~combout\);

-- Location: LCCOMB_X28_Y26_N22
\stg06:28:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~0_combout\ = (\stg01:59:pm|po~combout\ & (\stg00:58:pm|p~combout\ & (\y[57]~input0\ $ (\x[57]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[57]~input0\,
	datab => \stg01:59:pm|po~combout\,
	datac => \stg00:58:pm|p~combout\,
	datad => \x[57]~input0\,
	combout => \stg06:28:pm|go~0_combout\);

-- Location: LCCOMB_X31_Y28_N10
\stg06:28:pm|go~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~6_combout\ = (\stg06:28:pm|go~0_combout\ & \stg02:54:pm|po~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:28:pm|go~0_combout\,
	datad => \stg02:54:pm|po~4_combout\,
	combout => \stg06:28:pm|go~6_combout\);

-- Location: LCCOMB_X31_Y28_N28
\stg06:28:pm|go~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~7_combout\ = (\stg06:28:pm|go~6_combout\ & ((\stg03:48:pm|go~1_combout\) # ((\stg06:24:pm|go~0_combout\ & \stg03:32:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:28:pm|go~6_combout\,
	datab => \stg06:24:pm|go~0_combout\,
	datac => \stg03:32:pm|go~1_combout\,
	datad => \stg03:48:pm|go~1_combout\,
	combout => \stg06:28:pm|go~7_combout\);

-- Location: LCCOMB_X32_Y28_N30
\stg06:28:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~1_combout\ = (\stg06:24:pm|go~4_combout\ & (\stg03:40:pm|go~1_combout\ & \stg06:28:pm|go~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:24:pm|go~4_combout\,
	datac => \stg03:40:pm|go~1_combout\,
	datad => \stg06:28:pm|go~0_combout\,
	combout => \stg06:28:pm|go~1_combout\);

-- Location: LCCOMB_X27_Y25_N28
\stg01:59:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:59:pm|go~0_combout\ = (\y[60]~input0\ & ((\x[60]~input0\) # ((\x[59]~input0\ & \y[59]~input0\)))) # (!\y[60]~input0\ & (\x[59]~input0\ & (\y[59]~input0\ & \x[60]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[59]~input0\,
	datab => \y[60]~input0\,
	datac => \y[59]~input0\,
	datad => \x[60]~input0\,
	combout => \stg01:59:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y26_N16
\stg06:28:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~2_combout\ = (\stg01:57:pm|go~0_combout\ & (!\stg01:59:pm|po~combout\ & ((!\stg06:28:pm|go~0_combout\) # (!\stg01:55:pm|go~0_combout\)))) # (!\stg01:57:pm|go~0_combout\ & (((!\stg06:28:pm|go~0_combout\) # (!\stg01:55:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:57:pm|go~0_combout\,
	datab => \stg01:59:pm|po~combout\,
	datac => \stg01:55:pm|go~0_combout\,
	datad => \stg06:28:pm|go~0_combout\,
	combout => \stg06:28:pm|go~2_combout\);

-- Location: LCCOMB_X27_Y25_N6
\stg06:28:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~3_combout\ = (!\stg01:59:pm|go~0_combout\ & \stg06:28:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg01:59:pm|go~0_combout\,
	datac => \stg06:28:pm|go~2_combout\,
	combout => \stg06:28:pm|go~3_combout\);

-- Location: LCCOMB_X32_Y28_N8
\stg06:28:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~4_combout\ = (\stg06:28:pm|go~1_combout\) # (((\stg06:28:pm|go~0_combout\ & \stg02:54:pm|go~0_combout\)) # (!\stg06:28:pm|go~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:28:pm|go~0_combout\,
	datab => \stg02:54:pm|go~0_combout\,
	datac => \stg06:28:pm|go~1_combout\,
	datad => \stg06:28:pm|go~3_combout\,
	combout => \stg06:28:pm|go~4_combout\);

-- Location: LCCOMB_X32_Y28_N18
\stg06:28:pm|go~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:28:pm|go~5_combout\ = (\stg06:24:pm|go~4_combout\ & (\stg04:36:pm|po~2_combout\ & (\stg05:12:pm|go~combout\ & \stg06:28:pm|go~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:24:pm|go~4_combout\,
	datab => \stg04:36:pm|po~2_combout\,
	datac => \stg05:12:pm|go~combout\,
	datad => \stg06:28:pm|go~0_combout\,
	combout => \stg06:28:pm|go~5_combout\);

-- Location: LCCOMB_X31_Y28_N14
\sum~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~96_combout\ = \stg00:61:pm|p~combout\ $ (((\stg06:28:pm|go~7_combout\) # ((\stg06:28:pm|go~4_combout\) # (\stg06:28:pm|go~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg00:61:pm|p~combout\,
	datab => \stg06:28:pm|go~7_combout\,
	datac => \stg06:28:pm|go~4_combout\,
	datad => \stg06:28:pm|go~5_combout\,
	combout => \sum~96_combout\);

-- Location: LCCOMB_X29_Y27_N24
\sum~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~97_combout\ = (\stg02:55:pm|po~4_combout\ & ((\stg03:49:pm|go~0_combout\) # ((\stg06:25:pm|go~0_combout\ & \stg03:33:pm|go~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:25:pm|go~0_combout\,
	datab => \stg02:55:pm|po~4_combout\,
	datac => \stg03:49:pm|go~0_combout\,
	datad => \stg03:33:pm|go~3_combout\,
	combout => \sum~97_combout\);

-- Location: LCCOMB_X27_Y25_N26
\stg01:60:pm|po\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:60:pm|po~combout\ = (\x[60]~input0\ & (!\y[60]~input0\ & (\x[61]~input0\ $ (\y[61]~input0\)))) # (!\x[60]~input0\ & (\y[60]~input0\ & (\x[61]~input0\ $ (\y[61]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[60]~input0\,
	datab => \x[61]~input0\,
	datac => \y[61]~input0\,
	datad => \y[60]~input0\,
	combout => \stg01:60:pm|po~combout\);

-- Location: LCCOMB_X28_Y26_N0
\stg06:29:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:29:pm|go~0_combout\ = (\stg01:60:pm|po~combout\ & (\stg00:58:pm|p~combout\ & (\x[59]~input0\ $ (\y[59]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:60:pm|po~combout\,
	datab => \stg00:58:pm|p~combout\,
	datac => \x[59]~input0\,
	datad => \y[59]~input0\,
	combout => \stg06:29:pm|go~0_combout\);

-- Location: LCCOMB_X29_Y27_N26
\sum~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~98_combout\ = (\stg06:29:pm|go~0_combout\ & ((\sum~97_combout\) # ((\stg06:25:pm|go~1_combout\ & \stg03:41:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:25:pm|go~1_combout\,
	datab => \sum~97_combout\,
	datac => \stg06:29:pm|go~0_combout\,
	datad => \stg03:41:pm|go~1_combout\,
	combout => \sum~98_combout\);

-- Location: LCCOMB_X28_Y26_N10
\stg06:29:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:29:pm|go~1_combout\ = (\stg01:60:pm|po~combout\ & \stg01:58:pm|go~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stg01:60:pm|po~combout\,
	datad => \stg01:58:pm|go~0_combout\,
	combout => \stg06:29:pm|go~1_combout\);

-- Location: LCCOMB_X27_Y25_N20
\stg01:60:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:60:pm|go~0_combout\ = (\x[61]~input0\ & ((\y[61]~input0\) # ((\x[60]~input0\ & \y[60]~input0\)))) # (!\x[61]~input0\ & (\x[60]~input0\ & (\y[61]~input0\ & \y[60]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[60]~input0\,
	datab => \x[61]~input0\,
	datac => \y[61]~input0\,
	datad => \y[60]~input0\,
	combout => \stg01:60:pm|go~0_combout\);

-- Location: LCCOMB_X28_Y26_N20
\stg06:29:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:29:pm|go~2_combout\ = (!\stg06:29:pm|go~1_combout\ & (!\stg01:60:pm|go~0_combout\ & ((!\stg01:56:pm|go~0_combout\) # (!\stg06:29:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:29:pm|go~1_combout\,
	datab => \stg06:29:pm|go~0_combout\,
	datac => \stg01:60:pm|go~0_combout\,
	datad => \stg01:56:pm|go~0_combout\,
	combout => \stg06:29:pm|go~2_combout\);

-- Location: LCCOMB_X29_Y27_N28
\stg06:29:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:29:pm|go~3_combout\ = ((\stg02:57:pm|po~0_combout\ & (\stg06:29:pm|go~0_combout\ & \stg01:54:pm|go~0_combout\))) # (!\stg06:29:pm|go~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:29:pm|go~2_combout\,
	datab => \stg02:57:pm|po~0_combout\,
	datac => \stg06:29:pm|go~0_combout\,
	datad => \stg01:54:pm|go~0_combout\,
	combout => \stg06:29:pm|go~3_combout\);

-- Location: LCCOMB_X28_Y24_N22
\y[62]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(62),
	o => \y[62]~input0\);

-- Location: LCCOMB_X28_Y24_N12
\x[62]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(62),
	o => \x[62]~input0\);

-- Location: LCCOMB_X27_Y27_N16
\stg00:62:pm|p\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg00:62:pm|p~combout\ = \y[62]~input0\ $ (\x[62]~input0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[62]~input0\,
	datac => \x[62]~input0\,
	combout => \stg00:62:pm|p~combout\);

-- Location: LCCOMB_X29_Y27_N6
\stg06:29:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:29:pm|go~4_combout\ = (\stg04:37:pm|po~2_combout\ & (\stg05:13:pm|go~combout\ & (\stg06:29:pm|go~0_combout\ & \stg06:25:pm|go~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:37:pm|po~2_combout\,
	datab => \stg05:13:pm|go~combout\,
	datac => \stg06:29:pm|go~0_combout\,
	datad => \stg06:25:pm|go~1_combout\,
	combout => \stg06:29:pm|go~4_combout\);

-- Location: LCCOMB_X29_Y27_N4
\sum~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~99_combout\ = \stg00:62:pm|p~combout\ $ (((\sum~98_combout\) # ((\stg06:29:pm|go~3_combout\) # (\stg06:29:pm|go~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~98_combout\,
	datab => \stg06:29:pm|go~3_combout\,
	datac => \stg00:62:pm|p~combout\,
	datad => \stg06:29:pm|go~4_combout\,
	combout => \sum~99_combout\);

-- Location: LCCOMB_X27_Y25_N22
\stg04:54:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:54:pm|po~0_combout\ = (\x[62]~input0\ & (!\y[62]~input0\ & (\y[61]~input0\ $ (\x[61]~input0\)))) # (!\x[62]~input0\ & (\y[62]~input0\ & (\y[61]~input0\ $ (\x[61]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[62]~input0\,
	datab => \y[62]~input0\,
	datac => \y[61]~input0\,
	datad => \x[61]~input0\,
	combout => \stg04:54:pm|po~0_combout\);

-- Location: LCCOMB_X27_Y25_N18
\stg01:61:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg01:61:pm|go~0_combout\ = (\x[62]~input0\ & ((\y[62]~input0\) # ((\y[61]~input0\ & \x[61]~input0\)))) # (!\x[62]~input0\ & (\y[62]~input0\ & (\y[61]~input0\ & \x[61]~input0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[62]~input0\,
	datab => \y[62]~input0\,
	datac => \y[61]~input0\,
	datad => \x[61]~input0\,
	combout => \stg01:61:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y25_N4
\stg06:30:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:30:pm|go~3_combout\ = ((\stg01:59:pm|po~combout\ & (\stg02:56:pm|po~1_combout\ & \stg03:50:pm|go~1_combout\))) # (!\stg06:28:pm|go~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:59:pm|po~combout\,
	datab => \stg02:56:pm|po~1_combout\,
	datac => \stg03:50:pm|go~1_combout\,
	datad => \stg06:28:pm|go~3_combout\,
	combout => \stg06:30:pm|go~3_combout\);

-- Location: LCCOMB_X27_Y25_N0
\stg04:54:pm|po~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:54:pm|po~1_combout\ = (\stg01:59:pm|po~combout\ & (\stg02:48:pm|po~0_combout\ & (\stg04:54:pm|po~0_combout\ & \stg06:26:pm|go~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:59:pm|po~combout\,
	datab => \stg02:48:pm|po~0_combout\,
	datac => \stg04:54:pm|po~0_combout\,
	datad => \stg06:26:pm|go~3_combout\,
	combout => \stg04:54:pm|po~1_combout\);

-- Location: LCCOMB_X31_Y27_N10
\stg06:30:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:30:pm|go~1_combout\ = (\stg05:46:pm|go~0_combout\ & (\stg04:54:pm|po~1_combout\ & \stg04:30:pm|po~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg05:46:pm|go~0_combout\,
	datac => \stg04:54:pm|po~1_combout\,
	datad => \stg04:30:pm|po~0_combout\,
	combout => \stg06:30:pm|go~1_combout\);

-- Location: LCCOMB_X31_Y27_N12
\stg06:30:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:30:pm|go~2_combout\ = (\stg06:30:pm|go~1_combout\ & ((\stg05:14:pm|go~0_combout\) # ((\stg03:26:pm|go~1_combout\) # (\stg05:30:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:30:pm|go~1_combout\,
	datab => \stg05:14:pm|go~0_combout\,
	datac => \stg03:26:pm|go~1_combout\,
	datad => \stg05:30:pm|go~1_combout\,
	combout => \stg06:30:pm|go~2_combout\);

-- Location: LCCOMB_X27_Y25_N30
\stg06:30:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:30:pm|go~4_combout\ = (\stg01:61:pm|go~0_combout\) # ((\stg06:30:pm|go~2_combout\) # ((\stg04:54:pm|po~0_combout\ & \stg06:30:pm|go~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:54:pm|po~0_combout\,
	datab => \stg01:61:pm|go~0_combout\,
	datac => \stg06:30:pm|go~3_combout\,
	datad => \stg06:30:pm|go~2_combout\,
	combout => \stg06:30:pm|go~4_combout\);

-- Location: LCCOMB_X30_Y25_N22
\x[63]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(63),
	o => \x[63]~input0\);

-- Location: LCCOMB_X21_Y22_N16
\y[63]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(63),
	o => \y[63]~input0\);

-- Location: LCCOMB_X31_Y27_N24
\stg06:30:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:30:pm|go~0_combout\ = (\stg04:54:pm|po~1_combout\ & ((\stg03:42:pm|go~1_combout\) # ((\stg03:34:pm|go~1_combout\ & \stg05:46:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg04:54:pm|po~1_combout\,
	datab => \stg03:42:pm|go~1_combout\,
	datac => \stg03:34:pm|go~1_combout\,
	datad => \stg05:46:pm|go~0_combout\,
	combout => \stg06:30:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y25_N16
\sum~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~100_combout\ = \x[63]~input0\ $ (\y[63]~input0\ $ (((\stg06:30:pm|go~4_combout\) # (\stg06:30:pm|go~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:30:pm|go~4_combout\,
	datab => \x[63]~input0\,
	datac => \y[63]~input0\,
	datad => \stg06:30:pm|go~0_combout\,
	combout => \sum~100_combout\);

-- Location: LCCOMB_X27_Y25_N14
\stg04:55:pm|po~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:55:pm|po~0_combout\ = (\x[62]~input0\ & (!\y[62]~input0\ & (\y[63]~input0\ $ (\x[63]~input0\)))) # (!\x[62]~input0\ & (\y[62]~input0\ & (\y[63]~input0\ $ (\x[63]~input0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[62]~input0\,
	datab => \y[62]~input0\,
	datac => \y[63]~input0\,
	datad => \x[63]~input0\,
	combout => \stg04:55:pm|po~0_combout\);

-- Location: LCCOMB_X28_Y25_N2
\stg04:55:pm|po~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg04:55:pm|po~1_combout\ = (\stg01:60:pm|po~combout\ & (\stg06:27:pm|go~4_combout\ & (\stg02:49:pm|po~0_combout\ & \stg04:55:pm|po~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:60:pm|po~combout\,
	datab => \stg06:27:pm|go~4_combout\,
	datac => \stg02:49:pm|po~0_combout\,
	datad => \stg04:55:pm|po~0_combout\,
	combout => \stg04:55:pm|po~1_combout\);

-- Location: LCCOMB_X28_Y25_N24
\stg06:31:pm|go~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:31:pm|go~0_combout\ = (\stg01:60:pm|po~combout\ & (\stg02:57:pm|po~1_combout\ & \stg03:51:pm|go~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg01:60:pm|po~combout\,
	datac => \stg02:57:pm|po~1_combout\,
	datad => \stg03:51:pm|go~1_combout\,
	combout => \stg06:31:pm|go~0_combout\);

-- Location: LCCOMB_X27_Y25_N2
\stg06:31:pm|go~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:31:pm|go~1_combout\ = (\x[62]~input0\ & ((\stg06:31:pm|go~0_combout\) # ((\y[62]~input0\) # (!\stg06:29:pm|go~2_combout\)))) # (!\x[62]~input0\ & (\y[62]~input0\ & ((\stg06:31:pm|go~0_combout\) # (!\stg06:29:pm|go~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[62]~input0\,
	datab => \stg06:31:pm|go~0_combout\,
	datac => \y[62]~input0\,
	datad => \stg06:29:pm|go~2_combout\,
	combout => \stg06:31:pm|go~1_combout\);

-- Location: LCCOMB_X27_Y25_N12
\stg06:31:pm|go~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:31:pm|go~2_combout\ = (\stg06:31:pm|go~1_combout\ & ((\y[63]~input0\) # (\x[63]~input0\))) # (!\stg06:31:pm|go~1_combout\ & (\y[63]~input0\ & \x[63]~input0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stg06:31:pm|go~1_combout\,
	datac => \y[63]~input0\,
	datad => \x[63]~input0\,
	combout => \stg06:31:pm|go~2_combout\);

-- Location: LCCOMB_X28_Y25_N28
\stg06:31:pm|go~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:31:pm|go~3_combout\ = (\stg06:31:pm|go~2_combout\) # ((\stg04:55:pm|po~1_combout\ & (\stg04:39:pm|po~0_combout\ & \stg05:15:pm|go~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg06:31:pm|go~2_combout\,
	datab => \stg04:55:pm|po~1_combout\,
	datac => \stg04:39:pm|po~0_combout\,
	datad => \stg05:15:pm|go~combout\,
	combout => \stg06:31:pm|go~3_combout\);

-- Location: LCCOMB_X28_Y25_N30
\stg06:31:pm|go~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \stg06:31:pm|go~4_combout\ = (\stg06:31:pm|go~3_combout\) # ((\stg04:55:pm|po~1_combout\ & ((\stg05:47:pm|go~0_combout\) # (\stg03:43:pm|go~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stg05:47:pm|go~0_combout\,
	datab => \stg04:55:pm|po~1_combout\,
	datac => \stg03:43:pm|go~1_combout\,
	datad => \stg06:31:pm|go~3_combout\,
	combout => \stg06:31:pm|go~4_combout\);

ww_sum(0) <= \sum[0]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_sum(4) <= \sum[4]~output_o\;

ww_sum(5) <= \sum[5]~output_o\;

ww_sum(6) <= \sum[6]~output_o\;

ww_sum(7) <= \sum[7]~output_o\;

ww_sum(8) <= \sum[8]~output_o\;

ww_sum(9) <= \sum[9]~output_o\;

ww_sum(10) <= \sum[10]~output_o\;

ww_sum(11) <= \sum[11]~output_o\;

ww_sum(12) <= \sum[12]~output_o\;

ww_sum(13) <= \sum[13]~output_o\;

ww_sum(14) <= \sum[14]~output_o\;

ww_sum(15) <= \sum[15]~output_o\;

ww_sum(16) <= \sum[16]~output_o\;

ww_sum(17) <= \sum[17]~output_o\;

ww_sum(18) <= \sum[18]~output_o\;

ww_sum(19) <= \sum[19]~output_o\;

ww_sum(20) <= \sum[20]~output_o\;

ww_sum(21) <= \sum[21]~output_o\;

ww_sum(22) <= \sum[22]~output_o\;

ww_sum(23) <= \sum[23]~output_o\;

ww_sum(24) <= \sum[24]~output_o\;

ww_sum(25) <= \sum[25]~output_o\;

ww_sum(26) <= \sum[26]~output_o\;

ww_sum(27) <= \sum[27]~output_o\;

ww_sum(28) <= \sum[28]~output_o\;

ww_sum(29) <= \sum[29]~output_o\;

ww_sum(30) <= \sum[30]~output_o\;

ww_sum(31) <= \sum[31]~output_o\;

ww_sum(32) <= \sum[32]~output_o\;

ww_sum(33) <= \sum[33]~output_o\;

ww_sum(34) <= \sum[34]~output_o\;

ww_sum(35) <= \sum[35]~output_o\;

ww_sum(36) <= \sum[36]~output_o\;

ww_sum(37) <= \sum[37]~output_o\;

ww_sum(38) <= \sum[38]~output_o\;

ww_sum(39) <= \sum[39]~output_o\;

ww_sum(40) <= \sum[40]~output_o\;

ww_sum(41) <= \sum[41]~output_o\;

ww_sum(42) <= \sum[42]~output_o\;

ww_sum(43) <= \sum[43]~output_o\;

ww_sum(44) <= \sum[44]~output_o\;

ww_sum(45) <= \sum[45]~output_o\;

ww_sum(46) <= \sum[46]~output_o\;

ww_sum(47) <= \sum[47]~output_o\;

ww_sum(48) <= \sum[48]~output_o\;

ww_sum(49) <= \sum[49]~output_o\;

ww_sum(50) <= \sum[50]~output_o\;

ww_sum(51) <= \sum[51]~output_o\;

ww_sum(52) <= \sum[52]~output_o\;

ww_sum(53) <= \sum[53]~output_o\;

ww_sum(54) <= \sum[54]~output_o\;

ww_sum(55) <= \sum[55]~output_o\;

ww_sum(56) <= \sum[56]~output_o\;

ww_sum(57) <= \sum[57]~output_o\;

ww_sum(58) <= \sum[58]~output_o\;

ww_sum(59) <= \sum[59]~output_o\;

ww_sum(60) <= \sum[60]~output_o\;

ww_sum(61) <= \sum[61]~output_o\;

ww_sum(62) <= \sum[62]~output_o\;

ww_sum(63) <= \sum[63]~output_o\;

ww_c_out <= \c_out~output_o\;
END structure;



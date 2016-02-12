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

-- DATE "02/11/2016 18:35:48"

-- 
-- Device: Altera EP2C5T144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	HARDSPLOIT_TEMPLATE IS
    PORT (
	SPI1_SCLK : OUT std_logic;
	CLK_50M : IN std_logic;
	SPI1_MISO : IN std_logic;
	SPI3_NSS : IN std_logic;
	SPI3_SCLK : IN std_logic;
	SPI3_MOSI : IN std_logic;
	uc_buffer_busy : IN std_logic;
	DATA_BUS : INOUT std_logic_vector(63 DOWNTO 0);
	SPI1_MOSI : OUT std_logic;
	DS : OUT std_logic;
	MR : OUT std_logic;
	SHCP : OUT std_logic;
	STCP : OUT std_logic;
	OE : OUT std_logic;
	SPI3_MISO : OUT std_logic;
	SPI1_NSS : OUT std_logic
	);
END HARDSPLOIT_TEMPLATE;

-- Design Ports Information
-- DATA_BUS[63]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[62]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[61]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[60]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[59]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[58]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[57]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[56]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[55]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[54]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[53]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[52]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[51]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[50]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[49]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[48]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[47]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[46]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[45]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[44]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[43]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[42]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[41]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[40]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[39]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[38]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[37]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[36]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[35]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[34]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[33]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[32]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[31]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[30]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[29]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[28]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[27]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[26]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[25]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[24]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[23]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[22]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[21]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[20]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[19]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[18]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[17]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[16]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[15]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[14]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[13]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[12]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[11]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[10]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[9]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[8]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[7]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[6]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[5]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[4]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[3]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[2]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[1]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_BUS[0]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SPI1_SCLK	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- uc_buffer_busy	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SPI1_MOSI	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DS	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MR	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SHCP	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- STCP	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OE	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SPI3_MISO	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SPI1_NSS	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK_50M	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SPI3_SCLK	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SPI3_NSS	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SPI3_MOSI	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SPI1_MISO	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF HARDSPLOIT_TEMPLATE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SPI1_SCLK : std_logic;
SIGNAL ww_CLK_50M : std_logic;
SIGNAL ww_SPI1_MISO : std_logic;
SIGNAL ww_SPI3_NSS : std_logic;
SIGNAL ww_SPI3_SCLK : std_logic;
SIGNAL ww_SPI3_MOSI : std_logic;
SIGNAL ww_uc_buffer_busy : std_logic;
SIGNAL ww_SPI1_MOSI : std_logic;
SIGNAL ww_DS : std_logic;
SIGNAL ww_MR : std_logic;
SIGNAL ww_SHCP : std_logic;
SIGNAL ww_STCP : std_logic;
SIGNAL ww_OE : std_logic;
SIGNAL ww_SPI3_MISO : std_logic;
SIGNAL ww_SPI1_NSS : std_logic;
SIGNAL \inst|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SPI3_SCLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|altpll_component|_clk1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[8]~49_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[12]~57_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[21]~75_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[22]~77_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[24]~81_combout\ : std_logic;
SIGNAL \data_spi_master|sck_ena_reg~regout\ : std_logic;
SIGNAL \LED|Selector1~2_combout\ : std_logic;
SIGNAL \LED|Mux0~0_combout\ : std_logic;
SIGNAL \LED|Mux0~1_combout\ : std_logic;
SIGNAL \LED|Mux0~26_combout\ : std_logic;
SIGNAL \data_spi_master|Selector0~1_combout\ : std_logic;
SIGNAL \data_spi_master|Selector1~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector1~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector32~3_combout\ : std_logic;
SIGNAL \LED|DATA_signal[57]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[57]~194_combout\ : std_logic;
SIGNAL \LED|DATA_signal[53]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[53]~198_combout\ : std_logic;
SIGNAL \LED|DATA_signal[49]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[49]~202_combout\ : std_logic;
SIGNAL \LED|DATA_signal[61]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[61]~206_combout\ : std_logic;
SIGNAL \LED|Selector9~0_combout\ : std_logic;
SIGNAL \LED|DATA_signal[52]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[59]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[42]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[44]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[43]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[47]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[21]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[23]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[23]~34_combout\ : std_logic;
SIGNAL \LED|DATA_signal[26]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[26]~98_combout\ : std_logic;
SIGNAL \LED|DATA_signal[25]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[19]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[19]~18_combout\ : std_logic;
SIGNAL \LED|DATA_signal[29]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[30]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[30]~118_combout\ : std_logic;
SIGNAL \LED|DATA_signal[28]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[28]~122_combout\ : std_logic;
SIGNAL \LED|DATA_signal[2]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[2]~70_combout\ : std_logic;
SIGNAL \LED|DATA_signal[1]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[7]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[7]~94_combout\ : std_logic;
SIGNAL \LED|DATA_signal[13]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[13]~54_combout\ : std_logic;
SIGNAL \LED|DATA_signal[14]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[8]~_emulated_regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Mux1~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait3~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait1~regout\ : std_logic;
SIGNAL \LED|DATA_signal[57]~195_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~6_combout\ : std_logic;
SIGNAL \LED|DATA_signal[53]~199_combout\ : std_logic;
SIGNAL \LED|DATA_signal[49]~203_combout\ : std_logic;
SIGNAL \LED|DATA_signal[61]~207_combout\ : std_logic;
SIGNAL \LED|DATA_signal[52]~231_combout\ : std_logic;
SIGNAL \LED|DATA_signal[59]~247_combout\ : std_logic;
SIGNAL \LED|DATA_signal[42]~131_combout\ : std_logic;
SIGNAL \LED|DATA_signal[44]~175_combout\ : std_logic;
SIGNAL \LED|DATA_signal[43]~183_combout\ : std_logic;
SIGNAL \LED|DATA_signal[47]~191_combout\ : std_logic;
SIGNAL \LED|DATA_signal[21]~23_combout\ : std_logic;
SIGNAL \LED|DATA_signal[23]~35_combout\ : std_logic;
SIGNAL \LED|DATA_signal[26]~99_combout\ : std_logic;
SIGNAL \LED|DATA_signal[25]~103_combout\ : std_logic;
SIGNAL \LED|DATA_signal[19]~19_combout\ : std_logic;
SIGNAL \LED|DATA_signal[29]~115_combout\ : std_logic;
SIGNAL \LED|DATA_signal[30]~119_combout\ : std_logic;
SIGNAL \LED|DATA_signal[28]~123_combout\ : std_logic;
SIGNAL \LED|DATA_signal[2]~71_combout\ : std_logic;
SIGNAL \LED|DATA_signal[1]~87_combout\ : std_logic;
SIGNAL \LED|DATA_signal[7]~95_combout\ : std_logic;
SIGNAL \LED|DATA_signal[13]~55_combout\ : std_logic;
SIGNAL \LED|DATA_signal[14]~59_combout\ : std_logic;
SIGNAL \LED|DATA_signal[8]~47_combout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_D~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector15~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector15~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_execute~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_execute~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_execute~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector33~3_combout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_C~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector34~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector6~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector4~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector8~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector35~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector36~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector37~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector38~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector39~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[57]~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[61]~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[26]~17_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[30]~22_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[28]~23_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[13]~25_combout\ : std_logic;
SIGNAL \LED|DATA_signal[57]~193_combout\ : std_logic;
SIGNAL \LED|DATA_signal[53]~197_combout\ : std_logic;
SIGNAL \LED|DATA_signal[49]~201_combout\ : std_logic;
SIGNAL \LED|DATA_signal[61]~205_combout\ : std_logic;
SIGNAL \LED|DATA_signal[56]~225_combout\ : std_logic;
SIGNAL \LED|DATA_signal[55]~241_combout\ : std_logic;
SIGNAL \LED|DATA_signal[51]~249_combout\ : std_logic;
SIGNAL \LED|DATA_signal[23]~33_combout\ : std_logic;
SIGNAL \LED|DATA_signal[26]~97_combout\ : std_logic;
SIGNAL \LED|DATA_signal[19]~17_combout\ : std_logic;
SIGNAL \LED|DATA_signal[30]~117_combout\ : std_logic;
SIGNAL \LED|DATA_signal[28]~121_combout\ : std_logic;
SIGNAL \LED|DATA_signal[31]~125_combout\ : std_logic;
SIGNAL \LED|DATA_signal[2]~69_combout\ : std_logic;
SIGNAL \LED|DATA_signal[7]~93_combout\ : std_logic;
SIGNAL \LED|DATA_signal[13]~53_combout\ : std_logic;
SIGNAL \LED|DATA_signal[12]~61_combout\ : std_logic;
SIGNAL \SPI3_SCLK~combout\ : std_logic;
SIGNAL \SPI1_MISO~combout\ : std_logic;
SIGNAL \SPI3_SCLK~clkctrl_outclk\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[53]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_D~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[2]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[4]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[0]~feeder_combout\ : std_logic;
SIGNAL \DATA_BUS~0\ : std_logic;
SIGNAL \DATA_BUS~1\ : std_logic;
SIGNAL \DATA_BUS~2\ : std_logic;
SIGNAL \DATA_BUS~3\ : std_logic;
SIGNAL \DATA_BUS~4\ : std_logic;
SIGNAL \DATA_BUS~5\ : std_logic;
SIGNAL \DATA_BUS~6\ : std_logic;
SIGNAL \DATA_BUS~7\ : std_logic;
SIGNAL \DATA_BUS~8\ : std_logic;
SIGNAL \DATA_BUS~9\ : std_logic;
SIGNAL \DATA_BUS~10\ : std_logic;
SIGNAL \DATA_BUS~11\ : std_logic;
SIGNAL \DATA_BUS~12\ : std_logic;
SIGNAL \DATA_BUS~13\ : std_logic;
SIGNAL \DATA_BUS~14\ : std_logic;
SIGNAL \DATA_BUS~15\ : std_logic;
SIGNAL \DATA_BUS~16\ : std_logic;
SIGNAL \DATA_BUS~17\ : std_logic;
SIGNAL \DATA_BUS~18\ : std_logic;
SIGNAL \DATA_BUS~19\ : std_logic;
SIGNAL \DATA_BUS~20\ : std_logic;
SIGNAL \DATA_BUS~21\ : std_logic;
SIGNAL \DATA_BUS~22\ : std_logic;
SIGNAL \DATA_BUS~23\ : std_logic;
SIGNAL \DATA_BUS~24\ : std_logic;
SIGNAL \DATA_BUS~25\ : std_logic;
SIGNAL \DATA_BUS~26\ : std_logic;
SIGNAL \DATA_BUS~27\ : std_logic;
SIGNAL \DATA_BUS~28\ : std_logic;
SIGNAL \DATA_BUS~29\ : std_logic;
SIGNAL \DATA_BUS~30\ : std_logic;
SIGNAL \DATA_BUS~31\ : std_logic;
SIGNAL \DATA_BUS~32\ : std_logic;
SIGNAL \DATA_BUS~33\ : std_logic;
SIGNAL \DATA_BUS~34\ : std_logic;
SIGNAL \DATA_BUS~35\ : std_logic;
SIGNAL \DATA_BUS~36\ : std_logic;
SIGNAL \DATA_BUS~37\ : std_logic;
SIGNAL \DATA_BUS~38\ : std_logic;
SIGNAL \DATA_BUS~39\ : std_logic;
SIGNAL \DATA_BUS~40\ : std_logic;
SIGNAL \DATA_BUS~41\ : std_logic;
SIGNAL \DATA_BUS~42\ : std_logic;
SIGNAL \DATA_BUS~43\ : std_logic;
SIGNAL \DATA_BUS~44\ : std_logic;
SIGNAL \DATA_BUS~45\ : std_logic;
SIGNAL \DATA_BUS~46\ : std_logic;
SIGNAL \DATA_BUS~47\ : std_logic;
SIGNAL \DATA_BUS~48\ : std_logic;
SIGNAL \DATA_BUS~49\ : std_logic;
SIGNAL \DATA_BUS~50\ : std_logic;
SIGNAL \DATA_BUS~51\ : std_logic;
SIGNAL \DATA_BUS~52\ : std_logic;
SIGNAL \DATA_BUS~53\ : std_logic;
SIGNAL \DATA_BUS~54\ : std_logic;
SIGNAL \DATA_BUS~55\ : std_logic;
SIGNAL \DATA_BUS~56\ : std_logic;
SIGNAL \DATA_BUS~57\ : std_logic;
SIGNAL \DATA_BUS~58\ : std_logic;
SIGNAL \DATA_BUS~59\ : std_logic;
SIGNAL \DATA_BUS~60\ : std_logic;
SIGNAL \DATA_BUS~61\ : std_logic;
SIGNAL \DATA_BUS~62\ : std_logic;
SIGNAL \DATA_BUS~63\ : std_logic;
SIGNAL \CLK_50M~combout\ : std_logic;
SIGNAL \inst|altpll_component|_clk0\ : std_logic;
SIGNAL \inst|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \data_spi_master|clk_cnt~0_combout\ : std_logic;
SIGNAL \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\ : std_logic;
SIGNAL \data_spi_master|clk_cnt~1_combout\ : std_logic;
SIGNAL \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\ : std_logic;
SIGNAL \data_spi_master|Equal0~0_combout\ : std_logic;
SIGNAL \data_spi_master|spi_2x_ce~regout\ : std_logic;
SIGNAL \data_spi_master|core_n_clk~0_combout\ : std_logic;
SIGNAL \data_spi_master|core_n_clk~regout\ : std_logic;
SIGNAL \data_spi_master|spi_clk_reg~0_combout\ : std_logic;
SIGNAL \data_spi_master|spi_clk_reg~regout\ : std_logic;
SIGNAL \data_spi_master|Equal1~0_combout\ : std_logic;
SIGNAL \data_spi_master|core_n_ce~0_combout\ : std_logic;
SIGNAL \data_spi_master|core_n_ce~regout\ : std_logic;
SIGNAL \data_spi_master|state_reg~2_combout\ : std_logic;
SIGNAL \inst|altpll_component|_locked\ : std_logic;
SIGNAL \data_spi_master|state_reg~0_combout\ : std_logic;
SIGNAL \data_spi_master|state_reg~1_combout\ : std_logic;
SIGNAL \data_spi_master|Selector4~0_combout\ : std_logic;
SIGNAL \data_spi_master|state_reg[1]~3_combout\ : std_logic;
SIGNAL \data_spi_master|Selector3~0_combout\ : std_logic;
SIGNAL \data_spi_master|WideOr2~combout\ : std_logic;
SIGNAL \data_spi_master|di_req_reg~regout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_A~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_A~regout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_B~regout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_C~regout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_D~regout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_next~0_combout\ : std_logic;
SIGNAL \data_spi_master|di_req_o_reg~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector15~5_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait4~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector20~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read5~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector15~4_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait5~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector21~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read6~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector32~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector17~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read2~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector15~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait2~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector18~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read3~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector32~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector19~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read4~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector32~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector32~4_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector15~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait6~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read_wait6~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector22~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read7~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector16~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_request_read1~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|WideOr16~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|WideOr16~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|data_out_master[7]~0_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[7]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector23~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.wait_finish_template_state~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector31~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|write_enable_master~regout\ : std_logic;
SIGNAL \data_spi_master|Equal3~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector2~0_combout\ : std_logic;
SIGNAL \data_spi_master|wr_ack_reg~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|wr_ack_reg~regout\ : std_logic;
SIGNAL \data_spi_master|wren~0_combout\ : std_logic;
SIGNAL \data_spi_master|wren~regout\ : std_logic;
SIGNAL \data_spi_master|Selector6~1_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector10~0_combout\ : std_logic;
SIGNAL \SPI3_NSS~combout\ : std_logic;
SIGNAL \command_spi_slave|Selector11~0_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector12~0_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector13~0_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector13~1_combout\ : std_logic;
SIGNAL \command_spi_slave|do_transfer_reg~regout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_A~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_A~regout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_B~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_B~regout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_next~0_combout\ : std_logic;
SIGNAL \command_spi_slave|do_valid_o_reg~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_execute~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_execute~4_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_execute~regout\ : std_logic;
SIGNAL \SPI3_MOSI~combout\ : std_logic;
SIGNAL \command_spi_slave|Equal1~0_combout\ : std_logic;
SIGNAL \command_spi_slave|WideOr0~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector0~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector0~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|write_enable_slave~regout\ : std_logic;
SIGNAL \command_spi_slave|Selector1~0_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector0~0_combout\ : std_logic;
SIGNAL \command_spi_slave|wr_ack_reg~regout\ : std_logic;
SIGNAL \command_spi_slave|wren~0_combout\ : std_logic;
SIGNAL \command_spi_slave|wren~regout\ : std_logic;
SIGNAL \command_spi_slave|Selector1~1_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector6~0_combout\ : std_logic;
SIGNAL \command_spi_slave|do_buffer_reg[3]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector5~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|data_out_slave[2]~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Mux1~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|data_out_slave[2]~1_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[3]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector5~0_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector4~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector3~0_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector3~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector2~0_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[6]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector2~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Mux1~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector11~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_fetch~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[0]~32_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[23]~34_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[0]~33\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[1]~35_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[1]~36\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[2]~37_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[2]~38\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[3]~40\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[4]~41_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[4]~42\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[5]~43_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[5]~44\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[6]~45_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[6]~46\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[7]~47_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[7]~48\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[8]~50\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[9]~51_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[9]~52\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[10]~53_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[10]~54\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[11]~55_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[3]~39_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~4_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector12~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector12~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.led_prepare~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[11]~56\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[12]~58\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[13]~59_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[13]~60\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[14]~61_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[14]~62\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[15]~63_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[15]~64\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[16]~65_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[16]~66\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[17]~67_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[17]~68\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[18]~69_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[18]~70\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[19]~72\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[20]~73_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[20]~74\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[21]~76\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[22]~78\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[23]~79_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[23]~80\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[24]~82\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[25]~83_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[25]~84\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[26]~85_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[26]~86\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[27]~87_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~7_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[19]~71_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~5_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[27]~88\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[28]~90\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[29]~91_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[29]~92\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[30]~93_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[30]~94\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[31]~95_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|command_cnt[28]~89_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~8_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Equal0~9_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[63]~0_combout\ : std_logic;
SIGNAL \data_spi_master|Equal4~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector0~2_combout\ : std_logic;
SIGNAL \data_spi_master|ssel_ena_reg~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector24~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.finish_template_state~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector9~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector9~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector9~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector9~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.ready~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector10~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.select_command~regout\ : std_logic;
SIGNAL \command_spi_slave|Selector8~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector7~0_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[1]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector7~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector14~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector14~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector14~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|state.template_command_state~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector38~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector38~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector38~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector38~4_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[1]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector39~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector39~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector39~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector39~4_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[0]~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|core_ce~0_combout\ : std_logic;
SIGNAL \data_spi_master|core_ce~regout\ : std_logic;
SIGNAL \data_spi_master|rx_bit_reg~0_combout\ : std_logic;
SIGNAL \data_spi_master|rx_bit_reg~regout\ : std_logic;
SIGNAL \data_spi_master|Selector13~0_combout\ : std_logic;
SIGNAL \data_spi_master|sh_reg[6]~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector12~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector37~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector37~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector37~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector37~4_combout\ : std_logic;
SIGNAL \data_spi_master|Selector11~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector36~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector36~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector36~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector36~4_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[3]~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|Selector10~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector0~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector35~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector35~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector35~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector35~4_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[4]~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|Selector9~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector34~3_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector34~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector34~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector34~4_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[5]~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|Selector8~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector33~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector33~2_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector33~1_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector33~4_combout\ : std_logic;
SIGNAL \data_spi_master|di_reg[6]~feeder_combout\ : std_logic;
SIGNAL \data_spi_master|Selector7~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector6~0_combout\ : std_logic;
SIGNAL \data_spi_master|Selector6~2_combout\ : std_logic;
SIGNAL \data_spi_master|spi_mosi_o~0_combout\ : std_logic;
SIGNAL \inst|altpll_component|_clk1\ : std_logic;
SIGNAL \inst|altpll_component|_clk1~clkctrl_outclk\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[0]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[0]~1_combout\ : std_logic;
SIGNAL \LED|DATA_signal[0]~3_combout\ : std_logic;
SIGNAL \LED|Add0~0_combout\ : std_logic;
SIGNAL \LED|validClock~0_wirecell_combout\ : std_logic;
SIGNAL \LED|validClock~regout\ : std_logic;
SIGNAL \LED|state.processFirstBit~0_combout\ : std_logic;
SIGNAL \LED|state.processFirstBit~regout\ : std_logic;
SIGNAL \LED|Selector2~0_combout\ : std_logic;
SIGNAL \LED|state.processBit~regout\ : std_logic;
SIGNAL \LED|Selector9~1_combout\ : std_logic;
SIGNAL \LED|Add0~1\ : std_logic;
SIGNAL \LED|Add0~2_combout\ : std_logic;
SIGNAL \LED|Selector8~0_combout\ : std_logic;
SIGNAL \LED|Add0~3\ : std_logic;
SIGNAL \LED|Add0~5\ : std_logic;
SIGNAL \LED|Add0~6_combout\ : std_logic;
SIGNAL \LED|Selector6~0_combout\ : std_logic;
SIGNAL \LED|Selector3~0_combout\ : std_logic;
SIGNAL \LED|Add0~7\ : std_logic;
SIGNAL \LED|Add0~9\ : std_logic;
SIGNAL \LED|Add0~11\ : std_logic;
SIGNAL \LED|Add0~12_combout\ : std_logic;
SIGNAL \LED|Selector3~1_combout\ : std_logic;
SIGNAL \LED|Add0~8_combout\ : std_logic;
SIGNAL \LED|Selector5~0_combout\ : std_logic;
SIGNAL \LED|Equal0~0_combout\ : std_logic;
SIGNAL \LED|Equal0~1_combout\ : std_logic;
SIGNAL \LED|validClock~0_combout\ : std_logic;
SIGNAL \LED|DATA_signal[0]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[0]~2_combout\ : std_logic;
SIGNAL \LED|Selector1~10_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[7]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[23]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[39]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[55]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[55]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[55]~243_combout\ : std_logic;
SIGNAL \LED|DATA_signal[55]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[55]~242_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[63]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[63]~8_combout\ : std_logic;
SIGNAL \LED|DATA_signal[63]~253_combout\ : std_logic;
SIGNAL \LED|DATA_signal[63]~255_combout\ : std_logic;
SIGNAL \LED|DATA_signal[63]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[63]~254_combout\ : std_logic;
SIGNAL \LED|Add0~4_combout\ : std_logic;
SIGNAL \LED|Selector7~0_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[19]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[43]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[51]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[59]~7_combout\ : std_logic;
SIGNAL \LED|DATA_signal[59]~245_combout\ : std_logic;
SIGNAL \LED|DATA_signal[59]~246_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[51]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[51]~251_combout\ : std_logic;
SIGNAL \LED|DATA_signal[51]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[51]~250_combout\ : std_logic;
SIGNAL \LED|Mux0~7_combout\ : std_logic;
SIGNAL \LED|Mux0~8_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[8]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[24]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[40]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[56]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[56]~5_combout\ : std_logic;
SIGNAL \LED|DATA_signal[56]~227_combout\ : std_logic;
SIGNAL \LED|DATA_signal[56]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[56]~226_combout\ : std_logic;
SIGNAL \LED|DATA_signal[48]~233_combout\ : std_logic;
SIGNAL \LED|DATA_signal[48]~235_combout\ : std_logic;
SIGNAL \LED|DATA_signal[48]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[48]~234_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[4]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[12]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[20]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[28]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[52]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[52]~229_combout\ : std_logic;
SIGNAL \LED|DATA_signal[52]~230_combout\ : std_logic;
SIGNAL \LED|Mux0~4_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[60]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[60]~6_combout\ : std_logic;
SIGNAL \LED|DATA_signal[60]~237_combout\ : std_logic;
SIGNAL \LED|DATA_signal[60]~239_combout\ : std_logic;
SIGNAL \LED|DATA_signal[60]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[60]~238_combout\ : std_logic;
SIGNAL \LED|Mux0~5_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[22]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[30]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[54]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[54]~209_combout\ : std_logic;
SIGNAL \LED|DATA_signal[54]~211_combout\ : std_logic;
SIGNAL \LED|DATA_signal[54]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[54]~210_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[62]~4_combout\ : std_logic;
SIGNAL \LED|DATA_signal[62]~221_combout\ : std_logic;
SIGNAL \LED|DATA_signal[62]~223_combout\ : std_logic;
SIGNAL \LED|DATA_signal[62]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[62]~222_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[2]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[10]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[18]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[34]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[50]~217_combout\ : std_logic;
SIGNAL \LED|DATA_signal[50]~219_combout\ : std_logic;
SIGNAL \LED|DATA_signal[50]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[50]~218_combout\ : std_logic;
SIGNAL \LED|DATA_signal[58]~213_combout\ : std_logic;
SIGNAL \LED|DATA_signal[58]~215_combout\ : std_logic;
SIGNAL \LED|DATA_signal[58]~_emulated_regout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[58]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[58]~3_combout\ : std_logic;
SIGNAL \LED|DATA_signal[58]~214_combout\ : std_logic;
SIGNAL \LED|Mux0~2_combout\ : std_logic;
SIGNAL \LED|Mux0~3_combout\ : std_logic;
SIGNAL \LED|Mux0~6_combout\ : std_logic;
SIGNAL \LED|Mux0~9_combout\ : std_logic;
SIGNAL \LED|DATA_signal[34]~137_combout\ : std_logic;
SIGNAL \LED|DATA_signal[34]~139_combout\ : std_logic;
SIGNAL \LED|DATA_signal[34]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[34]~138_combout\ : std_logic;
SIGNAL \LED|DATA_signal[38]~133_combout\ : std_logic;
SIGNAL \LED|DATA_signal[38]~135_combout\ : std_logic;
SIGNAL \LED|DATA_signal[38]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[38]~134_combout\ : std_logic;
SIGNAL \LED|Mux0~10_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[46]~10_combout\ : std_logic;
SIGNAL \LED|DATA_signal[46]~141_combout\ : std_logic;
SIGNAL \LED|DATA_signal[46]~143_combout\ : std_logic;
SIGNAL \LED|DATA_signal[46]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[46]~142_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[42]~9_combout\ : std_logic;
SIGNAL \LED|DATA_signal[42]~129_combout\ : std_logic;
SIGNAL \LED|DATA_signal[42]~130_combout\ : std_logic;
SIGNAL \LED|Mux0~11_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[47]~16_combout\ : std_logic;
SIGNAL \LED|DATA_signal[47]~189_combout\ : std_logic;
SIGNAL \LED|DATA_signal[47]~190_combout\ : std_logic;
SIGNAL \LED|DATA_signal[35]~185_combout\ : std_logic;
SIGNAL \LED|DATA_signal[35]~187_combout\ : std_logic;
SIGNAL \LED|DATA_signal[35]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[35]~186_combout\ : std_logic;
SIGNAL \LED|DATA_signal[43]~181_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[43]~15_combout\ : std_logic;
SIGNAL \LED|DATA_signal[43]~182_combout\ : std_logic;
SIGNAL \LED|Mux0~17_combout\ : std_logic;
SIGNAL \LED|DATA_signal[39]~177_combout\ : std_logic;
SIGNAL \LED|DATA_signal[39]~179_combout\ : std_logic;
SIGNAL \LED|DATA_signal[39]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[39]~178_combout\ : std_logic;
SIGNAL \LED|Mux0~18_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[40]~13_combout\ : std_logic;
SIGNAL \LED|DATA_signal[40]~161_combout\ : std_logic;
SIGNAL \LED|DATA_signal[40]~163_combout\ : std_logic;
SIGNAL \LED|DATA_signal[40]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[40]~162_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[44]~14_combout\ : std_logic;
SIGNAL \LED|DATA_signal[44]~173_combout\ : std_logic;
SIGNAL \LED|DATA_signal[44]~174_combout\ : std_logic;
SIGNAL \LED|DATA_signal[32]~171_combout\ : std_logic;
SIGNAL \LED|DATA_signal[32]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[32]~169_combout\ : std_logic;
SIGNAL \LED|DATA_signal[32]~170_combout\ : std_logic;
SIGNAL \LED|DATA_signal[36]~167_combout\ : std_logic;
SIGNAL \LED|DATA_signal[36]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[36]~165_combout\ : std_logic;
SIGNAL \LED|DATA_signal[36]~166_combout\ : std_logic;
SIGNAL \LED|Mux0~14_combout\ : std_logic;
SIGNAL \LED|Mux0~15_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[29]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[37]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[45]~12_combout\ : std_logic;
SIGNAL \LED|DATA_signal[45]~157_combout\ : std_logic;
SIGNAL \LED|DATA_signal[45]~159_combout\ : std_logic;
SIGNAL \LED|DATA_signal[45]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[45]~158_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state_buffer[41]~feeder_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[41]~11_combout\ : std_logic;
SIGNAL \LED|DATA_signal[41]~145_combout\ : std_logic;
SIGNAL \LED|DATA_signal[41]~147_combout\ : std_logic;
SIGNAL \LED|DATA_signal[41]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[41]~146_combout\ : std_logic;
SIGNAL \LED|DATA_signal[33]~153_combout\ : std_logic;
SIGNAL \LED|DATA_signal[33]~155_combout\ : std_logic;
SIGNAL \LED|DATA_signal[33]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[33]~154_combout\ : std_logic;
SIGNAL \LED|DATA_signal[37]~149_combout\ : std_logic;
SIGNAL \LED|DATA_signal[37]~151_combout\ : std_logic;
SIGNAL \LED|DATA_signal[37]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[37]~150_combout\ : std_logic;
SIGNAL \LED|Mux0~12_combout\ : std_logic;
SIGNAL \LED|Mux0~13_combout\ : std_logic;
SIGNAL \LED|Mux0~16_combout\ : std_logic;
SIGNAL \LED|Mux0~19_combout\ : std_logic;
SIGNAL \LED|Selector1~3_combout\ : std_logic;
SIGNAL \LED|Add0~10_combout\ : std_logic;
SIGNAL \LED|Selector4~0_combout\ : std_logic;
SIGNAL \LED|Selector1~4_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[29]~21_combout\ : std_logic;
SIGNAL \LED|DATA_signal[29]~113_combout\ : std_logic;
SIGNAL \LED|DATA_signal[29]~114_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[31]~24_combout\ : std_logic;
SIGNAL \LED|DATA_signal[31]~127_combout\ : std_logic;
SIGNAL \LED|DATA_signal[31]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[31]~126_combout\ : std_logic;
SIGNAL \LED|Mux0~27_combout\ : std_logic;
SIGNAL \LED|DATA_signal[21]~21_combout\ : std_logic;
SIGNAL \LED|DATA_signal[21]~22_combout\ : std_logic;
SIGNAL \LED|DATA_signal[20]~29_combout\ : std_logic;
SIGNAL \LED|DATA_signal[20]~31_combout\ : std_logic;
SIGNAL \LED|DATA_signal[20]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[20]~30_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[22]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[22]~25_combout\ : std_logic;
SIGNAL \LED|DATA_signal[22]~27_combout\ : std_logic;
SIGNAL \LED|DATA_signal[22]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[22]~26_combout\ : std_logic;
SIGNAL \LED|Mux0~20_combout\ : std_logic;
SIGNAL \LED|Mux0~21_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[27]~20_combout\ : std_logic;
SIGNAL \LED|DATA_signal[27]~109_combout\ : std_logic;
SIGNAL \LED|DATA_signal[27]~111_combout\ : std_logic;
SIGNAL \LED|DATA_signal[27]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[27]~110_combout\ : std_logic;
SIGNAL \LED|DATA_signal[25]~101_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[25]~18_combout\ : std_logic;
SIGNAL \LED|DATA_signal[25]~102_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[24]~19_combout\ : std_logic;
SIGNAL \LED|DATA_signal[24]~105_combout\ : std_logic;
SIGNAL \LED|DATA_signal[24]~107_combout\ : std_logic;
SIGNAL \LED|DATA_signal[24]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[24]~106_combout\ : std_logic;
SIGNAL \LED|Mux0~22_combout\ : std_logic;
SIGNAL \LED|Mux0~23_combout\ : std_logic;
SIGNAL \LED|DATA_signal[18]~7_combout\ : std_logic;
SIGNAL \LED|DATA_signal[18]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[18]~5_combout\ : std_logic;
SIGNAL \LED|DATA_signal[18]~6_combout\ : std_logic;
SIGNAL \LED|DATA_signal[17]~9_combout\ : std_logic;
SIGNAL \LED|DATA_signal[17]~11_combout\ : std_logic;
SIGNAL \LED|DATA_signal[17]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[17]~10_combout\ : std_logic;
SIGNAL \LED|DATA_signal[16]~13_combout\ : std_logic;
SIGNAL \LED|DATA_signal[16]~15_combout\ : std_logic;
SIGNAL \LED|DATA_signal[16]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[16]~14_combout\ : std_logic;
SIGNAL \LED|Mux0~24_combout\ : std_logic;
SIGNAL \LED|Mux0~25_combout\ : std_logic;
SIGNAL \LED|Selector1~5_combout\ : std_logic;
SIGNAL \LED|Selector1~6_combout\ : std_logic;
SIGNAL \LED|Selector1~12_combout\ : std_logic;
SIGNAL \LED|DATA_signal[6]~89_combout\ : std_logic;
SIGNAL \LED|DATA_signal[6]~91_combout\ : std_logic;
SIGNAL \LED|DATA_signal[6]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[6]~90_combout\ : std_logic;
SIGNAL \LED|Mux0~32_combout\ : std_logic;
SIGNAL \LED|DATA_signal[3]~73_combout\ : std_logic;
SIGNAL \LED|DATA_signal[3]~75_combout\ : std_logic;
SIGNAL \LED|DATA_signal[3]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[3]~74_combout\ : std_logic;
SIGNAL \LED|Mux0~28_combout\ : std_logic;
SIGNAL \LED|DATA_signal[1]~85_combout\ : std_logic;
SIGNAL \LED|DATA_signal[1]~86_combout\ : std_logic;
SIGNAL \LED|Mux0~30_combout\ : std_logic;
SIGNAL \LED|DATA_signal[4]~77_combout\ : std_logic;
SIGNAL \LED|DATA_signal[4]~79_combout\ : std_logic;
SIGNAL \LED|DATA_signal[4]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[4]~78_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[5]~feeder_combout\ : std_logic;
SIGNAL \LED|DATA_signal[5]~81_combout\ : std_logic;
SIGNAL \LED|DATA_signal[5]~83_combout\ : std_logic;
SIGNAL \LED|DATA_signal[5]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[5]~82_combout\ : std_logic;
SIGNAL \LED|Mux0~29_combout\ : std_logic;
SIGNAL \LED|Mux0~31_combout\ : std_logic;
SIGNAL \LED|Mux0~33_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[15]~28_combout\ : std_logic;
SIGNAL \LED|DATA_signal[15]~65_combout\ : std_logic;
SIGNAL \LED|DATA_signal[15]~67_combout\ : std_logic;
SIGNAL \LED|DATA_signal[15]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[15]~66_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[14]~26_combout\ : std_logic;
SIGNAL \LED|DATA_signal[14]~57_combout\ : std_logic;
SIGNAL \LED|DATA_signal[14]~58_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[12]~27_combout\ : std_logic;
SIGNAL \LED|DATA_signal[12]~63_combout\ : std_logic;
SIGNAL \LED|DATA_signal[12]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[12]~62_combout\ : std_logic;
SIGNAL \LED|Mux0~34_combout\ : std_logic;
SIGNAL \LED|Mux0~35_combout\ : std_logic;
SIGNAL \LED|DATA_signal[11]~49_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[11]~32_combout\ : std_logic;
SIGNAL \LED|DATA_signal[11]~51_combout\ : std_logic;
SIGNAL \LED|DATA_signal[11]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[11]~50_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[9]~30_combout\ : std_logic;
SIGNAL \LED|DATA_signal[9]~41_combout\ : std_logic;
SIGNAL \LED|DATA_signal[9]~43_combout\ : std_logic;
SIGNAL \LED|DATA_signal[9]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[9]~42_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[8]~31_combout\ : std_logic;
SIGNAL \LED|DATA_signal[8]~45_combout\ : std_logic;
SIGNAL \LED|DATA_signal[8]~46_combout\ : std_logic;
SIGNAL \LED|Mux0~36_combout\ : std_logic;
SIGNAL \state_machine_spi_slave|led_state[10]~29_combout\ : std_logic;
SIGNAL \LED|DATA_signal[10]~37_combout\ : std_logic;
SIGNAL \LED|DATA_signal[10]~39_combout\ : std_logic;
SIGNAL \LED|DATA_signal[10]~_emulated_regout\ : std_logic;
SIGNAL \LED|DATA_signal[10]~38_combout\ : std_logic;
SIGNAL \LED|Mux0~37_combout\ : std_logic;
SIGNAL \LED|Selector1~7_combout\ : std_logic;
SIGNAL \LED|Selector1~8_combout\ : std_logic;
SIGNAL \LED|Selector1~9_combout\ : std_logic;
SIGNAL \LED|Selector1~11_combout\ : std_logic;
SIGNAL \LED|DS~regout\ : std_logic;
SIGNAL \LED|SHCP~0_combout\ : std_logic;
SIGNAL \LED|Selector0~0_combout\ : std_logic;
SIGNAL \LED|STCP~regout\ : std_logic;
SIGNAL \state_machine_spi_slave|Selector1~0_combout\ : std_logic;
SIGNAL \command_spi_slave|di_reg[7]~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|Selector1~2_combout\ : std_logic;
SIGNAL \command_spi_slave|tx_bit_reg~regout\ : std_logic;
SIGNAL \command_spi_slave|preload_miso~feeder_combout\ : std_logic;
SIGNAL \command_spi_slave|preload_miso~regout\ : std_logic;
SIGNAL \command_spi_slave|spi_miso_o~0_combout\ : std_logic;
SIGNAL \data_spi_master|state_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_spi_master|sh_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \data_spi_master|di_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \LED|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \state_machine_spi_slave|data_out_master\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \command_spi_slave|di_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \command_spi_slave|sh_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \state_machine_spi_slave|command_cnt\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \command_spi_slave|do_buffer_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \state_machine_spi_slave|data_out_slave\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \state_machine_spi_slave|led_state\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \state_machine_spi_slave|led_state_buffer\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \command_spi_slave|state_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_SPI3_SCLK~clkctrl_outclk\ : std_logic;
SIGNAL \state_machine_spi_slave|ALT_INV_state.led_execute~regout\ : std_logic;
SIGNAL \data_spi_master|ALT_INV_core_n_ce~regout\ : std_logic;
SIGNAL \data_spi_master|ALT_INV_ssel_ena_reg~regout\ : std_logic;
SIGNAL \LED|ALT_INV_SHCP~0_combout\ : std_logic;
SIGNAL \inst|altpll_component|ALT_INV__locked\ : std_logic;

BEGIN

SPI1_SCLK <= ww_SPI1_SCLK;
ww_CLK_50M <= CLK_50M;
ww_SPI1_MISO <= SPI1_MISO;
ww_SPI3_NSS <= SPI3_NSS;
ww_SPI3_SCLK <= SPI3_SCLK;
ww_SPI3_MOSI <= SPI3_MOSI;
ww_uc_buffer_busy <= uc_buffer_busy;
SPI1_MOSI <= ww_SPI1_MOSI;
DS <= ww_DS;
MR <= ww_MR;
SHCP <= ww_SHCP;
STCP <= ww_STCP;
OE <= ww_OE;
SPI3_MISO <= ww_SPI3_MISO;
SPI1_NSS <= ww_SPI1_NSS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altpll_component|pll_INCLK_bus\ <= (gnd & \CLK_50M~combout\);

\inst|altpll_component|_clk0\ <= \inst|altpll_component|pll_CLK_bus\(0);
\inst|altpll_component|_clk1\ <= \inst|altpll_component|pll_CLK_bus\(1);
\inst|altpll_component|pll~CLK2\ <= \inst|altpll_component|pll_CLK_bus\(2);

\inst|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|altpll_component|_clk0\);

\SPI3_SCLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SPI3_SCLK~combout\);

\inst|altpll_component|_clk1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|altpll_component|_clk1\);
\ALT_INV_SPI3_SCLK~clkctrl_outclk\ <= NOT \SPI3_SCLK~clkctrl_outclk\;
\state_machine_spi_slave|ALT_INV_state.led_execute~regout\ <= NOT \state_machine_spi_slave|state.led_execute~regout\;
\data_spi_master|ALT_INV_core_n_ce~regout\ <= NOT \data_spi_master|core_n_ce~regout\;
\data_spi_master|ALT_INV_ssel_ena_reg~regout\ <= NOT \data_spi_master|ssel_ena_reg~regout\;
\LED|ALT_INV_SHCP~0_combout\ <= NOT \LED|SHCP~0_combout\;
\inst|altpll_component|ALT_INV__locked\ <= NOT \inst|altpll_component|_locked\;

-- Location: LCFF_X10_Y8_N17
\state_machine_spi_slave|command_cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[8]~49_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(8));

-- Location: LCFF_X10_Y8_N25
\state_machine_spi_slave|command_cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[12]~57_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(12));

-- Location: LCFF_X10_Y7_N11
\state_machine_spi_slave|command_cnt[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[21]~75_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(21));

-- Location: LCFF_X10_Y7_N13
\state_machine_spi_slave|command_cnt[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[22]~77_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(22));

-- Location: LCFF_X10_Y7_N17
\state_machine_spi_slave|command_cnt[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[24]~81_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(24));

-- Location: LCCOMB_X10_Y8_N16
\state_machine_spi_slave|command_cnt[8]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[8]~49_combout\ = (\state_machine_spi_slave|command_cnt\(8) & (\state_machine_spi_slave|command_cnt[7]~48\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(8) & (!\state_machine_spi_slave|command_cnt[7]~48\ & VCC))
-- \state_machine_spi_slave|command_cnt[8]~50\ = CARRY((\state_machine_spi_slave|command_cnt\(8) & !\state_machine_spi_slave|command_cnt[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(8),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[7]~48\,
	combout => \state_machine_spi_slave|command_cnt[8]~49_combout\,
	cout => \state_machine_spi_slave|command_cnt[8]~50\);

-- Location: LCCOMB_X10_Y8_N24
\state_machine_spi_slave|command_cnt[12]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[12]~57_combout\ = (\state_machine_spi_slave|command_cnt\(12) & (\state_machine_spi_slave|command_cnt[11]~56\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(12) & (!\state_machine_spi_slave|command_cnt[11]~56\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[12]~58\ = CARRY((\state_machine_spi_slave|command_cnt\(12) & !\state_machine_spi_slave|command_cnt[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(12),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[11]~56\,
	combout => \state_machine_spi_slave|command_cnt[12]~57_combout\,
	cout => \state_machine_spi_slave|command_cnt[12]~58\);

-- Location: LCCOMB_X10_Y7_N10
\state_machine_spi_slave|command_cnt[21]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[21]~75_combout\ = (\state_machine_spi_slave|command_cnt\(21) & (!\state_machine_spi_slave|command_cnt[20]~74\)) # (!\state_machine_spi_slave|command_cnt\(21) & ((\state_machine_spi_slave|command_cnt[20]~74\) # (GND)))
-- \state_machine_spi_slave|command_cnt[21]~76\ = CARRY((!\state_machine_spi_slave|command_cnt[20]~74\) # (!\state_machine_spi_slave|command_cnt\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(21),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[20]~74\,
	combout => \state_machine_spi_slave|command_cnt[21]~75_combout\,
	cout => \state_machine_spi_slave|command_cnt[21]~76\);

-- Location: LCCOMB_X10_Y7_N12
\state_machine_spi_slave|command_cnt[22]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[22]~77_combout\ = (\state_machine_spi_slave|command_cnt\(22) & (\state_machine_spi_slave|command_cnt[21]~76\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(22) & (!\state_machine_spi_slave|command_cnt[21]~76\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[22]~78\ = CARRY((\state_machine_spi_slave|command_cnt\(22) & !\state_machine_spi_slave|command_cnt[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(22),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[21]~76\,
	combout => \state_machine_spi_slave|command_cnt[22]~77_combout\,
	cout => \state_machine_spi_slave|command_cnt[22]~78\);

-- Location: LCCOMB_X10_Y7_N16
\state_machine_spi_slave|command_cnt[24]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[24]~81_combout\ = (\state_machine_spi_slave|command_cnt\(24) & (\state_machine_spi_slave|command_cnt[23]~80\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(24) & (!\state_machine_spi_slave|command_cnt[23]~80\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[24]~82\ = CARRY((\state_machine_spi_slave|command_cnt\(24) & !\state_machine_spi_slave|command_cnt[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(24),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[23]~80\,
	combout => \state_machine_spi_slave|command_cnt[24]~81_combout\,
	cout => \state_machine_spi_slave|command_cnt[24]~82\);

-- Location: LCFF_X18_Y9_N15
\data_spi_master|sck_ena_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector1~1_combout\,
	ena => \data_spi_master|ALT_INV_core_n_ce~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sck_ena_reg~regout\);

-- Location: LCCOMB_X8_Y6_N2
\LED|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~2_combout\ = (\LED|state.processBit~regout\ & (\LED|validClock~regout\ & \LED|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|state.processBit~regout\,
	datac => \LED|validClock~regout\,
	datad => \LED|count\(5),
	combout => \LED|Selector1~2_combout\);

-- Location: LCCOMB_X7_Y5_N4
\LED|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~0_combout\ = (\LED|count\(2) & ((\LED|count\(3)) # ((\LED|DATA_signal[53]~198_combout\)))) # (!\LED|count\(2) & (!\LED|count\(3) & ((\LED|DATA_signal[49]~202_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|count\(3),
	datac => \LED|DATA_signal[53]~198_combout\,
	datad => \LED|DATA_signal[49]~202_combout\,
	combout => \LED|Mux0~0_combout\);

-- Location: LCCOMB_X7_Y5_N2
\LED|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~1_combout\ = (\LED|count\(3) & ((\LED|Mux0~0_combout\ & (\LED|DATA_signal[61]~206_combout\)) # (!\LED|Mux0~0_combout\ & ((\LED|DATA_signal[57]~194_combout\))))) # (!\LED|count\(3) & (((\LED|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[61]~206_combout\,
	datab => \LED|count\(3),
	datac => \LED|Mux0~0_combout\,
	datad => \LED|DATA_signal[57]~194_combout\,
	combout => \LED|Mux0~1_combout\);

-- Location: LCCOMB_X9_Y6_N24
\LED|Mux0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~26_combout\ = (\LED|count\(1) & ((\LED|count\(0)) # ((\LED|DATA_signal[30]~118_combout\)))) # (!\LED|count\(1) & (!\LED|count\(0) & (\LED|DATA_signal[28]~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[28]~122_combout\,
	datad => \LED|DATA_signal[30]~118_combout\,
	combout => \LED|Mux0~26_combout\);

-- Location: LCFF_X13_Y7_N5
\command_spi_slave|sh_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(7));

-- Location: LCCOMB_X18_Y9_N10
\data_spi_master|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector0~1_combout\ = \data_spi_master|state_reg\(3) $ (((!\data_spi_master|state_reg\(1) & (!\data_spi_master|state_reg\(2) & !\data_spi_master|state_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|state_reg\(1),
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(3),
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Selector0~1_combout\);

-- Location: LCCOMB_X18_Y9_N12
\data_spi_master|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector1~0_combout\ = (\data_spi_master|wren~regout\ & (\data_spi_master|Equal3~0_combout\ & \data_spi_master|state_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|wren~regout\,
	datac => \data_spi_master|Equal3~0_combout\,
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Selector1~0_combout\);

-- Location: LCCOMB_X18_Y9_N14
\data_spi_master|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector1~1_combout\ = (\data_spi_master|Equal1~0_combout\) # ((\data_spi_master|Selector1~0_combout\) # ((!\data_spi_master|Selector0~0_combout\ & \data_spi_master|sck_ena_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Equal1~0_combout\,
	datab => \data_spi_master|Selector0~0_combout\,
	datac => \data_spi_master|sck_ena_reg~regout\,
	datad => \data_spi_master|Selector1~0_combout\,
	combout => \data_spi_master|Selector1~1_combout\);

-- Location: LCCOMB_X7_Y7_N14
\state_machine_spi_slave|Selector32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector32~3_combout\ = (\DATA_BUS~56\ & ((\state_machine_spi_slave|state.template_command_state~regout\) # ((\DATA_BUS~48\ & \state_machine_spi_slave|state.wait_request_read1~regout\)))) # (!\DATA_BUS~56\ & (\DATA_BUS~48\ & 
-- ((\state_machine_spi_slave|state.wait_request_read1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~56\,
	datab => \DATA_BUS~48\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector32~3_combout\);

-- Location: LCFF_X8_Y3_N17
\LED|DATA_signal[57]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[57]~195_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[57]~_emulated_regout\);

-- Location: LCFF_X8_Y3_N23
\state_machine_spi_slave|led_state[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[57]~1_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(57));

-- Location: LCCOMB_X8_Y3_N22
\LED|DATA_signal[57]~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[57]~194_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[57]~_emulated_regout\ $ (((\LED|DATA_signal[57]~193_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[57]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(57),
	datad => \LED|DATA_signal[57]~193_combout\,
	combout => \LED|DATA_signal[57]~194_combout\);

-- Location: LCFF_X8_Y5_N17
\LED|DATA_signal[53]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[53]~199_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[53]~_emulated_regout\);

-- Location: LCFF_X8_Y5_N27
\state_machine_spi_slave|led_state[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(53),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(53));

-- Location: LCCOMB_X8_Y5_N26
\LED|DATA_signal[53]~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[53]~198_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[53]~_emulated_regout\ $ ((\LED|DATA_signal[53]~197_combout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(53)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[53]~_emulated_regout\,
	datab => \LED|DATA_signal[53]~197_combout\,
	datac => \state_machine_spi_slave|led_state\(53),
	datad => \inst|altpll_component|_locked\,
	combout => \LED|DATA_signal[53]~198_combout\);

-- Location: LCFF_X7_Y5_N9
\LED|DATA_signal[49]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[49]~203_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[49]~_emulated_regout\);

-- Location: LCFF_X8_Y5_N5
\state_machine_spi_slave|led_state[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(49),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(49));

-- Location: LCCOMB_X8_Y5_N4
\LED|DATA_signal[49]~202\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[49]~202_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[49]~201_combout\ $ (((\LED|DATA_signal[49]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(49)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[49]~201_combout\,
	datac => \state_machine_spi_slave|led_state\(49),
	datad => \LED|DATA_signal[49]~_emulated_regout\,
	combout => \LED|DATA_signal[49]~202_combout\);

-- Location: LCFF_X7_Y5_N31
\LED|DATA_signal[61]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[61]~207_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[61]~_emulated_regout\);

-- Location: LCFF_X8_Y5_N31
\state_machine_spi_slave|led_state[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[61]~2_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(61));

-- Location: LCCOMB_X7_Y5_N24
\LED|DATA_signal[61]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[61]~206_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[61]~205_combout\ $ ((\LED|DATA_signal[61]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(61)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[61]~205_combout\,
	datab => \LED|DATA_signal[61]~_emulated_regout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(61),
	combout => \LED|DATA_signal[61]~206_combout\);

-- Location: LCCOMB_X6_Y4_N14
\LED|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector9~0_combout\ = (\LED|validClock~regout\) # (\LED|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LED|validClock~regout\,
	datad => \LED|count\(0),
	combout => \LED|Selector9~0_combout\);

-- Location: LCFF_X10_Y6_N21
\LED|DATA_signal[52]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[52]~231_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[52]~_emulated_regout\);

-- Location: LCFF_X10_Y3_N11
\LED|DATA_signal[59]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[59]~247_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[59]~_emulated_regout\);

-- Location: LCFF_X10_Y5_N25
\LED|DATA_signal[42]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[42]~131_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[42]~_emulated_regout\);

-- Location: LCFF_X7_Y3_N15
\LED|DATA_signal[44]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[44]~175_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[44]~_emulated_regout\);

-- Location: LCFF_X8_Y9_N25
\LED|DATA_signal[43]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[43]~183_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[43]~_emulated_regout\);

-- Location: LCFF_X8_Y9_N31
\LED|DATA_signal[47]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[47]~191_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[47]~_emulated_regout\);

-- Location: LCFF_X7_Y6_N25
\LED|DATA_signal[21]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[21]~23_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[21]~_emulated_regout\);

-- Location: LCFF_X7_Y6_N21
\LED|DATA_signal[23]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[23]~35_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[23]~_emulated_regout\);

-- Location: LCFF_X7_Y6_N23
\state_machine_spi_slave|led_state[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(23),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(23));

-- Location: LCCOMB_X7_Y6_N22
\LED|DATA_signal[23]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[23]~34_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[23]~_emulated_regout\ $ (((\LED|DATA_signal[23]~33_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[23]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(23),
	datad => \LED|DATA_signal[23]~33_combout\,
	combout => \LED|DATA_signal[23]~34_combout\);

-- Location: LCFF_X8_Y8_N13
\LED|DATA_signal[26]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[26]~99_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[26]~_emulated_regout\);

-- Location: LCFF_X8_Y8_N31
\state_machine_spi_slave|led_state[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[26]~17_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(26));

-- Location: LCCOMB_X8_Y8_N24
\LED|DATA_signal[26]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[26]~98_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[26]~_emulated_regout\ $ ((\LED|DATA_signal[26]~97_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[26]~_emulated_regout\,
	datab => \LED|DATA_signal[26]~97_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(26),
	combout => \LED|DATA_signal[26]~98_combout\);

-- Location: LCFF_X7_Y6_N9
\LED|DATA_signal[25]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[25]~103_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[25]~_emulated_regout\);

-- Location: LCFF_X8_Y5_N23
\LED|DATA_signal[19]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	sdata => \LED|DATA_signal[19]~19_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[19]~_emulated_regout\);

-- Location: LCFF_X8_Y5_N21
\state_machine_spi_slave|led_state[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(19),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(19));

-- Location: LCCOMB_X8_Y5_N20
\LED|DATA_signal[19]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[19]~18_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[19]~17_combout\ $ (((\LED|DATA_signal[19]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[19]~17_combout\,
	datac => \state_machine_spi_slave|led_state\(19),
	datad => \LED|DATA_signal[19]~_emulated_regout\,
	combout => \LED|DATA_signal[19]~18_combout\);

-- Location: LCFF_X8_Y8_N21
\LED|DATA_signal[29]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[29]~115_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[29]~_emulated_regout\);

-- Location: LCFF_X9_Y6_N21
\LED|DATA_signal[30]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[30]~119_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[30]~_emulated_regout\);

-- Location: LCFF_X9_Y6_N31
\state_machine_spi_slave|led_state[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[30]~22_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(30));

-- Location: LCCOMB_X9_Y6_N30
\LED|DATA_signal[30]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[30]~118_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[30]~_emulated_regout\ $ ((\LED|DATA_signal[30]~117_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[30]~_emulated_regout\,
	datab => \LED|DATA_signal[30]~117_combout\,
	datac => \state_machine_spi_slave|led_state\(30),
	datad => \inst|altpll_component|_locked\,
	combout => \LED|DATA_signal[30]~118_combout\);

-- Location: LCFF_X7_Y3_N25
\LED|DATA_signal[28]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[28]~123_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[28]~_emulated_regout\);

-- Location: LCFF_X9_Y6_N9
\state_machine_spi_slave|led_state[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[28]~23_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(28));

-- Location: LCCOMB_X9_Y6_N8
\LED|DATA_signal[28]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[28]~122_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[28]~121_combout\ $ (((\LED|DATA_signal[28]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[28]~121_combout\,
	datac => \state_machine_spi_slave|led_state\(28),
	datad => \LED|DATA_signal[28]~_emulated_regout\,
	combout => \LED|DATA_signal[28]~122_combout\);

-- Location: LCFF_X9_Y4_N5
\LED|DATA_signal[2]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[2]~71_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[2]~_emulated_regout\);

-- Location: LCFF_X9_Y4_N7
\state_machine_spi_slave|led_state[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(2),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(2));

-- Location: LCCOMB_X9_Y4_N6
\LED|DATA_signal[2]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[2]~70_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[2]~69_combout\ $ ((\LED|DATA_signal[2]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[2]~69_combout\,
	datab => \LED|DATA_signal[2]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(2),
	datad => \inst|altpll_component|_locked\,
	combout => \LED|DATA_signal[2]~70_combout\);

-- Location: LCFF_X10_Y4_N3
\LED|DATA_signal[1]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[1]~87_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[1]~_emulated_regout\);

-- Location: LCFF_X10_Y4_N9
\LED|DATA_signal[7]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[7]~95_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[7]~_emulated_regout\);

-- Location: LCFF_X9_Y4_N11
\state_machine_spi_slave|led_state[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(7),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(7));

-- Location: LCCOMB_X9_Y4_N10
\LED|DATA_signal[7]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[7]~94_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[7]~_emulated_regout\ $ (((\LED|DATA_signal[7]~93_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[7]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(7),
	datad => \LED|DATA_signal[7]~93_combout\,
	combout => \LED|DATA_signal[7]~94_combout\);

-- Location: LCFF_X9_Y6_N3
\LED|DATA_signal[13]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[13]~55_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[13]~_emulated_regout\);

-- Location: LCFF_X9_Y6_N13
\state_machine_spi_slave|led_state[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[13]~25_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(13));

-- Location: LCCOMB_X9_Y6_N12
\LED|DATA_signal[13]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[13]~54_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[13]~_emulated_regout\ $ (((\LED|DATA_signal[13]~53_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[13]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(13),
	datad => \LED|DATA_signal[13]~53_combout\,
	combout => \LED|DATA_signal[13]~54_combout\);

-- Location: LCFF_X9_Y6_N7
\LED|DATA_signal[14]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[14]~59_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[14]~_emulated_regout\);

-- Location: LCFF_X9_Y5_N21
\LED|DATA_signal[8]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[8]~47_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[8]~_emulated_regout\);

-- Location: LCFF_X14_Y9_N11
\command_spi_slave|sh_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(6));

-- Location: LCCOMB_X13_Y7_N12
\state_machine_spi_slave|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Mux1~1_combout\ = (\command_spi_slave|do_buffer_reg\(1) & (!\command_spi_slave|do_buffer_reg\(4) & \command_spi_slave|do_buffer_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_buffer_reg\(1),
	datab => \command_spi_slave|do_buffer_reg\(4),
	datad => \command_spi_slave|do_buffer_reg\(5),
	combout => \state_machine_spi_slave|Mux1~1_combout\);

-- Location: LCFF_X15_Y7_N27
\state_machine_spi_slave|state.wait_request_read_wait3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector15~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read_wait3~regout\);

-- Location: LCFF_X15_Y7_N5
\state_machine_spi_slave|state.wait_request_read_wait1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector15~2_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read_wait1~regout\);

-- Location: LCCOMB_X8_Y3_N16
\LED|DATA_signal[57]~195\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[57]~195_combout\ = \LED|DATA_signal[57]~193_combout\ $ (!\state_machine_spi_slave|led_state\(57))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[57]~193_combout\,
	datad => \state_machine_spi_slave|led_state\(57),
	combout => \LED|DATA_signal[57]~195_combout\);

-- Location: LCFF_X8_Y4_N17
\state_machine_spi_slave|led_state_buffer[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(49),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(57));

-- Location: LCCOMB_X9_Y8_N30
\state_machine_spi_slave|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~3_combout\ = (\state_machine_spi_slave|command_cnt\(13)) # ((\state_machine_spi_slave|command_cnt\(15)) # ((\state_machine_spi_slave|command_cnt\(12)) # (\state_machine_spi_slave|command_cnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(13),
	datab => \state_machine_spi_slave|command_cnt\(15),
	datac => \state_machine_spi_slave|command_cnt\(12),
	datad => \state_machine_spi_slave|command_cnt\(14),
	combout => \state_machine_spi_slave|Equal0~3_combout\);

-- Location: LCCOMB_X9_Y7_N12
\state_machine_spi_slave|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~6_combout\ = (\state_machine_spi_slave|command_cnt\(22)) # ((\state_machine_spi_slave|command_cnt\(23)) # ((\state_machine_spi_slave|command_cnt\(20)) # (\state_machine_spi_slave|command_cnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(22),
	datab => \state_machine_spi_slave|command_cnt\(23),
	datac => \state_machine_spi_slave|command_cnt\(20),
	datad => \state_machine_spi_slave|command_cnt\(21),
	combout => \state_machine_spi_slave|Equal0~6_combout\);

-- Location: LCCOMB_X8_Y5_N16
\LED|DATA_signal[53]~199\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[53]~199_combout\ = \LED|DATA_signal[53]~197_combout\ $ (\state_machine_spi_slave|led_state\(53))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LED|DATA_signal[53]~197_combout\,
	datad => \state_machine_spi_slave|led_state\(53),
	combout => \LED|DATA_signal[53]~199_combout\);

-- Location: LCFF_X12_Y5_N25
\state_machine_spi_slave|led_state_buffer[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[53]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(53));

-- Location: LCCOMB_X7_Y5_N8
\LED|DATA_signal[49]~203\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[49]~203_combout\ = \LED|DATA_signal[49]~201_combout\ $ (\state_machine_spi_slave|led_state\(49))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[49]~201_combout\,
	datad => \state_machine_spi_slave|led_state\(49),
	combout => \LED|DATA_signal[49]~203_combout\);

-- Location: LCFF_X8_Y4_N25
\state_machine_spi_slave|led_state_buffer[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(41),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(49));

-- Location: LCCOMB_X7_Y5_N30
\LED|DATA_signal[61]~207\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[61]~207_combout\ = \LED|DATA_signal[61]~205_combout\ $ (!\state_machine_spi_slave|led_state\(61))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[61]~205_combout\,
	datad => \state_machine_spi_slave|led_state\(61),
	combout => \LED|DATA_signal[61]~207_combout\);

-- Location: LCFF_X12_Y5_N19
\state_machine_spi_slave|led_state_buffer[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(53),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(61));

-- Location: LCCOMB_X10_Y6_N20
\LED|DATA_signal[52]~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[52]~231_combout\ = \LED|DATA_signal[52]~229_combout\ $ (\state_machine_spi_slave|led_state\(52))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[52]~229_combout\,
	datac => \state_machine_spi_slave|led_state\(52),
	combout => \LED|DATA_signal[52]~231_combout\);

-- Location: LCCOMB_X10_Y3_N10
\LED|DATA_signal[59]~247\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[59]~247_combout\ = \LED|DATA_signal[59]~245_combout\ $ (!\state_machine_spi_slave|led_state\(59))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[59]~245_combout\,
	datac => \state_machine_spi_slave|led_state\(59),
	combout => \LED|DATA_signal[59]~247_combout\);

-- Location: LCCOMB_X10_Y5_N24
\LED|DATA_signal[42]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[42]~131_combout\ = \LED|DATA_signal[42]~129_combout\ $ (!\state_machine_spi_slave|led_state\(42))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[42]~129_combout\,
	datad => \state_machine_spi_slave|led_state\(42),
	combout => \LED|DATA_signal[42]~131_combout\);

-- Location: LCCOMB_X7_Y3_N14
\LED|DATA_signal[44]~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[44]~175_combout\ = \state_machine_spi_slave|led_state\(44) $ (!\LED|DATA_signal[44]~173_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(44),
	datad => \LED|DATA_signal[44]~173_combout\,
	combout => \LED|DATA_signal[44]~175_combout\);

-- Location: LCCOMB_X8_Y9_N24
\LED|DATA_signal[43]~183\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[43]~183_combout\ = \LED|DATA_signal[43]~181_combout\ $ (!\state_machine_spi_slave|led_state\(43))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[43]~181_combout\,
	datad => \state_machine_spi_slave|led_state\(43),
	combout => \LED|DATA_signal[43]~183_combout\);

-- Location: LCCOMB_X8_Y9_N30
\LED|DATA_signal[47]~191\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[47]~191_combout\ = \state_machine_spi_slave|led_state\(47) $ (!\LED|DATA_signal[47]~189_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(47),
	datad => \LED|DATA_signal[47]~189_combout\,
	combout => \LED|DATA_signal[47]~191_combout\);

-- Location: LCCOMB_X7_Y6_N24
\LED|DATA_signal[21]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[21]~23_combout\ = \LED|DATA_signal[21]~21_combout\ $ (\state_machine_spi_slave|led_state\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[21]~21_combout\,
	datac => \state_machine_spi_slave|led_state\(21),
	combout => \LED|DATA_signal[21]~23_combout\);

-- Location: LCCOMB_X7_Y6_N20
\LED|DATA_signal[23]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[23]~35_combout\ = \LED|DATA_signal[23]~33_combout\ $ (\state_machine_spi_slave|led_state\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[23]~33_combout\,
	datad => \state_machine_spi_slave|led_state\(23),
	combout => \LED|DATA_signal[23]~35_combout\);

-- Location: LCCOMB_X8_Y8_N12
\LED|DATA_signal[26]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[26]~99_combout\ = \state_machine_spi_slave|led_state\(26) $ (!\LED|DATA_signal[26]~97_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(26),
	datad => \LED|DATA_signal[26]~97_combout\,
	combout => \LED|DATA_signal[26]~99_combout\);

-- Location: LCCOMB_X7_Y6_N8
\LED|DATA_signal[25]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[25]~103_combout\ = \state_machine_spi_slave|led_state\(25) $ (!\LED|DATA_signal[25]~101_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(25),
	datad => \LED|DATA_signal[25]~101_combout\,
	combout => \LED|DATA_signal[25]~103_combout\);

-- Location: LCCOMB_X7_Y5_N20
\LED|DATA_signal[19]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[19]~19_combout\ = \LED|DATA_signal[19]~17_combout\ $ (\state_machine_spi_slave|led_state\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[19]~17_combout\,
	datad => \state_machine_spi_slave|led_state\(19),
	combout => \LED|DATA_signal[19]~19_combout\);

-- Location: LCCOMB_X8_Y8_N20
\LED|DATA_signal[29]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[29]~115_combout\ = \LED|DATA_signal[29]~113_combout\ $ (!\state_machine_spi_slave|led_state\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[29]~113_combout\,
	datad => \state_machine_spi_slave|led_state\(29),
	combout => \LED|DATA_signal[29]~115_combout\);

-- Location: LCCOMB_X9_Y6_N20
\LED|DATA_signal[30]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[30]~119_combout\ = \LED|DATA_signal[30]~117_combout\ $ (!\state_machine_spi_slave|led_state\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[30]~117_combout\,
	datac => \state_machine_spi_slave|led_state\(30),
	combout => \LED|DATA_signal[30]~119_combout\);

-- Location: LCCOMB_X7_Y3_N24
\LED|DATA_signal[28]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[28]~123_combout\ = \LED|DATA_signal[28]~121_combout\ $ (!\state_machine_spi_slave|led_state\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[28]~121_combout\,
	datad => \state_machine_spi_slave|led_state\(28),
	combout => \LED|DATA_signal[28]~123_combout\);

-- Location: LCCOMB_X9_Y4_N4
\LED|DATA_signal[2]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[2]~71_combout\ = \state_machine_spi_slave|led_state\(2) $ (\LED|DATA_signal[2]~69_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(2),
	datac => \LED|DATA_signal[2]~69_combout\,
	combout => \LED|DATA_signal[2]~71_combout\);

-- Location: LCCOMB_X10_Y4_N2
\LED|DATA_signal[1]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[1]~87_combout\ = \LED|DATA_signal[1]~85_combout\ $ (\state_machine_spi_slave|led_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[1]~85_combout\,
	datac => \state_machine_spi_slave|led_state\(1),
	combout => \LED|DATA_signal[1]~87_combout\);

-- Location: LCCOMB_X10_Y4_N8
\LED|DATA_signal[7]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[7]~95_combout\ = \LED|DATA_signal[7]~93_combout\ $ (\state_machine_spi_slave|led_state\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[7]~93_combout\,
	datad => \state_machine_spi_slave|led_state\(7),
	combout => \LED|DATA_signal[7]~95_combout\);

-- Location: LCCOMB_X9_Y6_N2
\LED|DATA_signal[13]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[13]~55_combout\ = \LED|DATA_signal[13]~53_combout\ $ (!\state_machine_spi_slave|led_state\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[13]~53_combout\,
	datad => \state_machine_spi_slave|led_state\(13),
	combout => \LED|DATA_signal[13]~55_combout\);

-- Location: LCCOMB_X9_Y6_N6
\LED|DATA_signal[14]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[14]~59_combout\ = \LED|DATA_signal[14]~57_combout\ $ (!\state_machine_spi_slave|led_state\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[14]~57_combout\,
	datac => \state_machine_spi_slave|led_state\(14),
	combout => \LED|DATA_signal[14]~59_combout\);

-- Location: LCCOMB_X9_Y5_N20
\LED|DATA_signal[8]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[8]~47_combout\ = \LED|DATA_signal[8]~45_combout\ $ (!\state_machine_spi_slave|led_state\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LED|DATA_signal[8]~45_combout\,
	datad => \state_machine_spi_slave|led_state\(8),
	combout => \LED|DATA_signal[8]~47_combout\);

-- Location: LCFF_X12_Y8_N11
\command_spi_slave|do_valid_D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|do_valid_D~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_valid_D~regout\);

-- Location: LCFF_X12_Y8_N5
\command_spi_slave|di_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[2]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(2));

-- Location: LCFF_X13_Y7_N21
\command_spi_slave|sh_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(1));

-- Location: LCFF_X12_Y8_N29
\command_spi_slave|di_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[4]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(4));

-- Location: LCFF_X12_Y8_N31
\command_spi_slave|di_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[0]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(0));

-- Location: LCCOMB_X15_Y7_N26
\state_machine_spi_slave|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector15~0_combout\ = (!\data_spi_master|di_req_o_reg~regout\ & \state_machine_spi_slave|state.wait_request_read3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|di_req_o_reg~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector15~0_combout\);

-- Location: LCCOMB_X15_Y7_N4
\state_machine_spi_slave|Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector15~2_combout\ = (\state_machine_spi_slave|state.wait_request_read1~regout\ & !\data_spi_master|di_req_o_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|state.wait_request_read1~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector15~2_combout\);

-- Location: LCCOMB_X15_Y7_N2
\state_machine_spi_slave|state.led_execute~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|state.led_execute~0_combout\ = (!\state_machine_spi_slave|Selector15~1_combout\ & (\state_machine_spi_slave|state.led_execute~regout\ & (!\state_machine_spi_slave|Selector15~2_combout\ & 
-- !\state_machine_spi_slave|Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector15~1_combout\,
	datab => \state_machine_spi_slave|state.led_execute~regout\,
	datac => \state_machine_spi_slave|Selector15~2_combout\,
	datad => \state_machine_spi_slave|Selector15~0_combout\,
	combout => \state_machine_spi_slave|state.led_execute~0_combout\);

-- Location: LCCOMB_X14_Y7_N20
\state_machine_spi_slave|state.led_execute~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|state.led_execute~1_combout\ = (!\state_machine_spi_slave|Selector15~4_combout\ & (!\state_machine_spi_slave|Selector15~3_combout\ & (!\state_machine_spi_slave|Selector15~5_combout\ & 
-- \state_machine_spi_slave|state.led_execute~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector15~4_combout\,
	datab => \state_machine_spi_slave|Selector15~3_combout\,
	datac => \state_machine_spi_slave|Selector15~5_combout\,
	datad => \state_machine_spi_slave|state.led_execute~0_combout\,
	combout => \state_machine_spi_slave|state.led_execute~1_combout\);

-- Location: LCCOMB_X14_Y7_N6
\state_machine_spi_slave|state.led_execute~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|state.led_execute~3_combout\ = (\state_machine_spi_slave|state.finish_template_state~regout\ & (((!\data_spi_master|ssel_ena_reg~regout\)))) # (!\state_machine_spi_slave|state.finish_template_state~regout\ & 
-- (!\state_machine_spi_slave|state.led_prepare~regout\ & (\state_machine_spi_slave|WideOr16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datab => \state_machine_spi_slave|state.finish_template_state~regout\,
	datac => \state_machine_spi_slave|WideOr16~1_combout\,
	datad => \data_spi_master|ssel_ena_reg~regout\,
	combout => \state_machine_spi_slave|state.led_execute~3_combout\);

-- Location: LCCOMB_X13_Y7_N26
\state_machine_spi_slave|Selector33~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector33~3_combout\ = (\DATA_BUS~49\ & ((\state_machine_spi_slave|state.wait_request_read1~regout\) # ((\DATA_BUS~57\ & \state_machine_spi_slave|state.template_command_state~regout\)))) # (!\DATA_BUS~49\ & (\DATA_BUS~57\ & 
-- (\state_machine_spi_slave|state.template_command_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~49\,
	datab => \DATA_BUS~57\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector33~3_combout\);

-- Location: LCFF_X12_Y8_N1
\command_spi_slave|do_valid_C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \command_spi_slave|do_valid_B~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_valid_C~regout\);

-- Location: LCFF_X12_Y7_N7
\state_machine_spi_slave|data_out_slave[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector6~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(2));

-- Location: LCFF_X12_Y7_N31
\state_machine_spi_slave|data_out_slave[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector4~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(4));

-- Location: LCFF_X12_Y7_N5
\state_machine_spi_slave|data_out_slave[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector8~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(0));

-- Location: LCCOMB_X15_Y7_N24
\state_machine_spi_slave|Selector34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector34~0_combout\ = (\state_machine_spi_slave|state.wait_request_read7~regout\ & ((\DATA_BUS~2\) # ((\DATA_BUS~10\ & \state_machine_spi_slave|state.wait_request_read6~regout\)))) # 
-- (!\state_machine_spi_slave|state.wait_request_read7~regout\ & (((\DATA_BUS~10\ & \state_machine_spi_slave|state.wait_request_read6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datab => \DATA_BUS~2\,
	datac => \DATA_BUS~10\,
	datad => \state_machine_spi_slave|state.wait_request_read6~regout\,
	combout => \state_machine_spi_slave|Selector34~0_combout\);

-- Location: LCCOMB_X12_Y7_N6
\state_machine_spi_slave|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector6~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & \command_spi_slave|do_buffer_reg\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datad => \command_spi_slave|do_buffer_reg\(2),
	combout => \state_machine_spi_slave|Selector6~0_combout\);

-- Location: LCCOMB_X12_Y7_N30
\state_machine_spi_slave|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector4~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & \command_spi_slave|do_buffer_reg\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|state.led_prepare~regout\,
	datad => \command_spi_slave|do_buffer_reg\(4),
	combout => \state_machine_spi_slave|Selector4~0_combout\);

-- Location: LCCOMB_X12_Y7_N4
\state_machine_spi_slave|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector8~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & (\command_spi_slave|do_buffer_reg\(0))) # (!\state_machine_spi_slave|state.led_prepare~regout\ & 
-- ((\state_machine_spi_slave|state.select_command~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datab => \command_spi_slave|do_buffer_reg\(0),
	datac => \state_machine_spi_slave|state.select_command~regout\,
	combout => \state_machine_spi_slave|Selector8~0_combout\);

-- Location: LCCOMB_X7_Y7_N24
\state_machine_spi_slave|Selector35~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector35~3_combout\ = (\DATA_BUS~51\ & ((\state_machine_spi_slave|state.wait_request_read1~regout\) # ((\DATA_BUS~59\ & \state_machine_spi_slave|state.template_command_state~regout\)))) # (!\DATA_BUS~51\ & (\DATA_BUS~59\ & 
-- (\state_machine_spi_slave|state.template_command_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~51\,
	datab => \DATA_BUS~59\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector35~3_combout\);

-- Location: LCCOMB_X7_Y7_N6
\state_machine_spi_slave|Selector36~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector36~3_combout\ = (\DATA_BUS~60\ & ((\state_machine_spi_slave|state.template_command_state~regout\) # ((\DATA_BUS~52\ & \state_machine_spi_slave|state.wait_request_read1~regout\)))) # (!\DATA_BUS~60\ & (\DATA_BUS~52\ & 
-- ((\state_machine_spi_slave|state.wait_request_read1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~60\,
	datab => \DATA_BUS~52\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector36~3_combout\);

-- Location: LCCOMB_X15_Y4_N0
\state_machine_spi_slave|Selector37~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector37~2_combout\ = (\DATA_BUS~37\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~45\)))) # (!\DATA_BUS~37\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~37\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~45\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector37~2_combout\);

-- Location: LCCOMB_X19_Y7_N10
\state_machine_spi_slave|Selector38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector38~0_combout\ = (\DATA_BUS~6\ & ((\state_machine_spi_slave|state.wait_request_read7~regout\) # ((\state_machine_spi_slave|state.wait_request_read6~regout\ & \DATA_BUS~14\)))) # (!\DATA_BUS~6\ & 
-- (\state_machine_spi_slave|state.wait_request_read6~regout\ & (\DATA_BUS~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~6\,
	datab => \state_machine_spi_slave|state.wait_request_read6~regout\,
	datac => \DATA_BUS~14\,
	datad => \state_machine_spi_slave|state.wait_request_read7~regout\,
	combout => \state_machine_spi_slave|Selector38~0_combout\);

-- Location: LCCOMB_X20_Y7_N6
\state_machine_spi_slave|Selector39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector39~1_combout\ = (\DATA_BUS~31\ & ((\state_machine_spi_slave|state.wait_request_read4~regout\) # ((\state_machine_spi_slave|state.wait_request_read5~regout\ & \DATA_BUS~23\)))) # (!\DATA_BUS~31\ & 
-- (\state_machine_spi_slave|state.wait_request_read5~regout\ & (\DATA_BUS~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~31\,
	datab => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datac => \DATA_BUS~23\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector39~1_combout\);

-- Location: LCCOMB_X8_Y4_N16
\state_machine_spi_slave|led_state[57]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[57]~1_combout\ = !\state_machine_spi_slave|led_state_buffer\(57)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(57),
	combout => \state_machine_spi_slave|led_state[57]~1_combout\);

-- Location: LCCOMB_X8_Y5_N30
\state_machine_spi_slave|led_state[61]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[61]~2_combout\ = !\state_machine_spi_slave|led_state_buffer\(61)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(61),
	combout => \state_machine_spi_slave|led_state[61]~2_combout\);

-- Location: LCCOMB_X8_Y8_N30
\state_machine_spi_slave|led_state[26]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[26]~17_combout\ = !\state_machine_spi_slave|led_state_buffer\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(26),
	combout => \state_machine_spi_slave|led_state[26]~17_combout\);

-- Location: LCCOMB_X8_Y4_N30
\state_machine_spi_slave|led_state[30]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[30]~22_combout\ = !\state_machine_spi_slave|led_state_buffer\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(30),
	combout => \state_machine_spi_slave|led_state[30]~22_combout\);

-- Location: LCCOMB_X9_Y9_N18
\state_machine_spi_slave|led_state[28]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[28]~23_combout\ = !\state_machine_spi_slave|led_state_buffer\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(28),
	combout => \state_machine_spi_slave|led_state[28]~23_combout\);

-- Location: LCCOMB_X12_Y5_N0
\state_machine_spi_slave|led_state[13]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[13]~25_combout\ = !\state_machine_spi_slave|led_state_buffer\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(13),
	combout => \state_machine_spi_slave|led_state[13]~25_combout\);

-- Location: LCCOMB_X7_Y3_N6
\LED|DATA_signal[57]~193\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[57]~193_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[57]~193_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(57)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(57),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[57]~193_combout\,
	combout => \LED|DATA_signal[57]~193_combout\);

-- Location: LCCOMB_X8_Y5_N6
\LED|DATA_signal[53]~197\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[53]~197_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[53]~197_combout\)) # (!\inst|altpll_component|_locked\ & ((\state_machine_spi_slave|led_state\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[53]~197_combout\,
	datad => \state_machine_spi_slave|led_state\(53),
	combout => \LED|DATA_signal[53]~197_combout\);

-- Location: LCCOMB_X7_Y5_N6
\LED|DATA_signal[49]~201\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[49]~201_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[49]~201_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(49)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(49),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[49]~201_combout\,
	combout => \LED|DATA_signal[49]~201_combout\);

-- Location: LCCOMB_X7_Y5_N12
\LED|DATA_signal[61]~205\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[61]~205_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[61]~205_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(61)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(61),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[61]~205_combout\,
	combout => \LED|DATA_signal[61]~205_combout\);

-- Location: LCCOMB_X10_Y6_N6
\LED|DATA_signal[56]~225\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[56]~225_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[56]~225_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(56)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(56),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[56]~225_combout\,
	combout => \LED|DATA_signal[56]~225_combout\);

-- Location: LCCOMB_X10_Y5_N12
\LED|DATA_signal[55]~241\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[55]~241_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[55]~241_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(55)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(55),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[55]~241_combout\,
	combout => \LED|DATA_signal[55]~241_combout\);

-- Location: LCCOMB_X10_Y3_N12
\LED|DATA_signal[51]~249\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[51]~249_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[51]~249_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(51)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(51),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[51]~249_combout\,
	combout => \LED|DATA_signal[51]~249_combout\);

-- Location: LCCOMB_X7_Y6_N28
\LED|DATA_signal[23]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[23]~33_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[23]~33_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(23),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[23]~33_combout\,
	combout => \LED|DATA_signal[23]~33_combout\);

-- Location: LCCOMB_X8_Y8_N0
\LED|DATA_signal[26]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[26]~97_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[26]~97_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(26),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[26]~97_combout\,
	combout => \LED|DATA_signal[26]~97_combout\);

-- Location: LCCOMB_X7_Y5_N18
\LED|DATA_signal[19]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[19]~17_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[19]~17_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(19),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[19]~17_combout\,
	combout => \LED|DATA_signal[19]~17_combout\);

-- Location: LCCOMB_X9_Y6_N26
\LED|DATA_signal[30]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[30]~117_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[30]~117_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(30),
	datad => \LED|DATA_signal[30]~117_combout\,
	combout => \LED|DATA_signal[30]~117_combout\);

-- Location: LCCOMB_X7_Y3_N26
\LED|DATA_signal[28]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[28]~121_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[28]~121_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(28),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[28]~121_combout\,
	combout => \LED|DATA_signal[28]~121_combout\);

-- Location: LCCOMB_X8_Y8_N6
\LED|DATA_signal[31]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[31]~125_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[31]~125_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(31),
	datad => \LED|DATA_signal[31]~125_combout\,
	combout => \LED|DATA_signal[31]~125_combout\);

-- Location: LCCOMB_X9_Y4_N20
\LED|DATA_signal[2]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[2]~69_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[2]~69_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(2),
	datac => \LED|DATA_signal[2]~69_combout\,
	datad => \inst|altpll_component|_locked\,
	combout => \LED|DATA_signal[2]~69_combout\);

-- Location: LCCOMB_X10_Y4_N10
\LED|DATA_signal[7]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[7]~93_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[7]~93_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(7),
	datab => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[7]~93_combout\,
	combout => \LED|DATA_signal[7]~93_combout\);

-- Location: LCCOMB_X7_Y6_N6
\LED|DATA_signal[13]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[13]~53_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[13]~53_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(13),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[13]~53_combout\,
	combout => \LED|DATA_signal[13]~53_combout\);

-- Location: LCCOMB_X9_Y5_N12
\LED|DATA_signal[12]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[12]~61_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[12]~61_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(12),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[12]~61_combout\,
	combout => \LED|DATA_signal[12]~61_combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SPI3_SCLK~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_SPI3_SCLK,
	combout => \SPI3_SCLK~combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SPI1_MISO~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_SPI1_MISO,
	combout => \SPI1_MISO~combout\);

-- Location: CLKCTRL_G0
\SPI3_SCLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SPI3_SCLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SPI3_SCLK~clkctrl_outclk\);

-- Location: LCCOMB_X12_Y5_N24
\state_machine_spi_slave|led_state_buffer[53]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[53]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(45),
	combout => \state_machine_spi_slave|led_state_buffer[53]~feeder_combout\);

-- Location: LCCOMB_X12_Y8_N10
\command_spi_slave|do_valid_D~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|do_valid_D~feeder_combout\ = \command_spi_slave|do_valid_C~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_valid_C~regout\,
	combout => \command_spi_slave|do_valid_D~feeder_combout\);

-- Location: LCCOMB_X12_Y8_N4
\command_spi_slave|di_reg[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[2]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(2),
	combout => \command_spi_slave|di_reg[2]~feeder_combout\);

-- Location: LCCOMB_X12_Y8_N28
\command_spi_slave|di_reg[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[4]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(4),
	combout => \command_spi_slave|di_reg[4]~feeder_combout\);

-- Location: LCCOMB_X12_Y8_N30
\command_spi_slave|di_reg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[0]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(0),
	combout => \command_spi_slave|di_reg[0]~feeder_combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[63]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(63),
	combout => \DATA_BUS~0\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[62]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(62),
	combout => \DATA_BUS~1\);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[61]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(61),
	combout => \DATA_BUS~2\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[60]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(60),
	combout => \DATA_BUS~3\);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[59]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(59),
	combout => \DATA_BUS~4\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[58]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(58),
	combout => \DATA_BUS~5\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[57]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(57),
	combout => \DATA_BUS~6\);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[56]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(56),
	combout => \DATA_BUS~7\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[55]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(55),
	combout => \DATA_BUS~8\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[54]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(54),
	combout => \DATA_BUS~9\);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[53]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(53),
	combout => \DATA_BUS~10\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[52]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(52),
	combout => \DATA_BUS~11\);

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[51]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(51),
	combout => \DATA_BUS~12\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[50]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(50),
	combout => \DATA_BUS~13\);

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[49]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(49),
	combout => \DATA_BUS~14\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[48]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(48),
	combout => \DATA_BUS~15\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[47]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(47),
	combout => \DATA_BUS~16\);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[46]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(46),
	combout => \DATA_BUS~17\);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[45]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(45),
	combout => \DATA_BUS~18\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[44]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(44),
	combout => \DATA_BUS~19\);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(43),
	combout => \DATA_BUS~20\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(42),
	combout => \DATA_BUS~21\);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(41),
	combout => \DATA_BUS~22\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(40),
	combout => \DATA_BUS~23\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(39),
	combout => \DATA_BUS~24\);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(38),
	combout => \DATA_BUS~25\);

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(37),
	combout => \DATA_BUS~26\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(36),
	combout => \DATA_BUS~27\);

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(35),
	combout => \DATA_BUS~28\);

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(34),
	combout => \DATA_BUS~29\);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(33),
	combout => \DATA_BUS~30\);

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(32),
	combout => \DATA_BUS~31\);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(31),
	combout => \DATA_BUS~32\);

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(30),
	combout => \DATA_BUS~33\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(29),
	combout => \DATA_BUS~34\);

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(28),
	combout => \DATA_BUS~35\);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(27),
	combout => \DATA_BUS~36\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(26),
	combout => \DATA_BUS~37\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(25),
	combout => \DATA_BUS~38\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(24),
	combout => \DATA_BUS~39\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(23),
	combout => \DATA_BUS~40\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(22),
	combout => \DATA_BUS~41\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(21),
	combout => \DATA_BUS~42\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(20),
	combout => \DATA_BUS~43\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(19),
	combout => \DATA_BUS~44\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(18),
	combout => \DATA_BUS~45\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(17),
	combout => \DATA_BUS~46\);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(16),
	combout => \DATA_BUS~47\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(15),
	combout => \DATA_BUS~48\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(14),
	combout => \DATA_BUS~49\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(13),
	combout => \DATA_BUS~50\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(12),
	combout => \DATA_BUS~51\);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(11),
	combout => \DATA_BUS~52\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(10),
	combout => \DATA_BUS~53\);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(9),
	combout => \DATA_BUS~54\);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(8),
	combout => \DATA_BUS~55\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(7),
	combout => \DATA_BUS~56\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(6),
	combout => \DATA_BUS~57\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(5),
	combout => \DATA_BUS~58\);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(4),
	combout => \DATA_BUS~59\);

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(3),
	combout => \DATA_BUS~60\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(2),
	combout => \DATA_BUS~61\);

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(1),
	combout => \DATA_BUS~62\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_BUS[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => DATA_BUS(0),
	combout => \DATA_BUS~63\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK_50M~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_CLK_50M,
	combout => \CLK_50M~combout\);

-- Location: PLL_1
\inst|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 2,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 15,
	c1_initial => 1,
	c1_low => 15,
	c1_mode => "even",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 1,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 3,
	clk0_phase_shift => "0",
	clk1_counter => "c1",
	clk1_divide_by => 5,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 2,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 1048575,
	gate_lock_signal => "yes",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 1.000000",
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 3433,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 1333,
	vco_max => 2000,
	vco_min => 1000)
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|pll_INCLK_bus\,
	locked => \inst|altpll_component|_locked\,
	clk => \inst|altpll_component|pll_CLK_bus\);

-- Location: CLKCTRL_G3
\inst|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|altpll_component|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X19_Y9_N12
\data_spi_master|clk_cnt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|clk_cnt~0_combout\ = (!\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\ & \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\,
	datad => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\,
	combout => \data_spi_master|clk_cnt~0_combout\);

-- Location: LCFF_X19_Y9_N13
\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|clk_cnt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\);

-- Location: LCCOMB_X19_Y9_N26
\data_spi_master|clk_cnt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|clk_cnt~1_combout\ = (!\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\ & !\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\,
	datad => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\,
	combout => \data_spi_master|clk_cnt~1_combout\);

-- Location: LCFF_X19_Y9_N27
\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|clk_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\);

-- Location: LCCOMB_X19_Y9_N22
\data_spi_master|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Equal0~0_combout\ = (\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\) # (!\data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[0]~regout\,
	datad => \data_spi_master|spi_2x_ce_gen_proc:clk_cnt[1]~regout\,
	combout => \data_spi_master|Equal0~0_combout\);

-- Location: LCFF_X19_Y9_N23
\data_spi_master|spi_2x_ce\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|spi_2x_ce~regout\);

-- Location: LCCOMB_X19_Y9_N14
\data_spi_master|core_n_clk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|core_n_clk~0_combout\ = \data_spi_master|core_n_clk~regout\ $ (!\data_spi_master|spi_2x_ce~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_spi_master|core_n_clk~regout\,
	datad => \data_spi_master|spi_2x_ce~regout\,
	combout => \data_spi_master|core_n_clk~0_combout\);

-- Location: LCFF_X19_Y9_N15
\data_spi_master|core_n_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|core_n_clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|core_n_clk~regout\);

-- Location: LCCOMB_X19_Y9_N0
\data_spi_master|spi_clk_reg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|spi_clk_reg~0_combout\ = (\data_spi_master|sck_ena_reg~regout\ & \data_spi_master|core_n_clk~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|sck_ena_reg~regout\,
	datac => \data_spi_master|core_n_clk~regout\,
	combout => \data_spi_master|spi_clk_reg~0_combout\);

-- Location: LCFF_X19_Y9_N1
\data_spi_master|spi_clk_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|spi_clk_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|spi_clk_reg~regout\);

-- Location: LCCOMB_X19_Y9_N16
\data_spi_master|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Equal1~0_combout\ = (\data_spi_master|state_reg\(3) & (!\data_spi_master|state_reg\(2) & (!\data_spi_master|state_reg\(1) & \data_spi_master|state_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|state_reg\(3),
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(1),
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Equal1~0_combout\);

-- Location: LCCOMB_X19_Y9_N30
\data_spi_master|core_n_ce~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|core_n_ce~0_combout\ = (\data_spi_master|spi_2x_ce~regout\) # (!\data_spi_master|core_n_clk~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_spi_master|core_n_clk~regout\,
	datad => \data_spi_master|spi_2x_ce~regout\,
	combout => \data_spi_master|core_n_ce~0_combout\);

-- Location: LCFF_X19_Y9_N31
\data_spi_master|core_n_ce\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|core_n_ce~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|core_n_ce~regout\);

-- Location: LCCOMB_X19_Y9_N10
\data_spi_master|state_reg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|state_reg~2_combout\ = (\data_spi_master|core_n_ce~regout\ & (((\data_spi_master|state_reg\(3))))) # (!\data_spi_master|core_n_ce~regout\ & ((\data_spi_master|Selector2~0_combout\) # ((\data_spi_master|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector2~0_combout\,
	datab => \data_spi_master|Equal1~0_combout\,
	datac => \data_spi_master|state_reg\(3),
	datad => \data_spi_master|core_n_ce~regout\,
	combout => \data_spi_master|state_reg~2_combout\);

-- Location: LCFF_X19_Y9_N11
\data_spi_master|state_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|state_reg~2_combout\,
	sclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|state_reg\(3));

-- Location: LCCOMB_X19_Y9_N8
\data_spi_master|state_reg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|state_reg~0_combout\ = (\data_spi_master|state_reg\(2) & (((!\data_spi_master|state_reg\(3))))) # (!\data_spi_master|state_reg\(2) & ((\data_spi_master|state_reg\(1) & ((!\data_spi_master|state_reg\(3)))) # 
-- (!\data_spi_master|state_reg\(1) & ((\data_spi_master|wren~regout\) # (\data_spi_master|state_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|wren~regout\,
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(1),
	datad => \data_spi_master|state_reg\(3),
	combout => \data_spi_master|state_reg~0_combout\);

-- Location: LCCOMB_X19_Y9_N28
\data_spi_master|state_reg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|state_reg~1_combout\ = (\data_spi_master|state_reg\(0) & ((\data_spi_master|core_n_ce~regout\))) # (!\data_spi_master|state_reg\(0) & (\data_spi_master|state_reg~0_combout\ & !\data_spi_master|core_n_ce~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|state_reg~0_combout\,
	datac => \data_spi_master|state_reg\(0),
	datad => \data_spi_master|core_n_ce~regout\,
	combout => \data_spi_master|state_reg~1_combout\);

-- Location: LCFF_X19_Y9_N29
\data_spi_master|state_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|state_reg~1_combout\,
	sclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|state_reg\(0));

-- Location: LCCOMB_X19_Y9_N4
\data_spi_master|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector4~0_combout\ = (\data_spi_master|state_reg\(1) & (!\data_spi_master|state_reg\(3) & ((\data_spi_master|state_reg\(0))))) # (!\data_spi_master|state_reg\(1) & (!\data_spi_master|state_reg\(0) & (\data_spi_master|state_reg\(3) $ 
-- (\data_spi_master|state_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|state_reg\(3),
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(1),
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Selector4~0_combout\);

-- Location: LCCOMB_X19_Y9_N24
\data_spi_master|state_reg[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|state_reg[1]~3_combout\ = (!\data_spi_master|core_n_ce~regout\) # (!\inst|altpll_component|_locked\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|altpll_component|_locked\,
	datad => \data_spi_master|core_n_ce~regout\,
	combout => \data_spi_master|state_reg[1]~3_combout\);

-- Location: LCFF_X19_Y9_N5
\data_spi_master|state_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector4~0_combout\,
	sclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \data_spi_master|state_reg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|state_reg\(1));

-- Location: LCCOMB_X19_Y9_N18
\data_spi_master|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector3~0_combout\ = (\data_spi_master|state_reg\(3) & (!\data_spi_master|state_reg\(1) & (!\data_spi_master|state_reg\(2) & !\data_spi_master|state_reg\(0)))) # (!\data_spi_master|state_reg\(3) & (\data_spi_master|state_reg\(2) & 
-- ((\data_spi_master|state_reg\(1)) # (\data_spi_master|state_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|state_reg\(3),
	datab => \data_spi_master|state_reg\(1),
	datac => \data_spi_master|state_reg\(2),
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Selector3~0_combout\);

-- Location: LCFF_X19_Y9_N19
\data_spi_master|state_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector3~0_combout\,
	sclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \data_spi_master|state_reg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|state_reg\(2));

-- Location: LCCOMB_X18_Y9_N4
\data_spi_master|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|WideOr2~combout\ = (\data_spi_master|state_reg\(2) & (\data_spi_master|state_reg\(3))) # (!\data_spi_master|state_reg\(2) & ((\data_spi_master|state_reg\(1)) # (!\data_spi_master|state_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(3),
	datad => \data_spi_master|state_reg\(1),
	combout => \data_spi_master|WideOr2~combout\);

-- Location: LCFF_X18_Y9_N5
\data_spi_master|di_req_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|WideOr2~combout\,
	ena => \data_spi_master|ALT_INV_core_n_ce~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_req_reg~regout\);

-- Location: LCCOMB_X15_Y9_N26
\data_spi_master|di_req_o_A~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_req_o_A~feeder_combout\ = \data_spi_master|di_req_reg~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_spi_master|di_req_reg~regout\,
	combout => \data_spi_master|di_req_o_A~feeder_combout\);

-- Location: LCFF_X15_Y9_N27
\data_spi_master|di_req_o_A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_req_o_A~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_req_o_A~regout\);

-- Location: LCFF_X15_Y9_N29
\data_spi_master|di_req_o_B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \data_spi_master|di_req_o_A~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_req_o_B~regout\);

-- Location: LCFF_X15_Y7_N11
\data_spi_master|di_req_o_C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \data_spi_master|di_req_o_B~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_req_o_C~regout\);

-- Location: LCFF_X15_Y7_N19
\data_spi_master|di_req_o_D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \data_spi_master|di_req_o_C~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_req_o_D~regout\);

-- Location: LCCOMB_X15_Y7_N0
\data_spi_master|di_req_o_next~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_req_o_next~0_combout\ = ((\data_spi_master|di_req_o_D~regout\) # (!\data_spi_master|di_req_o_A~regout\)) # (!\data_spi_master|di_req_o_B~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|di_req_o_B~regout\,
	datac => \data_spi_master|di_req_o_A~regout\,
	datad => \data_spi_master|di_req_o_D~regout\,
	combout => \data_spi_master|di_req_o_next~0_combout\);

-- Location: LCFF_X15_Y7_N1
\data_spi_master|di_req_o_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_req_o_next~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_req_o_reg~regout\);

-- Location: LCCOMB_X15_Y7_N10
\state_machine_spi_slave|Selector15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector15~5_combout\ = (\state_machine_spi_slave|state.wait_request_read4~regout\ & !\data_spi_master|di_req_o_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read4~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector15~5_combout\);

-- Location: LCFF_X14_Y7_N21
\state_machine_spi_slave|state.wait_request_read_wait4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|Selector15~5_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read_wait4~regout\);

-- Location: LCCOMB_X14_Y7_N2
\state_machine_spi_slave|Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector20~0_combout\ = (\state_machine_spi_slave|state.wait_request_read_wait4~regout\) # ((\data_spi_master|di_req_o_reg~regout\ & \state_machine_spi_slave|state.wait_request_read5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|di_req_o_reg~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read_wait4~regout\,
	combout => \state_machine_spi_slave|Selector20~0_combout\);

-- Location: LCFF_X14_Y7_N3
\state_machine_spi_slave|state.wait_request_read5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector20~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read5~regout\);

-- Location: LCCOMB_X14_Y7_N24
\state_machine_spi_slave|Selector15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector15~4_combout\ = (\state_machine_spi_slave|state.wait_request_read5~regout\ & !\data_spi_master|di_req_o_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datac => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector15~4_combout\);

-- Location: LCFF_X14_Y7_N25
\state_machine_spi_slave|state.wait_request_read_wait5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector15~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read_wait5~regout\);

-- Location: LCCOMB_X14_Y7_N14
\state_machine_spi_slave|Selector21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector21~0_combout\ = (\state_machine_spi_slave|state.wait_request_read_wait5~regout\) # ((\data_spi_master|di_req_o_reg~regout\ & \state_machine_spi_slave|state.wait_request_read6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|di_req_o_reg~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read6~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read_wait5~regout\,
	combout => \state_machine_spi_slave|Selector21~0_combout\);

-- Location: LCFF_X14_Y7_N15
\state_machine_spi_slave|state.wait_request_read6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector21~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read6~regout\);

-- Location: LCCOMB_X17_Y7_N26
\state_machine_spi_slave|Selector32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector32~0_combout\ = (\state_machine_spi_slave|state.wait_request_read7~regout\ & ((\DATA_BUS~0\) # ((\state_machine_spi_slave|state.wait_request_read6~regout\ & \DATA_BUS~8\)))) # 
-- (!\state_machine_spi_slave|state.wait_request_read7~regout\ & (\state_machine_spi_slave|state.wait_request_read6~regout\ & ((\DATA_BUS~8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datab => \state_machine_spi_slave|state.wait_request_read6~regout\,
	datac => \DATA_BUS~0\,
	datad => \DATA_BUS~8\,
	combout => \state_machine_spi_slave|Selector32~0_combout\);

-- Location: LCCOMB_X15_Y7_N16
\state_machine_spi_slave|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector17~0_combout\ = (\state_machine_spi_slave|state.wait_request_read_wait1~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \data_spi_master|di_req_o_reg~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read_wait1~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector17~0_combout\);

-- Location: LCFF_X15_Y7_N17
\state_machine_spi_slave|state.wait_request_read2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector17~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read2~regout\);

-- Location: LCCOMB_X15_Y7_N6
\state_machine_spi_slave|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector15~1_combout\ = (\state_machine_spi_slave|state.wait_request_read2~regout\ & !\data_spi_master|di_req_o_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector15~1_combout\);

-- Location: LCFF_X15_Y7_N7
\state_machine_spi_slave|state.wait_request_read_wait2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector15~1_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read_wait2~regout\);

-- Location: LCCOMB_X15_Y7_N30
\state_machine_spi_slave|Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector18~0_combout\ = (\state_machine_spi_slave|state.wait_request_read_wait2~regout\) # ((\state_machine_spi_slave|state.wait_request_read3~regout\ & \data_spi_master|di_req_o_reg~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|state.wait_request_read_wait2~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read3~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector18~0_combout\);

-- Location: LCFF_X15_Y7_N31
\state_machine_spi_slave|state.wait_request_read3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector18~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read3~regout\);

-- Location: LCCOMB_X15_Y4_N16
\state_machine_spi_slave|Selector32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector32~2_combout\ = (\DATA_BUS~32\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~40\)))) # (!\DATA_BUS~32\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~32\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~40\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector32~2_combout\);

-- Location: LCCOMB_X15_Y7_N12
\state_machine_spi_slave|Selector19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector19~0_combout\ = (\state_machine_spi_slave|state.wait_request_read_wait3~regout\) # ((\state_machine_spi_slave|state.wait_request_read4~regout\ & \data_spi_master|di_req_o_reg~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read_wait3~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read4~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector19~0_combout\);

-- Location: LCFF_X15_Y7_N13
\state_machine_spi_slave|state.wait_request_read4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector19~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read4~regout\);

-- Location: LCCOMB_X20_Y7_N16
\state_machine_spi_slave|Selector32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector32~1_combout\ = (\DATA_BUS~16\ & ((\state_machine_spi_slave|state.wait_request_read5~regout\) # ((\DATA_BUS~24\ & \state_machine_spi_slave|state.wait_request_read4~regout\)))) # (!\DATA_BUS~16\ & (\DATA_BUS~24\ & 
-- ((\state_machine_spi_slave|state.wait_request_read4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~16\,
	datab => \DATA_BUS~24\,
	datac => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector32~1_combout\);

-- Location: LCCOMB_X17_Y7_N16
\state_machine_spi_slave|Selector32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector32~4_combout\ = (\state_machine_spi_slave|Selector32~3_combout\) # ((\state_machine_spi_slave|Selector32~0_combout\) # ((\state_machine_spi_slave|Selector32~2_combout\) # (\state_machine_spi_slave|Selector32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector32~3_combout\,
	datab => \state_machine_spi_slave|Selector32~0_combout\,
	datac => \state_machine_spi_slave|Selector32~2_combout\,
	datad => \state_machine_spi_slave|Selector32~1_combout\,
	combout => \state_machine_spi_slave|Selector32~4_combout\);

-- Location: LCCOMB_X14_Y7_N30
\state_machine_spi_slave|Selector15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector15~3_combout\ = (!\data_spi_master|di_req_o_reg~regout\ & \state_machine_spi_slave|state.wait_request_read6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|di_req_o_reg~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read6~regout\,
	combout => \state_machine_spi_slave|Selector15~3_combout\);

-- Location: LCCOMB_X14_Y7_N22
\state_machine_spi_slave|state.wait_request_read_wait6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|state.wait_request_read_wait6~feeder_combout\ = \state_machine_spi_slave|Selector15~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|Selector15~3_combout\,
	combout => \state_machine_spi_slave|state.wait_request_read_wait6~feeder_combout\);

-- Location: LCFF_X14_Y7_N23
\state_machine_spi_slave|state.wait_request_read_wait6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|state.wait_request_read_wait6~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read_wait6~regout\);

-- Location: LCCOMB_X14_Y7_N0
\state_machine_spi_slave|Selector22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector22~0_combout\ = (\state_machine_spi_slave|state.wait_request_read_wait6~regout\) # ((\data_spi_master|di_req_o_reg~regout\ & \state_machine_spi_slave|state.wait_request_read7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|di_req_o_reg~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read_wait6~regout\,
	combout => \state_machine_spi_slave|Selector22~0_combout\);

-- Location: LCFF_X14_Y7_N1
\state_machine_spi_slave|state.wait_request_read7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector22~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read7~regout\);

-- Location: LCCOMB_X15_Y7_N28
\state_machine_spi_slave|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector16~0_combout\ = (\state_machine_spi_slave|state.template_command_state~regout\) # ((\state_machine_spi_slave|state.wait_request_read1~regout\ & \data_spi_master|di_req_o_reg~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.template_command_state~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read1~regout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector16~0_combout\);

-- Location: LCFF_X15_Y7_N29
\state_machine_spi_slave|state.wait_request_read1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector16~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_request_read1~regout\);

-- Location: LCCOMB_X15_Y7_N14
\state_machine_spi_slave|WideOr16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|WideOr16~0_combout\ = (!\state_machine_spi_slave|state.wait_request_read4~regout\ & (!\state_machine_spi_slave|state.wait_request_read3~regout\ & (!\state_machine_spi_slave|state.wait_request_read2~regout\ & 
-- !\state_machine_spi_slave|state.wait_request_read1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read4~regout\,
	datab => \state_machine_spi_slave|state.wait_request_read3~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|WideOr16~0_combout\);

-- Location: LCCOMB_X15_Y7_N8
\state_machine_spi_slave|WideOr16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|WideOr16~1_combout\ = (!\state_machine_spi_slave|state.wait_request_read5~regout\ & (!\state_machine_spi_slave|state.wait_request_read7~regout\ & (\state_machine_spi_slave|WideOr16~0_combout\ & 
-- !\state_machine_spi_slave|state.wait_request_read6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datab => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datac => \state_machine_spi_slave|WideOr16~0_combout\,
	datad => \state_machine_spi_slave|state.wait_request_read6~regout\,
	combout => \state_machine_spi_slave|WideOr16~1_combout\);

-- Location: LCCOMB_X15_Y7_N18
\state_machine_spi_slave|data_out_master[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|data_out_master[7]~0_combout\ = (\state_machine_spi_slave|WideOr16~1_combout\ & (\state_machine_spi_slave|state.template_command_state~regout\)) # (!\state_machine_spi_slave|WideOr16~1_combout\ & 
-- ((!\data_spi_master|di_req_o_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.template_command_state~regout\,
	datab => \state_machine_spi_slave|WideOr16~1_combout\,
	datad => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|data_out_master[7]~0_combout\);

-- Location: LCFF_X17_Y7_N17
\state_machine_spi_slave|data_out_master[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector32~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(7));

-- Location: LCCOMB_X18_Y7_N12
\data_spi_master|di_reg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[7]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(7),
	combout => \data_spi_master|di_reg[7]~feeder_combout\);

-- Location: LCCOMB_X14_Y7_N10
\state_machine_spi_slave|Selector23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector23~0_combout\ = (\state_machine_spi_slave|state.wait_request_read7~regout\ & !\data_spi_master|di_req_o_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datac => \data_spi_master|di_req_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector23~0_combout\);

-- Location: LCFF_X14_Y7_N11
\state_machine_spi_slave|state.wait_finish_template_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector23~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.wait_finish_template_state~regout\);

-- Location: LCCOMB_X14_Y7_N4
\state_machine_spi_slave|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector31~0_combout\ = (\state_machine_spi_slave|state.template_command_state~regout\) # ((\state_machine_spi_slave|write_enable_master~regout\ & !\state_machine_spi_slave|state.wait_finish_template_state~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.template_command_state~regout\,
	datac => \state_machine_spi_slave|write_enable_master~regout\,
	datad => \state_machine_spi_slave|state.wait_finish_template_state~regout\,
	combout => \state_machine_spi_slave|Selector31~0_combout\);

-- Location: LCFF_X14_Y7_N5
\state_machine_spi_slave|write_enable_master\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector31~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|write_enable_master~regout\);

-- Location: LCFF_X18_Y7_N13
\data_spi_master|di_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[7]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(7));

-- Location: LCCOMB_X18_Y9_N24
\data_spi_master|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Equal3~0_combout\ = (!\data_spi_master|state_reg\(2) & (!\data_spi_master|state_reg\(3) & !\data_spi_master|state_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(3),
	datad => \data_spi_master|state_reg\(1),
	combout => \data_spi_master|Equal3~0_combout\);

-- Location: LCCOMB_X19_Y9_N6
\data_spi_master|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector2~0_combout\ = (\data_spi_master|wren~regout\ & (!\data_spi_master|state_reg\(2) & (!\data_spi_master|state_reg\(1) & !\data_spi_master|state_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|wren~regout\,
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(1),
	datad => \data_spi_master|state_reg\(3),
	combout => \data_spi_master|Selector2~0_combout\);

-- Location: LCCOMB_X18_Y9_N8
\data_spi_master|wr_ack_reg~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|wr_ack_reg~feeder_combout\ = \data_spi_master|Selector2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_spi_master|Selector2~0_combout\,
	combout => \data_spi_master|wr_ack_reg~feeder_combout\);

-- Location: LCFF_X18_Y9_N9
\data_spi_master|wr_ack_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|wr_ack_reg~feeder_combout\,
	ena => \data_spi_master|ALT_INV_core_n_ce~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|wr_ack_reg~regout\);

-- Location: LCCOMB_X18_Y9_N0
\data_spi_master|wren~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|wren~0_combout\ = (\state_machine_spi_slave|write_enable_master~regout\) # ((!\data_spi_master|wr_ack_reg~regout\ & \data_spi_master|wren~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|write_enable_master~regout\,
	datab => \data_spi_master|wr_ack_reg~regout\,
	datac => \data_spi_master|wren~regout\,
	combout => \data_spi_master|wren~0_combout\);

-- Location: LCFF_X18_Y9_N1
\data_spi_master|wren\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|wren~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|wren~regout\);

-- Location: LCCOMB_X18_Y9_N30
\data_spi_master|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector6~1_combout\ = (\data_spi_master|Equal3~0_combout\ & ((\data_spi_master|wren~regout\ & ((\data_spi_master|di_reg\(7)))) # (!\data_spi_master|wren~regout\ & (\data_spi_master|sh_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|sh_reg\(7),
	datab => \data_spi_master|di_reg\(7),
	datac => \data_spi_master|Equal3~0_combout\,
	datad => \data_spi_master|wren~regout\,
	combout => \data_spi_master|Selector6~1_combout\);

-- Location: LCCOMB_X14_Y9_N14
\command_spi_slave|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector10~0_combout\ = (\command_spi_slave|state_reg\(3) & (!\command_spi_slave|state_reg\(1) & (!\command_spi_slave|state_reg\(2) & !\command_spi_slave|state_reg\(0)))) # (!\command_spi_slave|state_reg\(3) & 
-- (\command_spi_slave|state_reg\(2) & ((\command_spi_slave|state_reg\(1)) # (\command_spi_slave|state_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|state_reg\(3),
	datab => \command_spi_slave|state_reg\(1),
	datac => \command_spi_slave|state_reg\(2),
	datad => \command_spi_slave|state_reg\(0),
	combout => \command_spi_slave|Selector10~0_combout\);

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SPI3_NSS~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_SPI3_NSS,
	combout => \SPI3_NSS~combout\);

-- Location: LCFF_X14_Y9_N15
\command_spi_slave|state_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector10~0_combout\,
	aclr => \SPI3_NSS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|state_reg\(2));

-- Location: LCCOMB_X14_Y9_N12
\command_spi_slave|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector11~0_combout\ = (\command_spi_slave|state_reg\(0) & (!\command_spi_slave|state_reg\(3) & (\command_spi_slave|state_reg\(1)))) # (!\command_spi_slave|state_reg\(0) & (!\command_spi_slave|state_reg\(1) & 
-- (\command_spi_slave|state_reg\(3) $ (\command_spi_slave|state_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|state_reg\(3),
	datab => \command_spi_slave|state_reg\(0),
	datac => \command_spi_slave|state_reg\(1),
	datad => \command_spi_slave|state_reg\(2),
	combout => \command_spi_slave|Selector11~0_combout\);

-- Location: LCFF_X14_Y9_N13
\command_spi_slave|state_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector11~0_combout\,
	aclr => \SPI3_NSS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|state_reg\(1));

-- Location: LCCOMB_X14_Y9_N22
\command_spi_slave|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector12~0_combout\ = (!\command_spi_slave|state_reg\(0) & (\command_spi_slave|state_reg\(3) $ (((\command_spi_slave|state_reg\(1)) # (\command_spi_slave|state_reg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|state_reg\(3),
	datab => \command_spi_slave|state_reg\(1),
	datac => \command_spi_slave|state_reg\(0),
	datad => \command_spi_slave|state_reg\(2),
	combout => \command_spi_slave|Selector12~0_combout\);

-- Location: LCFF_X14_Y9_N23
\command_spi_slave|state_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector12~0_combout\,
	aclr => \SPI3_NSS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|state_reg\(0));

-- Location: LCCOMB_X14_Y9_N8
\command_spi_slave|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector13~0_combout\ = (!\command_spi_slave|state_reg\(2) & ((\command_spi_slave|state_reg\(3) & (!\command_spi_slave|state_reg\(0) & !\command_spi_slave|state_reg\(1))) # (!\command_spi_slave|state_reg\(3) & 
-- (\command_spi_slave|state_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|state_reg\(3),
	datab => \command_spi_slave|state_reg\(0),
	datac => \command_spi_slave|state_reg\(1),
	datad => \command_spi_slave|state_reg\(2),
	combout => \command_spi_slave|Selector13~0_combout\);

-- Location: LCCOMB_X13_Y8_N2
\command_spi_slave|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector13~1_combout\ = (\command_spi_slave|Equal1~0_combout\) # ((\command_spi_slave|do_transfer_reg~regout\ & \command_spi_slave|Selector13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|Equal1~0_combout\,
	datac => \command_spi_slave|do_transfer_reg~regout\,
	datad => \command_spi_slave|Selector13~0_combout\,
	combout => \command_spi_slave|Selector13~1_combout\);

-- Location: LCFF_X13_Y8_N3
\command_spi_slave|do_transfer_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_transfer_reg~regout\);

-- Location: LCCOMB_X13_Y8_N24
\command_spi_slave|do_valid_A~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|do_valid_A~feeder_combout\ = \command_spi_slave|do_transfer_reg~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_transfer_reg~regout\,
	combout => \command_spi_slave|do_valid_A~feeder_combout\);

-- Location: LCFF_X13_Y8_N25
\command_spi_slave|do_valid_A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|do_valid_A~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_valid_A~regout\);

-- Location: LCCOMB_X12_Y8_N20
\command_spi_slave|do_valid_B~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|do_valid_B~feeder_combout\ = \command_spi_slave|do_valid_A~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_valid_A~regout\,
	combout => \command_spi_slave|do_valid_B~feeder_combout\);

-- Location: LCFF_X12_Y8_N21
\command_spi_slave|do_valid_B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|do_valid_B~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_valid_B~regout\);

-- Location: LCCOMB_X12_Y8_N22
\command_spi_slave|do_valid_next~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|do_valid_next~0_combout\ = (!\command_spi_slave|do_valid_D~regout\ & (\command_spi_slave|do_valid_B~regout\ & \command_spi_slave|do_valid_A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_valid_D~regout\,
	datac => \command_spi_slave|do_valid_B~regout\,
	datad => \command_spi_slave|do_valid_A~regout\,
	combout => \command_spi_slave|do_valid_next~0_combout\);

-- Location: LCFF_X12_Y8_N23
\command_spi_slave|do_valid_o_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|do_valid_next~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_valid_o_reg~regout\);

-- Location: LCCOMB_X14_Y7_N28
\state_machine_spi_slave|state.led_execute~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|state.led_execute~2_combout\ = (\state_machine_spi_slave|state.led_execute~1_combout\ & (!\state_machine_spi_slave|led_state[63]~0_combout\ & ((\data_spi_master|di_req_o_reg~regout\) # 
-- (!\state_machine_spi_slave|state.wait_request_read7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_execute~1_combout\,
	datab => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datac => \data_spi_master|di_req_o_reg~regout\,
	datad => \state_machine_spi_slave|led_state[63]~0_combout\,
	combout => \state_machine_spi_slave|state.led_execute~2_combout\);

-- Location: LCCOMB_X14_Y7_N18
\state_machine_spi_slave|state.led_execute~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|state.led_execute~4_combout\ = (\state_machine_spi_slave|state.led_execute~3_combout\ & (\command_spi_slave|do_valid_o_reg~regout\ & (\state_machine_spi_slave|state.led_prepare~regout\))) # 
-- (!\state_machine_spi_slave|state.led_execute~3_combout\ & ((\state_machine_spi_slave|state.led_execute~2_combout\) # ((\command_spi_slave|do_valid_o_reg~regout\ & \state_machine_spi_slave|state.led_prepare~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_execute~3_combout\,
	datab => \command_spi_slave|do_valid_o_reg~regout\,
	datac => \state_machine_spi_slave|state.led_prepare~regout\,
	datad => \state_machine_spi_slave|state.led_execute~2_combout\,
	combout => \state_machine_spi_slave|state.led_execute~4_combout\);

-- Location: LCFF_X14_Y7_N19
\state_machine_spi_slave|state.led_execute\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|state.led_execute~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.led_execute~regout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SPI3_MOSI~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_SPI3_MOSI,
	combout => \SPI3_MOSI~combout\);

-- Location: LCCOMB_X14_Y9_N20
\command_spi_slave|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Equal1~0_combout\ = (!\command_spi_slave|state_reg\(3) & (!\command_spi_slave|state_reg\(0) & (\command_spi_slave|state_reg\(1) & !\command_spi_slave|state_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|state_reg\(3),
	datab => \command_spi_slave|state_reg\(0),
	datac => \command_spi_slave|state_reg\(1),
	datad => \command_spi_slave|state_reg\(2),
	combout => \command_spi_slave|Equal1~0_combout\);

-- Location: LCFF_X13_Y7_N9
\command_spi_slave|do_buffer_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \SPI3_MOSI~combout\,
	sload => VCC,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(0));

-- Location: LCFF_X13_Y7_N25
\command_spi_slave|sh_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(2));

-- Location: LCCOMB_X14_Y9_N16
\command_spi_slave|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|WideOr0~0_combout\ = (\command_spi_slave|state_reg\(3) & (!\command_spi_slave|state_reg\(0) & (!\command_spi_slave|state_reg\(2) & !\command_spi_slave|state_reg\(1)))) # (!\command_spi_slave|state_reg\(3) & 
-- (((\command_spi_slave|state_reg\(2)) # (\command_spi_slave|state_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|state_reg\(3),
	datab => \command_spi_slave|state_reg\(0),
	datac => \command_spi_slave|state_reg\(2),
	datad => \command_spi_slave|state_reg\(1),
	combout => \command_spi_slave|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y7_N22
\state_machine_spi_slave|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector0~0_combout\ = (\state_machine_spi_slave|state.ready~regout\ & (!\state_machine_spi_slave|state.led_prepare~regout\ & \state_machine_spi_slave|write_enable_slave~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.ready~regout\,
	datab => \state_machine_spi_slave|state.led_prepare~regout\,
	datac => \state_machine_spi_slave|write_enable_slave~regout\,
	combout => \state_machine_spi_slave|Selector0~0_combout\);

-- Location: LCCOMB_X9_Y7_N4
\state_machine_spi_slave|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector0~1_combout\ = (\state_machine_spi_slave|state.led_execute~regout\) # ((\state_machine_spi_slave|state.led_fetch~regout\) # (\state_machine_spi_slave|Selector0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|state.led_execute~regout\,
	datac => \state_machine_spi_slave|state.led_fetch~regout\,
	datad => \state_machine_spi_slave|Selector0~0_combout\,
	combout => \state_machine_spi_slave|Selector0~1_combout\);

-- Location: LCFF_X9_Y7_N5
\state_machine_spi_slave|write_enable_slave\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector0~1_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|write_enable_slave~regout\);

-- Location: LCFF_X14_Y9_N25
\command_spi_slave|state_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector1~0_combout\,
	aclr => \SPI3_NSS~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|state_reg\(3));

-- Location: LCCOMB_X14_Y9_N6
\command_spi_slave|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector1~0_combout\ = (!\command_spi_slave|state_reg\(2) & (!\command_spi_slave|state_reg\(3) & !\command_spi_slave|state_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \command_spi_slave|state_reg\(2),
	datac => \command_spi_slave|state_reg\(3),
	datad => \command_spi_slave|state_reg\(1),
	combout => \command_spi_slave|Selector1~0_combout\);

-- Location: LCCOMB_X15_Y9_N30
\command_spi_slave|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector0~0_combout\ = (\command_spi_slave|Selector1~0_combout\ & ((\command_spi_slave|wren~regout\) # (!\command_spi_slave|state_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \command_spi_slave|wren~regout\,
	datac => \command_spi_slave|Selector1~0_combout\,
	datad => \command_spi_slave|state_reg\(0),
	combout => \command_spi_slave|Selector0~0_combout\);

-- Location: LCFF_X15_Y9_N31
\command_spi_slave|wr_ack_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|wr_ack_reg~regout\);

-- Location: LCCOMB_X15_Y9_N8
\command_spi_slave|wren~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|wren~0_combout\ = (\state_machine_spi_slave|write_enable_slave~regout\) # ((\command_spi_slave|wren~regout\ & !\command_spi_slave|wr_ack_reg~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|write_enable_slave~regout\,
	datac => \command_spi_slave|wren~regout\,
	datad => \command_spi_slave|wr_ack_reg~regout\,
	combout => \command_spi_slave|wren~0_combout\);

-- Location: LCFF_X15_Y9_N9
\command_spi_slave|wren\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|wren~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|wren~regout\);

-- Location: LCCOMB_X14_Y9_N28
\command_spi_slave|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector1~1_combout\ = (\command_spi_slave|state_reg\(0) & (!\command_spi_slave|wren~regout\ & \command_spi_slave|Selector1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \command_spi_slave|state_reg\(0),
	datac => \command_spi_slave|wren~regout\,
	datad => \command_spi_slave|Selector1~0_combout\,
	combout => \command_spi_slave|Selector1~1_combout\);

-- Location: LCCOMB_X13_Y7_N6
\command_spi_slave|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector6~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|sh_reg\(2)))) # (!\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|di_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|di_reg\(2),
	datab => \command_spi_slave|sh_reg\(2),
	datac => \command_spi_slave|WideOr0~0_combout\,
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector6~0_combout\);

-- Location: LCCOMB_X13_Y7_N0
\command_spi_slave|do_buffer_reg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|do_buffer_reg[3]~feeder_combout\ = \command_spi_slave|Selector6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|Selector6~0_combout\,
	combout => \command_spi_slave|do_buffer_reg[3]~feeder_combout\);

-- Location: LCFF_X13_Y7_N1
\command_spi_slave|do_buffer_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|do_buffer_reg[3]~feeder_combout\,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(3));

-- Location: LCCOMB_X12_Y7_N10
\state_machine_spi_slave|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector5~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & \command_spi_slave|do_buffer_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datac => \command_spi_slave|do_buffer_reg\(3),
	combout => \state_machine_spi_slave|Selector5~0_combout\);

-- Location: LCCOMB_X12_Y7_N22
\state_machine_spi_slave|data_out_slave[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|data_out_slave[2]~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & (((!\command_spi_slave|do_valid_o_reg~regout\)))) # (!\state_machine_spi_slave|state.led_prepare~regout\ & 
-- (\state_machine_spi_slave|state.ready~regout\ & (!\state_machine_spi_slave|state.select_command~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datab => \state_machine_spi_slave|state.ready~regout\,
	datac => \state_machine_spi_slave|state.select_command~regout\,
	datad => \command_spi_slave|do_valid_o_reg~regout\,
	combout => \state_machine_spi_slave|data_out_slave[2]~0_combout\);

-- Location: LCCOMB_X13_Y7_N2
\state_machine_spi_slave|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Mux1~2_combout\ = (\state_machine_spi_slave|Mux1~1_combout\ & (\command_spi_slave|do_buffer_reg\(0) & \state_machine_spi_slave|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Mux1~1_combout\,
	datab => \command_spi_slave|do_buffer_reg\(0),
	datad => \state_machine_spi_slave|Mux1~0_combout\,
	combout => \state_machine_spi_slave|Mux1~2_combout\);

-- Location: LCCOMB_X12_Y7_N20
\state_machine_spi_slave|data_out_slave[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|data_out_slave[2]~1_combout\ = (!\state_machine_spi_slave|data_out_slave[2]~0_combout\ & ((\state_machine_spi_slave|Mux1~2_combout\) # (!\state_machine_spi_slave|state.select_command~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.select_command~regout\,
	datab => \state_machine_spi_slave|data_out_slave[2]~0_combout\,
	datad => \state_machine_spi_slave|Mux1~2_combout\,
	combout => \state_machine_spi_slave|data_out_slave[2]~1_combout\);

-- Location: LCFF_X12_Y7_N11
\state_machine_spi_slave|data_out_slave[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector5~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(3));

-- Location: LCCOMB_X13_Y9_N24
\command_spi_slave|di_reg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[3]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(3),
	combout => \command_spi_slave|di_reg[3]~feeder_combout\);

-- Location: LCFF_X13_Y9_N25
\command_spi_slave|di_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[3]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(3));

-- Location: LCFF_X13_Y7_N7
\command_spi_slave|sh_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(3));

-- Location: LCCOMB_X14_Y9_N26
\command_spi_slave|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector5~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|sh_reg\(3)))) # (!\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|di_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|WideOr0~0_combout\,
	datab => \command_spi_slave|di_reg\(3),
	datac => \command_spi_slave|sh_reg\(3),
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector5~0_combout\);

-- Location: LCFF_X14_Y9_N27
\command_spi_slave|sh_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(4));

-- Location: LCCOMB_X13_Y7_N14
\command_spi_slave|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector4~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|sh_reg\(4)))) # (!\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|di_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|di_reg\(4),
	datab => \command_spi_slave|sh_reg\(4),
	datac => \command_spi_slave|WideOr0~0_combout\,
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector4~0_combout\);

-- Location: LCFF_X13_Y7_N15
\command_spi_slave|do_buffer_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector4~0_combout\,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(5));

-- Location: LCCOMB_X12_Y7_N24
\state_machine_spi_slave|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector3~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & ((\command_spi_slave|do_buffer_reg\(5)))) # (!\state_machine_spi_slave|state.led_prepare~regout\ & 
-- (\state_machine_spi_slave|state.select_command~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datab => \state_machine_spi_slave|state.select_command~regout\,
	datac => \command_spi_slave|do_buffer_reg\(5),
	combout => \state_machine_spi_slave|Selector3~0_combout\);

-- Location: LCFF_X12_Y7_N25
\state_machine_spi_slave|data_out_slave[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector3~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(5));

-- Location: LCFF_X13_Y9_N19
\command_spi_slave|di_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|data_out_slave\(5),
	sload => VCC,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(5));

-- Location: LCFF_X13_Y7_N3
\command_spi_slave|sh_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(5));

-- Location: LCCOMB_X14_Y9_N10
\command_spi_slave|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector3~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|sh_reg\(5)))) # (!\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|di_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|WideOr0~0_combout\,
	datab => \command_spi_slave|di_reg\(5),
	datac => \command_spi_slave|sh_reg\(5),
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector3~0_combout\);

-- Location: LCFF_X13_Y7_N11
\command_spi_slave|do_buffer_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector3~0_combout\,
	sload => VCC,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(6));

-- Location: LCCOMB_X12_Y7_N26
\state_machine_spi_slave|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector2~0_combout\ = (\command_spi_slave|do_buffer_reg\(6) & \state_machine_spi_slave|state.led_prepare~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \command_spi_slave|do_buffer_reg\(6),
	datac => \state_machine_spi_slave|state.led_prepare~regout\,
	combout => \state_machine_spi_slave|Selector2~0_combout\);

-- Location: LCFF_X12_Y7_N27
\state_machine_spi_slave|data_out_slave[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector2~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(6));

-- Location: LCCOMB_X12_Y8_N12
\command_spi_slave|di_reg[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[6]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(6),
	combout => \command_spi_slave|di_reg[6]~feeder_combout\);

-- Location: LCFF_X12_Y8_N13
\command_spi_slave|di_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[6]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(6));

-- Location: LCCOMB_X13_Y7_N4
\command_spi_slave|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector2~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|sh_reg\(6))) # (!\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|di_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|sh_reg\(6),
	datab => \command_spi_slave|di_reg\(6),
	datac => \command_spi_slave|WideOr0~0_combout\,
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector2~0_combout\);

-- Location: LCFF_X13_Y7_N31
\command_spi_slave|do_buffer_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector2~0_combout\,
	sload => VCC,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(7));

-- Location: LCCOMB_X13_Y7_N28
\state_machine_spi_slave|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Mux1~0_combout\ = (!\command_spi_slave|do_buffer_reg\(2) & (!\command_spi_slave|do_buffer_reg\(3) & (!\command_spi_slave|do_buffer_reg\(6) & !\command_spi_slave|do_buffer_reg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_buffer_reg\(2),
	datab => \command_spi_slave|do_buffer_reg\(3),
	datac => \command_spi_slave|do_buffer_reg\(6),
	datad => \command_spi_slave|do_buffer_reg\(7),
	combout => \state_machine_spi_slave|Mux1~0_combout\);

-- Location: LCCOMB_X9_Y7_N24
\state_machine_spi_slave|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector11~0_combout\ = (\state_machine_spi_slave|Mux1~1_combout\ & (\state_machine_spi_slave|state.select_command~regout\ & (\command_spi_slave|do_buffer_reg\(0) & \state_machine_spi_slave|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Mux1~1_combout\,
	datab => \state_machine_spi_slave|state.select_command~regout\,
	datac => \command_spi_slave|do_buffer_reg\(0),
	datad => \state_machine_spi_slave|Mux1~0_combout\,
	combout => \state_machine_spi_slave|Selector11~0_combout\);

-- Location: LCFF_X9_Y7_N25
\state_machine_spi_slave|state.led_fetch\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector11~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.led_fetch~regout\);

-- Location: LCCOMB_X10_Y8_N0
\state_machine_spi_slave|command_cnt[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[0]~32_combout\ = \state_machine_spi_slave|command_cnt\(0) $ (VCC)
-- \state_machine_spi_slave|command_cnt[0]~33\ = CARRY(\state_machine_spi_slave|command_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(0),
	datad => VCC,
	combout => \state_machine_spi_slave|command_cnt[0]~32_combout\,
	cout => \state_machine_spi_slave|command_cnt[0]~33\);

-- Location: LCCOMB_X9_Y7_N16
\state_machine_spi_slave|command_cnt[23]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[23]~34_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & (!\state_machine_spi_slave|Equal0~9_combout\ & (!\state_machine_spi_slave|Equal0~4_combout\))) # 
-- (!\state_machine_spi_slave|state.led_prepare~regout\ & (((\state_machine_spi_slave|state.led_execute~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Equal0~9_combout\,
	datab => \state_machine_spi_slave|state.led_prepare~regout\,
	datac => \state_machine_spi_slave|Equal0~4_combout\,
	datad => \state_machine_spi_slave|state.led_execute~regout\,
	combout => \state_machine_spi_slave|command_cnt[23]~34_combout\);

-- Location: LCFF_X10_Y8_N1
\state_machine_spi_slave|command_cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[0]~32_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(0));

-- Location: LCCOMB_X10_Y8_N2
\state_machine_spi_slave|command_cnt[1]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[1]~35_combout\ = (\state_machine_spi_slave|command_cnt\(1) & (!\state_machine_spi_slave|command_cnt[0]~33\)) # (!\state_machine_spi_slave|command_cnt\(1) & ((\state_machine_spi_slave|command_cnt[0]~33\) # (GND)))
-- \state_machine_spi_slave|command_cnt[1]~36\ = CARRY((!\state_machine_spi_slave|command_cnt[0]~33\) # (!\state_machine_spi_slave|command_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(1),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[0]~33\,
	combout => \state_machine_spi_slave|command_cnt[1]~35_combout\,
	cout => \state_machine_spi_slave|command_cnt[1]~36\);

-- Location: LCFF_X10_Y8_N3
\state_machine_spi_slave|command_cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[1]~35_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(1));

-- Location: LCCOMB_X10_Y8_N4
\state_machine_spi_slave|command_cnt[2]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[2]~37_combout\ = (\state_machine_spi_slave|command_cnt\(2) & (\state_machine_spi_slave|command_cnt[1]~36\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(2) & (!\state_machine_spi_slave|command_cnt[1]~36\ & VCC))
-- \state_machine_spi_slave|command_cnt[2]~38\ = CARRY((\state_machine_spi_slave|command_cnt\(2) & !\state_machine_spi_slave|command_cnt[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(2),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[1]~36\,
	combout => \state_machine_spi_slave|command_cnt[2]~37_combout\,
	cout => \state_machine_spi_slave|command_cnt[2]~38\);

-- Location: LCFF_X10_Y8_N5
\state_machine_spi_slave|command_cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[2]~37_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(2));

-- Location: LCCOMB_X10_Y8_N6
\state_machine_spi_slave|command_cnt[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[3]~39_combout\ = (\state_machine_spi_slave|command_cnt\(3) & (!\state_machine_spi_slave|command_cnt[2]~38\)) # (!\state_machine_spi_slave|command_cnt\(3) & ((\state_machine_spi_slave|command_cnt[2]~38\) # (GND)))
-- \state_machine_spi_slave|command_cnt[3]~40\ = CARRY((!\state_machine_spi_slave|command_cnt[2]~38\) # (!\state_machine_spi_slave|command_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(3),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[2]~38\,
	combout => \state_machine_spi_slave|command_cnt[3]~39_combout\,
	cout => \state_machine_spi_slave|command_cnt[3]~40\);

-- Location: LCCOMB_X10_Y8_N8
\state_machine_spi_slave|command_cnt[4]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[4]~41_combout\ = (\state_machine_spi_slave|command_cnt\(4) & (\state_machine_spi_slave|command_cnt[3]~40\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(4) & (!\state_machine_spi_slave|command_cnt[3]~40\ & VCC))
-- \state_machine_spi_slave|command_cnt[4]~42\ = CARRY((\state_machine_spi_slave|command_cnt\(4) & !\state_machine_spi_slave|command_cnt[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(4),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[3]~40\,
	combout => \state_machine_spi_slave|command_cnt[4]~41_combout\,
	cout => \state_machine_spi_slave|command_cnt[4]~42\);

-- Location: LCFF_X10_Y8_N9
\state_machine_spi_slave|command_cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[4]~41_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(4));

-- Location: LCCOMB_X10_Y8_N10
\state_machine_spi_slave|command_cnt[5]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[5]~43_combout\ = (\state_machine_spi_slave|command_cnt\(5) & (!\state_machine_spi_slave|command_cnt[4]~42\)) # (!\state_machine_spi_slave|command_cnt\(5) & ((\state_machine_spi_slave|command_cnt[4]~42\) # (GND)))
-- \state_machine_spi_slave|command_cnt[5]~44\ = CARRY((!\state_machine_spi_slave|command_cnt[4]~42\) # (!\state_machine_spi_slave|command_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(5),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[4]~42\,
	combout => \state_machine_spi_slave|command_cnt[5]~43_combout\,
	cout => \state_machine_spi_slave|command_cnt[5]~44\);

-- Location: LCFF_X10_Y8_N11
\state_machine_spi_slave|command_cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[5]~43_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(5));

-- Location: LCCOMB_X10_Y8_N12
\state_machine_spi_slave|command_cnt[6]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[6]~45_combout\ = (\state_machine_spi_slave|command_cnt\(6) & (\state_machine_spi_slave|command_cnt[5]~44\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(6) & (!\state_machine_spi_slave|command_cnt[5]~44\ & VCC))
-- \state_machine_spi_slave|command_cnt[6]~46\ = CARRY((\state_machine_spi_slave|command_cnt\(6) & !\state_machine_spi_slave|command_cnt[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(6),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[5]~44\,
	combout => \state_machine_spi_slave|command_cnt[6]~45_combout\,
	cout => \state_machine_spi_slave|command_cnt[6]~46\);

-- Location: LCFF_X10_Y8_N13
\state_machine_spi_slave|command_cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[6]~45_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(6));

-- Location: LCCOMB_X10_Y8_N14
\state_machine_spi_slave|command_cnt[7]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[7]~47_combout\ = (\state_machine_spi_slave|command_cnt\(7) & (!\state_machine_spi_slave|command_cnt[6]~46\)) # (!\state_machine_spi_slave|command_cnt\(7) & ((\state_machine_spi_slave|command_cnt[6]~46\) # (GND)))
-- \state_machine_spi_slave|command_cnt[7]~48\ = CARRY((!\state_machine_spi_slave|command_cnt[6]~46\) # (!\state_machine_spi_slave|command_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(7),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[6]~46\,
	combout => \state_machine_spi_slave|command_cnt[7]~47_combout\,
	cout => \state_machine_spi_slave|command_cnt[7]~48\);

-- Location: LCFF_X10_Y8_N15
\state_machine_spi_slave|command_cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[7]~47_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(7));

-- Location: LCCOMB_X9_Y8_N14
\state_machine_spi_slave|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~1_combout\ = (\state_machine_spi_slave|command_cnt\(4)) # ((\state_machine_spi_slave|command_cnt\(5)) # ((\state_machine_spi_slave|command_cnt\(6)) # (\state_machine_spi_slave|command_cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(4),
	datab => \state_machine_spi_slave|command_cnt\(5),
	datac => \state_machine_spi_slave|command_cnt\(6),
	datad => \state_machine_spi_slave|command_cnt\(7),
	combout => \state_machine_spi_slave|Equal0~1_combout\);

-- Location: LCCOMB_X10_Y8_N18
\state_machine_spi_slave|command_cnt[9]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[9]~51_combout\ = (\state_machine_spi_slave|command_cnt\(9) & (!\state_machine_spi_slave|command_cnt[8]~50\)) # (!\state_machine_spi_slave|command_cnt\(9) & ((\state_machine_spi_slave|command_cnt[8]~50\) # (GND)))
-- \state_machine_spi_slave|command_cnt[9]~52\ = CARRY((!\state_machine_spi_slave|command_cnt[8]~50\) # (!\state_machine_spi_slave|command_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(9),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[8]~50\,
	combout => \state_machine_spi_slave|command_cnt[9]~51_combout\,
	cout => \state_machine_spi_slave|command_cnt[9]~52\);

-- Location: LCFF_X10_Y8_N19
\state_machine_spi_slave|command_cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[9]~51_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(9));

-- Location: LCCOMB_X10_Y8_N20
\state_machine_spi_slave|command_cnt[10]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[10]~53_combout\ = (\state_machine_spi_slave|command_cnt\(10) & (\state_machine_spi_slave|command_cnt[9]~52\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(10) & (!\state_machine_spi_slave|command_cnt[9]~52\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[10]~54\ = CARRY((\state_machine_spi_slave|command_cnt\(10) & !\state_machine_spi_slave|command_cnt[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(10),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[9]~52\,
	combout => \state_machine_spi_slave|command_cnt[10]~53_combout\,
	cout => \state_machine_spi_slave|command_cnt[10]~54\);

-- Location: LCFF_X10_Y8_N21
\state_machine_spi_slave|command_cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[10]~53_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(10));

-- Location: LCCOMB_X10_Y8_N22
\state_machine_spi_slave|command_cnt[11]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[11]~55_combout\ = (\state_machine_spi_slave|command_cnt\(11) & (!\state_machine_spi_slave|command_cnt[10]~54\)) # (!\state_machine_spi_slave|command_cnt\(11) & ((\state_machine_spi_slave|command_cnt[10]~54\) # (GND)))
-- \state_machine_spi_slave|command_cnt[11]~56\ = CARRY((!\state_machine_spi_slave|command_cnt[10]~54\) # (!\state_machine_spi_slave|command_cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(11),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[10]~54\,
	combout => \state_machine_spi_slave|command_cnt[11]~55_combout\,
	cout => \state_machine_spi_slave|command_cnt[11]~56\);

-- Location: LCFF_X10_Y8_N23
\state_machine_spi_slave|command_cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[11]~55_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(11));

-- Location: LCCOMB_X9_Y8_N20
\state_machine_spi_slave|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~2_combout\ = (\state_machine_spi_slave|command_cnt\(8)) # ((\state_machine_spi_slave|command_cnt\(9)) # ((\state_machine_spi_slave|command_cnt\(10)) # (\state_machine_spi_slave|command_cnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(8),
	datab => \state_machine_spi_slave|command_cnt\(9),
	datac => \state_machine_spi_slave|command_cnt\(10),
	datad => \state_machine_spi_slave|command_cnt\(11),
	combout => \state_machine_spi_slave|Equal0~2_combout\);

-- Location: LCFF_X10_Y8_N7
\state_machine_spi_slave|command_cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[3]~39_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(3));

-- Location: LCCOMB_X9_Y8_N12
\state_machine_spi_slave|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~0_combout\ = (\state_machine_spi_slave|command_cnt\(2)) # ((\state_machine_spi_slave|command_cnt\(0)) # ((\state_machine_spi_slave|command_cnt\(1)) # (!\state_machine_spi_slave|command_cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(2),
	datab => \state_machine_spi_slave|command_cnt\(0),
	datac => \state_machine_spi_slave|command_cnt\(1),
	datad => \state_machine_spi_slave|command_cnt\(3),
	combout => \state_machine_spi_slave|Equal0~0_combout\);

-- Location: LCCOMB_X9_Y8_N16
\state_machine_spi_slave|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~4_combout\ = (\state_machine_spi_slave|Equal0~3_combout\) # ((\state_machine_spi_slave|Equal0~1_combout\) # ((\state_machine_spi_slave|Equal0~2_combout\) # (\state_machine_spi_slave|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Equal0~3_combout\,
	datab => \state_machine_spi_slave|Equal0~1_combout\,
	datac => \state_machine_spi_slave|Equal0~2_combout\,
	datad => \state_machine_spi_slave|Equal0~0_combout\,
	combout => \state_machine_spi_slave|Equal0~4_combout\);

-- Location: LCCOMB_X9_Y7_N2
\state_machine_spi_slave|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector12~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & (!\command_spi_slave|do_valid_o_reg~regout\ & ((\state_machine_spi_slave|Equal0~9_combout\) # (\state_machine_spi_slave|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Equal0~9_combout\,
	datab => \state_machine_spi_slave|state.led_prepare~regout\,
	datac => \state_machine_spi_slave|Equal0~4_combout\,
	datad => \command_spi_slave|do_valid_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector12~0_combout\);

-- Location: LCCOMB_X9_Y7_N18
\state_machine_spi_slave|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector12~1_combout\ = (\state_machine_spi_slave|state.led_execute~regout\) # ((\state_machine_spi_slave|state.led_fetch~regout\) # (\state_machine_spi_slave|Selector12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|state.led_execute~regout\,
	datac => \state_machine_spi_slave|state.led_fetch~regout\,
	datad => \state_machine_spi_slave|Selector12~0_combout\,
	combout => \state_machine_spi_slave|Selector12~1_combout\);

-- Location: LCFF_X9_Y7_N19
\state_machine_spi_slave|state.led_prepare\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector12~1_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.led_prepare~regout\);

-- Location: LCCOMB_X10_Y8_N26
\state_machine_spi_slave|command_cnt[13]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[13]~59_combout\ = (\state_machine_spi_slave|command_cnt\(13) & (!\state_machine_spi_slave|command_cnt[12]~58\)) # (!\state_machine_spi_slave|command_cnt\(13) & ((\state_machine_spi_slave|command_cnt[12]~58\) # (GND)))
-- \state_machine_spi_slave|command_cnt[13]~60\ = CARRY((!\state_machine_spi_slave|command_cnt[12]~58\) # (!\state_machine_spi_slave|command_cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(13),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[12]~58\,
	combout => \state_machine_spi_slave|command_cnt[13]~59_combout\,
	cout => \state_machine_spi_slave|command_cnt[13]~60\);

-- Location: LCFF_X10_Y8_N27
\state_machine_spi_slave|command_cnt[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[13]~59_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(13));

-- Location: LCCOMB_X10_Y8_N28
\state_machine_spi_slave|command_cnt[14]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[14]~61_combout\ = (\state_machine_spi_slave|command_cnt\(14) & (\state_machine_spi_slave|command_cnt[13]~60\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(14) & (!\state_machine_spi_slave|command_cnt[13]~60\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[14]~62\ = CARRY((\state_machine_spi_slave|command_cnt\(14) & !\state_machine_spi_slave|command_cnt[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(14),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[13]~60\,
	combout => \state_machine_spi_slave|command_cnt[14]~61_combout\,
	cout => \state_machine_spi_slave|command_cnt[14]~62\);

-- Location: LCFF_X10_Y8_N29
\state_machine_spi_slave|command_cnt[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[14]~61_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(14));

-- Location: LCCOMB_X10_Y8_N30
\state_machine_spi_slave|command_cnt[15]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[15]~63_combout\ = (\state_machine_spi_slave|command_cnt\(15) & (!\state_machine_spi_slave|command_cnt[14]~62\)) # (!\state_machine_spi_slave|command_cnt\(15) & ((\state_machine_spi_slave|command_cnt[14]~62\) # (GND)))
-- \state_machine_spi_slave|command_cnt[15]~64\ = CARRY((!\state_machine_spi_slave|command_cnt[14]~62\) # (!\state_machine_spi_slave|command_cnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(15),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[14]~62\,
	combout => \state_machine_spi_slave|command_cnt[15]~63_combout\,
	cout => \state_machine_spi_slave|command_cnt[15]~64\);

-- Location: LCFF_X10_Y8_N31
\state_machine_spi_slave|command_cnt[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[15]~63_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(15));

-- Location: LCCOMB_X10_Y7_N0
\state_machine_spi_slave|command_cnt[16]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[16]~65_combout\ = (\state_machine_spi_slave|command_cnt\(16) & (\state_machine_spi_slave|command_cnt[15]~64\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(16) & (!\state_machine_spi_slave|command_cnt[15]~64\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[16]~66\ = CARRY((\state_machine_spi_slave|command_cnt\(16) & !\state_machine_spi_slave|command_cnt[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(16),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[15]~64\,
	combout => \state_machine_spi_slave|command_cnt[16]~65_combout\,
	cout => \state_machine_spi_slave|command_cnt[16]~66\);

-- Location: LCFF_X10_Y7_N1
\state_machine_spi_slave|command_cnt[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[16]~65_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(16));

-- Location: LCCOMB_X10_Y7_N2
\state_machine_spi_slave|command_cnt[17]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[17]~67_combout\ = (\state_machine_spi_slave|command_cnt\(17) & (!\state_machine_spi_slave|command_cnt[16]~66\)) # (!\state_machine_spi_slave|command_cnt\(17) & ((\state_machine_spi_slave|command_cnt[16]~66\) # (GND)))
-- \state_machine_spi_slave|command_cnt[17]~68\ = CARRY((!\state_machine_spi_slave|command_cnt[16]~66\) # (!\state_machine_spi_slave|command_cnt\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(17),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[16]~66\,
	combout => \state_machine_spi_slave|command_cnt[17]~67_combout\,
	cout => \state_machine_spi_slave|command_cnt[17]~68\);

-- Location: LCFF_X10_Y7_N3
\state_machine_spi_slave|command_cnt[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[17]~67_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(17));

-- Location: LCCOMB_X10_Y7_N4
\state_machine_spi_slave|command_cnt[18]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[18]~69_combout\ = (\state_machine_spi_slave|command_cnt\(18) & (\state_machine_spi_slave|command_cnt[17]~68\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(18) & (!\state_machine_spi_slave|command_cnt[17]~68\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[18]~70\ = CARRY((\state_machine_spi_slave|command_cnt\(18) & !\state_machine_spi_slave|command_cnt[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(18),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[17]~68\,
	combout => \state_machine_spi_slave|command_cnt[18]~69_combout\,
	cout => \state_machine_spi_slave|command_cnt[18]~70\);

-- Location: LCFF_X10_Y7_N5
\state_machine_spi_slave|command_cnt[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[18]~69_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(18));

-- Location: LCCOMB_X10_Y7_N6
\state_machine_spi_slave|command_cnt[19]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[19]~71_combout\ = (\state_machine_spi_slave|command_cnt\(19) & (!\state_machine_spi_slave|command_cnt[18]~70\)) # (!\state_machine_spi_slave|command_cnt\(19) & ((\state_machine_spi_slave|command_cnt[18]~70\) # (GND)))
-- \state_machine_spi_slave|command_cnt[19]~72\ = CARRY((!\state_machine_spi_slave|command_cnt[18]~70\) # (!\state_machine_spi_slave|command_cnt\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(19),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[18]~70\,
	combout => \state_machine_spi_slave|command_cnt[19]~71_combout\,
	cout => \state_machine_spi_slave|command_cnt[19]~72\);

-- Location: LCCOMB_X10_Y7_N8
\state_machine_spi_slave|command_cnt[20]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[20]~73_combout\ = (\state_machine_spi_slave|command_cnt\(20) & (\state_machine_spi_slave|command_cnt[19]~72\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(20) & (!\state_machine_spi_slave|command_cnt[19]~72\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[20]~74\ = CARRY((\state_machine_spi_slave|command_cnt\(20) & !\state_machine_spi_slave|command_cnt[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(20),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[19]~72\,
	combout => \state_machine_spi_slave|command_cnt[20]~73_combout\,
	cout => \state_machine_spi_slave|command_cnt[20]~74\);

-- Location: LCFF_X10_Y7_N9
\state_machine_spi_slave|command_cnt[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[20]~73_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(20));

-- Location: LCCOMB_X10_Y7_N14
\state_machine_spi_slave|command_cnt[23]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[23]~79_combout\ = (\state_machine_spi_slave|command_cnt\(23) & (!\state_machine_spi_slave|command_cnt[22]~78\)) # (!\state_machine_spi_slave|command_cnt\(23) & ((\state_machine_spi_slave|command_cnt[22]~78\) # (GND)))
-- \state_machine_spi_slave|command_cnt[23]~80\ = CARRY((!\state_machine_spi_slave|command_cnt[22]~78\) # (!\state_machine_spi_slave|command_cnt\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(23),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[22]~78\,
	combout => \state_machine_spi_slave|command_cnt[23]~79_combout\,
	cout => \state_machine_spi_slave|command_cnt[23]~80\);

-- Location: LCFF_X10_Y7_N15
\state_machine_spi_slave|command_cnt[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[23]~79_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(23));

-- Location: LCCOMB_X10_Y7_N18
\state_machine_spi_slave|command_cnt[25]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[25]~83_combout\ = (\state_machine_spi_slave|command_cnt\(25) & (!\state_machine_spi_slave|command_cnt[24]~82\)) # (!\state_machine_spi_slave|command_cnt\(25) & ((\state_machine_spi_slave|command_cnt[24]~82\) # (GND)))
-- \state_machine_spi_slave|command_cnt[25]~84\ = CARRY((!\state_machine_spi_slave|command_cnt[24]~82\) # (!\state_machine_spi_slave|command_cnt\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(25),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[24]~82\,
	combout => \state_machine_spi_slave|command_cnt[25]~83_combout\,
	cout => \state_machine_spi_slave|command_cnt[25]~84\);

-- Location: LCFF_X10_Y7_N19
\state_machine_spi_slave|command_cnt[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[25]~83_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(25));

-- Location: LCCOMB_X10_Y7_N20
\state_machine_spi_slave|command_cnt[26]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[26]~85_combout\ = (\state_machine_spi_slave|command_cnt\(26) & (\state_machine_spi_slave|command_cnt[25]~84\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(26) & (!\state_machine_spi_slave|command_cnt[25]~84\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[26]~86\ = CARRY((\state_machine_spi_slave|command_cnt\(26) & !\state_machine_spi_slave|command_cnt[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(26),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[25]~84\,
	combout => \state_machine_spi_slave|command_cnt[26]~85_combout\,
	cout => \state_machine_spi_slave|command_cnt[26]~86\);

-- Location: LCFF_X10_Y7_N21
\state_machine_spi_slave|command_cnt[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[26]~85_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(26));

-- Location: LCCOMB_X10_Y7_N22
\state_machine_spi_slave|command_cnt[27]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[27]~87_combout\ = (\state_machine_spi_slave|command_cnt\(27) & (!\state_machine_spi_slave|command_cnt[26]~86\)) # (!\state_machine_spi_slave|command_cnt\(27) & ((\state_machine_spi_slave|command_cnt[26]~86\) # (GND)))
-- \state_machine_spi_slave|command_cnt[27]~88\ = CARRY((!\state_machine_spi_slave|command_cnt[26]~86\) # (!\state_machine_spi_slave|command_cnt\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(27),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[26]~86\,
	combout => \state_machine_spi_slave|command_cnt[27]~87_combout\,
	cout => \state_machine_spi_slave|command_cnt[27]~88\);

-- Location: LCFF_X10_Y7_N23
\state_machine_spi_slave|command_cnt[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[27]~87_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(27));

-- Location: LCCOMB_X9_Y7_N30
\state_machine_spi_slave|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~7_combout\ = (\state_machine_spi_slave|command_cnt\(24)) # ((\state_machine_spi_slave|command_cnt\(26)) # ((\state_machine_spi_slave|command_cnt\(27)) # (\state_machine_spi_slave|command_cnt\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(24),
	datab => \state_machine_spi_slave|command_cnt\(26),
	datac => \state_machine_spi_slave|command_cnt\(27),
	datad => \state_machine_spi_slave|command_cnt\(25),
	combout => \state_machine_spi_slave|Equal0~7_combout\);

-- Location: LCFF_X10_Y7_N7
\state_machine_spi_slave|command_cnt[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[19]~71_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(19));

-- Location: LCCOMB_X9_Y7_N14
\state_machine_spi_slave|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~5_combout\ = (\state_machine_spi_slave|command_cnt\(18)) # ((\state_machine_spi_slave|command_cnt\(16)) # ((\state_machine_spi_slave|command_cnt\(19)) # (\state_machine_spi_slave|command_cnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(18),
	datab => \state_machine_spi_slave|command_cnt\(16),
	datac => \state_machine_spi_slave|command_cnt\(19),
	datad => \state_machine_spi_slave|command_cnt\(17),
	combout => \state_machine_spi_slave|Equal0~5_combout\);

-- Location: LCCOMB_X10_Y7_N24
\state_machine_spi_slave|command_cnt[28]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[28]~89_combout\ = (\state_machine_spi_slave|command_cnt\(28) & (\state_machine_spi_slave|command_cnt[27]~88\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(28) & (!\state_machine_spi_slave|command_cnt[27]~88\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[28]~90\ = CARRY((\state_machine_spi_slave|command_cnt\(28) & !\state_machine_spi_slave|command_cnt[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(28),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[27]~88\,
	combout => \state_machine_spi_slave|command_cnt[28]~89_combout\,
	cout => \state_machine_spi_slave|command_cnt[28]~90\);

-- Location: LCCOMB_X10_Y7_N26
\state_machine_spi_slave|command_cnt[29]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[29]~91_combout\ = (\state_machine_spi_slave|command_cnt\(29) & (!\state_machine_spi_slave|command_cnt[28]~90\)) # (!\state_machine_spi_slave|command_cnt\(29) & ((\state_machine_spi_slave|command_cnt[28]~90\) # (GND)))
-- \state_machine_spi_slave|command_cnt[29]~92\ = CARRY((!\state_machine_spi_slave|command_cnt[28]~90\) # (!\state_machine_spi_slave|command_cnt\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(29),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[28]~90\,
	combout => \state_machine_spi_slave|command_cnt[29]~91_combout\,
	cout => \state_machine_spi_slave|command_cnt[29]~92\);

-- Location: LCFF_X10_Y7_N27
\state_machine_spi_slave|command_cnt[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[29]~91_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(29));

-- Location: LCCOMB_X10_Y7_N28
\state_machine_spi_slave|command_cnt[30]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[30]~93_combout\ = (\state_machine_spi_slave|command_cnt\(30) & (\state_machine_spi_slave|command_cnt[29]~92\ $ (GND))) # (!\state_machine_spi_slave|command_cnt\(30) & (!\state_machine_spi_slave|command_cnt[29]~92\ & 
-- VCC))
-- \state_machine_spi_slave|command_cnt[30]~94\ = CARRY((\state_machine_spi_slave|command_cnt\(30) & !\state_machine_spi_slave|command_cnt[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|command_cnt\(30),
	datad => VCC,
	cin => \state_machine_spi_slave|command_cnt[29]~92\,
	combout => \state_machine_spi_slave|command_cnt[30]~93_combout\,
	cout => \state_machine_spi_slave|command_cnt[30]~94\);

-- Location: LCFF_X10_Y7_N29
\state_machine_spi_slave|command_cnt[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[30]~93_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(30));

-- Location: LCCOMB_X10_Y7_N30
\state_machine_spi_slave|command_cnt[31]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|command_cnt[31]~95_combout\ = \state_machine_spi_slave|command_cnt[30]~94\ $ (\state_machine_spi_slave|command_cnt\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|command_cnt\(31),
	cin => \state_machine_spi_slave|command_cnt[30]~94\,
	combout => \state_machine_spi_slave|command_cnt[31]~95_combout\);

-- Location: LCFF_X10_Y7_N31
\state_machine_spi_slave|command_cnt[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[31]~95_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(31));

-- Location: LCFF_X10_Y7_N25
\state_machine_spi_slave|command_cnt[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|command_cnt[28]~89_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sclr => \state_machine_spi_slave|ALT_INV_state.led_execute~regout\,
	ena => \state_machine_spi_slave|command_cnt[23]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|command_cnt\(28));

-- Location: LCCOMB_X9_Y7_N28
\state_machine_spi_slave|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~8_combout\ = (\state_machine_spi_slave|command_cnt\(29)) # ((\state_machine_spi_slave|command_cnt\(31)) # ((\state_machine_spi_slave|command_cnt\(30)) # (\state_machine_spi_slave|command_cnt\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|command_cnt\(29),
	datab => \state_machine_spi_slave|command_cnt\(31),
	datac => \state_machine_spi_slave|command_cnt\(30),
	datad => \state_machine_spi_slave|command_cnt\(28),
	combout => \state_machine_spi_slave|Equal0~8_combout\);

-- Location: LCCOMB_X9_Y7_N6
\state_machine_spi_slave|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Equal0~9_combout\ = (\state_machine_spi_slave|Equal0~6_combout\) # ((\state_machine_spi_slave|Equal0~7_combout\) # ((\state_machine_spi_slave|Equal0~5_combout\) # (\state_machine_spi_slave|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Equal0~6_combout\,
	datab => \state_machine_spi_slave|Equal0~7_combout\,
	datac => \state_machine_spi_slave|Equal0~5_combout\,
	datad => \state_machine_spi_slave|Equal0~8_combout\,
	combout => \state_machine_spi_slave|Equal0~9_combout\);

-- Location: LCCOMB_X9_Y7_N20
\state_machine_spi_slave|led_state[63]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[63]~0_combout\ = (!\state_machine_spi_slave|Equal0~4_combout\ & (\state_machine_spi_slave|state.led_prepare~regout\ & !\state_machine_spi_slave|Equal0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Equal0~4_combout\,
	datab => \state_machine_spi_slave|state.led_prepare~regout\,
	datad => \state_machine_spi_slave|Equal0~9_combout\,
	combout => \state_machine_spi_slave|led_state[63]~0_combout\);

-- Location: LCCOMB_X18_Y9_N26
\data_spi_master|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Equal4~0_combout\ = (!\data_spi_master|state_reg\(1) & (!\data_spi_master|state_reg\(2) & (!\data_spi_master|state_reg\(3) & !\data_spi_master|state_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|state_reg\(1),
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(3),
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Equal4~0_combout\);

-- Location: LCCOMB_X18_Y9_N16
\data_spi_master|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector0~2_combout\ = (\data_spi_master|Selector0~1_combout\ & (((\data_spi_master|wren~regout\)) # (!\data_spi_master|Equal4~0_combout\))) # (!\data_spi_master|Selector0~1_combout\ & (\data_spi_master|ssel_ena_reg~regout\ & 
-- ((\data_spi_master|wren~regout\) # (!\data_spi_master|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector0~1_combout\,
	datab => \data_spi_master|Equal4~0_combout\,
	datac => \data_spi_master|ssel_ena_reg~regout\,
	datad => \data_spi_master|wren~regout\,
	combout => \data_spi_master|Selector0~2_combout\);

-- Location: LCFF_X18_Y9_N17
\data_spi_master|ssel_ena_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector0~2_combout\,
	ena => \data_spi_master|ALT_INV_core_n_ce~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|ssel_ena_reg~regout\);

-- Location: LCCOMB_X14_Y7_N26
\state_machine_spi_slave|Selector24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector24~0_combout\ = (\state_machine_spi_slave|state.wait_finish_template_state~regout\) # ((\state_machine_spi_slave|state.finish_template_state~regout\ & \data_spi_master|ssel_ena_reg~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_finish_template_state~regout\,
	datac => \state_machine_spi_slave|state.finish_template_state~regout\,
	datad => \data_spi_master|ssel_ena_reg~regout\,
	combout => \state_machine_spi_slave|Selector24~0_combout\);

-- Location: LCFF_X14_Y7_N27
\state_machine_spi_slave|state.finish_template_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector24~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.finish_template_state~regout\);

-- Location: LCFF_X13_Y7_N19
\command_spi_slave|do_buffer_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector5~0_combout\,
	sload => VCC,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(4));

-- Location: LCCOMB_X13_Y7_N18
\state_machine_spi_slave|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector9~0_combout\ = ((\command_spi_slave|do_buffer_reg\(7) $ (\command_spi_slave|do_buffer_reg\(4))) # (!\command_spi_slave|do_buffer_reg\(5))) # (!\command_spi_slave|do_buffer_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_buffer_reg\(1),
	datab => \command_spi_slave|do_buffer_reg\(7),
	datac => \command_spi_slave|do_buffer_reg\(4),
	datad => \command_spi_slave|do_buffer_reg\(5),
	combout => \state_machine_spi_slave|Selector9~0_combout\);

-- Location: LCCOMB_X13_Y7_N8
\state_machine_spi_slave|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector9~1_combout\ = (\state_machine_spi_slave|Selector9~0_combout\) # ((\command_spi_slave|do_buffer_reg\(0) & ((!\state_machine_spi_slave|Mux1~0_combout\))) # (!\command_spi_slave|do_buffer_reg\(0) & 
-- (!\state_machine_spi_slave|Selector14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector14~0_combout\,
	datab => \state_machine_spi_slave|Mux1~0_combout\,
	datac => \command_spi_slave|do_buffer_reg\(0),
	datad => \state_machine_spi_slave|Selector9~0_combout\,
	combout => \state_machine_spi_slave|Selector9~1_combout\);

-- Location: LCCOMB_X14_Y7_N12
\state_machine_spi_slave|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector9~2_combout\ = (\state_machine_spi_slave|state.select_command~regout\ & ((\state_machine_spi_slave|Selector9~1_combout\) # ((!\data_spi_master|ssel_ena_reg~regout\ & 
-- \state_machine_spi_slave|state.finish_template_state~regout\)))) # (!\state_machine_spi_slave|state.select_command~regout\ & (!\data_spi_master|ssel_ena_reg~regout\ & (\state_machine_spi_slave|state.finish_template_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.select_command~regout\,
	datab => \data_spi_master|ssel_ena_reg~regout\,
	datac => \state_machine_spi_slave|state.finish_template_state~regout\,
	datad => \state_machine_spi_slave|Selector9~1_combout\,
	combout => \state_machine_spi_slave|Selector9~2_combout\);

-- Location: LCCOMB_X14_Y7_N16
\state_machine_spi_slave|Selector9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector9~3_combout\ = (!\state_machine_spi_slave|Selector9~2_combout\ & ((\command_spi_slave|do_valid_o_reg~regout\) # ((!\state_machine_spi_slave|led_state[63]~0_combout\ & \state_machine_spi_slave|state.ready~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_valid_o_reg~regout\,
	datab => \state_machine_spi_slave|led_state[63]~0_combout\,
	datac => \state_machine_spi_slave|state.ready~regout\,
	datad => \state_machine_spi_slave|Selector9~2_combout\,
	combout => \state_machine_spi_slave|Selector9~3_combout\);

-- Location: LCFF_X14_Y7_N17
\state_machine_spi_slave|state.ready\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector9~3_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.ready~regout\);

-- Location: LCCOMB_X9_Y7_N0
\state_machine_spi_slave|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector10~0_combout\ = (!\state_machine_spi_slave|state.ready~regout\ & \command_spi_slave|do_valid_o_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|state.ready~regout\,
	datad => \command_spi_slave|do_valid_o_reg~regout\,
	combout => \state_machine_spi_slave|Selector10~0_combout\);

-- Location: LCFF_X9_Y7_N1
\state_machine_spi_slave|state.select_command\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector10~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.select_command~regout\);

-- Location: LCFF_X13_Y7_N13
\command_spi_slave|sh_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \SPI3_MOSI~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|sh_reg\(0));

-- Location: LCCOMB_X13_Y7_N20
\command_spi_slave|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector8~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|sh_reg\(0)))) # (!\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|di_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|di_reg\(0),
	datab => \command_spi_slave|sh_reg\(0),
	datac => \command_spi_slave|WideOr0~0_combout\,
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector8~0_combout\);

-- Location: LCFF_X13_Y7_N17
\command_spi_slave|do_buffer_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector8~0_combout\,
	sload => VCC,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(1));

-- Location: LCCOMB_X12_Y7_N0
\state_machine_spi_slave|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector7~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & ((\command_spi_slave|do_buffer_reg\(1)))) # (!\state_machine_spi_slave|state.led_prepare~regout\ & 
-- (\state_machine_spi_slave|state.select_command~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.led_prepare~regout\,
	datac => \state_machine_spi_slave|state.select_command~regout\,
	datad => \command_spi_slave|do_buffer_reg\(1),
	combout => \state_machine_spi_slave|Selector7~0_combout\);

-- Location: LCFF_X12_Y7_N1
\state_machine_spi_slave|data_out_slave[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector7~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(1));

-- Location: LCCOMB_X12_Y8_N6
\command_spi_slave|di_reg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[1]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(1),
	combout => \command_spi_slave|di_reg[1]~feeder_combout\);

-- Location: LCFF_X12_Y8_N7
\command_spi_slave|di_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[1]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(1));

-- Location: LCCOMB_X13_Y7_N24
\command_spi_slave|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector7~0_combout\ = (!\command_spi_slave|Selector1~1_combout\ & ((\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|sh_reg\(1))) # (!\command_spi_slave|WideOr0~0_combout\ & ((\command_spi_slave|di_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|sh_reg\(1),
	datab => \command_spi_slave|di_reg\(1),
	datac => \command_spi_slave|WideOr0~0_combout\,
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector7~0_combout\);

-- Location: LCFF_X13_Y7_N23
\command_spi_slave|do_buffer_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SPI3_SCLK~clkctrl_outclk\,
	sdata => \command_spi_slave|Selector7~0_combout\,
	sload => VCC,
	ena => \command_spi_slave|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|do_buffer_reg\(2));

-- Location: LCCOMB_X13_Y7_N10
\state_machine_spi_slave|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector14~0_combout\ = (\command_spi_slave|do_buffer_reg\(7) & (\command_spi_slave|do_buffer_reg\(2) & (\command_spi_slave|do_buffer_reg\(6) & \command_spi_slave|do_buffer_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_buffer_reg\(7),
	datab => \command_spi_slave|do_buffer_reg\(2),
	datac => \command_spi_slave|do_buffer_reg\(6),
	datad => \command_spi_slave|do_buffer_reg\(3),
	combout => \state_machine_spi_slave|Selector14~0_combout\);

-- Location: LCCOMB_X12_Y7_N18
\state_machine_spi_slave|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector14~1_combout\ = (\command_spi_slave|do_buffer_reg\(1) & (\command_spi_slave|do_buffer_reg\(5) & (\state_machine_spi_slave|state.select_command~regout\ & \command_spi_slave|do_buffer_reg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|do_buffer_reg\(1),
	datab => \command_spi_slave|do_buffer_reg\(5),
	datac => \state_machine_spi_slave|state.select_command~regout\,
	datad => \command_spi_slave|do_buffer_reg\(4),
	combout => \state_machine_spi_slave|Selector14~1_combout\);

-- Location: LCCOMB_X14_Y7_N8
\state_machine_spi_slave|Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector14~2_combout\ = (\state_machine_spi_slave|Selector14~0_combout\ & (!\command_spi_slave|do_buffer_reg\(0) & \state_machine_spi_slave|Selector14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|Selector14~0_combout\,
	datac => \command_spi_slave|do_buffer_reg\(0),
	datad => \state_machine_spi_slave|Selector14~1_combout\,
	combout => \state_machine_spi_slave|Selector14~2_combout\);

-- Location: LCFF_X14_Y7_N9
\state_machine_spi_slave|state.template_command_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector14~2_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|state.template_command_state~regout\);

-- Location: LCCOMB_X12_Y8_N16
\state_machine_spi_slave|Selector38~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector38~3_combout\ = (\DATA_BUS~54\ & ((\state_machine_spi_slave|state.wait_request_read1~regout\) # ((\DATA_BUS~62\ & \state_machine_spi_slave|state.template_command_state~regout\)))) # (!\DATA_BUS~54\ & (\DATA_BUS~62\ & 
-- (\state_machine_spi_slave|state.template_command_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~54\,
	datab => \DATA_BUS~62\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector38~3_combout\);

-- Location: LCCOMB_X14_Y3_N10
\state_machine_spi_slave|Selector38~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector38~2_combout\ = (\DATA_BUS~38\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~46\)))) # (!\DATA_BUS~38\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~38\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~46\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector38~2_combout\);

-- Location: LCCOMB_X20_Y7_N24
\state_machine_spi_slave|Selector38~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector38~1_combout\ = (\DATA_BUS~30\ & ((\state_machine_spi_slave|state.wait_request_read4~regout\) # ((\state_machine_spi_slave|state.wait_request_read5~regout\ & \DATA_BUS~22\)))) # (!\DATA_BUS~30\ & 
-- (\state_machine_spi_slave|state.wait_request_read5~regout\ & (\DATA_BUS~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~30\,
	datab => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datac => \DATA_BUS~22\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector38~1_combout\);

-- Location: LCCOMB_X19_Y7_N28
\state_machine_spi_slave|Selector38~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector38~4_combout\ = (\state_machine_spi_slave|Selector38~0_combout\) # ((\state_machine_spi_slave|Selector38~3_combout\) # ((\state_machine_spi_slave|Selector38~2_combout\) # (\state_machine_spi_slave|Selector38~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector38~0_combout\,
	datab => \state_machine_spi_slave|Selector38~3_combout\,
	datac => \state_machine_spi_slave|Selector38~2_combout\,
	datad => \state_machine_spi_slave|Selector38~1_combout\,
	combout => \state_machine_spi_slave|Selector38~4_combout\);

-- Location: LCFF_X19_Y7_N29
\state_machine_spi_slave|data_out_master[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector38~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(1));

-- Location: LCCOMB_X18_Y7_N8
\data_spi_master|di_reg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[1]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(1),
	combout => \data_spi_master|di_reg[1]~feeder_combout\);

-- Location: LCFF_X18_Y7_N9
\data_spi_master|di_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[1]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(1));

-- Location: LCCOMB_X19_Y7_N26
\state_machine_spi_slave|Selector39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector39~0_combout\ = (\state_machine_spi_slave|state.wait_request_read7~regout\ & ((\DATA_BUS~7\) # ((\DATA_BUS~15\ & \state_machine_spi_slave|state.wait_request_read6~regout\)))) # 
-- (!\state_machine_spi_slave|state.wait_request_read7~regout\ & (((\DATA_BUS~15\ & \state_machine_spi_slave|state.wait_request_read6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datab => \DATA_BUS~7\,
	datac => \DATA_BUS~15\,
	datad => \state_machine_spi_slave|state.wait_request_read6~regout\,
	combout => \state_machine_spi_slave|Selector39~0_combout\);

-- Location: LCCOMB_X15_Y4_N22
\state_machine_spi_slave|Selector39~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector39~2_combout\ = (\DATA_BUS~39\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~47\)))) # (!\DATA_BUS~39\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~39\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~47\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector39~2_combout\);

-- Location: LCCOMB_X7_Y7_N16
\state_machine_spi_slave|Selector39~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector39~3_combout\ = (\DATA_BUS~55\ & ((\state_machine_spi_slave|state.wait_request_read1~regout\) # ((\DATA_BUS~63\ & \state_machine_spi_slave|state.template_command_state~regout\)))) # (!\DATA_BUS~55\ & (\DATA_BUS~63\ & 
-- (\state_machine_spi_slave|state.template_command_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~55\,
	datab => \DATA_BUS~63\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector39~3_combout\);

-- Location: LCCOMB_X19_Y7_N20
\state_machine_spi_slave|Selector39~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector39~4_combout\ = (\state_machine_spi_slave|Selector39~1_combout\) # ((\state_machine_spi_slave|Selector39~0_combout\) # ((\state_machine_spi_slave|Selector39~2_combout\) # (\state_machine_spi_slave|Selector39~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector39~1_combout\,
	datab => \state_machine_spi_slave|Selector39~0_combout\,
	datac => \state_machine_spi_slave|Selector39~2_combout\,
	datad => \state_machine_spi_slave|Selector39~3_combout\,
	combout => \state_machine_spi_slave|Selector39~4_combout\);

-- Location: LCFF_X19_Y7_N21
\state_machine_spi_slave|data_out_master[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector39~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(0));

-- Location: LCCOMB_X18_Y7_N20
\data_spi_master|di_reg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[0]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(0),
	combout => \data_spi_master|di_reg[0]~feeder_combout\);

-- Location: LCFF_X18_Y7_N21
\data_spi_master|di_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[0]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(0));

-- Location: LCCOMB_X19_Y9_N20
\data_spi_master|core_ce~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|core_ce~0_combout\ = (!\data_spi_master|core_n_clk~regout\ & !\data_spi_master|spi_2x_ce~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_spi_master|core_n_clk~regout\,
	datad => \data_spi_master|spi_2x_ce~regout\,
	combout => \data_spi_master|core_ce~0_combout\);

-- Location: LCFF_X19_Y9_N21
\data_spi_master|core_ce\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|core_ce~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|core_ce~regout\);

-- Location: LCCOMB_X18_Y9_N2
\data_spi_master|rx_bit_reg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|rx_bit_reg~0_combout\ = (\data_spi_master|core_ce~regout\ & (\SPI1_MISO~combout\)) # (!\data_spi_master|core_ce~regout\ & ((\data_spi_master|rx_bit_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SPI1_MISO~combout\,
	datac => \data_spi_master|rx_bit_reg~regout\,
	datad => \data_spi_master|core_ce~regout\,
	combout => \data_spi_master|rx_bit_reg~0_combout\);

-- Location: LCFF_X18_Y9_N3
\data_spi_master|rx_bit_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|rx_bit_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|rx_bit_reg~regout\);

-- Location: LCCOMB_X18_Y7_N14
\data_spi_master|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector13~0_combout\ = (\data_spi_master|Selector0~0_combout\ & (\data_spi_master|di_reg\(0))) # (!\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|rx_bit_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector0~0_combout\,
	datac => \data_spi_master|di_reg\(0),
	datad => \data_spi_master|rx_bit_reg~regout\,
	combout => \data_spi_master|Selector13~0_combout\);

-- Location: LCCOMB_X18_Y9_N6
\data_spi_master|sh_reg[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|sh_reg[6]~0_combout\ = (!\data_spi_master|Equal1~0_combout\ & (!\data_spi_master|core_n_ce~regout\ & ((\data_spi_master|wren~regout\) # (!\data_spi_master|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Equal3~0_combout\,
	datab => \data_spi_master|wren~regout\,
	datac => \data_spi_master|Equal1~0_combout\,
	datad => \data_spi_master|core_n_ce~regout\,
	combout => \data_spi_master|sh_reg[6]~0_combout\);

-- Location: LCFF_X18_Y7_N15
\data_spi_master|sh_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector13~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(0));

-- Location: LCCOMB_X18_Y7_N30
\data_spi_master|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector12~0_combout\ = (\data_spi_master|Selector0~0_combout\ & (\data_spi_master|di_reg\(1))) # (!\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|sh_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector0~0_combout\,
	datab => \data_spi_master|di_reg\(1),
	datac => \data_spi_master|sh_reg\(0),
	combout => \data_spi_master|Selector12~0_combout\);

-- Location: LCFF_X18_Y7_N31
\data_spi_master|sh_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector12~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(1));

-- Location: LCCOMB_X19_Y7_N30
\state_machine_spi_slave|Selector37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector37~0_combout\ = (\DATA_BUS~5\ & ((\state_machine_spi_slave|state.wait_request_read7~regout\) # ((\state_machine_spi_slave|state.wait_request_read6~regout\ & \DATA_BUS~13\)))) # (!\DATA_BUS~5\ & 
-- (\state_machine_spi_slave|state.wait_request_read6~regout\ & (\DATA_BUS~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~5\,
	datab => \state_machine_spi_slave|state.wait_request_read6~regout\,
	datac => \DATA_BUS~13\,
	datad => \state_machine_spi_slave|state.wait_request_read7~regout\,
	combout => \state_machine_spi_slave|Selector37~0_combout\);

-- Location: LCCOMB_X20_Y7_N10
\state_machine_spi_slave|Selector37~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector37~1_combout\ = (\DATA_BUS~29\ & ((\state_machine_spi_slave|state.wait_request_read4~regout\) # ((\state_machine_spi_slave|state.wait_request_read5~regout\ & \DATA_BUS~21\)))) # (!\DATA_BUS~29\ & 
-- (\state_machine_spi_slave|state.wait_request_read5~regout\ & (\DATA_BUS~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~29\,
	datab => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datac => \DATA_BUS~21\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector37~1_combout\);

-- Location: LCCOMB_X12_Y8_N26
\state_machine_spi_slave|Selector37~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector37~3_combout\ = (\DATA_BUS~53\ & ((\state_machine_spi_slave|state.wait_request_read1~regout\) # ((\DATA_BUS~61\ & \state_machine_spi_slave|state.template_command_state~regout\)))) # (!\DATA_BUS~53\ & (\DATA_BUS~61\ & 
-- (\state_machine_spi_slave|state.template_command_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~53\,
	datab => \DATA_BUS~61\,
	datac => \state_machine_spi_slave|state.template_command_state~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector37~3_combout\);

-- Location: LCCOMB_X19_Y7_N12
\state_machine_spi_slave|Selector37~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector37~4_combout\ = (\state_machine_spi_slave|Selector37~2_combout\) # ((\state_machine_spi_slave|Selector37~0_combout\) # ((\state_machine_spi_slave|Selector37~1_combout\) # (\state_machine_spi_slave|Selector37~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector37~2_combout\,
	datab => \state_machine_spi_slave|Selector37~0_combout\,
	datac => \state_machine_spi_slave|Selector37~1_combout\,
	datad => \state_machine_spi_slave|Selector37~3_combout\,
	combout => \state_machine_spi_slave|Selector37~4_combout\);

-- Location: LCFF_X19_Y7_N13
\state_machine_spi_slave|data_out_master[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector37~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(2));

-- Location: LCFF_X18_Y7_N17
\data_spi_master|di_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|data_out_master\(2),
	sload => VCC,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(2));

-- Location: LCCOMB_X18_Y7_N26
\data_spi_master|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector11~0_combout\ = (\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|di_reg\(2)))) # (!\data_spi_master|Selector0~0_combout\ & (\data_spi_master|sh_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector0~0_combout\,
	datab => \data_spi_master|sh_reg\(1),
	datac => \data_spi_master|di_reg\(2),
	combout => \data_spi_master|Selector11~0_combout\);

-- Location: LCFF_X18_Y7_N27
\data_spi_master|sh_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector11~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(2));

-- Location: LCCOMB_X19_Y7_N18
\state_machine_spi_slave|Selector36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector36~0_combout\ = (\state_machine_spi_slave|state.wait_request_read7~regout\ & ((\DATA_BUS~4\) # ((\state_machine_spi_slave|state.wait_request_read6~regout\ & \DATA_BUS~12\)))) # 
-- (!\state_machine_spi_slave|state.wait_request_read7~regout\ & (\state_machine_spi_slave|state.wait_request_read6~regout\ & ((\DATA_BUS~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datab => \state_machine_spi_slave|state.wait_request_read6~regout\,
	datac => \DATA_BUS~4\,
	datad => \DATA_BUS~12\,
	combout => \state_machine_spi_slave|Selector36~0_combout\);

-- Location: LCCOMB_X20_Y7_N12
\state_machine_spi_slave|Selector36~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector36~1_combout\ = (\DATA_BUS~28\ & ((\state_machine_spi_slave|state.wait_request_read4~regout\) # ((\state_machine_spi_slave|state.wait_request_read5~regout\ & \DATA_BUS~20\)))) # (!\DATA_BUS~28\ & 
-- (\state_machine_spi_slave|state.wait_request_read5~regout\ & (\DATA_BUS~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~28\,
	datab => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datac => \DATA_BUS~20\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector36~1_combout\);

-- Location: LCCOMB_X15_Y4_N26
\state_machine_spi_slave|Selector36~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector36~2_combout\ = (\DATA_BUS~36\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~44\)))) # (!\DATA_BUS~36\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~36\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~44\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector36~2_combout\);

-- Location: LCCOMB_X19_Y7_N4
\state_machine_spi_slave|Selector36~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector36~4_combout\ = (\state_machine_spi_slave|Selector36~3_combout\) # ((\state_machine_spi_slave|Selector36~0_combout\) # ((\state_machine_spi_slave|Selector36~1_combout\) # (\state_machine_spi_slave|Selector36~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector36~3_combout\,
	datab => \state_machine_spi_slave|Selector36~0_combout\,
	datac => \state_machine_spi_slave|Selector36~1_combout\,
	datad => \state_machine_spi_slave|Selector36~2_combout\,
	combout => \state_machine_spi_slave|Selector36~4_combout\);

-- Location: LCFF_X19_Y7_N5
\state_machine_spi_slave|data_out_master[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector36~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(3));

-- Location: LCCOMB_X18_Y7_N24
\data_spi_master|di_reg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[3]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(3),
	combout => \data_spi_master|di_reg[3]~feeder_combout\);

-- Location: LCFF_X18_Y7_N25
\data_spi_master|di_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[3]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(3));

-- Location: LCCOMB_X18_Y7_N18
\data_spi_master|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector10~0_combout\ = (\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|di_reg\(3)))) # (!\data_spi_master|Selector0~0_combout\ & (\data_spi_master|sh_reg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector0~0_combout\,
	datab => \data_spi_master|sh_reg\(2),
	datac => \data_spi_master|di_reg\(3),
	combout => \data_spi_master|Selector10~0_combout\);

-- Location: LCFF_X18_Y7_N19
\data_spi_master|sh_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector10~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(3));

-- Location: LCCOMB_X18_Y9_N28
\data_spi_master|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector0~0_combout\ = (\data_spi_master|state_reg\(1) & (((\data_spi_master|state_reg\(3))))) # (!\data_spi_master|state_reg\(1) & ((\data_spi_master|state_reg\(2) & (\data_spi_master|state_reg\(3))) # (!\data_spi_master|state_reg\(2) & 
-- ((\data_spi_master|state_reg\(0)) # (!\data_spi_master|state_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|state_reg\(1),
	datab => \data_spi_master|state_reg\(2),
	datac => \data_spi_master|state_reg\(3),
	datad => \data_spi_master|state_reg\(0),
	combout => \data_spi_master|Selector0~0_combout\);

-- Location: LCCOMB_X17_Y7_N30
\state_machine_spi_slave|Selector35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector35~0_combout\ = (\DATA_BUS~3\ & ((\state_machine_spi_slave|state.wait_request_read7~regout\) # ((\state_machine_spi_slave|state.wait_request_read6~regout\ & \DATA_BUS~11\)))) # (!\DATA_BUS~3\ & 
-- (\state_machine_spi_slave|state.wait_request_read6~regout\ & ((\DATA_BUS~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~3\,
	datab => \state_machine_spi_slave|state.wait_request_read6~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datad => \DATA_BUS~11\,
	combout => \state_machine_spi_slave|Selector35~0_combout\);

-- Location: LCCOMB_X14_Y3_N8
\state_machine_spi_slave|Selector35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector35~2_combout\ = (\DATA_BUS~35\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~43\)))) # (!\DATA_BUS~35\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~35\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~43\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector35~2_combout\);

-- Location: LCCOMB_X20_Y7_N18
\state_machine_spi_slave|Selector35~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector35~1_combout\ = (\DATA_BUS~27\ & ((\state_machine_spi_slave|state.wait_request_read4~regout\) # ((\DATA_BUS~19\ & \state_machine_spi_slave|state.wait_request_read5~regout\)))) # (!\DATA_BUS~27\ & (\DATA_BUS~19\ & 
-- (\state_machine_spi_slave|state.wait_request_read5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~27\,
	datab => \DATA_BUS~19\,
	datac => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector35~1_combout\);

-- Location: LCCOMB_X17_Y7_N12
\state_machine_spi_slave|Selector35~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector35~4_combout\ = (\state_machine_spi_slave|Selector35~3_combout\) # ((\state_machine_spi_slave|Selector35~0_combout\) # ((\state_machine_spi_slave|Selector35~2_combout\) # (\state_machine_spi_slave|Selector35~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector35~3_combout\,
	datab => \state_machine_spi_slave|Selector35~0_combout\,
	datac => \state_machine_spi_slave|Selector35~2_combout\,
	datad => \state_machine_spi_slave|Selector35~1_combout\,
	combout => \state_machine_spi_slave|Selector35~4_combout\);

-- Location: LCFF_X17_Y7_N13
\state_machine_spi_slave|data_out_master[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector35~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(4));

-- Location: LCCOMB_X18_Y7_N28
\data_spi_master|di_reg[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[4]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(4),
	combout => \data_spi_master|di_reg[4]~feeder_combout\);

-- Location: LCFF_X18_Y7_N29
\data_spi_master|di_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[4]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(4));

-- Location: LCCOMB_X18_Y7_N22
\data_spi_master|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector9~0_combout\ = (\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|di_reg\(4)))) # (!\data_spi_master|Selector0~0_combout\ & (\data_spi_master|sh_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|sh_reg\(3),
	datac => \data_spi_master|Selector0~0_combout\,
	datad => \data_spi_master|di_reg\(4),
	combout => \data_spi_master|Selector9~0_combout\);

-- Location: LCFF_X18_Y7_N23
\data_spi_master|sh_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector9~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(4));

-- Location: LCCOMB_X15_Y7_N22
\state_machine_spi_slave|Selector34~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector34~3_combout\ = (\state_machine_spi_slave|state.template_command_state~regout\ & ((\DATA_BUS~58\) # ((\DATA_BUS~50\ & \state_machine_spi_slave|state.wait_request_read1~regout\)))) # 
-- (!\state_machine_spi_slave|state.template_command_state~regout\ & (\DATA_BUS~50\ & ((\state_machine_spi_slave|state.wait_request_read1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.template_command_state~regout\,
	datab => \DATA_BUS~50\,
	datac => \DATA_BUS~58\,
	datad => \state_machine_spi_slave|state.wait_request_read1~regout\,
	combout => \state_machine_spi_slave|Selector34~3_combout\);

-- Location: LCCOMB_X15_Y4_N12
\state_machine_spi_slave|Selector34~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector34~2_combout\ = (\DATA_BUS~34\ & ((\state_machine_spi_slave|state.wait_request_read3~regout\) # ((\state_machine_spi_slave|state.wait_request_read2~regout\ & \DATA_BUS~42\)))) # (!\DATA_BUS~34\ & 
-- (\state_machine_spi_slave|state.wait_request_read2~regout\ & (\DATA_BUS~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~34\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~42\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector34~2_combout\);

-- Location: LCCOMB_X20_Y7_N8
\state_machine_spi_slave|Selector34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector34~1_combout\ = (\DATA_BUS~18\ & ((\state_machine_spi_slave|state.wait_request_read5~regout\) # ((\DATA_BUS~26\ & \state_machine_spi_slave|state.wait_request_read4~regout\)))) # (!\DATA_BUS~18\ & (\DATA_BUS~26\ & 
-- ((\state_machine_spi_slave|state.wait_request_read4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~18\,
	datab => \DATA_BUS~26\,
	datac => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datad => \state_machine_spi_slave|state.wait_request_read4~regout\,
	combout => \state_machine_spi_slave|Selector34~1_combout\);

-- Location: LCCOMB_X15_Y7_N20
\state_machine_spi_slave|Selector34~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector34~4_combout\ = (\state_machine_spi_slave|Selector34~0_combout\) # ((\state_machine_spi_slave|Selector34~3_combout\) # ((\state_machine_spi_slave|Selector34~2_combout\) # (\state_machine_spi_slave|Selector34~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector34~0_combout\,
	datab => \state_machine_spi_slave|Selector34~3_combout\,
	datac => \state_machine_spi_slave|Selector34~2_combout\,
	datad => \state_machine_spi_slave|Selector34~1_combout\,
	combout => \state_machine_spi_slave|Selector34~4_combout\);

-- Location: LCFF_X15_Y7_N21
\state_machine_spi_slave|data_out_master[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector34~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(5));

-- Location: LCCOMB_X18_Y7_N0
\data_spi_master|di_reg[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[5]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(5),
	combout => \data_spi_master|di_reg[5]~feeder_combout\);

-- Location: LCFF_X18_Y7_N1
\data_spi_master|di_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[5]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(5));

-- Location: LCCOMB_X18_Y7_N2
\data_spi_master|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector8~0_combout\ = (\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|di_reg\(5)))) # (!\data_spi_master|Selector0~0_combout\ & (\data_spi_master|sh_reg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_spi_master|sh_reg\(4),
	datac => \data_spi_master|Selector0~0_combout\,
	datad => \data_spi_master|di_reg\(5),
	combout => \data_spi_master|Selector8~0_combout\);

-- Location: LCFF_X18_Y7_N3
\data_spi_master|sh_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector8~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(5));

-- Location: LCCOMB_X19_Y7_N22
\state_machine_spi_slave|Selector33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector33~0_combout\ = (\state_machine_spi_slave|state.wait_request_read7~regout\ & ((\DATA_BUS~1\) # ((\DATA_BUS~9\ & \state_machine_spi_slave|state.wait_request_read6~regout\)))) # 
-- (!\state_machine_spi_slave|state.wait_request_read7~regout\ & (\DATA_BUS~9\ & ((\state_machine_spi_slave|state.wait_request_read6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|state.wait_request_read7~regout\,
	datab => \DATA_BUS~9\,
	datac => \DATA_BUS~1\,
	datad => \state_machine_spi_slave|state.wait_request_read6~regout\,
	combout => \state_machine_spi_slave|Selector33~0_combout\);

-- Location: LCCOMB_X15_Y4_N2
\state_machine_spi_slave|Selector33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector33~2_combout\ = (\DATA_BUS~41\ & ((\state_machine_spi_slave|state.wait_request_read2~regout\) # ((\DATA_BUS~33\ & \state_machine_spi_slave|state.wait_request_read3~regout\)))) # (!\DATA_BUS~41\ & (((\DATA_BUS~33\ & 
-- \state_machine_spi_slave|state.wait_request_read3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~41\,
	datab => \state_machine_spi_slave|state.wait_request_read2~regout\,
	datac => \DATA_BUS~33\,
	datad => \state_machine_spi_slave|state.wait_request_read3~regout\,
	combout => \state_machine_spi_slave|Selector33~2_combout\);

-- Location: LCCOMB_X20_Y7_N30
\state_machine_spi_slave|Selector33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector33~1_combout\ = (\DATA_BUS~25\ & ((\state_machine_spi_slave|state.wait_request_read4~regout\) # ((\state_machine_spi_slave|state.wait_request_read5~regout\ & \DATA_BUS~17\)))) # (!\DATA_BUS~25\ & 
-- (((\state_machine_spi_slave|state.wait_request_read5~regout\ & \DATA_BUS~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA_BUS~25\,
	datab => \state_machine_spi_slave|state.wait_request_read4~regout\,
	datac => \state_machine_spi_slave|state.wait_request_read5~regout\,
	datad => \DATA_BUS~17\,
	combout => \state_machine_spi_slave|Selector33~1_combout\);

-- Location: LCCOMB_X19_Y7_N24
\state_machine_spi_slave|Selector33~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector33~4_combout\ = (\state_machine_spi_slave|Selector33~3_combout\) # ((\state_machine_spi_slave|Selector33~0_combout\) # ((\state_machine_spi_slave|Selector33~2_combout\) # (\state_machine_spi_slave|Selector33~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|Selector33~3_combout\,
	datab => \state_machine_spi_slave|Selector33~0_combout\,
	datac => \state_machine_spi_slave|Selector33~2_combout\,
	datad => \state_machine_spi_slave|Selector33~1_combout\,
	combout => \state_machine_spi_slave|Selector33~4_combout\);

-- Location: LCFF_X19_Y7_N25
\state_machine_spi_slave|data_out_master[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector33~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_master[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_master\(6));

-- Location: LCCOMB_X18_Y7_N4
\data_spi_master|di_reg[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|di_reg[6]~feeder_combout\ = \state_machine_spi_slave|data_out_master\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_master\(6),
	combout => \data_spi_master|di_reg[6]~feeder_combout\);

-- Location: LCFF_X18_Y7_N5
\data_spi_master|di_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|di_reg[6]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_master~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|di_reg\(6));

-- Location: LCCOMB_X18_Y7_N10
\data_spi_master|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector7~0_combout\ = (\data_spi_master|Selector0~0_combout\ & ((\data_spi_master|di_reg\(6)))) # (!\data_spi_master|Selector0~0_combout\ & (\data_spi_master|sh_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Selector0~0_combout\,
	datab => \data_spi_master|sh_reg\(5),
	datac => \data_spi_master|di_reg\(6),
	combout => \data_spi_master|Selector7~0_combout\);

-- Location: LCFF_X18_Y7_N11
\data_spi_master|sh_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector7~0_combout\,
	ena => \data_spi_master|sh_reg[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(6));

-- Location: LCCOMB_X18_Y9_N18
\data_spi_master|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector6~0_combout\ = (\data_spi_master|sh_reg\(6) & !\data_spi_master|Selector0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_spi_master|sh_reg\(6),
	datad => \data_spi_master|Selector0~0_combout\,
	combout => \data_spi_master|Selector6~0_combout\);

-- Location: LCCOMB_X18_Y9_N20
\data_spi_master|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|Selector6~2_combout\ = (\data_spi_master|Selector6~1_combout\) # ((\data_spi_master|Selector6~0_combout\) # ((\data_spi_master|Equal1~0_combout\ & \data_spi_master|sh_reg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|Equal1~0_combout\,
	datab => \data_spi_master|Selector6~1_combout\,
	datac => \data_spi_master|sh_reg\(7),
	datad => \data_spi_master|Selector6~0_combout\,
	combout => \data_spi_master|Selector6~2_combout\);

-- Location: LCFF_X18_Y9_N21
\data_spi_master|sh_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \data_spi_master|Selector6~2_combout\,
	ena => \data_spi_master|ALT_INV_core_n_ce~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data_spi_master|sh_reg\(7));

-- Location: LCCOMB_X18_Y9_N22
\data_spi_master|spi_mosi_o~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data_spi_master|spi_mosi_o~0_combout\ = (\data_spi_master|Equal4~0_combout\ & ((\data_spi_master|wren~regout\ & ((\data_spi_master|di_reg\(7)))) # (!\data_spi_master|wren~regout\ & (\data_spi_master|sh_reg\(7))))) # (!\data_spi_master|Equal4~0_combout\ & 
-- (\data_spi_master|sh_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_spi_master|sh_reg\(7),
	datab => \data_spi_master|Equal4~0_combout\,
	datac => \data_spi_master|di_reg\(7),
	datad => \data_spi_master|wren~regout\,
	combout => \data_spi_master|spi_mosi_o~0_combout\);

-- Location: CLKCTRL_G2
\inst|altpll_component|_clk1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|_clk1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|altpll_component|_clk1~clkctrl_outclk\);

-- Location: LCCOMB_X9_Y9_N6
\state_machine_spi_slave|led_state_buffer[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[0]~feeder_combout\ = \command_spi_slave|do_buffer_reg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_buffer_reg\(0),
	combout => \state_machine_spi_slave|led_state_buffer[0]~feeder_combout\);

-- Location: LCFF_X9_Y9_N7
\state_machine_spi_slave|led_state_buffer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[0]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(0));

-- Location: LCFF_X9_Y4_N25
\state_machine_spi_slave|led_state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(0),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(0));

-- Location: LCCOMB_X8_Y4_N10
\LED|DATA_signal[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[0]~1_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[0]~1_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \state_machine_spi_slave|led_state\(0),
	datad => \LED|DATA_signal[0]~1_combout\,
	combout => \LED|DATA_signal[0]~1_combout\);

-- Location: LCCOMB_X9_Y4_N22
\LED|DATA_signal[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[0]~3_combout\ = \state_machine_spi_slave|led_state\(0) $ (\LED|DATA_signal[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(0),
	datad => \LED|DATA_signal[0]~1_combout\,
	combout => \LED|DATA_signal[0]~3_combout\);

-- Location: LCCOMB_X7_Y4_N16
\LED|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~0_combout\ = \LED|count\(0) $ (VCC)
-- \LED|Add0~1\ = CARRY(\LED|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|count\(0),
	datad => VCC,
	combout => \LED|Add0~0_combout\,
	cout => \LED|Add0~1\);

-- Location: LCCOMB_X6_Y4_N4
\LED|validClock~0_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|validClock~0_wirecell_combout\ = !\LED|validClock~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LED|validClock~0_combout\,
	combout => \LED|validClock~0_wirecell_combout\);

-- Location: LCFF_X6_Y4_N5
\LED|validClock\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|validClock~0_wirecell_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|validClock~regout\);

-- Location: LCCOMB_X6_Y4_N0
\LED|state.processFirstBit~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|state.processFirstBit~0_combout\ = !\LED|validClock~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LED|validClock~regout\,
	combout => \LED|state.processFirstBit~0_combout\);

-- Location: LCFF_X6_Y4_N1
\LED|state.processFirstBit\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|state.processFirstBit~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|state.processFirstBit~regout\);

-- Location: LCCOMB_X6_Y4_N12
\LED|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector2~0_combout\ = (\LED|state.processFirstBit~regout\) # ((\LED|state.processBit~regout\ & \LED|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|state.processFirstBit~regout\,
	datac => \LED|state.processBit~regout\,
	datad => \LED|Equal0~1_combout\,
	combout => \LED|Selector2~0_combout\);

-- Location: LCFF_X6_Y4_N13
\LED|state.processBit\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector2~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|state.processBit~regout\);

-- Location: LCCOMB_X7_Y4_N30
\LED|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector9~1_combout\ = (\LED|Selector9~0_combout\ & (((\LED|Equal0~1_combout\ & \LED|Add0~0_combout\)) # (!\LED|state.processBit~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|Selector9~0_combout\,
	datab => \LED|Equal0~1_combout\,
	datac => \LED|Add0~0_combout\,
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector9~1_combout\);

-- Location: LCFF_X7_Y4_N31
\LED|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector9~1_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(0));

-- Location: LCCOMB_X7_Y4_N18
\LED|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~2_combout\ = (\LED|count\(1) & (!\LED|Add0~1\)) # (!\LED|count\(1) & ((\LED|Add0~1\) # (GND)))
-- \LED|Add0~3\ = CARRY((!\LED|Add0~1\) # (!\LED|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LED|count\(1),
	datad => VCC,
	cin => \LED|Add0~1\,
	combout => \LED|Add0~2_combout\,
	cout => \LED|Add0~3\);

-- Location: LCCOMB_X7_Y4_N4
\LED|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector8~0_combout\ = (\LED|validClock~regout\ & (\LED|Add0~2_combout\ & ((\LED|state.processBit~regout\)))) # (!\LED|validClock~regout\ & ((\LED|count\(1)) # ((\LED|Add0~2_combout\ & \LED|state.processBit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|validClock~regout\,
	datab => \LED|Add0~2_combout\,
	datac => \LED|count\(1),
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector8~0_combout\);

-- Location: LCFF_X7_Y4_N5
\LED|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector8~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(1));

-- Location: LCCOMB_X7_Y4_N20
\LED|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~4_combout\ = (\LED|count\(2) & (\LED|Add0~3\ $ (GND))) # (!\LED|count\(2) & (!\LED|Add0~3\ & VCC))
-- \LED|Add0~5\ = CARRY((\LED|count\(2) & !\LED|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datad => VCC,
	cin => \LED|Add0~3\,
	combout => \LED|Add0~4_combout\,
	cout => \LED|Add0~5\);

-- Location: LCCOMB_X7_Y4_N22
\LED|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~6_combout\ = (\LED|count\(3) & (!\LED|Add0~5\)) # (!\LED|count\(3) & ((\LED|Add0~5\) # (GND)))
-- \LED|Add0~7\ = CARRY((!\LED|Add0~5\) # (!\LED|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LED|count\(3),
	datad => VCC,
	cin => \LED|Add0~5\,
	combout => \LED|Add0~6_combout\,
	cout => \LED|Add0~7\);

-- Location: LCCOMB_X7_Y4_N2
\LED|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector6~0_combout\ = (\LED|validClock~regout\ & (\LED|Add0~6_combout\ & ((\LED|state.processBit~regout\)))) # (!\LED|validClock~regout\ & ((\LED|count\(3)) # ((\LED|Add0~6_combout\ & \LED|state.processBit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|validClock~regout\,
	datab => \LED|Add0~6_combout\,
	datac => \LED|count\(3),
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector6~0_combout\);

-- Location: LCFF_X7_Y4_N3
\LED|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector6~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(3));

-- Location: LCCOMB_X8_Y4_N2
\LED|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector3~0_combout\ = (\LED|count\(6) & !\LED|validClock~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(6),
	datad => \LED|validClock~regout\,
	combout => \LED|Selector3~0_combout\);

-- Location: LCCOMB_X7_Y4_N24
\LED|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~8_combout\ = (\LED|count\(4) & (\LED|Add0~7\ $ (GND))) # (!\LED|count\(4) & (!\LED|Add0~7\ & VCC))
-- \LED|Add0~9\ = CARRY((\LED|count\(4) & !\LED|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(4),
	datad => VCC,
	cin => \LED|Add0~7\,
	combout => \LED|Add0~8_combout\,
	cout => \LED|Add0~9\);

-- Location: LCCOMB_X7_Y4_N26
\LED|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~10_combout\ = (\LED|count\(5) & (!\LED|Add0~9\)) # (!\LED|count\(5) & ((\LED|Add0~9\) # (GND)))
-- \LED|Add0~11\ = CARRY((!\LED|Add0~9\) # (!\LED|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(5),
	datad => VCC,
	cin => \LED|Add0~9\,
	combout => \LED|Add0~10_combout\,
	cout => \LED|Add0~11\);

-- Location: LCCOMB_X7_Y4_N28
\LED|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Add0~12_combout\ = \LED|Add0~11\ $ (!\LED|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \LED|count\(6),
	cin => \LED|Add0~11\,
	combout => \LED|Add0~12_combout\);

-- Location: LCCOMB_X7_Y4_N8
\LED|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector3~1_combout\ = (\LED|Selector3~0_combout\) # ((\LED|state.processBit~regout\ & (\LED|Equal0~1_combout\ & \LED|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|state.processBit~regout\,
	datab => \LED|Equal0~1_combout\,
	datac => \LED|Selector3~0_combout\,
	datad => \LED|Add0~12_combout\,
	combout => \LED|Selector3~1_combout\);

-- Location: LCFF_X7_Y4_N9
\LED|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector3~1_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(6));

-- Location: LCCOMB_X7_Y4_N10
\LED|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector5~0_combout\ = (\LED|validClock~regout\ & (\LED|Add0~8_combout\ & ((\LED|state.processBit~regout\)))) # (!\LED|validClock~regout\ & ((\LED|count\(4)) # ((\LED|Add0~8_combout\ & \LED|state.processBit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|validClock~regout\,
	datab => \LED|Add0~8_combout\,
	datac => \LED|count\(4),
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector5~0_combout\);

-- Location: LCFF_X7_Y4_N11
\LED|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector5~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(4));

-- Location: LCCOMB_X7_Y4_N14
\LED|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Equal0~0_combout\ = (\LED|count\(5)) # ((\LED|count\(3)) # ((\LED|count\(4)) # (!\LED|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(5),
	datab => \LED|count\(3),
	datac => \LED|count\(6),
	datad => \LED|count\(4),
	combout => \LED|Equal0~0_combout\);

-- Location: LCCOMB_X7_Y4_N6
\LED|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Equal0~1_combout\ = (\LED|count\(2)) # ((\LED|Equal0~0_combout\) # ((\LED|count\(1)) # (\LED|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|Equal0~0_combout\,
	datac => \LED|count\(1),
	datad => \LED|count\(0),
	combout => \LED|Equal0~1_combout\);

-- Location: LCCOMB_X6_Y4_N2
\LED|validClock~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|validClock~0_combout\ = (\LED|state.processBit~regout\ & !\LED|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|state.processBit~regout\,
	datad => \LED|Equal0~1_combout\,
	combout => \LED|validClock~0_combout\);

-- Location: LCFF_X9_Y4_N23
\LED|DATA_signal[0]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[0]~3_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[0]~_emulated_regout\);

-- Location: LCCOMB_X9_Y4_N24
\LED|DATA_signal[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[0]~2_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[0]~_emulated_regout\ $ (((\LED|DATA_signal[0]~1_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[0]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(0),
	datad => \LED|DATA_signal[0]~1_combout\,
	combout => \LED|DATA_signal[0]~2_combout\);

-- Location: LCCOMB_X8_Y6_N8
\LED|Selector1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~10_combout\ = (\LED|validClock~regout\ & (\LED|DS~regout\ & ((!\LED|state.processBit~regout\)))) # (!\LED|validClock~regout\ & (((\LED|DATA_signal[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|validClock~regout\,
	datab => \LED|DS~regout\,
	datac => \LED|DATA_signal[0]~2_combout\,
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector1~10_combout\);

-- Location: LCCOMB_X12_Y7_N2
\state_machine_spi_slave|led_state_buffer[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[7]~feeder_combout\ = \command_spi_slave|do_buffer_reg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_buffer_reg\(7),
	combout => \state_machine_spi_slave|led_state_buffer[7]~feeder_combout\);

-- Location: LCFF_X12_Y7_N3
\state_machine_spi_slave|led_state_buffer[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[7]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(7));

-- Location: LCFF_X9_Y7_N21
\state_machine_spi_slave|led_state_buffer[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(7),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(15));

-- Location: LCCOMB_X8_Y7_N16
\state_machine_spi_slave|led_state_buffer[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[23]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(15),
	combout => \state_machine_spi_slave|led_state_buffer[23]~feeder_combout\);

-- Location: LCFF_X8_Y7_N17
\state_machine_spi_slave|led_state_buffer[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[23]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(23));

-- Location: LCFF_X8_Y7_N3
\state_machine_spi_slave|led_state_buffer[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(23),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(31));

-- Location: LCCOMB_X8_Y7_N8
\state_machine_spi_slave|led_state_buffer[39]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[39]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(31),
	combout => \state_machine_spi_slave|led_state_buffer[39]~feeder_combout\);

-- Location: LCFF_X8_Y7_N9
\state_machine_spi_slave|led_state_buffer[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[39]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(39));

-- Location: LCFF_X8_Y7_N13
\state_machine_spi_slave|led_state_buffer[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(39),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(47));

-- Location: LCCOMB_X12_Y5_N28
\state_machine_spi_slave|led_state_buffer[55]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[55]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(47),
	combout => \state_machine_spi_slave|led_state_buffer[55]~feeder_combout\);

-- Location: LCFF_X12_Y5_N29
\state_machine_spi_slave|led_state_buffer[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[55]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(55));

-- Location: LCCOMB_X10_Y5_N2
\state_machine_spi_slave|led_state[55]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[55]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(55),
	combout => \state_machine_spi_slave|led_state[55]~feeder_combout\);

-- Location: LCFF_X10_Y5_N3
\state_machine_spi_slave|led_state[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[55]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(55));

-- Location: LCCOMB_X10_Y5_N4
\LED|DATA_signal[55]~243\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[55]~243_combout\ = \LED|DATA_signal[55]~241_combout\ $ (\state_machine_spi_slave|led_state\(55))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[55]~241_combout\,
	datad => \state_machine_spi_slave|led_state\(55),
	combout => \LED|DATA_signal[55]~243_combout\);

-- Location: LCFF_X10_Y5_N5
\LED|DATA_signal[55]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[55]~243_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[55]~_emulated_regout\);

-- Location: LCCOMB_X10_Y5_N0
\LED|DATA_signal[55]~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[55]~242_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[55]~241_combout\ $ ((\LED|DATA_signal[55]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[55]~241_combout\,
	datab => \LED|DATA_signal[55]~_emulated_regout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(55),
	combout => \LED|DATA_signal[55]~242_combout\);

-- Location: LCCOMB_X12_Y5_N10
\state_machine_spi_slave|led_state_buffer[63]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[63]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(55)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(55),
	combout => \state_machine_spi_slave|led_state_buffer[63]~feeder_combout\);

-- Location: LCFF_X12_Y5_N11
\state_machine_spi_slave|led_state_buffer[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[63]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(63));

-- Location: LCCOMB_X10_Y5_N20
\state_machine_spi_slave|led_state[63]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[63]~8_combout\ = !\state_machine_spi_slave|led_state_buffer\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(63),
	combout => \state_machine_spi_slave|led_state[63]~8_combout\);

-- Location: LCFF_X10_Y5_N21
\state_machine_spi_slave|led_state[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[63]~8_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(63));

-- Location: LCCOMB_X10_Y5_N18
\LED|DATA_signal[63]~253\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[63]~253_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[63]~253_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(63)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(63),
	datab => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[63]~253_combout\,
	combout => \LED|DATA_signal[63]~253_combout\);

-- Location: LCCOMB_X10_Y5_N14
\LED|DATA_signal[63]~255\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[63]~255_combout\ = \state_machine_spi_slave|led_state\(63) $ (!\LED|DATA_signal[63]~253_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(63),
	datad => \LED|DATA_signal[63]~253_combout\,
	combout => \LED|DATA_signal[63]~255_combout\);

-- Location: LCFF_X10_Y5_N15
\LED|DATA_signal[63]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[63]~255_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[63]~_emulated_regout\);

-- Location: LCCOMB_X10_Y5_N22
\LED|DATA_signal[63]~254\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[63]~254_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[63]~_emulated_regout\ $ (((\LED|DATA_signal[63]~253_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(63)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[63]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(63),
	datad => \LED|DATA_signal[63]~253_combout\,
	combout => \LED|DATA_signal[63]~254_combout\);

-- Location: LCCOMB_X7_Y4_N0
\LED|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector7~0_combout\ = (\LED|validClock~regout\ & (\LED|Add0~4_combout\ & ((\LED|state.processBit~regout\)))) # (!\LED|validClock~regout\ & ((\LED|count\(2)) # ((\LED|Add0~4_combout\ & \LED|state.processBit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|validClock~regout\,
	datab => \LED|Add0~4_combout\,
	datac => \LED|count\(2),
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector7~0_combout\);

-- Location: LCFF_X7_Y4_N1
\LED|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector7~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(2));

-- Location: LCFF_X12_Y7_N21
\state_machine_spi_slave|led_state_buffer[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \command_spi_slave|do_buffer_reg\(3),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(3));

-- Location: LCFF_X12_Y5_N27
\state_machine_spi_slave|led_state_buffer[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(3),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(11));

-- Location: LCCOMB_X12_Y5_N4
\state_machine_spi_slave|led_state_buffer[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[19]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(11),
	combout => \state_machine_spi_slave|led_state_buffer[19]~feeder_combout\);

-- Location: LCFF_X12_Y5_N5
\state_machine_spi_slave|led_state_buffer[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[19]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(19));

-- Location: LCFF_X8_Y7_N15
\state_machine_spi_slave|led_state_buffer[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(19),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(27));

-- Location: LCFF_X8_Y7_N25
\state_machine_spi_slave|led_state_buffer[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(27),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(35));

-- Location: LCCOMB_X12_Y5_N12
\state_machine_spi_slave|led_state_buffer[43]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[43]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(35)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(35),
	combout => \state_machine_spi_slave|led_state_buffer[43]~feeder_combout\);

-- Location: LCFF_X12_Y5_N13
\state_machine_spi_slave|led_state_buffer[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[43]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(43));

-- Location: LCCOMB_X12_Y5_N20
\state_machine_spi_slave|led_state_buffer[51]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[51]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(43),
	combout => \state_machine_spi_slave|led_state_buffer[51]~feeder_combout\);

-- Location: LCFF_X12_Y5_N21
\state_machine_spi_slave|led_state_buffer[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[51]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(51));

-- Location: LCFF_X12_Y5_N3
\state_machine_spi_slave|led_state_buffer[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(51),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(59));

-- Location: LCCOMB_X10_Y3_N24
\state_machine_spi_slave|led_state[59]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[59]~7_combout\ = !\state_machine_spi_slave|led_state_buffer\(59)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(59),
	combout => \state_machine_spi_slave|led_state[59]~7_combout\);

-- Location: LCFF_X10_Y3_N25
\state_machine_spi_slave|led_state[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[59]~7_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(59));

-- Location: LCCOMB_X10_Y3_N18
\LED|DATA_signal[59]~245\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[59]~245_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[59]~245_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(59)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(59),
	datad => \LED|DATA_signal[59]~245_combout\,
	combout => \LED|DATA_signal[59]~245_combout\);

-- Location: LCCOMB_X10_Y3_N14
\LED|DATA_signal[59]~246\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[59]~246_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[59]~_emulated_regout\ $ (((\LED|DATA_signal[59]~245_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(59)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[59]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(59),
	datad => \LED|DATA_signal[59]~245_combout\,
	combout => \LED|DATA_signal[59]~246_combout\);

-- Location: LCCOMB_X10_Y3_N26
\state_machine_spi_slave|led_state[51]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[51]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(51)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(51),
	combout => \state_machine_spi_slave|led_state[51]~feeder_combout\);

-- Location: LCFF_X10_Y3_N27
\state_machine_spi_slave|led_state[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[51]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(51));

-- Location: LCCOMB_X10_Y3_N28
\LED|DATA_signal[51]~251\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[51]~251_combout\ = \LED|DATA_signal[51]~249_combout\ $ (\state_machine_spi_slave|led_state\(51))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[51]~249_combout\,
	datad => \state_machine_spi_slave|led_state\(51),
	combout => \LED|DATA_signal[51]~251_combout\);

-- Location: LCFF_X10_Y3_N29
\LED|DATA_signal[51]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[51]~251_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[51]~_emulated_regout\);

-- Location: LCCOMB_X10_Y3_N0
\LED|DATA_signal[51]~250\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[51]~250_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[51]~249_combout\ $ ((\LED|DATA_signal[51]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[51]~249_combout\,
	datab => \LED|DATA_signal[51]~_emulated_regout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(51),
	combout => \LED|DATA_signal[51]~250_combout\);

-- Location: LCCOMB_X10_Y3_N4
\LED|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~7_combout\ = (\LED|count\(3) & ((\LED|count\(2)) # ((\LED|DATA_signal[59]~246_combout\)))) # (!\LED|count\(3) & (!\LED|count\(2) & ((\LED|DATA_signal[51]~250_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|count\(2),
	datac => \LED|DATA_signal[59]~246_combout\,
	datad => \LED|DATA_signal[51]~250_combout\,
	combout => \LED|Mux0~7_combout\);

-- Location: LCCOMB_X9_Y6_N10
\LED|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~8_combout\ = (\LED|count\(2) & ((\LED|Mux0~7_combout\ & ((\LED|DATA_signal[63]~254_combout\))) # (!\LED|Mux0~7_combout\ & (\LED|DATA_signal[55]~242_combout\)))) # (!\LED|count\(2) & (((\LED|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|DATA_signal[55]~242_combout\,
	datac => \LED|DATA_signal[63]~254_combout\,
	datad => \LED|Mux0~7_combout\,
	combout => \LED|Mux0~8_combout\);

-- Location: LCCOMB_X9_Y9_N16
\state_machine_spi_slave|led_state_buffer[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[8]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(0),
	combout => \state_machine_spi_slave|led_state_buffer[8]~feeder_combout\);

-- Location: LCFF_X9_Y9_N17
\state_machine_spi_slave|led_state_buffer[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[8]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(8));

-- Location: LCFF_X9_Y9_N11
\state_machine_spi_slave|led_state_buffer[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(8),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(16));

-- Location: LCCOMB_X9_Y9_N20
\state_machine_spi_slave|led_state_buffer[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[24]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(16),
	combout => \state_machine_spi_slave|led_state_buffer[24]~feeder_combout\);

-- Location: LCFF_X9_Y9_N21
\state_machine_spi_slave|led_state_buffer[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[24]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(24));

-- Location: LCFF_X9_Y9_N29
\state_machine_spi_slave|led_state_buffer[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(24),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(32));

-- Location: LCCOMB_X9_Y9_N0
\state_machine_spi_slave|led_state_buffer[40]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[40]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(32)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(32),
	combout => \state_machine_spi_slave|led_state_buffer[40]~feeder_combout\);

-- Location: LCFF_X9_Y9_N1
\state_machine_spi_slave|led_state_buffer[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[40]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(40));

-- Location: LCFF_X9_Y9_N13
\state_machine_spi_slave|led_state_buffer[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(40),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(48));

-- Location: LCCOMB_X9_Y9_N4
\state_machine_spi_slave|led_state_buffer[56]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[56]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(48)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(48),
	combout => \state_machine_spi_slave|led_state_buffer[56]~feeder_combout\);

-- Location: LCFF_X9_Y9_N5
\state_machine_spi_slave|led_state_buffer[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[56]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(56));

-- Location: LCCOMB_X10_Y6_N12
\state_machine_spi_slave|led_state[56]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[56]~5_combout\ = !\state_machine_spi_slave|led_state_buffer\(56)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(56),
	combout => \state_machine_spi_slave|led_state[56]~5_combout\);

-- Location: LCFF_X10_Y6_N13
\state_machine_spi_slave|led_state[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[56]~5_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(56));

-- Location: LCCOMB_X10_Y6_N30
\LED|DATA_signal[56]~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[56]~227_combout\ = \LED|DATA_signal[56]~225_combout\ $ (!\state_machine_spi_slave|led_state\(56))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[56]~225_combout\,
	datad => \state_machine_spi_slave|led_state\(56),
	combout => \LED|DATA_signal[56]~227_combout\);

-- Location: LCFF_X10_Y6_N31
\LED|DATA_signal[56]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[56]~227_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[56]~_emulated_regout\);

-- Location: LCCOMB_X10_Y6_N10
\LED|DATA_signal[56]~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[56]~226_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[56]~225_combout\ $ ((\LED|DATA_signal[56]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[56]~225_combout\,
	datab => \inst|altpll_component|_locked\,
	datac => \LED|DATA_signal[56]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(56),
	combout => \LED|DATA_signal[56]~226_combout\);

-- Location: LCCOMB_X10_Y6_N22
\LED|DATA_signal[48]~233\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[48]~233_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[48]~233_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(48)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(48),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[48]~233_combout\,
	combout => \LED|DATA_signal[48]~233_combout\);

-- Location: LCFF_X10_Y6_N15
\state_machine_spi_slave|led_state[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(48),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(48));

-- Location: LCCOMB_X10_Y6_N4
\LED|DATA_signal[48]~235\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[48]~235_combout\ = \LED|DATA_signal[48]~233_combout\ $ (\state_machine_spi_slave|led_state\(48))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[48]~233_combout\,
	datad => \state_machine_spi_slave|led_state\(48),
	combout => \LED|DATA_signal[48]~235_combout\);

-- Location: LCFF_X10_Y6_N5
\LED|DATA_signal[48]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[48]~235_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[48]~_emulated_regout\);

-- Location: LCCOMB_X10_Y6_N14
\LED|DATA_signal[48]~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[48]~234_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[48]~_emulated_regout\ $ (((\LED|DATA_signal[48]~233_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[48]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(48),
	datad => \LED|DATA_signal[48]~233_combout\,
	combout => \LED|DATA_signal[48]~234_combout\);

-- Location: LCCOMB_X12_Y7_N16
\state_machine_spi_slave|led_state_buffer[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[4]~feeder_combout\ = \command_spi_slave|do_buffer_reg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_buffer_reg\(4),
	combout => \state_machine_spi_slave|led_state_buffer[4]~feeder_combout\);

-- Location: LCFF_X12_Y7_N17
\state_machine_spi_slave|led_state_buffer[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[4]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(4));

-- Location: LCCOMB_X9_Y7_N8
\state_machine_spi_slave|led_state_buffer[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[12]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(4),
	combout => \state_machine_spi_slave|led_state_buffer[12]~feeder_combout\);

-- Location: LCFF_X9_Y7_N9
\state_machine_spi_slave|led_state_buffer[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[12]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(12));

-- Location: LCCOMB_X9_Y7_N10
\state_machine_spi_slave|led_state_buffer[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[20]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(12),
	combout => \state_machine_spi_slave|led_state_buffer[20]~feeder_combout\);

-- Location: LCFF_X9_Y7_N11
\state_machine_spi_slave|led_state_buffer[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[20]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(20));

-- Location: LCCOMB_X9_Y9_N24
\state_machine_spi_slave|led_state_buffer[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[28]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(20),
	combout => \state_machine_spi_slave|led_state_buffer[28]~feeder_combout\);

-- Location: LCFF_X9_Y9_N25
\state_machine_spi_slave|led_state_buffer[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[28]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(28));

-- Location: LCFF_X9_Y9_N15
\state_machine_spi_slave|led_state_buffer[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(28),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(36));

-- Location: LCFF_X9_Y9_N27
\state_machine_spi_slave|led_state_buffer[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(36),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(44));

-- Location: LCCOMB_X9_Y9_N30
\state_machine_spi_slave|led_state_buffer[52]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[52]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(44)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(44),
	combout => \state_machine_spi_slave|led_state_buffer[52]~feeder_combout\);

-- Location: LCFF_X9_Y9_N31
\state_machine_spi_slave|led_state_buffer[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[52]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(52));

-- Location: LCFF_X10_Y6_N3
\state_machine_spi_slave|led_state[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(52),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(52));

-- Location: LCCOMB_X10_Y6_N0
\LED|DATA_signal[52]~229\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[52]~229_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[52]~229_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(52)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(52),
	datad => \LED|DATA_signal[52]~229_combout\,
	combout => \LED|DATA_signal[52]~229_combout\);

-- Location: LCCOMB_X10_Y6_N2
\LED|DATA_signal[52]~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[52]~230_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[52]~_emulated_regout\ $ (((\LED|DATA_signal[52]~229_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(52)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[52]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(52),
	datad => \LED|DATA_signal[52]~229_combout\,
	combout => \LED|DATA_signal[52]~230_combout\);

-- Location: LCCOMB_X10_Y6_N8
\LED|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~4_combout\ = (\LED|count\(2) & ((\LED|count\(3)) # ((\LED|DATA_signal[52]~230_combout\)))) # (!\LED|count\(2) & (!\LED|count\(3) & (\LED|DATA_signal[48]~234_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|count\(3),
	datac => \LED|DATA_signal[48]~234_combout\,
	datad => \LED|DATA_signal[52]~230_combout\,
	combout => \LED|Mux0~4_combout\);

-- Location: LCCOMB_X9_Y9_N22
\state_machine_spi_slave|led_state_buffer[60]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[60]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(52)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(52),
	combout => \state_machine_spi_slave|led_state_buffer[60]~feeder_combout\);

-- Location: LCFF_X9_Y9_N23
\state_machine_spi_slave|led_state_buffer[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[60]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(60));

-- Location: LCCOMB_X10_Y6_N26
\state_machine_spi_slave|led_state[60]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[60]~6_combout\ = !\state_machine_spi_slave|led_state_buffer\(60)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(60),
	combout => \state_machine_spi_slave|led_state[60]~6_combout\);

-- Location: LCFF_X10_Y6_N27
\state_machine_spi_slave|led_state[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[60]~6_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(60));

-- Location: LCCOMB_X10_Y6_N28
\LED|DATA_signal[60]~237\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[60]~237_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[60]~237_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(60)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \state_machine_spi_slave|led_state\(60),
	datad => \LED|DATA_signal[60]~237_combout\,
	combout => \LED|DATA_signal[60]~237_combout\);

-- Location: LCCOMB_X10_Y6_N16
\LED|DATA_signal[60]~239\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[60]~239_combout\ = \LED|DATA_signal[60]~237_combout\ $ (!\state_machine_spi_slave|led_state\(60))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[60]~237_combout\,
	datad => \state_machine_spi_slave|led_state\(60),
	combout => \LED|DATA_signal[60]~239_combout\);

-- Location: LCFF_X10_Y6_N17
\LED|DATA_signal[60]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[60]~239_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[60]~_emulated_regout\);

-- Location: LCCOMB_X10_Y6_N24
\LED|DATA_signal[60]~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[60]~238_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[60]~237_combout\ $ ((\LED|DATA_signal[60]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[60]~237_combout\,
	datac => \LED|DATA_signal[60]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(60),
	combout => \LED|DATA_signal[60]~238_combout\);

-- Location: LCCOMB_X9_Y6_N0
\LED|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~5_combout\ = (\LED|count\(3) & ((\LED|Mux0~4_combout\ & ((\LED|DATA_signal[60]~238_combout\))) # (!\LED|Mux0~4_combout\ & (\LED|DATA_signal[56]~226_combout\)))) # (!\LED|count\(3) & (((\LED|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|DATA_signal[56]~226_combout\,
	datac => \LED|Mux0~4_combout\,
	datad => \LED|DATA_signal[60]~238_combout\,
	combout => \LED|Mux0~5_combout\);

-- Location: LCFF_X12_Y7_N29
\state_machine_spi_slave|led_state_buffer[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \command_spi_slave|do_buffer_reg\(6),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(6));

-- Location: LCFF_X8_Y4_N11
\state_machine_spi_slave|led_state_buffer[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(6),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(14));

-- Location: LCCOMB_X8_Y4_N28
\state_machine_spi_slave|led_state_buffer[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[22]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(14),
	combout => \state_machine_spi_slave|led_state_buffer[22]~feeder_combout\);

-- Location: LCFF_X8_Y4_N29
\state_machine_spi_slave|led_state_buffer[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[22]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(22));

-- Location: LCCOMB_X8_Y4_N14
\state_machine_spi_slave|led_state_buffer[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[30]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(22),
	combout => \state_machine_spi_slave|led_state_buffer[30]~feeder_combout\);

-- Location: LCFF_X8_Y4_N15
\state_machine_spi_slave|led_state_buffer[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[30]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(30));

-- Location: LCFF_X8_Y4_N7
\state_machine_spi_slave|led_state_buffer[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(30),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(38));

-- Location: LCFF_X8_Y4_N27
\state_machine_spi_slave|led_state_buffer[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(38),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(46));

-- Location: LCCOMB_X8_Y4_N8
\state_machine_spi_slave|led_state_buffer[54]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[54]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(46)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(46),
	combout => \state_machine_spi_slave|led_state_buffer[54]~feeder_combout\);

-- Location: LCFF_X8_Y4_N9
\state_machine_spi_slave|led_state_buffer[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[54]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(54));

-- Location: LCFF_X7_Y7_N19
\state_machine_spi_slave|led_state[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(54),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(54));

-- Location: LCCOMB_X7_Y7_N2
\LED|DATA_signal[54]~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[54]~209_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[54]~209_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(54)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(54),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[54]~209_combout\,
	combout => \LED|DATA_signal[54]~209_combout\);

-- Location: LCCOMB_X7_Y7_N28
\LED|DATA_signal[54]~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[54]~211_combout\ = \LED|DATA_signal[54]~209_combout\ $ (\state_machine_spi_slave|led_state\(54))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[54]~209_combout\,
	datad => \state_machine_spi_slave|led_state\(54),
	combout => \LED|DATA_signal[54]~211_combout\);

-- Location: LCFF_X7_Y7_N29
\LED|DATA_signal[54]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[54]~211_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[54]~_emulated_regout\);

-- Location: LCCOMB_X7_Y7_N18
\LED|DATA_signal[54]~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[54]~210_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[54]~209_combout\ $ (((\LED|DATA_signal[54]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[54]~209_combout\,
	datac => \state_machine_spi_slave|led_state\(54),
	datad => \LED|DATA_signal[54]~_emulated_regout\,
	combout => \LED|DATA_signal[54]~210_combout\);

-- Location: LCFF_X8_Y4_N19
\state_machine_spi_slave|led_state_buffer[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(54),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(62));

-- Location: LCCOMB_X8_Y4_N18
\state_machine_spi_slave|led_state[62]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[62]~4_combout\ = !\state_machine_spi_slave|led_state_buffer\(62)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(62),
	combout => \state_machine_spi_slave|led_state[62]~4_combout\);

-- Location: LCFF_X8_Y7_N5
\state_machine_spi_slave|led_state[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[62]~4_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(62));

-- Location: LCCOMB_X8_Y7_N12
\LED|DATA_signal[62]~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[62]~221_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[62]~221_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(62)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \state_machine_spi_slave|led_state\(62),
	datad => \LED|DATA_signal[62]~221_combout\,
	combout => \LED|DATA_signal[62]~221_combout\);

-- Location: LCCOMB_X7_Y7_N22
\LED|DATA_signal[62]~223\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[62]~223_combout\ = \LED|DATA_signal[62]~221_combout\ $ (!\state_machine_spi_slave|led_state\(62))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LED|DATA_signal[62]~221_combout\,
	datad => \state_machine_spi_slave|led_state\(62),
	combout => \LED|DATA_signal[62]~223_combout\);

-- Location: LCFF_X7_Y7_N23
\LED|DATA_signal[62]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[62]~223_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[62]~_emulated_regout\);

-- Location: LCCOMB_X8_Y7_N4
\LED|DATA_signal[62]~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[62]~222_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[62]~_emulated_regout\ $ (((\LED|DATA_signal[62]~221_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(62)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[62]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(62),
	datad => \LED|DATA_signal[62]~221_combout\,
	combout => \LED|DATA_signal[62]~222_combout\);

-- Location: LCCOMB_X12_Y7_N8
\state_machine_spi_slave|led_state_buffer[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[2]~feeder_combout\ = \command_spi_slave|do_buffer_reg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \command_spi_slave|do_buffer_reg\(2),
	combout => \state_machine_spi_slave|led_state_buffer[2]~feeder_combout\);

-- Location: LCFF_X12_Y7_N9
\state_machine_spi_slave|led_state_buffer[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[2]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(2));

-- Location: LCCOMB_X8_Y7_N26
\state_machine_spi_slave|led_state_buffer[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[10]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(2),
	combout => \state_machine_spi_slave|led_state_buffer[10]~feeder_combout\);

-- Location: LCFF_X8_Y7_N27
\state_machine_spi_slave|led_state_buffer[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[10]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(10));

-- Location: LCCOMB_X8_Y7_N22
\state_machine_spi_slave|led_state_buffer[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[18]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(10),
	combout => \state_machine_spi_slave|led_state_buffer[18]~feeder_combout\);

-- Location: LCFF_X8_Y7_N23
\state_machine_spi_slave|led_state_buffer[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[18]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(18));

-- Location: LCFF_X8_Y7_N1
\state_machine_spi_slave|led_state_buffer[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(18),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(26));

-- Location: LCCOMB_X8_Y7_N28
\state_machine_spi_slave|led_state_buffer[34]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[34]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(26),
	combout => \state_machine_spi_slave|led_state_buffer[34]~feeder_combout\);

-- Location: LCFF_X8_Y7_N29
\state_machine_spi_slave|led_state_buffer[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[34]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(34));

-- Location: LCFF_X8_Y7_N21
\state_machine_spi_slave|led_state_buffer[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(34),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(42));

-- Location: LCFF_X8_Y7_N11
\state_machine_spi_slave|led_state_buffer[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(42),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(50));

-- Location: LCFF_X7_Y7_N21
\state_machine_spi_slave|led_state[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(50),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(50));

-- Location: LCCOMB_X7_Y7_N26
\LED|DATA_signal[50]~217\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[50]~217_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[50]~217_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(50)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(50),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[50]~217_combout\,
	combout => \LED|DATA_signal[50]~217_combout\);

-- Location: LCCOMB_X7_Y7_N30
\LED|DATA_signal[50]~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[50]~219_combout\ = \state_machine_spi_slave|led_state\(50) $ (\LED|DATA_signal[50]~217_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(50),
	datad => \LED|DATA_signal[50]~217_combout\,
	combout => \LED|DATA_signal[50]~219_combout\);

-- Location: LCFF_X7_Y7_N31
\LED|DATA_signal[50]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[50]~219_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[50]~_emulated_regout\);

-- Location: LCCOMB_X7_Y7_N20
\LED|DATA_signal[50]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[50]~218_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[50]~217_combout\ $ (((\LED|DATA_signal[50]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(50)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[50]~217_combout\,
	datac => \state_machine_spi_slave|led_state\(50),
	datad => \LED|DATA_signal[50]~_emulated_regout\,
	combout => \LED|DATA_signal[50]~218_combout\);

-- Location: LCCOMB_X7_Y7_N0
\LED|DATA_signal[58]~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[58]~213_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[58]~213_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(58)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(58),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[58]~213_combout\,
	combout => \LED|DATA_signal[58]~213_combout\);

-- Location: LCCOMB_X7_Y7_N8
\LED|DATA_signal[58]~215\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[58]~215_combout\ = \state_machine_spi_slave|led_state\(58) $ (!\LED|DATA_signal[58]~213_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(58),
	datad => \LED|DATA_signal[58]~213_combout\,
	combout => \LED|DATA_signal[58]~215_combout\);

-- Location: LCFF_X7_Y7_N9
\LED|DATA_signal[58]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[58]~215_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[58]~_emulated_regout\);

-- Location: LCCOMB_X8_Y7_N30
\state_machine_spi_slave|led_state_buffer[58]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[58]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(50)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(50),
	combout => \state_machine_spi_slave|led_state_buffer[58]~feeder_combout\);

-- Location: LCFF_X8_Y7_N31
\state_machine_spi_slave|led_state_buffer[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[58]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(58));

-- Location: LCCOMB_X7_Y7_N10
\state_machine_spi_slave|led_state[58]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[58]~3_combout\ = !\state_machine_spi_slave|led_state_buffer\(58)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(58),
	combout => \state_machine_spi_slave|led_state[58]~3_combout\);

-- Location: LCFF_X7_Y7_N11
\state_machine_spi_slave|led_state[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[58]~3_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(58));

-- Location: LCCOMB_X7_Y7_N12
\LED|DATA_signal[58]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[58]~214_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[58]~213_combout\ $ ((\LED|DATA_signal[58]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[58]~213_combout\,
	datac => \LED|DATA_signal[58]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(58),
	combout => \LED|DATA_signal[58]~214_combout\);

-- Location: LCCOMB_X7_Y7_N4
\LED|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~2_combout\ = (\LED|count\(3) & ((\LED|count\(2)) # ((\LED|DATA_signal[58]~214_combout\)))) # (!\LED|count\(3) & (!\LED|count\(2) & (\LED|DATA_signal[50]~218_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|count\(2),
	datac => \LED|DATA_signal[50]~218_combout\,
	datad => \LED|DATA_signal[58]~214_combout\,
	combout => \LED|Mux0~2_combout\);

-- Location: LCCOMB_X8_Y6_N12
\LED|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~3_combout\ = (\LED|count\(2) & ((\LED|Mux0~2_combout\ & ((\LED|DATA_signal[62]~222_combout\))) # (!\LED|Mux0~2_combout\ & (\LED|DATA_signal[54]~210_combout\)))) # (!\LED|count\(2) & (((\LED|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|DATA_signal[54]~210_combout\,
	datac => \LED|DATA_signal[62]~222_combout\,
	datad => \LED|Mux0~2_combout\,
	combout => \LED|Mux0~3_combout\);

-- Location: LCCOMB_X8_Y6_N6
\LED|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~6_combout\ = (\LED|count\(1) & ((\LED|count\(0)) # ((\LED|Mux0~3_combout\)))) # (!\LED|count\(1) & (!\LED|count\(0) & (\LED|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(0),
	datac => \LED|Mux0~5_combout\,
	datad => \LED|Mux0~3_combout\,
	combout => \LED|Mux0~6_combout\);

-- Location: LCCOMB_X8_Y6_N16
\LED|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~9_combout\ = (\LED|count\(0) & ((\LED|Mux0~6_combout\ & ((\LED|Mux0~8_combout\))) # (!\LED|Mux0~6_combout\ & (\LED|Mux0~1_combout\)))) # (!\LED|count\(0) & (((\LED|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|Mux0~1_combout\,
	datab => \LED|count\(0),
	datac => \LED|Mux0~8_combout\,
	datad => \LED|Mux0~6_combout\,
	combout => \LED|Mux0~9_combout\);

-- Location: LCFF_X9_Y3_N17
\state_machine_spi_slave|led_state[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(34),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(34));

-- Location: LCCOMB_X9_Y3_N4
\LED|DATA_signal[34]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[34]~137_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[34]~137_combout\)) # (!\inst|altpll_component|_locked\ & ((\state_machine_spi_slave|led_state\(34))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \LED|DATA_signal[34]~137_combout\,
	datad => \state_machine_spi_slave|led_state\(34),
	combout => \LED|DATA_signal[34]~137_combout\);

-- Location: LCCOMB_X9_Y3_N18
\LED|DATA_signal[34]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[34]~139_combout\ = \state_machine_spi_slave|led_state\(34) $ (\LED|DATA_signal[34]~137_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(34),
	datac => \LED|DATA_signal[34]~137_combout\,
	combout => \LED|DATA_signal[34]~139_combout\);

-- Location: LCFF_X9_Y3_N19
\LED|DATA_signal[34]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[34]~139_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[34]~_emulated_regout\);

-- Location: LCCOMB_X9_Y3_N16
\LED|DATA_signal[34]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[34]~138_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[34]~137_combout\ $ (((\LED|DATA_signal[34]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(34)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[34]~137_combout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(34),
	datad => \LED|DATA_signal[34]~_emulated_regout\,
	combout => \LED|DATA_signal[34]~138_combout\);

-- Location: LCFF_X8_Y3_N15
\state_machine_spi_slave|led_state[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(38),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(38));

-- Location: LCCOMB_X7_Y3_N0
\LED|DATA_signal[38]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[38]~133_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[38]~133_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(38)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(38),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[38]~133_combout\,
	combout => \LED|DATA_signal[38]~133_combout\);

-- Location: LCCOMB_X8_Y3_N28
\LED|DATA_signal[38]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[38]~135_combout\ = \state_machine_spi_slave|led_state\(38) $ (\LED|DATA_signal[38]~133_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(38),
	datad => \LED|DATA_signal[38]~133_combout\,
	combout => \LED|DATA_signal[38]~135_combout\);

-- Location: LCFF_X8_Y3_N29
\LED|DATA_signal[38]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[38]~135_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[38]~_emulated_regout\);

-- Location: LCCOMB_X8_Y3_N14
\LED|DATA_signal[38]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[38]~134_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[38]~_emulated_regout\ $ (((\LED|DATA_signal[38]~133_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[38]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(38),
	datad => \LED|DATA_signal[38]~133_combout\,
	combout => \LED|DATA_signal[38]~134_combout\);

-- Location: LCCOMB_X9_Y3_N8
\LED|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~10_combout\ = (\LED|count\(3) & (\LED|count\(2))) # (!\LED|count\(3) & ((\LED|count\(2) & ((\LED|DATA_signal[38]~134_combout\))) # (!\LED|count\(2) & (\LED|DATA_signal[34]~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|count\(2),
	datac => \LED|DATA_signal[34]~138_combout\,
	datad => \LED|DATA_signal[38]~134_combout\,
	combout => \LED|Mux0~10_combout\);

-- Location: LCCOMB_X10_Y5_N8
\state_machine_spi_slave|led_state[46]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[46]~10_combout\ = !\state_machine_spi_slave|led_state_buffer\(46)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(46),
	combout => \state_machine_spi_slave|led_state[46]~10_combout\);

-- Location: LCFF_X10_Y5_N9
\state_machine_spi_slave|led_state[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[46]~10_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(46));

-- Location: LCCOMB_X10_Y5_N30
\LED|DATA_signal[46]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[46]~141_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[46]~141_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(46)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(46),
	datad => \LED|DATA_signal[46]~141_combout\,
	combout => \LED|DATA_signal[46]~141_combout\);

-- Location: LCCOMB_X10_Y5_N6
\LED|DATA_signal[46]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[46]~143_combout\ = \LED|DATA_signal[46]~141_combout\ $ (!\state_machine_spi_slave|led_state\(46))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[46]~141_combout\,
	datac => \state_machine_spi_slave|led_state\(46),
	combout => \LED|DATA_signal[46]~143_combout\);

-- Location: LCFF_X10_Y5_N7
\LED|DATA_signal[46]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[46]~143_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[46]~_emulated_regout\);

-- Location: LCCOMB_X10_Y5_N10
\LED|DATA_signal[46]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[46]~142_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[46]~141_combout\ $ (((\LED|DATA_signal[46]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[46]~141_combout\,
	datac => \state_machine_spi_slave|led_state\(46),
	datad => \LED|DATA_signal[46]~_emulated_regout\,
	combout => \LED|DATA_signal[46]~142_combout\);

-- Location: LCCOMB_X10_Y5_N26
\state_machine_spi_slave|led_state[42]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[42]~9_combout\ = !\state_machine_spi_slave|led_state_buffer\(42)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(42),
	combout => \state_machine_spi_slave|led_state[42]~9_combout\);

-- Location: LCFF_X10_Y5_N27
\state_machine_spi_slave|led_state[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[42]~9_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(42));

-- Location: LCCOMB_X10_Y5_N28
\LED|DATA_signal[42]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[42]~129_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[42]~129_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(42)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(42),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[42]~129_combout\,
	combout => \LED|DATA_signal[42]~129_combout\);

-- Location: LCCOMB_X10_Y5_N16
\LED|DATA_signal[42]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[42]~130_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[42]~_emulated_regout\ $ ((\LED|DATA_signal[42]~129_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(42)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[42]~_emulated_regout\,
	datab => \LED|DATA_signal[42]~129_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(42),
	combout => \LED|DATA_signal[42]~130_combout\);

-- Location: LCCOMB_X9_Y3_N30
\LED|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~11_combout\ = (\LED|count\(3) & ((\LED|Mux0~10_combout\ & (\LED|DATA_signal[46]~142_combout\)) # (!\LED|Mux0~10_combout\ & ((\LED|DATA_signal[42]~130_combout\))))) # (!\LED|count\(3) & (\LED|Mux0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|Mux0~10_combout\,
	datac => \LED|DATA_signal[46]~142_combout\,
	datad => \LED|DATA_signal[42]~130_combout\,
	combout => \LED|Mux0~11_combout\);

-- Location: LCCOMB_X8_Y9_N16
\state_machine_spi_slave|led_state[47]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[47]~16_combout\ = !\state_machine_spi_slave|led_state_buffer\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(47),
	combout => \state_machine_spi_slave|led_state[47]~16_combout\);

-- Location: LCFF_X8_Y9_N17
\state_machine_spi_slave|led_state[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[47]~16_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(47));

-- Location: LCCOMB_X8_Y9_N10
\LED|DATA_signal[47]~189\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[47]~189_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[47]~189_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(47)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(47),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[47]~189_combout\,
	combout => \LED|DATA_signal[47]~189_combout\);

-- Location: LCCOMB_X8_Y9_N18
\LED|DATA_signal[47]~190\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[47]~190_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[47]~_emulated_regout\ $ (((\LED|DATA_signal[47]~189_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[47]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(47),
	datad => \LED|DATA_signal[47]~189_combout\,
	combout => \LED|DATA_signal[47]~190_combout\);

-- Location: LCFF_X8_Y9_N5
\state_machine_spi_slave|led_state[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(35),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(35));

-- Location: LCCOMB_X8_Y9_N28
\LED|DATA_signal[35]~185\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[35]~185_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[35]~185_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(35)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(35),
	datad => \LED|DATA_signal[35]~185_combout\,
	combout => \LED|DATA_signal[35]~185_combout\);

-- Location: LCCOMB_X8_Y9_N14
\LED|DATA_signal[35]~187\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[35]~187_combout\ = \state_machine_spi_slave|led_state\(35) $ (\LED|DATA_signal[35]~185_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(35),
	datad => \LED|DATA_signal[35]~185_combout\,
	combout => \LED|DATA_signal[35]~187_combout\);

-- Location: LCFF_X8_Y9_N15
\LED|DATA_signal[35]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[35]~187_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[35]~_emulated_regout\);

-- Location: LCCOMB_X8_Y9_N4
\LED|DATA_signal[35]~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[35]~186_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[35]~_emulated_regout\ $ (((\LED|DATA_signal[35]~185_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[35]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(35),
	datad => \LED|DATA_signal[35]~185_combout\,
	combout => \LED|DATA_signal[35]~186_combout\);

-- Location: LCCOMB_X8_Y9_N22
\LED|DATA_signal[43]~181\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[43]~181_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[43]~181_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(43)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(43),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[43]~181_combout\,
	combout => \LED|DATA_signal[43]~181_combout\);

-- Location: LCCOMB_X8_Y9_N6
\state_machine_spi_slave|led_state[43]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[43]~15_combout\ = !\state_machine_spi_slave|led_state_buffer\(43)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(43),
	combout => \state_machine_spi_slave|led_state[43]~15_combout\);

-- Location: LCFF_X8_Y9_N7
\state_machine_spi_slave|led_state[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[43]~15_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(43));

-- Location: LCCOMB_X8_Y9_N12
\LED|DATA_signal[43]~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[43]~182_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[43]~_emulated_regout\ $ ((\LED|DATA_signal[43]~181_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[43]~_emulated_regout\,
	datab => \LED|DATA_signal[43]~181_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(43),
	combout => \LED|DATA_signal[43]~182_combout\);

-- Location: LCCOMB_X8_Y9_N20
\LED|Mux0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~17_combout\ = (\LED|count\(2) & (\LED|count\(3))) # (!\LED|count\(2) & ((\LED|count\(3) & ((\LED|DATA_signal[43]~182_combout\))) # (!\LED|count\(3) & (\LED|DATA_signal[35]~186_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|count\(3),
	datac => \LED|DATA_signal[35]~186_combout\,
	datad => \LED|DATA_signal[43]~182_combout\,
	combout => \LED|Mux0~17_combout\);

-- Location: LCFF_X8_Y9_N3
\state_machine_spi_slave|led_state[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(39),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(39));

-- Location: LCCOMB_X8_Y9_N0
\LED|DATA_signal[39]~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[39]~177_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[39]~177_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(39)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(39),
	datad => \LED|DATA_signal[39]~177_combout\,
	combout => \LED|DATA_signal[39]~177_combout\);

-- Location: LCCOMB_X8_Y9_N8
\LED|DATA_signal[39]~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[39]~179_combout\ = \LED|DATA_signal[39]~177_combout\ $ (\state_machine_spi_slave|led_state\(39))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[39]~177_combout\,
	datac => \state_machine_spi_slave|led_state\(39),
	combout => \LED|DATA_signal[39]~179_combout\);

-- Location: LCFF_X8_Y9_N9
\LED|DATA_signal[39]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[39]~179_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[39]~_emulated_regout\);

-- Location: LCCOMB_X8_Y9_N2
\LED|DATA_signal[39]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[39]~178_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[39]~_emulated_regout\ $ (((\LED|DATA_signal[39]~177_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[39]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(39),
	datad => \LED|DATA_signal[39]~177_combout\,
	combout => \LED|DATA_signal[39]~178_combout\);

-- Location: LCCOMB_X8_Y9_N26
\LED|Mux0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~18_combout\ = (\LED|count\(2) & ((\LED|Mux0~17_combout\ & (\LED|DATA_signal[47]~190_combout\)) # (!\LED|Mux0~17_combout\ & ((\LED|DATA_signal[39]~178_combout\))))) # (!\LED|count\(2) & (((\LED|Mux0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|DATA_signal[47]~190_combout\,
	datac => \LED|Mux0~17_combout\,
	datad => \LED|DATA_signal[39]~178_combout\,
	combout => \LED|Mux0~18_combout\);

-- Location: LCCOMB_X8_Y3_N0
\state_machine_spi_slave|led_state[40]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[40]~13_combout\ = !\state_machine_spi_slave|led_state_buffer\(40)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(40),
	combout => \state_machine_spi_slave|led_state[40]~13_combout\);

-- Location: LCFF_X8_Y3_N1
\state_machine_spi_slave|led_state[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[40]~13_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(40));

-- Location: LCCOMB_X7_Y3_N28
\LED|DATA_signal[40]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[40]~161_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[40]~161_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(40)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(40),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[40]~161_combout\,
	combout => \LED|DATA_signal[40]~161_combout\);

-- Location: LCCOMB_X7_Y3_N22
\LED|DATA_signal[40]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[40]~163_combout\ = \LED|DATA_signal[40]~161_combout\ $ (!\state_machine_spi_slave|led_state\(40))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[40]~161_combout\,
	datac => \state_machine_spi_slave|led_state\(40),
	combout => \LED|DATA_signal[40]~163_combout\);

-- Location: LCFF_X7_Y3_N23
\LED|DATA_signal[40]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[40]~163_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[40]~_emulated_regout\);

-- Location: LCCOMB_X8_Y3_N2
\LED|DATA_signal[40]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[40]~162_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[40]~_emulated_regout\ $ ((\LED|DATA_signal[40]~161_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[40]~_emulated_regout\,
	datac => \LED|DATA_signal[40]~161_combout\,
	datad => \state_machine_spi_slave|led_state\(40),
	combout => \LED|DATA_signal[40]~162_combout\);

-- Location: LCCOMB_X8_Y3_N30
\state_machine_spi_slave|led_state[44]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[44]~14_combout\ = !\state_machine_spi_slave|led_state_buffer\(44)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(44),
	combout => \state_machine_spi_slave|led_state[44]~14_combout\);

-- Location: LCFF_X8_Y3_N31
\state_machine_spi_slave|led_state[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[44]~14_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(44));

-- Location: LCCOMB_X7_Y3_N12
\LED|DATA_signal[44]~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[44]~173_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[44]~173_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(44)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(44),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[44]~173_combout\,
	combout => \LED|DATA_signal[44]~173_combout\);

-- Location: LCCOMB_X8_Y3_N20
\LED|DATA_signal[44]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[44]~174_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[44]~_emulated_regout\ $ ((\LED|DATA_signal[44]~173_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(44)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[44]~_emulated_regout\,
	datab => \LED|DATA_signal[44]~173_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(44),
	combout => \LED|DATA_signal[44]~174_combout\);

-- Location: LCFF_X8_Y3_N25
\state_machine_spi_slave|led_state[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(32),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(32));

-- Location: LCCOMB_X7_Y3_N16
\LED|DATA_signal[32]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[32]~171_combout\ = \LED|DATA_signal[32]~169_combout\ $ (\state_machine_spi_slave|led_state\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[32]~169_combout\,
	datad => \state_machine_spi_slave|led_state\(32),
	combout => \LED|DATA_signal[32]~171_combout\);

-- Location: LCFF_X7_Y3_N17
\LED|DATA_signal[32]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[32]~171_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[32]~_emulated_regout\);

-- Location: LCCOMB_X7_Y3_N10
\LED|DATA_signal[32]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[32]~169_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[32]~169_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(32),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[32]~169_combout\,
	combout => \LED|DATA_signal[32]~169_combout\);

-- Location: LCCOMB_X8_Y3_N24
\LED|DATA_signal[32]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[32]~170_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[32]~_emulated_regout\ $ (((\LED|DATA_signal[32]~169_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[32]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(32),
	datad => \LED|DATA_signal[32]~169_combout\,
	combout => \LED|DATA_signal[32]~170_combout\);

-- Location: LCFF_X8_Y3_N19
\state_machine_spi_slave|led_state[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(36),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(36));

-- Location: LCCOMB_X8_Y3_N8
\LED|DATA_signal[36]~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[36]~167_combout\ = \LED|DATA_signal[36]~165_combout\ $ (\state_machine_spi_slave|led_state\(36))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[36]~165_combout\,
	datac => \state_machine_spi_slave|led_state\(36),
	combout => \LED|DATA_signal[36]~167_combout\);

-- Location: LCFF_X8_Y3_N9
\LED|DATA_signal[36]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[36]~167_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[36]~_emulated_regout\);

-- Location: LCCOMB_X8_Y3_N10
\LED|DATA_signal[36]~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[36]~165_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[36]~165_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(36)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(36),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[36]~165_combout\,
	combout => \LED|DATA_signal[36]~165_combout\);

-- Location: LCCOMB_X8_Y3_N18
\LED|DATA_signal[36]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[36]~166_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[36]~_emulated_regout\ $ (((\LED|DATA_signal[36]~165_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[36]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(36),
	datad => \LED|DATA_signal[36]~165_combout\,
	combout => \LED|DATA_signal[36]~166_combout\);

-- Location: LCCOMB_X8_Y3_N6
\LED|Mux0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~14_combout\ = (\LED|count\(2) & ((\LED|count\(3)) # ((\LED|DATA_signal[36]~166_combout\)))) # (!\LED|count\(2) & (!\LED|count\(3) & (\LED|DATA_signal[32]~170_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|count\(3),
	datac => \LED|DATA_signal[32]~170_combout\,
	datad => \LED|DATA_signal[36]~166_combout\,
	combout => \LED|Mux0~14_combout\);

-- Location: LCCOMB_X8_Y3_N4
\LED|Mux0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~15_combout\ = (\LED|count\(3) & ((\LED|Mux0~14_combout\ & ((\LED|DATA_signal[44]~174_combout\))) # (!\LED|Mux0~14_combout\ & (\LED|DATA_signal[40]~162_combout\)))) # (!\LED|count\(3) & (((\LED|Mux0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|DATA_signal[40]~162_combout\,
	datac => \LED|DATA_signal[44]~174_combout\,
	datad => \LED|Mux0~14_combout\,
	combout => \LED|Mux0~15_combout\);

-- Location: LCFF_X12_Y7_N15
\state_machine_spi_slave|led_state_buffer[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \command_spi_slave|do_buffer_reg\(5),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(5));

-- Location: LCFF_X12_Y5_N17
\state_machine_spi_slave|led_state_buffer[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(5),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(13));

-- Location: LCFF_X12_Y5_N31
\state_machine_spi_slave|led_state_buffer[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(13),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(21));

-- Location: LCCOMB_X12_Y5_N6
\state_machine_spi_slave|led_state_buffer[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[29]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(21),
	combout => \state_machine_spi_slave|led_state_buffer[29]~feeder_combout\);

-- Location: LCFF_X12_Y5_N7
\state_machine_spi_slave|led_state_buffer[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[29]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(29));

-- Location: LCCOMB_X12_Y5_N8
\state_machine_spi_slave|led_state_buffer[37]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[37]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(29),
	combout => \state_machine_spi_slave|led_state_buffer[37]~feeder_combout\);

-- Location: LCFF_X12_Y5_N9
\state_machine_spi_slave|led_state_buffer[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[37]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(37));

-- Location: LCFF_X12_Y5_N23
\state_machine_spi_slave|led_state_buffer[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(37),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(45));

-- Location: LCCOMB_X7_Y3_N30
\state_machine_spi_slave|led_state[45]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[45]~12_combout\ = !\state_machine_spi_slave|led_state_buffer\(45)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(45),
	combout => \state_machine_spi_slave|led_state[45]~12_combout\);

-- Location: LCFF_X7_Y3_N31
\state_machine_spi_slave|led_state[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[45]~12_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(45));

-- Location: LCCOMB_X7_Y3_N18
\LED|DATA_signal[45]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[45]~157_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[45]~157_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(45)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(45),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[45]~157_combout\,
	combout => \LED|DATA_signal[45]~157_combout\);

-- Location: LCCOMB_X7_Y3_N8
\LED|DATA_signal[45]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[45]~159_combout\ = \LED|DATA_signal[45]~157_combout\ $ (!\state_machine_spi_slave|led_state\(45))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[45]~157_combout\,
	datad => \state_machine_spi_slave|led_state\(45),
	combout => \LED|DATA_signal[45]~159_combout\);

-- Location: LCFF_X7_Y3_N9
\LED|DATA_signal[45]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[45]~159_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[45]~_emulated_regout\);

-- Location: LCCOMB_X7_Y3_N4
\LED|DATA_signal[45]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[45]~158_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[45]~157_combout\ $ ((\LED|DATA_signal[45]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[45]~157_combout\,
	datac => \LED|DATA_signal[45]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(45),
	combout => \LED|DATA_signal[45]~158_combout\);

-- Location: LCFF_X8_Y4_N21
\state_machine_spi_slave|led_state_buffer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \command_spi_slave|do_buffer_reg\(1),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(1));

-- Location: LCFF_X8_Y4_N13
\state_machine_spi_slave|led_state_buffer[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(1),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(9));

-- Location: LCFF_X8_Y4_N1
\state_machine_spi_slave|led_state_buffer[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(9),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(17));

-- Location: LCFF_X8_Y4_N3
\state_machine_spi_slave|led_state_buffer[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(17),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(25));

-- Location: LCFF_X8_Y4_N23
\state_machine_spi_slave|led_state_buffer[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(25),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(33));

-- Location: LCCOMB_X8_Y4_N4
\state_machine_spi_slave|led_state_buffer[41]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state_buffer[41]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(33)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(33),
	combout => \state_machine_spi_slave|led_state_buffer[41]~feeder_combout\);

-- Location: LCFF_X8_Y4_N5
\state_machine_spi_slave|led_state_buffer[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state_buffer[41]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|state.led_execute~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state_buffer\(41));

-- Location: LCCOMB_X9_Y3_N24
\state_machine_spi_slave|led_state[41]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[41]~11_combout\ = !\state_machine_spi_slave|led_state_buffer\(41)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(41),
	combout => \state_machine_spi_slave|led_state[41]~11_combout\);

-- Location: LCFF_X9_Y3_N25
\state_machine_spi_slave|led_state[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[41]~11_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(41));

-- Location: LCCOMB_X9_Y3_N10
\LED|DATA_signal[41]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[41]~145_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[41]~145_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(41)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(41),
	datab => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[41]~145_combout\,
	combout => \LED|DATA_signal[41]~145_combout\);

-- Location: LCCOMB_X9_Y3_N2
\LED|DATA_signal[41]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[41]~147_combout\ = \state_machine_spi_slave|led_state\(41) $ (!\LED|DATA_signal[41]~145_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(41),
	datad => \LED|DATA_signal[41]~145_combout\,
	combout => \LED|DATA_signal[41]~147_combout\);

-- Location: LCFF_X9_Y3_N3
\LED|DATA_signal[41]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[41]~147_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[41]~_emulated_regout\);

-- Location: LCCOMB_X9_Y3_N26
\LED|DATA_signal[41]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[41]~146_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[41]~_emulated_regout\ $ (((\LED|DATA_signal[41]~145_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[41]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(41),
	datad => \LED|DATA_signal[41]~145_combout\,
	combout => \LED|DATA_signal[41]~146_combout\);

-- Location: LCFF_X9_Y3_N1
\state_machine_spi_slave|led_state[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(33),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(33));

-- Location: LCCOMB_X9_Y3_N0
\LED|DATA_signal[33]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[33]~153_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[33]~153_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(33)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(33),
	datad => \LED|DATA_signal[33]~153_combout\,
	combout => \LED|DATA_signal[33]~153_combout\);

-- Location: LCCOMB_X9_Y3_N22
\LED|DATA_signal[33]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[33]~155_combout\ = \state_machine_spi_slave|led_state\(33) $ (\LED|DATA_signal[33]~153_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(33),
	datad => \LED|DATA_signal[33]~153_combout\,
	combout => \LED|DATA_signal[33]~155_combout\);

-- Location: LCFF_X9_Y3_N23
\LED|DATA_signal[33]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[33]~155_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[33]~_emulated_regout\);

-- Location: LCCOMB_X9_Y3_N14
\LED|DATA_signal[33]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[33]~154_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[33]~153_combout\ $ ((\LED|DATA_signal[33]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[33]~153_combout\,
	datac => \LED|DATA_signal[33]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(33),
	combout => \LED|DATA_signal[33]~154_combout\);

-- Location: LCFF_X9_Y3_N11
\state_machine_spi_slave|led_state[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(37),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(37));

-- Location: LCCOMB_X9_Y3_N6
\LED|DATA_signal[37]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[37]~149_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[37]~149_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(37)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(37),
	datad => \LED|DATA_signal[37]~149_combout\,
	combout => \LED|DATA_signal[37]~149_combout\);

-- Location: LCCOMB_X9_Y3_N20
\LED|DATA_signal[37]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[37]~151_combout\ = \state_machine_spi_slave|led_state\(37) $ (\LED|DATA_signal[37]~149_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(37),
	datad => \LED|DATA_signal[37]~149_combout\,
	combout => \LED|DATA_signal[37]~151_combout\);

-- Location: LCFF_X9_Y3_N21
\LED|DATA_signal[37]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[37]~151_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[37]~_emulated_regout\);

-- Location: LCCOMB_X9_Y3_N12
\LED|DATA_signal[37]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[37]~150_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[37]~149_combout\ $ ((\LED|DATA_signal[37]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[37]~149_combout\,
	datab => \inst|altpll_component|_locked\,
	datac => \LED|DATA_signal[37]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(37),
	combout => \LED|DATA_signal[37]~150_combout\);

-- Location: LCCOMB_X9_Y3_N28
\LED|Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~12_combout\ = (\LED|count\(3) & (\LED|count\(2))) # (!\LED|count\(3) & ((\LED|count\(2) & ((\LED|DATA_signal[37]~150_combout\))) # (!\LED|count\(2) & (\LED|DATA_signal[33]~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|count\(2),
	datac => \LED|DATA_signal[33]~154_combout\,
	datad => \LED|DATA_signal[37]~150_combout\,
	combout => \LED|Mux0~12_combout\);

-- Location: LCCOMB_X8_Y3_N12
\LED|Mux0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~13_combout\ = (\LED|count\(3) & ((\LED|Mux0~12_combout\ & (\LED|DATA_signal[45]~158_combout\)) # (!\LED|Mux0~12_combout\ & ((\LED|DATA_signal[41]~146_combout\))))) # (!\LED|count\(3) & (((\LED|Mux0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|DATA_signal[45]~158_combout\,
	datac => \LED|DATA_signal[41]~146_combout\,
	datad => \LED|Mux0~12_combout\,
	combout => \LED|Mux0~13_combout\);

-- Location: LCCOMB_X8_Y3_N26
\LED|Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~16_combout\ = (\LED|count\(1) & (\LED|count\(0))) # (!\LED|count\(1) & ((\LED|count\(0) & ((\LED|Mux0~13_combout\))) # (!\LED|count\(0) & (\LED|Mux0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(0),
	datac => \LED|Mux0~15_combout\,
	datad => \LED|Mux0~13_combout\,
	combout => \LED|Mux0~16_combout\);

-- Location: LCCOMB_X8_Y6_N26
\LED|Mux0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~19_combout\ = (\LED|count\(1) & ((\LED|Mux0~16_combout\ & ((\LED|Mux0~18_combout\))) # (!\LED|Mux0~16_combout\ & (\LED|Mux0~11_combout\)))) # (!\LED|count\(1) & (((\LED|Mux0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|Mux0~11_combout\,
	datac => \LED|Mux0~18_combout\,
	datad => \LED|Mux0~16_combout\,
	combout => \LED|Mux0~19_combout\);

-- Location: LCCOMB_X8_Y6_N4
\LED|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~3_combout\ = (\LED|Selector1~2_combout\ & ((\LED|count\(4) & (\LED|Mux0~9_combout\)) # (!\LED|count\(4) & ((\LED|Mux0~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|Selector1~2_combout\,
	datab => \LED|count\(4),
	datac => \LED|Mux0~9_combout\,
	datad => \LED|Mux0~19_combout\,
	combout => \LED|Selector1~3_combout\);

-- Location: LCCOMB_X7_Y4_N12
\LED|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector4~0_combout\ = (\LED|validClock~regout\ & (\LED|Add0~10_combout\ & ((\LED|state.processBit~regout\)))) # (!\LED|validClock~regout\ & ((\LED|count\(5)) # ((\LED|Add0~10_combout\ & \LED|state.processBit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|validClock~regout\,
	datab => \LED|Add0~10_combout\,
	datac => \LED|count\(5),
	datad => \LED|state.processBit~regout\,
	combout => \LED|Selector4~0_combout\);

-- Location: LCFF_X7_Y4_N13
\LED|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector4~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|count\(5));

-- Location: LCCOMB_X8_Y6_N18
\LED|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~4_combout\ = (\LED|state.processBit~regout\ & (\LED|validClock~regout\ & !\LED|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|state.processBit~regout\,
	datac => \LED|validClock~regout\,
	datad => \LED|count\(5),
	combout => \LED|Selector1~4_combout\);

-- Location: LCCOMB_X8_Y8_N2
\state_machine_spi_slave|led_state[29]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[29]~21_combout\ = !\state_machine_spi_slave|led_state_buffer\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(29),
	combout => \state_machine_spi_slave|led_state[29]~21_combout\);

-- Location: LCFF_X8_Y8_N3
\state_machine_spi_slave|led_state[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[29]~21_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(29));

-- Location: LCCOMB_X8_Y8_N28
\LED|DATA_signal[29]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[29]~113_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[29]~113_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(29),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[29]~113_combout\,
	combout => \LED|DATA_signal[29]~113_combout\);

-- Location: LCCOMB_X8_Y8_N8
\LED|DATA_signal[29]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[29]~114_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[29]~_emulated_regout\ $ ((\LED|DATA_signal[29]~113_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[29]~_emulated_regout\,
	datab => \LED|DATA_signal[29]~113_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(29),
	combout => \LED|DATA_signal[29]~114_combout\);

-- Location: LCCOMB_X8_Y8_N16
\state_machine_spi_slave|led_state[31]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[31]~24_combout\ = !\state_machine_spi_slave|led_state_buffer\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(31),
	combout => \state_machine_spi_slave|led_state[31]~24_combout\);

-- Location: LCFF_X8_Y8_N17
\state_machine_spi_slave|led_state[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[31]~24_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(31));

-- Location: LCCOMB_X8_Y8_N10
\LED|DATA_signal[31]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[31]~127_combout\ = \LED|DATA_signal[31]~125_combout\ $ (!\state_machine_spi_slave|led_state\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[31]~125_combout\,
	datac => \state_machine_spi_slave|led_state\(31),
	combout => \LED|DATA_signal[31]~127_combout\);

-- Location: LCFF_X8_Y8_N11
\LED|DATA_signal[31]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[31]~127_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[31]~_emulated_regout\);

-- Location: LCCOMB_X8_Y8_N26
\LED|DATA_signal[31]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[31]~126_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[31]~125_combout\ $ (((\LED|DATA_signal[31]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[31]~125_combout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(31),
	datad => \LED|DATA_signal[31]~_emulated_regout\,
	combout => \LED|DATA_signal[31]~126_combout\);

-- Location: LCCOMB_X9_Y6_N14
\LED|Mux0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~27_combout\ = (\LED|Mux0~26_combout\ & (((\LED|DATA_signal[31]~126_combout\)) # (!\LED|count\(0)))) # (!\LED|Mux0~26_combout\ & (\LED|count\(0) & (\LED|DATA_signal[29]~114_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|Mux0~26_combout\,
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[29]~114_combout\,
	datad => \LED|DATA_signal[31]~126_combout\,
	combout => \LED|Mux0~27_combout\);

-- Location: LCFF_X7_Y6_N3
\state_machine_spi_slave|led_state[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(21),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(21));

-- Location: LCCOMB_X6_Y6_N22
\LED|DATA_signal[21]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[21]~21_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[21]~21_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(21),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[21]~21_combout\,
	combout => \LED|DATA_signal[21]~21_combout\);

-- Location: LCCOMB_X7_Y6_N2
\LED|DATA_signal[21]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[21]~22_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[21]~_emulated_regout\ $ (((\LED|DATA_signal[21]~21_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[21]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(21),
	datad => \LED|DATA_signal[21]~21_combout\,
	combout => \LED|DATA_signal[21]~22_combout\);

-- Location: LCFF_X6_Y6_N17
\state_machine_spi_slave|led_state[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(20),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(20));

-- Location: LCCOMB_X6_Y6_N26
\LED|DATA_signal[20]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[20]~29_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[20]~29_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(20),
	datad => \LED|DATA_signal[20]~29_combout\,
	combout => \LED|DATA_signal[20]~29_combout\);

-- Location: LCCOMB_X6_Y6_N14
\LED|DATA_signal[20]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[20]~31_combout\ = \LED|DATA_signal[20]~29_combout\ $ (\state_machine_spi_slave|led_state\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[20]~29_combout\,
	datac => \state_machine_spi_slave|led_state\(20),
	combout => \LED|DATA_signal[20]~31_combout\);

-- Location: LCFF_X6_Y6_N15
\LED|DATA_signal[20]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[20]~31_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[20]~_emulated_regout\);

-- Location: LCCOMB_X6_Y6_N24
\LED|DATA_signal[20]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[20]~30_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[20]~29_combout\ $ (((\LED|DATA_signal[20]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[20]~29_combout\,
	datac => \state_machine_spi_slave|led_state\(20),
	datad => \LED|DATA_signal[20]~_emulated_regout\,
	combout => \LED|DATA_signal[20]~30_combout\);

-- Location: LCCOMB_X6_Y6_N30
\state_machine_spi_slave|led_state[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[22]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(22),
	combout => \state_machine_spi_slave|led_state[22]~feeder_combout\);

-- Location: LCFF_X6_Y6_N31
\state_machine_spi_slave|led_state[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[22]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(22));

-- Location: LCCOMB_X6_Y6_N28
\LED|DATA_signal[22]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[22]~25_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[22]~25_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(22),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[22]~25_combout\,
	combout => \LED|DATA_signal[22]~25_combout\);

-- Location: LCCOMB_X6_Y6_N20
\LED|DATA_signal[22]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[22]~27_combout\ = \LED|DATA_signal[22]~25_combout\ $ (\state_machine_spi_slave|led_state\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[22]~25_combout\,
	datad => \state_machine_spi_slave|led_state\(22),
	combout => \LED|DATA_signal[22]~27_combout\);

-- Location: LCFF_X6_Y6_N21
\LED|DATA_signal[22]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[22]~27_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[22]~_emulated_regout\);

-- Location: LCCOMB_X6_Y6_N0
\LED|DATA_signal[22]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[22]~26_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[22]~25_combout\ $ ((\LED|DATA_signal[22]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[22]~25_combout\,
	datac => \LED|DATA_signal[22]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(22),
	combout => \LED|DATA_signal[22]~26_combout\);

-- Location: LCCOMB_X6_Y6_N18
\LED|Mux0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~20_combout\ = (\LED|count\(1) & ((\LED|count\(0)) # ((\LED|DATA_signal[22]~26_combout\)))) # (!\LED|count\(1) & (!\LED|count\(0) & (\LED|DATA_signal[20]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[20]~30_combout\,
	datad => \LED|DATA_signal[22]~26_combout\,
	combout => \LED|Mux0~20_combout\);

-- Location: LCCOMB_X7_Y6_N4
\LED|Mux0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~21_combout\ = (\LED|count\(0) & ((\LED|Mux0~20_combout\ & (\LED|DATA_signal[23]~34_combout\)) # (!\LED|Mux0~20_combout\ & ((\LED|DATA_signal[21]~22_combout\))))) # (!\LED|count\(0) & (((\LED|Mux0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[23]~34_combout\,
	datab => \LED|DATA_signal[21]~22_combout\,
	datac => \LED|count\(0),
	datad => \LED|Mux0~20_combout\,
	combout => \LED|Mux0~21_combout\);

-- Location: LCCOMB_X8_Y7_N18
\state_machine_spi_slave|led_state[27]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[27]~20_combout\ = !\state_machine_spi_slave|led_state_buffer\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(27),
	combout => \state_machine_spi_slave|led_state[27]~20_combout\);

-- Location: LCFF_X8_Y7_N19
\state_machine_spi_slave|led_state[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[27]~20_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(27));

-- Location: LCCOMB_X8_Y8_N22
\LED|DATA_signal[27]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[27]~109_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[27]~109_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(27),
	datad => \LED|DATA_signal[27]~109_combout\,
	combout => \LED|DATA_signal[27]~109_combout\);

-- Location: LCCOMB_X8_Y8_N18
\LED|DATA_signal[27]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[27]~111_combout\ = \state_machine_spi_slave|led_state\(27) $ (!\LED|DATA_signal[27]~109_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(27),
	datad => \LED|DATA_signal[27]~109_combout\,
	combout => \LED|DATA_signal[27]~111_combout\);

-- Location: LCFF_X8_Y8_N19
\LED|DATA_signal[27]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[27]~111_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[27]~_emulated_regout\);

-- Location: LCCOMB_X8_Y7_N6
\LED|DATA_signal[27]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[27]~110_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[27]~_emulated_regout\ $ ((\LED|DATA_signal[27]~109_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[27]~_emulated_regout\,
	datac => \LED|DATA_signal[27]~109_combout\,
	datad => \state_machine_spi_slave|led_state\(27),
	combout => \LED|DATA_signal[27]~110_combout\);

-- Location: LCCOMB_X7_Y6_N18
\LED|DATA_signal[25]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[25]~101_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[25]~101_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(25),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[25]~101_combout\,
	combout => \LED|DATA_signal[25]~101_combout\);

-- Location: LCCOMB_X7_Y6_N10
\state_machine_spi_slave|led_state[25]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[25]~18_combout\ = !\state_machine_spi_slave|led_state_buffer\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(25),
	combout => \state_machine_spi_slave|led_state[25]~18_combout\);

-- Location: LCFF_X7_Y6_N11
\state_machine_spi_slave|led_state[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[25]~18_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(25));

-- Location: LCCOMB_X7_Y6_N16
\LED|DATA_signal[25]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[25]~102_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[25]~_emulated_regout\ $ ((\LED|DATA_signal[25]~101_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[25]~_emulated_regout\,
	datab => \LED|DATA_signal[25]~101_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(25),
	combout => \LED|DATA_signal[25]~102_combout\);

-- Location: LCCOMB_X7_Y6_N0
\state_machine_spi_slave|led_state[24]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[24]~19_combout\ = !\state_machine_spi_slave|led_state_buffer\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(24),
	combout => \state_machine_spi_slave|led_state[24]~19_combout\);

-- Location: LCFF_X7_Y6_N1
\state_machine_spi_slave|led_state[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[24]~19_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(24));

-- Location: LCCOMB_X7_Y6_N12
\LED|DATA_signal[24]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[24]~105_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[24]~105_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(24),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[24]~105_combout\,
	combout => \LED|DATA_signal[24]~105_combout\);

-- Location: LCCOMB_X7_Y6_N14
\LED|DATA_signal[24]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[24]~107_combout\ = \state_machine_spi_slave|led_state\(24) $ (!\LED|DATA_signal[24]~105_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(24),
	datad => \LED|DATA_signal[24]~105_combout\,
	combout => \LED|DATA_signal[24]~107_combout\);

-- Location: LCFF_X7_Y6_N15
\LED|DATA_signal[24]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[24]~107_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[24]~_emulated_regout\);

-- Location: LCCOMB_X7_Y6_N30
\LED|DATA_signal[24]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[24]~106_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[24]~105_combout\ $ ((\LED|DATA_signal[24]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[24]~105_combout\,
	datab => \inst|altpll_component|_locked\,
	datac => \LED|DATA_signal[24]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(24),
	combout => \LED|DATA_signal[24]~106_combout\);

-- Location: LCCOMB_X7_Y6_N26
\LED|Mux0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~22_combout\ = (\LED|count\(1) & (\LED|count\(0))) # (!\LED|count\(1) & ((\LED|count\(0) & (\LED|DATA_signal[25]~102_combout\)) # (!\LED|count\(0) & ((\LED|DATA_signal[24]~106_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[25]~102_combout\,
	datad => \LED|DATA_signal[24]~106_combout\,
	combout => \LED|Mux0~22_combout\);

-- Location: LCCOMB_X8_Y6_N20
\LED|Mux0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~23_combout\ = (\LED|count\(1) & ((\LED|Mux0~22_combout\ & ((\LED|DATA_signal[27]~110_combout\))) # (!\LED|Mux0~22_combout\ & (\LED|DATA_signal[26]~98_combout\)))) # (!\LED|count\(1) & (((\LED|Mux0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[26]~98_combout\,
	datab => \LED|count\(1),
	datac => \LED|DATA_signal[27]~110_combout\,
	datad => \LED|Mux0~22_combout\,
	combout => \LED|Mux0~23_combout\);

-- Location: LCFF_X8_Y5_N25
\state_machine_spi_slave|led_state[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(18),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(18));

-- Location: LCCOMB_X7_Y5_N26
\LED|DATA_signal[18]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[18]~7_combout\ = \LED|DATA_signal[18]~5_combout\ $ (\state_machine_spi_slave|led_state\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[18]~5_combout\,
	datad => \state_machine_spi_slave|led_state\(18),
	combout => \LED|DATA_signal[18]~7_combout\);

-- Location: LCFF_X7_Y5_N27
\LED|DATA_signal[18]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[18]~7_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[18]~_emulated_regout\);

-- Location: LCCOMB_X7_Y5_N10
\LED|DATA_signal[18]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[18]~5_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[18]~5_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(18),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[18]~5_combout\,
	combout => \LED|DATA_signal[18]~5_combout\);

-- Location: LCCOMB_X8_Y5_N24
\LED|DATA_signal[18]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[18]~6_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[18]~_emulated_regout\ $ (((\LED|DATA_signal[18]~5_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[18]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(18),
	datad => \LED|DATA_signal[18]~5_combout\,
	combout => \LED|DATA_signal[18]~6_combout\);

-- Location: LCFF_X8_Y5_N15
\state_machine_spi_slave|led_state[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(17),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(17));

-- Location: LCCOMB_X7_Y5_N0
\LED|DATA_signal[17]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[17]~9_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[17]~9_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(17),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[17]~9_combout\,
	combout => \LED|DATA_signal[17]~9_combout\);

-- Location: LCCOMB_X7_Y5_N16
\LED|DATA_signal[17]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[17]~11_combout\ = \state_machine_spi_slave|led_state\(17) $ (\LED|DATA_signal[17]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(17),
	datad => \LED|DATA_signal[17]~9_combout\,
	combout => \LED|DATA_signal[17]~11_combout\);

-- Location: LCFF_X7_Y5_N17
\LED|DATA_signal[17]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[17]~11_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[17]~_emulated_regout\);

-- Location: LCCOMB_X8_Y5_N14
\LED|DATA_signal[17]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[17]~10_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[17]~_emulated_regout\ $ (((\LED|DATA_signal[17]~9_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[17]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(17),
	datad => \LED|DATA_signal[17]~9_combout\,
	combout => \LED|DATA_signal[17]~10_combout\);

-- Location: LCCOMB_X8_Y5_N22
\LED|DATA_signal[16]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[16]~13_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[16]~13_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(16),
	datab => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[16]~13_combout\,
	combout => \LED|DATA_signal[16]~13_combout\);

-- Location: LCCOMB_X8_Y5_N8
\LED|DATA_signal[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[16]~15_combout\ = \state_machine_spi_slave|led_state\(16) $ (\LED|DATA_signal[16]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(16),
	datad => \LED|DATA_signal[16]~13_combout\,
	combout => \LED|DATA_signal[16]~15_combout\);

-- Location: LCFF_X8_Y5_N9
\LED|DATA_signal[16]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[16]~15_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[16]~_emulated_regout\);

-- Location: LCFF_X8_Y5_N7
\state_machine_spi_slave|led_state[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(16),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(16));

-- Location: LCCOMB_X8_Y5_N12
\LED|DATA_signal[16]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[16]~14_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[16]~13_combout\ $ ((\LED|DATA_signal[16]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[16]~13_combout\,
	datac => \LED|DATA_signal[16]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(16),
	combout => \LED|DATA_signal[16]~14_combout\);

-- Location: LCCOMB_X8_Y5_N0
\LED|Mux0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~24_combout\ = (\LED|count\(0) & ((\LED|count\(1)) # ((\LED|DATA_signal[17]~10_combout\)))) # (!\LED|count\(0) & (!\LED|count\(1) & ((\LED|DATA_signal[16]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(0),
	datab => \LED|count\(1),
	datac => \LED|DATA_signal[17]~10_combout\,
	datad => \LED|DATA_signal[16]~14_combout\,
	combout => \LED|Mux0~24_combout\);

-- Location: LCCOMB_X8_Y5_N10
\LED|Mux0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~25_combout\ = (\LED|count\(1) & ((\LED|Mux0~24_combout\ & (\LED|DATA_signal[19]~18_combout\)) # (!\LED|Mux0~24_combout\ & ((\LED|DATA_signal[18]~6_combout\))))) # (!\LED|count\(1) & (((\LED|Mux0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[19]~18_combout\,
	datab => \LED|count\(1),
	datac => \LED|DATA_signal[18]~6_combout\,
	datad => \LED|Mux0~24_combout\,
	combout => \LED|Mux0~25_combout\);

-- Location: LCCOMB_X8_Y6_N30
\LED|Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~5_combout\ = (\LED|count\(3) & ((\LED|count\(2)) # ((!\LED|Mux0~23_combout\)))) # (!\LED|count\(3) & (!\LED|count\(2) & ((!\LED|Mux0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datab => \LED|count\(2),
	datac => \LED|Mux0~23_combout\,
	datad => \LED|Mux0~25_combout\,
	combout => \LED|Selector1~5_combout\);

-- Location: LCCOMB_X8_Y6_N28
\LED|Selector1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~6_combout\ = (\LED|count\(2) & ((\LED|Selector1~5_combout\ & (!\LED|Mux0~27_combout\)) # (!\LED|Selector1~5_combout\ & ((!\LED|Mux0~21_combout\))))) # (!\LED|count\(2) & (((\LED|Selector1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|Mux0~27_combout\,
	datac => \LED|Mux0~21_combout\,
	datad => \LED|Selector1~5_combout\,
	combout => \LED|Selector1~6_combout\);

-- Location: LCCOMB_X8_Y6_N14
\LED|Selector1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~12_combout\ = (!\LED|count\(5) & (\LED|state.processBit~regout\ & (\LED|validClock~regout\ & !\LED|Selector1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(5),
	datab => \LED|state.processBit~regout\,
	datac => \LED|validClock~regout\,
	datad => \LED|Selector1~6_combout\,
	combout => \LED|Selector1~12_combout\);

-- Location: LCFF_X9_Y4_N3
\state_machine_spi_slave|led_state[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(6),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(6));

-- Location: LCCOMB_X9_Y4_N26
\LED|DATA_signal[6]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[6]~89_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[6]~89_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(6),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[6]~89_combout\,
	combout => \LED|DATA_signal[6]~89_combout\);

-- Location: LCCOMB_X9_Y4_N16
\LED|DATA_signal[6]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[6]~91_combout\ = \state_machine_spi_slave|led_state\(6) $ (\LED|DATA_signal[6]~89_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(6),
	datad => \LED|DATA_signal[6]~89_combout\,
	combout => \LED|DATA_signal[6]~91_combout\);

-- Location: LCFF_X9_Y4_N17
\LED|DATA_signal[6]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[6]~91_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[6]~_emulated_regout\);

-- Location: LCCOMB_X9_Y4_N2
\LED|DATA_signal[6]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[6]~90_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[6]~_emulated_regout\ $ (((\LED|DATA_signal[6]~89_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[6]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(6),
	datad => \LED|DATA_signal[6]~89_combout\,
	combout => \LED|DATA_signal[6]~90_combout\);

-- Location: LCCOMB_X9_Y4_N30
\LED|Mux0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~32_combout\ = (\LED|count\(0) & (\LED|DATA_signal[7]~94_combout\)) # (!\LED|count\(0) & ((\LED|DATA_signal[6]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[7]~94_combout\,
	datab => \LED|count\(0),
	datad => \LED|DATA_signal[6]~90_combout\,
	combout => \LED|Mux0~32_combout\);

-- Location: LCFF_X9_Y4_N19
\state_machine_spi_slave|led_state[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(3),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(3));

-- Location: LCCOMB_X10_Y4_N18
\LED|DATA_signal[3]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[3]~73_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[3]~73_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(3),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[3]~73_combout\,
	combout => \LED|DATA_signal[3]~73_combout\);

-- Location: LCCOMB_X10_Y4_N22
\LED|DATA_signal[3]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[3]~75_combout\ = \LED|DATA_signal[3]~73_combout\ $ (\state_machine_spi_slave|led_state\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[3]~73_combout\,
	datad => \state_machine_spi_slave|led_state\(3),
	combout => \LED|DATA_signal[3]~75_combout\);

-- Location: LCFF_X9_Y4_N31
\LED|DATA_signal[3]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	sdata => \LED|DATA_signal[3]~75_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[3]~_emulated_regout\);

-- Location: LCCOMB_X9_Y4_N18
\LED|DATA_signal[3]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[3]~74_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[3]~_emulated_regout\ $ (((\LED|DATA_signal[3]~73_combout\))))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[3]~_emulated_regout\,
	datac => \state_machine_spi_slave|led_state\(3),
	datad => \LED|DATA_signal[3]~73_combout\,
	combout => \LED|DATA_signal[3]~74_combout\);

-- Location: LCCOMB_X9_Y4_N12
\LED|Mux0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~28_combout\ = (\LED|count\(0) & ((\LED|DATA_signal[3]~74_combout\))) # (!\LED|count\(0) & (\LED|DATA_signal[2]~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[2]~70_combout\,
	datab => \LED|count\(0),
	datad => \LED|DATA_signal[3]~74_combout\,
	combout => \LED|Mux0~28_combout\);

-- Location: LCFF_X9_Y4_N13
\state_machine_spi_slave|led_state[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(1),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(1));

-- Location: LCCOMB_X10_Y4_N20
\LED|DATA_signal[1]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[1]~85_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[1]~85_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \state_machine_spi_slave|led_state\(1),
	datac => \LED|DATA_signal[1]~85_combout\,
	combout => \LED|DATA_signal[1]~85_combout\);

-- Location: LCCOMB_X9_Y4_N28
\LED|DATA_signal[1]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[1]~86_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[1]~_emulated_regout\ $ ((\LED|DATA_signal[1]~85_combout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[1]~_emulated_regout\,
	datab => \LED|DATA_signal[1]~85_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(1),
	combout => \LED|DATA_signal[1]~86_combout\);

-- Location: LCCOMB_X9_Y4_N14
\LED|Mux0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~30_combout\ = (\LED|count\(0) & (((\LED|DATA_signal[1]~86_combout\)))) # (!\LED|count\(0) & (!\LED|count\(6) & (\LED|DATA_signal[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(0),
	datab => \LED|count\(6),
	datac => \LED|DATA_signal[0]~2_combout\,
	datad => \LED|DATA_signal[1]~86_combout\,
	combout => \LED|Mux0~30_combout\);

-- Location: LCFF_X10_Y4_N23
\state_machine_spi_slave|led_state[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state_buffer\(4),
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(4));

-- Location: LCCOMB_X10_Y4_N26
\LED|DATA_signal[4]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[4]~77_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[4]~77_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(4),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[4]~77_combout\,
	combout => \LED|DATA_signal[4]~77_combout\);

-- Location: LCCOMB_X10_Y4_N0
\LED|DATA_signal[4]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[4]~79_combout\ = \state_machine_spi_slave|led_state\(4) $ (\LED|DATA_signal[4]~77_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(4),
	datad => \LED|DATA_signal[4]~77_combout\,
	combout => \LED|DATA_signal[4]~79_combout\);

-- Location: LCFF_X10_Y4_N1
\LED|DATA_signal[4]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[4]~79_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[4]~_emulated_regout\);

-- Location: LCCOMB_X10_Y4_N4
\LED|DATA_signal[4]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[4]~78_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[4]~77_combout\ $ ((\LED|DATA_signal[4]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[4]~77_combout\,
	datac => \LED|DATA_signal[4]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(4),
	combout => \LED|DATA_signal[4]~78_combout\);

-- Location: LCCOMB_X10_Y4_N28
\state_machine_spi_slave|led_state[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[5]~feeder_combout\ = \state_machine_spi_slave|led_state_buffer\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(5),
	combout => \state_machine_spi_slave|led_state[5]~feeder_combout\);

-- Location: LCFF_X10_Y4_N29
\state_machine_spi_slave|led_state[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[5]~feeder_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(5));

-- Location: LCCOMB_X10_Y4_N12
\LED|DATA_signal[5]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[5]~81_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[5]~81_combout\))) # (!\inst|altpll_component|_locked\ & (\state_machine_spi_slave|led_state\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(5),
	datad => \LED|DATA_signal[5]~81_combout\,
	combout => \LED|DATA_signal[5]~81_combout\);

-- Location: LCCOMB_X10_Y4_N14
\LED|DATA_signal[5]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[5]~83_combout\ = \state_machine_spi_slave|led_state\(5) $ (\LED|DATA_signal[5]~81_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state\(5),
	datad => \LED|DATA_signal[5]~81_combout\,
	combout => \LED|DATA_signal[5]~83_combout\);

-- Location: LCFF_X10_Y4_N15
\LED|DATA_signal[5]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[5]~83_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[5]~_emulated_regout\);

-- Location: LCCOMB_X10_Y4_N6
\LED|DATA_signal[5]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[5]~82_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[5]~81_combout\ $ ((\LED|DATA_signal[5]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((\state_machine_spi_slave|led_state\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[5]~81_combout\,
	datab => \inst|altpll_component|_locked\,
	datac => \LED|DATA_signal[5]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(5),
	combout => \LED|DATA_signal[5]~82_combout\);

-- Location: LCCOMB_X10_Y4_N24
\LED|Mux0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~29_combout\ = (\LED|count\(0) & ((\LED|DATA_signal[5]~82_combout\))) # (!\LED|count\(0) & (\LED|DATA_signal[4]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[4]~78_combout\,
	datad => \LED|DATA_signal[5]~82_combout\,
	combout => \LED|Mux0~29_combout\);

-- Location: LCCOMB_X9_Y4_N0
\LED|Mux0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~31_combout\ = (\LED|count\(1) & (\LED|count\(2))) # (!\LED|count\(1) & ((\LED|count\(2) & ((\LED|Mux0~29_combout\))) # (!\LED|count\(2) & (\LED|Mux0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(2),
	datac => \LED|Mux0~30_combout\,
	datad => \LED|Mux0~29_combout\,
	combout => \LED|Mux0~31_combout\);

-- Location: LCCOMB_X9_Y4_N8
\LED|Mux0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~33_combout\ = (\LED|count\(1) & ((\LED|Mux0~31_combout\ & (\LED|Mux0~32_combout\)) # (!\LED|Mux0~31_combout\ & ((\LED|Mux0~28_combout\))))) # (!\LED|count\(1) & (((\LED|Mux0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|Mux0~32_combout\,
	datac => \LED|Mux0~28_combout\,
	datad => \LED|Mux0~31_combout\,
	combout => \LED|Mux0~33_combout\);

-- Location: LCCOMB_X9_Y7_N26
\state_machine_spi_slave|led_state[15]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[15]~28_combout\ = !\state_machine_spi_slave|led_state_buffer\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|led_state_buffer\(15),
	combout => \state_machine_spi_slave|led_state[15]~28_combout\);

-- Location: LCFF_X9_Y6_N17
\state_machine_spi_slave|led_state[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[15]~28_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(15));

-- Location: LCCOMB_X10_Y6_N18
\LED|DATA_signal[15]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[15]~65_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[15]~65_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \state_machine_spi_slave|led_state\(15),
	datad => \LED|DATA_signal[15]~65_combout\,
	combout => \LED|DATA_signal[15]~65_combout\);

-- Location: LCCOMB_X9_Y6_N22
\LED|DATA_signal[15]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[15]~67_combout\ = \state_machine_spi_slave|led_state\(15) $ (!\LED|DATA_signal[15]~65_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(15),
	datad => \LED|DATA_signal[15]~65_combout\,
	combout => \LED|DATA_signal[15]~67_combout\);

-- Location: LCFF_X9_Y6_N23
\LED|DATA_signal[15]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[15]~67_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[15]~_emulated_regout\);

-- Location: LCCOMB_X9_Y6_N16
\LED|DATA_signal[15]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[15]~66_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[15]~65_combout\ $ (((\LED|DATA_signal[15]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[15]~65_combout\,
	datac => \state_machine_spi_slave|led_state\(15),
	datad => \LED|DATA_signal[15]~_emulated_regout\,
	combout => \LED|DATA_signal[15]~66_combout\);

-- Location: LCCOMB_X8_Y4_N24
\state_machine_spi_slave|led_state[14]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[14]~26_combout\ = !\state_machine_spi_slave|led_state_buffer\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(14),
	combout => \state_machine_spi_slave|led_state[14]~26_combout\);

-- Location: LCFF_X9_Y6_N5
\state_machine_spi_slave|led_state[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[14]~26_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(14));

-- Location: LCCOMB_X9_Y5_N6
\LED|DATA_signal[14]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[14]~57_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[14]~57_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \state_machine_spi_slave|led_state\(14),
	datad => \LED|DATA_signal[14]~57_combout\,
	combout => \LED|DATA_signal[14]~57_combout\);

-- Location: LCCOMB_X9_Y6_N4
\LED|DATA_signal[14]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[14]~58_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[14]~_emulated_regout\ $ (((\LED|DATA_signal[14]~57_combout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[14]~_emulated_regout\,
	datab => \inst|altpll_component|_locked\,
	datac => \state_machine_spi_slave|led_state\(14),
	datad => \LED|DATA_signal[14]~57_combout\,
	combout => \LED|DATA_signal[14]~58_combout\);

-- Location: LCCOMB_X9_Y5_N30
\state_machine_spi_slave|led_state[12]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[12]~27_combout\ = !\state_machine_spi_slave|led_state_buffer\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(12),
	combout => \state_machine_spi_slave|led_state[12]~27_combout\);

-- Location: LCFF_X9_Y5_N31
\state_machine_spi_slave|led_state[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[12]~27_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(12));

-- Location: LCCOMB_X9_Y5_N16
\LED|DATA_signal[12]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[12]~63_combout\ = \LED|DATA_signal[12]~61_combout\ $ (!\state_machine_spi_slave|led_state\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[12]~61_combout\,
	datad => \state_machine_spi_slave|led_state\(12),
	combout => \LED|DATA_signal[12]~63_combout\);

-- Location: LCFF_X9_Y5_N17
\LED|DATA_signal[12]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[12]~63_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[12]~_emulated_regout\);

-- Location: LCCOMB_X9_Y5_N8
\LED|DATA_signal[12]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[12]~62_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[12]~61_combout\ $ ((\LED|DATA_signal[12]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[12]~61_combout\,
	datab => \LED|DATA_signal[12]~_emulated_regout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(12),
	combout => \LED|DATA_signal[12]~62_combout\);

-- Location: LCCOMB_X9_Y6_N28
\LED|Mux0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~34_combout\ = (\LED|count\(1) & ((\LED|count\(0)) # ((\LED|DATA_signal[14]~58_combout\)))) # (!\LED|count\(1) & (!\LED|count\(0) & ((\LED|DATA_signal[12]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[14]~58_combout\,
	datad => \LED|DATA_signal[12]~62_combout\,
	combout => \LED|Mux0~34_combout\);

-- Location: LCCOMB_X9_Y6_N18
\LED|Mux0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~35_combout\ = (\LED|count\(0) & ((\LED|Mux0~34_combout\ & ((\LED|DATA_signal[15]~66_combout\))) # (!\LED|Mux0~34_combout\ & (\LED|DATA_signal[13]~54_combout\)))) # (!\LED|count\(0) & (((\LED|Mux0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[13]~54_combout\,
	datab => \LED|count\(0),
	datac => \LED|DATA_signal[15]~66_combout\,
	datad => \LED|Mux0~34_combout\,
	combout => \LED|Mux0~35_combout\);

-- Location: LCCOMB_X7_Y5_N22
\LED|DATA_signal[11]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[11]~49_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[11]~49_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine_spi_slave|led_state\(11),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[11]~49_combout\,
	combout => \LED|DATA_signal[11]~49_combout\);

-- Location: LCCOMB_X12_Y5_N14
\state_machine_spi_slave|led_state[11]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[11]~32_combout\ = !\state_machine_spi_slave|led_state_buffer\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(11),
	combout => \state_machine_spi_slave|led_state[11]~32_combout\);

-- Location: LCFF_X8_Y5_N19
\state_machine_spi_slave|led_state[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[11]~32_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(11));

-- Location: LCCOMB_X8_Y5_N28
\LED|DATA_signal[11]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[11]~51_combout\ = \LED|DATA_signal[11]~49_combout\ $ (!\state_machine_spi_slave|led_state\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[11]~49_combout\,
	datad => \state_machine_spi_slave|led_state\(11),
	combout => \LED|DATA_signal[11]~51_combout\);

-- Location: LCFF_X8_Y5_N29
\LED|DATA_signal[11]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[11]~51_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[11]~_emulated_regout\);

-- Location: LCCOMB_X8_Y5_N18
\LED|DATA_signal[11]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[11]~50_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[11]~49_combout\ $ (((\LED|DATA_signal[11]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[11]~49_combout\,
	datac => \state_machine_spi_slave|led_state\(11),
	datad => \LED|DATA_signal[11]~_emulated_regout\,
	combout => \LED|DATA_signal[11]~50_combout\);

-- Location: LCCOMB_X9_Y5_N28
\state_machine_spi_slave|led_state[9]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[9]~30_combout\ = !\state_machine_spi_slave|led_state_buffer\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(9),
	combout => \state_machine_spi_slave|led_state[9]~30_combout\);

-- Location: LCFF_X9_Y5_N29
\state_machine_spi_slave|led_state[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[9]~30_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(9));

-- Location: LCCOMB_X9_Y5_N22
\LED|DATA_signal[9]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[9]~41_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[9]~41_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(9),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[9]~41_combout\,
	combout => \LED|DATA_signal[9]~41_combout\);

-- Location: LCCOMB_X9_Y5_N26
\LED|DATA_signal[9]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[9]~43_combout\ = \state_machine_spi_slave|led_state\(9) $ (!\LED|DATA_signal[9]~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(9),
	datad => \LED|DATA_signal[9]~41_combout\,
	combout => \LED|DATA_signal[9]~43_combout\);

-- Location: LCFF_X9_Y5_N27
\LED|DATA_signal[9]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[9]~43_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[9]~_emulated_regout\);

-- Location: LCCOMB_X9_Y5_N14
\LED|DATA_signal[9]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[9]~42_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[9]~41_combout\ $ ((\LED|DATA_signal[9]~_emulated_regout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[9]~41_combout\,
	datac => \LED|DATA_signal[9]~_emulated_regout\,
	datad => \state_machine_spi_slave|led_state\(9),
	combout => \LED|DATA_signal[9]~42_combout\);

-- Location: LCCOMB_X9_Y5_N18
\state_machine_spi_slave|led_state[8]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[8]~31_combout\ = !\state_machine_spi_slave|led_state_buffer\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(8),
	combout => \state_machine_spi_slave|led_state[8]~31_combout\);

-- Location: LCFF_X9_Y5_N19
\state_machine_spi_slave|led_state[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|led_state[8]~31_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(8));

-- Location: LCCOMB_X9_Y5_N24
\LED|DATA_signal[8]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[8]~45_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[8]~45_combout\)) # (!\inst|altpll_component|_locked\ & ((!\state_machine_spi_slave|led_state\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datac => \LED|DATA_signal[8]~45_combout\,
	datad => \state_machine_spi_slave|led_state\(8),
	combout => \LED|DATA_signal[8]~45_combout\);

-- Location: LCCOMB_X9_Y5_N0
\LED|DATA_signal[8]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[8]~46_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[8]~_emulated_regout\ $ ((\LED|DATA_signal[8]~45_combout\)))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|DATA_signal[8]~_emulated_regout\,
	datab => \LED|DATA_signal[8]~45_combout\,
	datac => \inst|altpll_component|_locked\,
	datad => \state_machine_spi_slave|led_state\(8),
	combout => \LED|DATA_signal[8]~46_combout\);

-- Location: LCCOMB_X9_Y5_N4
\LED|Mux0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~36_combout\ = (\LED|count\(0) & ((\LED|count\(1)) # ((\LED|DATA_signal[9]~42_combout\)))) # (!\LED|count\(0) & (!\LED|count\(1) & ((\LED|DATA_signal[8]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(0),
	datab => \LED|count\(1),
	datac => \LED|DATA_signal[9]~42_combout\,
	datad => \LED|DATA_signal[8]~46_combout\,
	combout => \LED|Mux0~36_combout\);

-- Location: LCCOMB_X8_Y7_N14
\state_machine_spi_slave|led_state[10]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|led_state[10]~29_combout\ = !\state_machine_spi_slave|led_state_buffer\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|led_state_buffer\(10),
	combout => \state_machine_spi_slave|led_state[10]~29_combout\);

-- Location: LCFF_X8_Y5_N3
\state_machine_spi_slave|led_state[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \state_machine_spi_slave|led_state[10]~29_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	sload => VCC,
	ena => \state_machine_spi_slave|led_state[63]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|led_state\(10));

-- Location: LCCOMB_X7_Y5_N28
\LED|DATA_signal[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[10]~37_combout\ = (\inst|altpll_component|_locked\ & ((\LED|DATA_signal[10]~37_combout\))) # (!\inst|altpll_component|_locked\ & (!\state_machine_spi_slave|led_state\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_machine_spi_slave|led_state\(10),
	datac => \inst|altpll_component|_locked\,
	datad => \LED|DATA_signal[10]~37_combout\,
	combout => \LED|DATA_signal[10]~37_combout\);

-- Location: LCCOMB_X7_Y5_N14
\LED|DATA_signal[10]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[10]~39_combout\ = \LED|DATA_signal[10]~37_combout\ $ (!\state_machine_spi_slave|led_state\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|DATA_signal[10]~37_combout\,
	datac => \state_machine_spi_slave|led_state\(10),
	combout => \LED|DATA_signal[10]~39_combout\);

-- Location: LCFF_X7_Y5_N15
\LED|DATA_signal[10]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|DATA_signal[10]~39_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \LED|validClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DATA_signal[10]~_emulated_regout\);

-- Location: LCCOMB_X8_Y5_N2
\LED|DATA_signal[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|DATA_signal[10]~38_combout\ = (\inst|altpll_component|_locked\ & (\LED|DATA_signal[10]~37_combout\ $ (((\LED|DATA_signal[10]~_emulated_regout\))))) # (!\inst|altpll_component|_locked\ & (((!\state_machine_spi_slave|led_state\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altpll_component|_locked\,
	datab => \LED|DATA_signal[10]~37_combout\,
	datac => \state_machine_spi_slave|led_state\(10),
	datad => \LED|DATA_signal[10]~_emulated_regout\,
	combout => \LED|DATA_signal[10]~38_combout\);

-- Location: LCCOMB_X9_Y5_N2
\LED|Mux0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Mux0~37_combout\ = (\LED|count\(1) & ((\LED|Mux0~36_combout\ & (\LED|DATA_signal[11]~50_combout\)) # (!\LED|Mux0~36_combout\ & ((\LED|DATA_signal[10]~38_combout\))))) # (!\LED|count\(1) & (((\LED|Mux0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(1),
	datab => \LED|DATA_signal[11]~50_combout\,
	datac => \LED|Mux0~36_combout\,
	datad => \LED|DATA_signal[10]~38_combout\,
	combout => \LED|Mux0~37_combout\);

-- Location: LCCOMB_X8_Y6_N10
\LED|Selector1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~7_combout\ = (\LED|Selector1~4_combout\ & ((\LED|count\(2) & (\LED|Mux0~35_combout\)) # (!\LED|count\(2) & ((\LED|Mux0~37_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(2),
	datab => \LED|Mux0~35_combout\,
	datac => \LED|Selector1~4_combout\,
	datad => \LED|Mux0~37_combout\,
	combout => \LED|Selector1~7_combout\);

-- Location: LCCOMB_X8_Y6_N0
\LED|Selector1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~8_combout\ = (\LED|count\(3) & ((\LED|Selector1~7_combout\))) # (!\LED|count\(3) & (\LED|Mux0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(3),
	datac => \LED|Mux0~33_combout\,
	datad => \LED|Selector1~7_combout\,
	combout => \LED|Selector1~8_combout\);

-- Location: LCCOMB_X8_Y6_N22
\LED|Selector1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~9_combout\ = (\LED|count\(4) & (((\LED|Selector1~12_combout\)))) # (!\LED|count\(4) & (\LED|Selector1~4_combout\ & ((\LED|Selector1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|count\(4),
	datab => \LED|Selector1~4_combout\,
	datac => \LED|Selector1~12_combout\,
	datad => \LED|Selector1~8_combout\,
	combout => \LED|Selector1~9_combout\);

-- Location: LCCOMB_X8_Y6_N24
\LED|Selector1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector1~11_combout\ = (\LED|Selector1~10_combout\) # ((\LED|Selector1~3_combout\) # (\LED|Selector1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|Selector1~10_combout\,
	datac => \LED|Selector1~3_combout\,
	datad => \LED|Selector1~9_combout\,
	combout => \LED|Selector1~11_combout\);

-- Location: LCFF_X8_Y6_N25
\LED|DS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector1~11_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|DS~regout\);

-- Location: LCCOMB_X6_Y6_N16
\LED|SHCP~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|SHCP~0_combout\ = (GLOBAL(\inst|altpll_component|_clk1~clkctrl_outclk\)) # (!\LED|validClock~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LED|validClock~regout\,
	datad => \inst|altpll_component|_clk1~clkctrl_outclk\,
	combout => \LED|SHCP~0_combout\);

-- Location: LCCOMB_X6_Y4_N6
\LED|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LED|Selector0~0_combout\ = (\LED|state.processBit~regout\ & (((\LED|STCP~regout\) # (!\LED|Equal0~1_combout\)))) # (!\LED|state.processBit~regout\ & (\LED|state.processFirstBit~regout\ & (\LED|STCP~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED|state.processBit~regout\,
	datab => \LED|state.processFirstBit~regout\,
	datac => \LED|STCP~regout\,
	datad => \LED|Equal0~1_combout\,
	combout => \LED|Selector0~0_combout\);

-- Location: LCFF_X6_Y4_N7
\LED|STCP\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk1~clkctrl_outclk\,
	datain => \LED|Selector0~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LED|STCP~regout\);

-- Location: LCCOMB_X12_Y7_N12
\state_machine_spi_slave|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine_spi_slave|Selector1~0_combout\ = (\state_machine_spi_slave|state.led_prepare~regout\ & \command_spi_slave|do_buffer_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state_machine_spi_slave|state.led_prepare~regout\,
	datad => \command_spi_slave|do_buffer_reg\(7),
	combout => \state_machine_spi_slave|Selector1~0_combout\);

-- Location: LCFF_X12_Y7_N13
\state_machine_spi_slave|data_out_slave[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \state_machine_spi_slave|Selector1~0_combout\,
	aclr => \inst|altpll_component|ALT_INV__locked\,
	ena => \state_machine_spi_slave|data_out_slave[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine_spi_slave|data_out_slave\(7));

-- Location: LCCOMB_X13_Y9_N4
\command_spi_slave|di_reg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|di_reg[7]~feeder_combout\ = \state_machine_spi_slave|data_out_slave\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine_spi_slave|data_out_slave\(7),
	combout => \command_spi_slave|di_reg[7]~feeder_combout\);

-- Location: LCFF_X13_Y9_N5
\command_spi_slave|di_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \command_spi_slave|di_reg[7]~feeder_combout\,
	ena => \state_machine_spi_slave|write_enable_slave~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|di_reg\(7));

-- Location: LCCOMB_X14_Y9_N4
\command_spi_slave|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|Selector1~2_combout\ = (\command_spi_slave|WideOr0~0_combout\ & (\command_spi_slave|sh_reg\(7))) # (!\command_spi_slave|WideOr0~0_combout\ & (((\command_spi_slave|di_reg\(7) & !\command_spi_slave|Selector1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|sh_reg\(7),
	datab => \command_spi_slave|di_reg\(7),
	datac => \command_spi_slave|WideOr0~0_combout\,
	datad => \command_spi_slave|Selector1~1_combout\,
	combout => \command_spi_slave|Selector1~2_combout\);

-- Location: LCFF_X14_Y9_N5
\command_spi_slave|tx_bit_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|Selector1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|tx_bit_reg~regout\);

-- Location: LCCOMB_X14_Y9_N18
\command_spi_slave|preload_miso~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|preload_miso~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \command_spi_slave|preload_miso~feeder_combout\);

-- Location: LCFF_X14_Y9_N19
\command_spi_slave|preload_miso\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SPI3_SCLK~clkctrl_outclk\,
	datain => \command_spi_slave|preload_miso~feeder_combout\,
	aclr => \SPI3_NSS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \command_spi_slave|preload_miso~regout\);

-- Location: LCCOMB_X14_Y9_N24
\command_spi_slave|spi_miso_o~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \command_spi_slave|spi_miso_o~0_combout\ = (\command_spi_slave|preload_miso~regout\ & ((\command_spi_slave|tx_bit_reg~regout\))) # (!\command_spi_slave|preload_miso~regout\ & (\command_spi_slave|di_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \command_spi_slave|di_reg\(7),
	datab => \command_spi_slave|tx_bit_reg~regout\,
	datad => \command_spi_slave|preload_miso~regout\,
	combout => \command_spi_slave|spi_miso_o~0_combout\);

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SPI1_SCLK~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \data_spi_master|spi_clk_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SPI1_SCLK);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\uc_buffer_busy~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_uc_buffer_busy);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SPI1_MOSI~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \data_spi_master|spi_mosi_o~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SPI1_MOSI);

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DS~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \LED|DS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DS);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MR~I\ : cycloneii_io
-- pragma translate_off
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MR);

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SHCP~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \LED|ALT_INV_SHCP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SHCP);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\STCP~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \LED|STCP~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_STCP);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OE~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_OE);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SPI3_MISO~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \command_spi_slave|spi_miso_o~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SPI3_MISO);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SPI1_NSS~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \data_spi_master|ALT_INV_ssel_ena_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SPI1_NSS);
END structure;



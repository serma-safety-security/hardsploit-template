library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Clockms is 
GENERIC
	(
		TempoMs : integer  :=1
	);
port(
    reset_n      	: IN  std_logic;         -- reset de l'interface
    clk		   : IN  std_logic;         -- horloge 12500mhz
	 Clkms      : OUT  std_logic     -- horloge ms
);
	 
END entity Clockms;


ARCHITECTURE RTL OF Clockms IS
	signal  count : integer RANGE 0 TO 12500000;  
	signal ClockMsRead : std_logic;
BEGIN
 Clkms <=  ClockMsRead;

 
  PROCESS(clk,reset_n)
  BEGIN  
    
    IF reset_n = '0'  THEN
      count <= 0;
	  ClockMsRead  <= '0';
 	 elsif rising_edge(clk)then	
		if count >= (12500*TempoMs) then
			ClockMsRead <= not(ClockMsRead);
			count <=0;
		else
			count <= count + 1; 
		end if;
				
    END IF;
  END PROCESS;

END RTL;

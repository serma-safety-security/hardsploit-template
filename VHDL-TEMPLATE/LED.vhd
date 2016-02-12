library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity LED is
   port(
		clk     : in  std_logic; --20Mhz
		reset_n     : in  std_logic;
    	DATA 	  : in std_logic_vector(63 downto 0); --Input of 64 value for led

		DS      : out  std_logic; --Serial Data
		MR      : out  std_logic; --Master Reset/  
		SHCP    : out  std_logic; --Clock
		STCP    : out  std_logic; --Valid Latch
		OE      : out  std_logic  --Output enabled/ not used
   );
end LED;


architecture rtl of LED is

----------------------------------------------------------------
-- signal definitions
----------------------------------------------------------------
signal  count : integer RANGE 0 TO 64;  
signal  DATA_signal  :  std_logic_vector(63 downto 0);
signal  SHCP_signal :std_logic;

signal  validClock :std_logic;
  TYPE machine IS(prepareFirstBit,processFirstBit,processBit); --state machine datatype
    SIGNAL state         : machine;                       --current state
begin

----------------------------------------------------------------
-- shift register
----------------------------------------------------------------

--shift register
process(reset_n,clk)
begin
	if (validClock = '1') then
		SHCP  <= not clk;
	else
		SHCP <= '0'; 
	end if;
      --intitialize shift registers to zero on reset
		if(reset_n='0') then
			DS    <= '0'; --Serial Data
			MR    <= '1'; --Unclear output of register
			STCP  <= '0'; --Unvalid Latch
			OE 	<= '0'; --Output enabled  not used
			count <= 0; --Reset counter
			validClock <= '0'; --Reset counter
			DATA_signal <= DATA ; --latch value for next cycle
			state <= prepareFirstBit;
		elsif(rising_edge(clk)) then
			CASE state IS 		
				WHEN prepareFirstBit =>	
					STCP  <= '0';	--Unvalid Latch
					DS <= DATA_signal(0); --Copy value in serial data	
					state <= processFirstBit;
					validClock <= '1';	 
				WHEN processFirstBit =>	
					validClock <= '1';	
					state <= processBit;
					count <= 1; --Reset counter
				WHEN processBit =>		
					if count =64 then 
						count <= 0;--reset counter
						DATA_signal <= DATA ; --latch value for next cycle
						DS  <= '0';				
						validClock <= '0';				
						STCP  <= '1';--Valid Latch
						state <= prepareFirstBit;	  
					else 
						DS <=DATA_signal(count); --Copy value in serial data	
						validClock <= '1';
						count <= count + 1; --Increment counter
						state <= processBit;
						
					end if;							
				WHEN OTHERS =>  state <=  prepareFirstBit; -- state machine not found go to idle state
			END CASE;
	 end if;
end process;



end rtl;
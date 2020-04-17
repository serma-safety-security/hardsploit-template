LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY state_machine_spi_command IS
 Generic (   
    PREFETCH : positive := 1;
    N : positive := 8);                                      -- prefetch lookahead cycles
    Port (  
  clk      : IN   STD_LOGIC;                     --system clock
  reset_n  : IN   STD_LOGIC;                     --active low reset
 
  --To drive led register
  led_state : OUT  STD_LOGIC_VECTOR(63 DOWNTO 0); -- state of helping wiring led 
  	
  --SPI SLAVE 
  n_spi_receive_data     : IN   STD_LOGIC;               --0 when SPI reveive data 
  data_in_request_slave : in std_logic;                  -- Preload lookahead data request line
  write_ack_slave : in std_logic;                        -- Receive write acknowledge
  data_in_slave : in  std_logic_vector (7 downto 0)   ;  -- parallel input (clocked out on falling clk_i)
  data_in_valid_slave : in std_logic;                    -- do_o data valid strobe, valid during one clk_i rising edge.
  
  --uC have a 8000 bytes fifo available to receive data from FPGA (use SPI MASTER) 
  --after each rising edge of spi master CS pin, data will be send to PC you need
  --to wait to be sure all data are send to pc before refill uC fifo
  uc_buffer_busy : in std_logic; --If busy is assert
 
  --SPI MASTER
  data_in_request_master : in std_logic;                -- Preload lookahead data request line
  --Chip select of SPI MASTER (can be used to determine the end of transmitting)
  spi_cs_master : in std_logic;
  data_out_master : out  std_logic_vector (7 downto 0) ;-- parallel load data out (clocked in on rising edge of clk_i)
  write_enable_master : out std_logic ;                 -- user data write enable
 
  -- 64 Bidirectional Inputs / Outputs
  hardsploit_bus0 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0); -- bus byte 0  
  hardsploit_bus1 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0); -- bus byte 1  
  hardsploit_bus2 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0);	-- bus byte 2  
  hardsploit_bus3 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0);	-- bus byte 3  
  hardsploit_bus4 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0); -- bus byte 4  
  hardsploit_bus5 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0);	-- bus byte 5 
  hardsploit_bus6 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0);	-- bus byte 6  
  hardsploit_bus7 : inout  STD_LOGIC_VECTOR(7 DOWNTO 0);	-- bus byte 7  
  
  --SPI SLAVE to answer a command
  data_out_slave : out  std_logic_vector (7 downto 0) ;-- parallel load data out (clocked in on rising edge of clk_i)
  write_enable_slave : out std_logic                             -- user data write enable  
 ); 
END state_machine_spi_command;

ARCHITECTURE behavior OF state_machine_spi_command IS

  --state machine datatype
  TYPE machine IS(ready,select_command,led_fetch,led_prepare,led_execute,template_command_state,wait_request_read0,wait_request_read1,wait_request_read2,
  wait_request_read3,wait_request_read4,wait_request_read5,wait_request_read6,wait_request_read7,wait_finish_template_state,finish_template_state,wait_request_read_wait1,wait_request_read_wait2,wait_request_read_wait3,wait_request_read_wait4,wait_request_read_wait5,wait_request_read_wait6);
  SIGNAL state : machine; --current state
  SIGNAL	led_state_buffer  : STD_LOGIC_VECTOR(63 DOWNTO 0); -- state buff of helping wiring led 
  SIGNAL command_cnt : INTEGER := 0;  --index of byte 
  
  
  
  
  --HARDSPLOIT GPIO
  
  SIGNAL hardsploit_bus0_oe : std_logic;         
  SIGNAL hardsploit_bus0_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus0_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  
  SIGNAL hardsploit_bus1_oe : std_logic;        
  SIGNAL hardsploit_bus1_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus1_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  
  SIGNAL hardsploit_bus2_oe : std_logic;        
  SIGNAL hardsploit_bus2_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus2_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  
  SIGNAL hardsploit_bus3_oe : std_logic;        
  SIGNAL hardsploit_bus3_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus3_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  
  SIGNAL hardsploit_bus4_oe : std_logic;         
  SIGNAL hardsploit_bus4_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus4_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 

  SIGNAL hardsploit_bus5_oe : std_logic;        
  SIGNAL hardsploit_bus5_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus5_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 

  SIGNAL hardsploit_bus6_oe : std_logic;        
  SIGNAL hardsploit_bus6_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus6_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  
  SIGNAL hardsploit_bus7_oe : std_logic;        
  SIGNAL hardsploit_bus7_read : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  SIGNAL hardsploit_bus7_write : STD_LOGIC_VECTOR(7  DOWNTO  0); 
  
 BEGIN

--Tri state output for open drain
		hardsploit_bus0 <= hardsploit_bus0_write when hardsploit_bus0_oe = '1' else (others => 'Z');
		hardsploit_bus0_read <= hardsploit_bus0 ;

		hardsploit_bus1 <= hardsploit_bus1_write when hardsploit_bus1_oe = '1' else (others => 'Z');
		hardsploit_bus1_read <= hardsploit_bus1 ;

		hardsploit_bus2 <= hardsploit_bus2_write when hardsploit_bus2_oe = '1' else (others => 'Z');
		hardsploit_bus2_read <= hardsploit_bus2 ;

		hardsploit_bus3 <= hardsploit_bus3_write when hardsploit_bus3_oe = '1' else (others => 'Z');
		hardsploit_bus3_read <= hardsploit_bus3 ;

		hardsploit_bus4 <= hardsploit_bus4_write when hardsploit_bus4_oe = '1' else (others => 'Z');
		hardsploit_bus4_read <= hardsploit_bus4 ;

		hardsploit_bus5 <= hardsploit_bus5_write when hardsploit_bus5_oe = '1' else (others => 'Z');
		hardsploit_bus5_read <= hardsploit_bus5 ;

		hardsploit_bus6 <= hardsploit_bus6_write when hardsploit_bus6_oe = '1' else (others => 'Z');
		hardsploit_bus6_read <= hardsploit_bus6 ;

		hardsploit_bus7 <= hardsploit_bus7_write when hardsploit_bus7_oe = '1' else (others => 'Z');
		hardsploit_bus7_read <= hardsploit_bus7 ;

     --Tri state output depend on   1 = output mode  /  0 = input mode
		hardsploit_bus0_oe <= '0';
		hardsploit_bus1_oe <= '0';
		hardsploit_bus2_oe <= '0';
		hardsploit_bus3_oe <= '0';
		hardsploit_bus4_oe <= '0';
		hardsploit_bus5_oe <= '0';
		hardsploit_bus6_oe <= '0';
		hardsploit_bus7_oe <= '0';

		--Write data (not used here)
	 	hardsploit_bus0_write <= x"00";
		hardsploit_bus1_write <= x"00";
		hardsploit_bus2_write <= x"00";
		hardsploit_bus3_write <= x"00";
		hardsploit_bus4_write <= x"00";
		hardsploit_bus5_write <= x"00";
		hardsploit_bus6_write <= x"00";
		hardsploit_bus7_write <= x"00";
		
		
		
  PROCESS(clk, reset_n) 
  BEGIN
    IF(  (reset_n = '0')   )  THEN  --reset asserted or SPI transaction is not used
      command_cnt <=0; --reset command counter
		led_state_buffer <= (others => '0');
		led_state <= X"FF00FF00FF00FF00";
		write_enable_slave <= '0';  -- stop write 
		write_enable_master <= '0';  -- stop write 
		data_out_slave <= x"00"; --00 at reset 
		data_out_master <= x"00"; --00 at reset 
		state <= ready; 
    elsif(rising_edge(CLK)) then 
		
		CASE state IS 
		--------------------------------------Check  Command ---------------------------------------------------------	
		WHEN ready =>  --First byte => command byte	
			--led_state <= X"00FFFFFFFFFFFFFF";
			write_enable_slave <= '0';  -- stop write 	
			data_out_slave <= x"00"; --Force 0x00 when FSM is in Ready state
			if ( data_in_valid_slave ='1')  then
				state <=  select_command;
			else
				state <=  ready;
			end if;
		
		WHEN select_command => 
			CASE data_in_slave IS  --check first byte (command byte) 
				WHEN X"FE" => --Template command	
					state <= template_command_state;		
				WHEN X"23" => --Wiring LED COMMAND
					state <= led_fetch;
					data_out_slave <= data_in_slave;
				WHEN OTHERS => 			
					state <=  ready;  -- command not found go to idle state
			END CASE;

	-------------------------------------------END OF CHECK COMMAND----------------------------------------------			

	----------------------------------------TEMPLATE COMMAND-----------------------------------------------------------
		WHEN template_command_state => --Start template command
				write_enable_master <= '1';
				data_out_master <= hardsploit_bus0_read; --Copy value of input	
				state   <=  wait_request_read1;	
		WHEN wait_request_read1 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus1_read; --Copy value of input
					state   <=  wait_request_read_wait1;
					
				end if;	
		
		WHEN wait_request_read_wait1 => --Loose 1 cycle to synchronise with spi
				state <=  wait_request_read2;	
			   --state   <=  wait_finish_template_state;	
				
		WHEN wait_request_read2 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus2_read; --Copy value of input
					state   <=  wait_request_read_wait2;
				end if;	
	
		WHEN wait_request_read_wait2 => --Loose 1 cycle to synchronise with spi
				state <=  wait_request_read3;	
				
		WHEN wait_request_read3 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus3_read; --Copy value of input
					state   <=  wait_request_read_wait3;
				end if;	
		
		WHEN wait_request_read_wait3 => --Loose 1 cycle to synchronise with spi
				state <=  wait_request_read4;	
				
		WHEN wait_request_read4 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus4_read; --Copy value of input
					state   <=  wait_request_read_wait4;
				end if;		
		
		WHEN wait_request_read_wait4 => --Loose 1 cycle to synchronise with spi
				state <=  wait_request_read5;	
				
		WHEN wait_request_read5 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus5_read; --Copy value of input
					state   <=  wait_request_read_wait5;
				end if;	
		
		WHEN wait_request_read_wait5 => --Loose 1 cycle to synchronise with spi
				state <=  wait_request_read6;	
				
		WHEN wait_request_read6 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus6_read; --Copy value of input
					state   <=  wait_request_read_wait6;
				end if;		
		
		WHEN wait_request_read_wait6 => --Loose 1 cycle to synchronise with spi
				state <=  wait_request_read7;	
				
		WHEN wait_request_read7 =>   --Wait to request read from spi
				if data_in_request_master = '1' then -- Request is assert
					data_out_master <= hardsploit_bus7_read; --Copy value of input
					state   <=  wait_finish_template_state;
				end if;	
			
		WHEN wait_finish_template_state =>   --Stop sending data	
				write_enable_master <= '0';--Stop transmiting
				state   <=  finish_template_state;
		
		WHEN finish_template_state =>   --Wait end of spi transmit to go in idle state
				if spi_cs_master = '1' then
					state   <= ready;
				end if;	
	-----------------------------------END OF TEMPLATE COMMAND----------------------------------------------------------
	

	
	------------------------------------------Wiring LED	-----------------------------------------------------------
		WHEN led_fetch => --fetch command led 
			write_enable_slave <= '1'; --start write
			--led command not requiere to do something to prepare the command ( prepare fifo, memory etc)
			state <=  led_prepare;	
			
		WHEN led_prepare => 
			write_enable_slave <= '0'; --stop write operation
			-- Receive the first byte of LED command
			IF command_cnt  = 8 then
					command_cnt <= 0;
					led_state  <= led_state_buffer;  --receive last byte, now set the   64bits led state	
					state <=  ready;  -- end of processing command,	
			end if;		
			
			if ( data_in_valid_slave ='1')  then
				data_out_slave <= data_in_slave; --Prepare response 
				--Some process if needed before exectute ( prepare memory etc)
				--not use for LED command, go to the next step, execute
				state <=  led_execute;
			end if;			
		WHEN led_execute =>			
			write_enable_slave <= '1'; --start write response
			led_state_buffer <= led_state_buffer(55 DOWNTO 0) & data_in_slave;  --shift  left and add the new value	
			command_cnt <= command_cnt + 1;
			state <=  led_prepare;
	-----------------------------------------END of Wiring LED-------------------------------------------------------
			
		WHEN OTHERS =>  state <=  ready; -- state machine not found go to idle state
      END CASE;
    END IF;	 
  END PROCESS;
END behavior;

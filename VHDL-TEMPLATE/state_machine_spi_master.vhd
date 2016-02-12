LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY state_machine_spi_master IS
Port (  
  clk      : IN   STD_LOGIC;                     --system clock
  reset_n  : IN   STD_LOGIC;                     --active low reset
  spi_cs : IN   STD_LOGIC;    --Set when idle state
 

  empty     : IN   STD_LOGIC;                     -- set when fifo is empty 
 
  fifo_in_process : in std_logic;      --Start process content of FIFO until it will empty
  write_ack_spi : in std_logic;
  di_req_i : in std_logic;  --request of read by the spi

  --To fill fifo
 -- data_out : out  std_logic_vector (7 downto 0)   ;  -- parallel input (clocked out on falling clk_i)
  --data_out_wreq : out std_logic;                    --Valid Data
  

  write_enable_spi : out std_logic;  --activate write to spi  set it  before last clock edge to continous transmiting
  write_rreq_spi : out std_logic  --request of read by the spi
	

    );  
  
  END state_machine_spi_master;

ARCHITECTURE behavior OF state_machine_spi_master IS
  TYPE machine IS(ready,start_transmit,in_transmit,wait_request_read,stop_request_read,valid_transmit,write_end_spi_transmit,wait_end_spi_transmit); --state machine datatype
  SIGNAL state         : machine;                       --current state
  
  
BEGIN
  PROCESS(reset_n, CLK) 
  BEGIN
   
		
	 IF(  (reset_n = '0')   )  THEN  --reset asserted or SPI transaction is not used
	  state <=  ready; 
	  write_enable_spi <=  '0';
	  write_rreq_spi <=  '0';
	    elsif(rising_edge(CLK)) then  --Receive new byte
		
		CASE state IS 
		WHEN ready =>  
			if fifo_in_process = '1'  and empty = '0' then 
				write_rreq_spi <= '1'; --Fifo Request of read  
				state   <=  start_transmit;
			end if;
		WHEN start_transmit => 
				write_rreq_spi <= '0'; --Stop Fifo Request of read  			
				state   <=  in_transmit;		
		WHEN in_transmit =>  
				write_enable_spi <= '1';	
				state   <=  wait_request_read;	
		WHEN wait_request_read =>   --Wait to request read from spi
			write_enable_spi <= '0'; --Stop write byte to spi  	
			
			if empty = '0' then
				if di_req_i = '1' then -- Request is assert
					write_rreq_spi <= '1'; --Fifo Request of read  
					state   <=  stop_request_read;
				end if;
			else
				state   <=  ready;
			end if;
	
		WHEN stop_request_read => 	
			write_rreq_spi <= '0'; --Stop Fifo Request of read  		
			state   <=  valid_transmit;

		WHEN valid_transmit =>  
				write_enable_spi <= '1';--Start transmiting	
				state   <=  write_end_spi_transmit;
			
		WHEN write_end_spi_transmit =>  	
				write_enable_spi <= '0';--Stop transmiting	
				if empty = '1' then
					state   <=  wait_end_spi_transmit;
				else	
					state   <= wait_request_read;
				end if;	

		WHEN wait_end_spi_transmit =>   --Wait end of spi transmit to go in idle state and restart a new transmition
				
				if spi_cs = '1' then
					state   <= ready;
				end if;

			
		WHEN OTHERS =>  state <=  ready; -- state machine not found go to idle state
      END CASE;
    END IF;
		
  END PROCESS;
END behavior;
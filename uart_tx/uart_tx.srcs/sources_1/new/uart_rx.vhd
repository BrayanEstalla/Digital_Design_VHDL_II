----------------------------------------------------------------------------------: 
-- Module Name: uart_rx - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee. std_logic_unsigned.all;
use ieee.numeric_std.all;

entity uart_rx is
  
  generic(
            data_bits   :   positive:=8;
            baud_rate   :   positive:=8
);
  Port (
            clk, reset  :   in  std_logic;
            rx_in       :   in  std_logic;
            data_out    :   out std_logic_vector(data_bits-1 downto 0)            
   );
end uart_rx;

architecture Behavioral of uart_rx is
type state_type is (idle, start_valid, received_bit, received_stop);
signal state : state_type;
signal s_register_rx    :  std_logic_vector(data_bits-1 downto 0);
signal s_buffer_rx      :  std_logic_vector(data_bits-1 downto 0);
signal s_counter_bits   :  unsigned(4 downto 0);
signal s_counter_pulse  :  unsigned(4 downto 0);
constant s_pulse        :  integer := baud_rate-1;


begin
        uart_rx:process(clk)
        begin
            if(rising_edge(clk)) then
                if(reset='0')then
                    s_register_rx <= (others=>'0');
                    s_buffer_rx <= (others=>'0');
                    --s_buffer_rx <= "11111111";
                    s_counter_bits <= (others=>'0');  
                    s_counter_pulse <= (others=>'0');
                  
                 else
                    case state is
                        when idle=>
                            --s_register_rx <= (others=>'0');
                            --s_buffer_rx <= (others=>'0');
                            s_counter_bits <= (others=>'0');  
                            s_counter_pulse <= (others=>'0');                    
                            if (rx_in='0') then
                                state<=start_valid;
                            end if;  
                                               
                        when start_valid=>
                            if(s_counter_pulse < (s_pulse/2))then
                                s_counter_pulse<=s_counter_pulse+1;
                            else
                                if (rx_in='0') then
                                    state<=received_bit;
                                else
                                    state<=idle;
                                end if;                                    
                            end if;  
                             
                        when received_bit=>                               
                            if(s_counter_pulse < (s_pulse-1))then
                                s_counter_pulse<=s_counter_pulse+1;
                            else
                                s_counter_pulse <= (others=>'0');
                                if (s_counter_bits < data_bits ) then
                                    --s_counter_pulse <= (others=>'0');
                                    s_register_rx<= rx_in & s_register_rx(data_bits-1 downto 1);
                                    s_counter_bits<=s_counter_bits + 1;   
                                else
                                    --if (rx_in='1') then
                                        state<=received_stop;
                                        s_counter_bits<=(others=>'0');
                                    --end if;
                                end if;                                    
                            end if;                            
                        
                        when received_stop=>
                            if(s_counter_pulse < (s_pulse-1))then
                                s_counter_pulse<=s_counter_pulse+1;
                            else
                                state<=idle;
                                s_buffer_rx <= s_register_rx;
                                s_counter_bits <= (others=>'0');  
                                s_counter_pulse <= (others=>'0');
                            end if;
                            
                    end case;
                 end if;
            
            end if;
        end process uart_rx;

data_out <= s_buffer_rx; 
end Behavioral;

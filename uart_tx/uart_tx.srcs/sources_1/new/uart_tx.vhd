----------------------------------------------------------------------------------
-- Module Name: uart_tx - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
--use ieee.numeric_std.all;

entity uart_tx is
  Port ( 
            clk, reset, enable  :   in  std_logic;
            tx_reg              :   in  std_logic_vector(7 downto 0);
            tx_if               :   out std_logic;
            tx                  :   out std_logic
  );
end uart_tx;

architecture Behavioral of uart_tx is
type state_type is  (idle, start, transmit, stop);
signal state      :   state_type;
signal s_reg_piso :   std_logic_vector(7 downto 0):=(others=>'0');
signal s_counter  :   std_logic_vector(3 downto 0):=(others=>'0');
signal s_tx_if    :   std_logic:='0';
signal s_tx       :   std_logic:='0';
begin

            uart_tx:process(clk, reset)
            begin
            if (rising_edge(clk)) then
                if(reset='0')then
                    s_counter<=(others=>'0');
                    s_reg_piso<=(others=>'0');
                    s_tx<='1';
                    s_tx_if<='0';
                    state<=idle;
                 else
                    if(enable='0')then                        
                        s_counter<=(others=>'0');
                        s_reg_piso<=(others=>'0');
                        s_tx<='1';
                        s_tx_if<='0'; 
                        state<=idle;
                    else
                        case state is
                            when idle=>
                                s_counter<=(others=>'0');
                                s_reg_piso<=tx_reg;
                                s_tx<='1';--idle
                                s_tx_if<='0';
                                state<=start;
                            when start=>
                                s_counter<=(others=>'0');
                                s_reg_piso<=tx_reg;
                                s_tx<='0';--start
                                s_tx_if<='0';
                                state<=transmit;                            
                            when transmit=>
                                s_counter<=s_counter+1;
                                s_tx<=s_reg_piso(0);
                                s_reg_piso<=s_reg_piso(0) & s_reg_piso(7 downto 1);                              
                                s_tx_if<='0';
                                    if (s_counter=7) then
                                        s_tx_if<='0';    
                                        state<=stop; 
                                    end if;   
                            when stop=>
                                s_counter<=(others=>'0');
                                s_tx<='1';--stop
                                s_tx_if<='1';--flag
                                state<=idle;   
                        end case;
                    end if;
                 end if;
            end if;
            end process uart_tx;         
tx_if<=s_tx_if;
tx<=s_tx;
end Behavioral;

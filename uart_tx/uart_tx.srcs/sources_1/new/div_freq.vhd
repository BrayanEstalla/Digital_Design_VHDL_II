----------------------------------------------------------------------------------
-- Module Name: div_freq_tx - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity div_freq is
  Port (    clk, reset      :   in  std_logic;
            f               :   out std_logic);
end div_freq;

architecture Behavioral of div_freq is
--signal s_counter    :   integer range 0 to 49999999 :=0;--1hz
signal s_counter    :   integer range 0 to 216 :=0;--115200hz
--signal s_counter    :   integer range 0 to 2604 :=0;--9600hz
signal s_f          :   std_logic:='0';
begin
            frequency_divider:process(clk, reset)
            begin
                if (rising_edge(clk)) then
                    if (reset='0') then
                        s_f<='0';
                        s_counter<=0;                       
                    else
                       if (s_counter=216) then  --115200hz 
                       -- if (s_counter=2604) then  --9600hz 
                        --if (s_counter=49999999) then --1hz
                            s_f<=not s_f;
                            s_counter<=0;                           
                        else
                            s_counter<=s_counter +1;    
                        end if;
                    end if;
                end if;
            end process frequency_divider;        
f<=s_f;                     
end Behavioral;

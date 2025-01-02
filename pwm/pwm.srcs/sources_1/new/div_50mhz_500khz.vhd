----------------------------------------------------------------------------------
-- Module Name: div_50mhz_500khz - Behavioral
-- scale = (F(in)/F(out))-1
-- scale = ((50mhz/500khz)/2)-1= 49
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity div_50mhz_500khz is
  Port ( 
            clk, reset      :   in  std_logic;
            f               :   out std_logic
  );
end div_50mhz_500khz;

architecture Behavioral of div_50mhz_500khz is
signal s_counter    :   integer range 0 to 49 :=0;
signal s_f          :   std_logic:='0';
begin

            frequency_divider:process(clk, reset)
            begin
                if (rising_edge(clk)) then
                    if (reset='0') then
                        s_f<='0';
                        s_counter<=0;                       
                    else
                        if (s_counter=49) then
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

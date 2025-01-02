---------------------------------------------------------------------------------- 
-- Module Name: debounce - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debounce is
  Port ( 
            clk          :   in std_logic;
            in_debounce  :   in std_logic;
            out_debounce :   out std_logic
  );
end debounce;

architecture Behavioral of debounce is
signal a,b,c    :std_logic;
begin
            debounce:process(clk)
            begin
            if (rising_edge(clk)) then
                a<=in_debounce;
                b<=a;
                c<=b;
            end if;
            end process debounce;

out_debounce<=a and b and c;

end Behavioral;

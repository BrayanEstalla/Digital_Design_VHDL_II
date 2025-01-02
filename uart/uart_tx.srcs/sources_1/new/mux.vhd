---------------------------------------------------------------------------------- 
-- Module Name: mux - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux is
  Port ( 
                s       :   in  std_logic_vector(1 downto 0);
                f       :   out std_logic_vector(7 downto 0)
  );
end mux;

architecture Behavioral of mux is
signal s_f  : std_logic_vector(7 downto 0):=(others=>'0');
begin

                mux:with s select
                s_f<="00000000" when "00",
                     "00000001" when "01",
                     "00000011" when "10",
                     "00000111" when others; 
                   
f<=s_f;

end Behavioral;

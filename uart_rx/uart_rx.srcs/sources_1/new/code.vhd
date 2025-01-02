----------------------------------------------------------------------------------
-- Module Name: code - Behavioral
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity code is
  Port ( 
         clk        :   in  std_logic;
         data_in    :   in  std_logic_vector(7 downto 0);
         data_out   :   out std_logic_vector(3 downto 0)          
  );
end code;

architecture Behavioral of code is

begin

         code:process(clk)
         begin
         if(rising_edge(clk))then
            if(data_in<="01000001")then --A
                data_out<="0001";
            elsif(data_in<="01000010")then--B
                data_out<="0010";
            elsif(data_in<="01000011")then --C
                data_out<="0011";
           else
                data_out<="1111";           
            end if;

         end if;
         end process code;

end Behavioral;

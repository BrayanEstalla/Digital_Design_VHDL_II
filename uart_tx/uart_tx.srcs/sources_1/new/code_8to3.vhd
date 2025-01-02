----------------------------------------------------------------------------------
-- Module Name: code_8to3 - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity code_8to3 is
  Port ( 
         clk        :   in  std_logic;
         data_in    :   in  std_logic_vector(7 downto 0);
         data_out   :   out std_logic_vector(3 downto 0)          
  );
end code_8to3;

architecture Behavioral of code_8to3 is
signal s_data_out : std_logic_vector(3 downto 0):=(others=>'0');
begin

         code:process(clk)
         begin
         if(rising_edge(clk))then
--            if(data_in<="01000001")then--A
--                s_data_out<="0000";
--            elsif(data_in<="01000010")then--B
--                s_data_out<="0001";
--            elsif(data_in<="01000011")then--C
--                s_data_out<="0010";
--           else
--                s_data_out<="1111";           
--            end if;

--         end if;
                s_data_out<=data_in(3 downto 0);
                end if;
         end process code;

data_out<=s_data_out;

end Behavioral;

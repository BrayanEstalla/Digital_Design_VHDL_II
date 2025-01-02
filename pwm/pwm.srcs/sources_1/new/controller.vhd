----------------------------------------------------------------------------------
-- Module Name: controller 3v - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity controller is
  Port ( 
            clk, reset      :   in  std_logic;
            switch          :   in  std_logic;
            duty_cycle      :   out std_logic_vector(13 downto 0)
            
  );
end controller;

architecture Behavioral of controller is  
signal s_counter    :   std_logic_vector(13 downto 0):="00000100111101";--417-100 =317

begin
            controller:process(clk, reset)
            begin
            if(rising_edge(clk))then
                if(reset='0')then
                    s_counter<="00000100111101";--417-100 =317
                else
                    if(switch='0')then
                        if(s_counter=1984)then 
                            s_counter<="00000100111101";--417-100 =317
                        else
                            s_counter<=s_counter+1;
                        end if;
                    else
                        if(s_counter=317)then--417-100=387   
                            s_counter<="00011111000000";--2084-100 =1984
                        else
                            s_counter<=s_counter-1;
                        end if;
                    end if;
                end if;
            end if;
            end process controller;   
                   
                             
duty_cycle<=s_counter;    
end Behavioral;


------------------------------------------------------------------------------------
---- Module Name: controller 5v - Behavioral 
------------------------------------------------------------------------------------
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use ieee.std_logic_unsigned.all;
--use ieee.numeric_std.all;

--entity controller is
--  Port ( 
--            clk, reset      :   in  std_logic;
--            switch          :   in  std_logic;
--            duty_cycle      :   out std_logic_vector(13 downto 0)
            
--  );
--end controller;

--architecture Behavioral of controller is  
--signal s_counter    :   std_logic_vector(13 downto 0):="00000011111010";--250

--begin
--            controller:process(clk, reset)
--            begin
--            if(rising_edge(clk))then
--                if(reset='0')then
--                    s_counter<="00000011111010";--250
--                else
--                    if(switch='0')then
--                        if(s_counter=1249)then 
--                            s_counter<="00000011111010";--250
--                        else
--                            s_counter<=s_counter+1;
--                        end if;
--                    else
--                        if(s_counter=250)then--250    
--                            s_counter<="00010011100001";--1249
--                        else
--                            s_counter<=s_counter-1;
--                        end if;
--                    end if;
--                end if;
--            end if;
--            end process controller;   
                   
                             
--duty_cycle<=s_counter;    
--end Behavioral;

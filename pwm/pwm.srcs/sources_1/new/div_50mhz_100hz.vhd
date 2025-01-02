----------------------------------------------------------------------------------
-- Module Name: div_50mhz_100hz - Behavioral 
-- controller pwm 5v
-- scale = (F(in)/F(out))-1
-- scale = ((50mhz/100hz)/2)-1= 249999
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity div_50mhz_100hz is
  Port ( 
            clk, reset  :   in      std_logic;
            f           :   out     std_logic
  );
end div_50mhz_100hz;

architecture Behavioral of div_50mhz_100hz is
signal s_counter    :   integer range 0 to 249999:=0; --100hz
signal s_f          :   std_logic:='0';
begin
            div:process(clk, reset)
            begin
            if(rising_edge(clk))then
                if(reset='0')then
                    s_f<='0';
                    s_counter<=0;   
                else
                    if(s_counter=249999)then  --100hz              
                        s_f<=not s_f;
                        s_counter<=0;
                    else
                        s_counter<=s_counter+1;
                    end if;
                end if;
            end if;
            end process div;
f<=s_f;
end Behavioral;



------------------------------------------------------------------------------------
---- Module Name: div_50mhz_167hz - Behavioral 
---- controller pwm 3v
---- scale = (F(in)/F(out))-1
---- scale = ((50mhz/167hz)/2)-1= 149699
------------------------------------------------------------------------------------
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use ieee.numeric_std.all;

--entity div_50mhz_167hz is
--  Port ( 
--            clk, reset  :   in      std_logic;
--            f           :   out     std_logic
--  );
--end div_50mhz_167hz;

--architecture Behavioral of div_50mhz_167hz is
--signal s_counter    :   integer range 0 to 149699:=0; --167hz
--signal s_f          :   std_logic:='0';
--begin
--            div:process(clk, reset)
--            begin
--            if(rising_edge(clk))then
--                if(reset='0')then
--                    s_f<='0';
--                    s_counter<=0;   
--                else
--                    if(s_counter=149699)then  --167hz              
--                        s_f<=not s_f;
--                        s_counter<=0;
--                    else
--                        s_counter<=s_counter+1;
--                    end if;
--                end if;
--            end if;
--            end process div;
--f<=s_f;
--end Behavioral;

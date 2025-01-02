----------------------------------------------------------------------------------
-- Module Name: baud_rate - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity baud_rate is

  generic(
            freq_clk_generic       :   positive:=50000000;
            baud_rate_generic      :   positive:=1
            --baud_rate_generic      :   positive:=115200
  );

  Port ( 
            clk, reset      :  in  std_logic;
            baud_rate_out       :  out  std_logic     
  );
end baud_rate;

architecture Behavioral of baud_rate is
type state_type  is (idle,count);
signal state            :   state_type;
signal s_counter_limit  :   integer:=freq_clk_generic/baud_rate_generic;
signal s_counter        :   integer range 0 to freq_clk_generic/baud_rate_generic :=0;
signal s_baud_rate_out  :   std_logic:='0';
begin

            baud_rate_p:process(clk, reset)
            begin
            if(rising_edge(clk))then
                if(reset='0')then
                    s_baud_rate_out<='0';
                    s_counter<=0;
                    state<=idle;  
                else
                    case state is
                    when idle =>
                        s_baud_rate_out<='0';
                        s_counter<=0;
                        state<=count;    
                    when count =>
                        if(s_counter=s_counter_limit)then
                           s_baud_rate_out<='1'; 
                           s_counter<=0;
                        else
                           s_baud_rate_out<='0'; 
                           s_counter<=s_counter + 1;
                        end if;
                    end case;
                 end if;
            end if;
            end process baud_rate_p;
            
baud_rate_out<=s_baud_rate_out;

end Behavioral;






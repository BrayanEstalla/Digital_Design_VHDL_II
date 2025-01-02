----------------------------------------------------------------------------------
-- Module Name: pwm - Behavioral
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity pwm is
port(
        clk, reset, enable  :   in  std_logic;
        duty_cycle          :   in  std_logic_vector(13 downto 0);
        pwm_out             :   out std_logic     
);
end pwm;

architecture behavioral of pwm is
signal  s_pwm_counter   :   std_logic_vector(13 downto 0):=(others=>'0');
signal  s_pwm_out       :   std_logic:='0';
begin
        pwm:process(clk, reset)
        begin
        if(reset='0')then
            s_pwm_counter <= (others=>'0');
            s_pwm_out <= '0';
        else
            if(rising_edge(clk))then
                if(s_pwm_counter<duty_cycle)then
                    s_pwm_out<='1';
                    s_pwm_counter<=s_pwm_counter + 1;  
                else
                    s_pwm_out<='0';
                    if(s_pwm_counter=9998)then
                        s_pwm_out<='0';
                        s_pwm_counter<=(others=>'0');                        
                    else
                        s_pwm_counter<=s_pwm_counter + 1;                      
                    end if;           
                end if;
            end if;
        end if;
        end process pwm;
        
        with enable select
        pwm_out <= '0' when '0',
                   s_pwm_out when others;
    
end behavioral;
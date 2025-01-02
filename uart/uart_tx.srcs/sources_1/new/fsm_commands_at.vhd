----------------------------------------------------------------------------------
-- Module Name: fsm_commands_at - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
--use ieee.numeric_std.all;

entity fsm_commands_at is
  Port ( 
            clk, reset      :   in  std_logic;
            flag            :   in  std_logic;
            switch          :   in  std_logic;
            commands_out    :   out std_logic_vector(7 downto 0);
            enable_out      :   out std_logic     
  );
end fsm_commands_at;

architecture Behavioral of fsm_commands_at is
type state_type is (transmit, test_tx_if, wait_time);
signal state            :   state_type;
signal s_dir            :   integer range 0 to 2:=0;
signal s_counter        :   integer range 0 to 24999999:=0;

signal s_commands_out   :   std_logic_vector(7 downto 0);
signal s_enable_out     :   std_logic:='0';


--type rom_type is array (0 to 14) of std_logic_vector(7 downto 0);
type rom_type is array (0 to 2) of std_logic_vector(7 downto 0);
constant rom : rom_type :=(
--                         "01000001",--A (65)
--                         "01010100",--T (84)
--                         "01000100",--D (68)
--                         "00111001",--9 (57)
--                         "00110100",--4 (52)
--                         "00110100",--4 (52)
--                         "00110001",--1 (49)
--                         "00110001",--1 (49)
--                         "00110100",--4 (52)
--                         "00110100",--4 (52)
--                         "00111000",--8 (56)
--                         "00111000",--8 (56)
--                         "00111011",--; (59)
--                         "00001010",--LF salto de línea (10)
--                         "00001101"--CR enter, retorno de carro (13)


--                            "00110001", --49 (1)
--                            "00110010",--50  (2)
--                            "01011111"  -- (-)  
                                                   
                            "00000000", 
                            "01010101",
                            "11111111"  
--                            "00000000",
--                            "00000000",
--                            "00000000",
--                            "11111111",
--                            "11111111",
--                            "11111111",
--                            "11111111",                         
--                            "11111111",
--                            "11111111",
--                            "11111111",     
                         );
begin

             fsm_commads_at:process(clk, reset)
             begin
                if(rising_edge(clk))then
                    if(reset='0')then
                        s_commands_out<="11111111";
                        s_enable_out<='0';
                        s_dir<=0;
                        s_counter<=0;
                        state<=transmit;
                    else
                        if(switch='1')then
                            case state is
                                when transmit =>
                                    s_commands_out<=rom(s_dir);
                                    s_enable_out<='1';
                                    s_counter<=0;
                                    state<=test_tx_if;
                                when test_tx_if =>
                                    if(flag='1')then
                                        --s_enable_out<='0';                                  
                                        if (s_dir=2)then
                                            s_dir<=0;
                                            s_counter<=0;
                                            state<=wait_time;                                    
                                        else
                                            s_dir<=s_dir + 1;
                                            state<=transmit;
                                        end if;
                                     end if;
                                when wait_time=>
                                    --s_enable_out<='0';
                                    
                                    --if(s_counter=9600)then
                                    if(s_counter=1)then
                                    --if(s_counter=24999999)then
                                        state<=transmit;
                                        s_dir<=0;
                                    else
                                        s_counter<=s_counter + 1;
                                    end if;
                            end case;
                        else
                            s_commands_out<="11111111";
                            s_enable_out<='0';
                            s_dir<=0;
                            s_counter<=0;
                            state<=transmit;    
                        end if;
                    end if;
                else
                end if;
             
             end process fsm_commads_at;   
             
commands_out<=s_commands_out;
enable_out<=s_enable_out;


end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bistabil_D is
    Port ( clk: in std_logic;
           D: in std_logic;
           Q: out std_logic);
end bistabil_D;

architecture Behavioral of bistabil_D is
begin

process (clk)
begin
    if(clk = '1' and clk'event) then
          Q <= D;
    end if;
end process;

end Behavioral;

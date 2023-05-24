library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity poarta_si_13biti is
    Port ( a : in STD_LOGIC_VECTOR (12 downto 0);
           b : in STD_LOGIC_VECTOR (12 downto 0);
           y : out STD_LOGIC_VECTOR (12 downto 0));
end poarta_si_13biti;

architecture Behavioral of poarta_si_13biti is
begin

y <= a and b;

end Behavioral;
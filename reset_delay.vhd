library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reset_delay is
    Port ( clk: in std_logic;
           D : in STD_LOGIC_VECTOR (12 downto 0);
           Q : out STD_LOGIC_VECTOR (12 downto 0));
end reset_delay;

architecture Behavioral of reset_delay is
component bistabil_D is
    Port ( clk: in std_logic;
           D: in std_logic;
           Q: out std_logic);
end component bistabil_D;
begin

    c0: bistabil_D port map (clk => clk, D => D(0), Q => Q(0));
    c1: bistabil_D port map (clk => clk, D => D(1), Q => Q(1));
    c2: bistabil_D port map (clk => clk, D => D(2), Q => Q(2));
    c3: bistabil_D port map (clk => clk, D => D(3), Q => Q(3));
    c4: bistabil_D port map (clk => clk, D => D(4), Q => Q(4));
    c5: bistabil_D port map (clk => clk, D => D(5), Q => Q(5));
    c6: bistabil_D port map (clk => clk, D => D(6), Q => Q(6));
    c7: bistabil_D port map (clk => clk, D => D(7), Q => Q(7));
    c8: bistabil_D port map (clk => clk, D => D(8), Q => Q(8));
    c9: bistabil_D port map (clk => clk, D => D(9), Q => Q(9));
   c10: bistabil_D port map (clk => clk, D => D(10), Q => Q(10));
   c11: bistabil_D port map (clk => clk, D => D(11), Q => Q(11));
   c12: bistabil_D port map (clk => clk, D => D(12), Q => Q(12));

end Behavioral;

-- mux o jednym wejsciu adresowym na szyny 1-bitowe
-- przyjeto zalozenie ze A to mlodszy bit
-- (jesli na s bedzie 0, zostanie wybrane A)

library ieee;
use ieee.std_logic_1164.all;

entity mux2 is
    port (
        a: in std_logic;
        b: in std_logic;
        s: in std_logic;
        y: out std_logic
         );
end entity mux2;

architecture mux2a of mux2 is
begin
    y <= (not s and a) or (s and b);
end architecture mux2a;

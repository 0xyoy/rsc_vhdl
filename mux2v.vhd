-- mux o jednym wejsciu adresowym na szyny 8-bitowe
-- przyjeto zalozenie ze A to mlodszy bit
-- (jesli na s bedzie 0, zostanie wybrane A)

library ieee;
use ieee.std_logic_1164.all;

entity mux2v is
    port (
        a: in std_logic_vector(7 downto 0);
        b: in std_logic_vector(7 downto 0);
        s: in std_logic;
        y: out std_logic_vector(7 downto 0)
        );
end entity mux2v;

architecture mux2va of mux2v is
begin
    if s = 0 then
        y <= a;
    else
        y <= b;
end architecture mux2va;

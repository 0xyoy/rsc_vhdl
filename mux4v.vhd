-- mux o dwoch wejsciach adresowych na szyny 8-bitowe
-- przyjeto zalozenie ze A to mlodszy bit
-- (jesli na s bedzie 0, zostanie wybrane A)

library ieee;
use ieee.std_logic_1164.all;

entity mux4v is
    port (
        a: in std_logic_vector(7 downto 0);
        b: in std_logic_vector(7 downto 0);
        c: in std_logic_vector(7 downto 0);
        d: in std_logic_vector(7 downto 0);

        s: in std_logic_vector(1 downto 0);
        y: out std_logic_vector(7 downto 0)
        );
end entity mux4v;

architecture mux4va of mux4v is
begin
    if s = "00" then
        s <= a;
    elsif s = "01" then
        s <= b;
    elsif s = "10" then
        s <= c;
    elsif s = "11" then
        s <= d;
end architecture mux4va;

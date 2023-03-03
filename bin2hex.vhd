-- wyswietlanie liczby 4-bitowej na wyswietlaczu 7-segmentowym.
-- (obsluguje dowolna cyfre w systemie co najwyzej szesnastkowym / dziesietny tez dziala)

library ieee;
use ieee.std_logic_1164.all;

entity bin2hex is
	port (
        a: in std_logic_vector(3 downto 0);
        y: out std_logic_vector(6 downto 0)
	);
end entity bin2hex;


architecture bin2hexa of bin2hex is
begin

    case a is
        when "0000" =>
            y <= "0000001"; -- 0
        when "0001" =>
            y <= "1001111"; -- 1
        when "0010" =>
            y <= "0010010"; -- 2
        when "0011" =>
            y <= "0000110"; -- 3

        when "0100" =>
            y <= "1001100"; -- 4
        when "0101" =>
            y <= "0100100"; -- 5
        when "0110" =>
            y <= "1100000"; -- 6
        when "0111" =>
            y <= "0001111"; -- 7

        when "1000" =>
            y <= "0000000"; -- 8
        when "1001" =>
            y <= "0000100"; -- 9
        when "1010" =>
            y <= "0001000"; -- A
        when "1011" =>
            y <= "1110000"; -- B

        when "1100" =>
            y <= "1001110"; -- C
        when "1101" =>
            y <= "1000010"; -- D
        when "1110" =>
            y <= "0110000"; -- E
        when "1111" =>
            y <= "0111000"; -- F

end architecture bin2hexa;

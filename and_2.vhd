-- zwykly and 2

library ieee;
use ieee.std_logic_1164.all;

entity and_2 is
	port (
		a: in std_logic;
		b: in std_logic;
		y: out std_logic
	);
end entity and_2;


architecture and_2a of and_2 is
begin
	y <= a and b;
end architecture and_2a;

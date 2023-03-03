-- and 3

library ieee;
use ieee.std_logic_1164.all;

entity and_3 is
	port (
		a: in std_logic;
		b: in std_logic;
		c: in std_logic;
		y: out std_logic
	);
end entity and_3;


architecture and_3a of and_3 is
begin
	y <= a and b and c;
end architecture and_3a;

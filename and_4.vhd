-- and 4

library ieee;
use ieee.std_logic_1164.all;

entity and_4 is
	port (
		a: in std_logic;
		b: in std_logic;
		c: in std_logic;
		d: in std_logic;
		y: out std_logic
	);
end entity and_4;


architecture and_4a of and_4 is
begin
	y <= a and b and c and d;
end architecture and_4a;

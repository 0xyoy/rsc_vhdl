library ieee;
use ieee.std_logic_1164.all;

entity or_2 is
	port (
		a: in std_logic;
		b: in std_logic;
		y: out std_logic
	);
end entity or_2;


architecture or_2a of or_2 is
begin
	y <= a or b;
end architecture or_2a;
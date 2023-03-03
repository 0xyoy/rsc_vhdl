library ieee;
use ieee.std_logic_1164.all;

entity or_4 is
	port (
		a: in std_logic;
		b: in std_logic;
		c: in std_logic;
		d: in std_logic;
		y: out std_logic
	);
end entity or_4;


architecture or_4a of or_4 is
begin
	y <= a or b or c or d;
end architecture or_4a;

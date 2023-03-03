library ieee;
use ieee.std_logic_1164.all;

entity or_3 is
	port (
		a: in std_logic;
		b: in std_logic;
		c: in std_logic;
		y: out std_logic
	);
end entity or_3;


architecture or_3a of or_3 is
begin
	y <= a or b or c;
end architecture or_3a;
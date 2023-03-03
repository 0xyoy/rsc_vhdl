-- xor 2

library ieee;
use ieee.std_logic_1164.all;

entity xor_2 is
	port (
		a: in std_logic;
		b: in std_logic;
		y: out std_logic
	);
end entity xor_2;


architecture xor_2a of xor_2 is
begin
	y <= a xor b;
end architecture xor_2a;

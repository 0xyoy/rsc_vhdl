library ieee;
use ieee.std_logic_1164.all;

entity inv is
	port (
		a: in std_logic;
		y: out std_logic
	);
end entity inv;


architecture inva of inv is
begin
	y <= not a;
end architecture inva;
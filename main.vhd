library ieee;
use ieee.std_logic_1164.all;

-- deklaracja entity, TODO dodac przyciski, i zegar
entitty main is
    port (
        SW: in std_logic_vector(17 downto 0);
        LEDR: out std_logic_vector(17 downto 0);

        HEX0: out std_logic_vector(6 downto 0);
        HEX1: out std_logic_vector(6 downto 0);
        HEX2: out std_logic_vector(6 downto 0);
        HEX3: out std_logic_vector(6 downto 0);
        HEX4: out std_logic_vector(6 downto 0);
        HEX5: out std_logic_vector(6 downto 0);
        HEX6: out std_logic_vector(6 downto 0);
        HEX7: out std_logic_vector(6 downto 0);
         );
     );
end entity main;


-- architektura
architecture main_a of main is

    -- tak deklarujemy posrednie przewody, bluetooth, wszystko co nie jest bezposrednim wejsciem lub wyjsciem
    -- signal x1 : typ (bez in/out);

    -- deklaracja komponentow; z tego budujemy uklad
    -- sprawdzone
	component inv is
		port (
			a: in std_logic;
			y: out std_logic
		);
	end component inv;

		
	component and_2 is
		port (
			a: in std_logic;
			b: in std_logic;
			y: out std_logic
		);
	end component and_2;


	component and_3 is
		port (
			a: in std_logic;
			b: in std_logic;
			c: in std_logic;
			y: out std_logic
		);
	end component and_3;
		
	
	component or_2 is
		port (
			a: in std_logic;
			b: in std_logic;
			y: out std_logic
		);
	end component or_2;
	
	component or_3 is
		port (
			a: in std_logic;
			b: in std_logic;
			c: in std_logic;
			y: out std_logic
		);
	end component or_3;

    -- niesprawdzone
   
    component mux2 is
        port (
            a: in std_logic;
            b: in std_logic;
            s: in std_logic;
            y: out std_logic
             );
    end component mux2;

    component mux2v is
        port (
            a: in std_logic_vector(7 downto 0);
            b: in std_logic_vector(7 downto 0);
            s: in std_logic;
            y: out std_logic_vector(7 downto 0)
            );
    end component mux2v;
    
    component mux4v is
        port (
            a: in std_logic_vector(7 downto 0);
            b: in std_logic_vector(7 downto 0);
            c: in std_logic_vector(7 downto 0);
            d: in std_logic_vector(7 downto 0);

            s: in std_logic_vector(1 downto 0);
            y: out std_logic_vector(7 downto 0);
            );
    end component mux4v;

    component bin2hex is
        port (
            a: in std_logic_vector(3 downto 0);
            y: out std_logic_vector(6 downto 0)
             );
    end component bin2hex;


begin
    -- logika programu
end architecture main_a;

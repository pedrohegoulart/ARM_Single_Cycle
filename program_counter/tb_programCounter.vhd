LIBRARY IEEE;
use ieee.std_logic_1164.all;

entity tb_programCounter is
end tb_programCounter;

architecture teste of tb_programCounter is

component programCounter is
	port(
        signal CLK : in std_logic;
		  signal RESET : in std_logic;
        signal A : in std_logic_vector(31 downto 0);		
        signal PC : inout std_logic_vector(31 downto 0)	
    );
end component; 

constant PERIODO : time := 10 ns;

signal clk_t  	: std_logic := '0';
signal reset_t : std_logic;
signal a_t   	: std_logic_vector(31 downto 0);		
signal pc_t  	: std_logic_vector(31 downto 0);


begin
instancia_pc: programCounter port map(CLK=> clk_t, RESET=>reset_t, A=>a_t, PC=>pc_t);
clk_t   <= not clk_t after PERIODO/2;
reset_t <= '1', '0' after 5 ns, '1' after 15 ns;
a_t		<= x"000005FA", x"0000F851" after 10 ns, x"00006FD1" after 20 ns; 

end teste; 
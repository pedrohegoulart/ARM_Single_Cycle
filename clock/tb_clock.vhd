LIBRARY IEEE;
use ieee.std_logic_1164.all;

entity tb_clock is
end tb_clock;

architecture teste of tb_clock is

component clock is
	port(
	    signal clk_1khz : in std_logic;
	    signal clk_1HZ : out std_logic
    );
end component; 

constant PERIODO : time := 1 ms; -- 1000HZ

signal  Clk_1k: std_logic := '0';
signal  Clk_1: std_logic := '0';

begin
instancia_clock: clock port map(clk_1khz=> Clk_1k, clk_1HZ=>Clk_1);
Clk_1k    <= not Clk_1k after PERIODO/2;

end teste; 
LIBRARY IEEE;
use ieee.std_logic_1164.all;

entity tb_condicional is
end tb_condicional;

architecture teste of tb_condicional is

component condicional is
	port(
			signal PCS, RegW, NoWrite, MemW, Clk : in std_logic;
			signal FlagW  : in std_logic_vector(1 downto 0);
			signal Cond_O, ALUFlags  : in std_logic_vector(3 downto 0);
			signal PCSrc, RegWrite, MemWrite: out STD_LOGIC 
	 );
end component; 

constant PERIODO : time := 1 ns; -- 1000HZ

signal pcsr, regwrit, memwrit, pcs, reg, nowrit, mem: std_logic;
signal clk: std_logic := '0';
signal cond, aluflag  : std_logic_vector(3 downto 0);
signal flagw  : std_logic_vector(1 downto 0);

begin

instancia_condicional: condicional port map(
Clk		=> clk,
PCS		=> pcs,
RegW		=> reg,
NoWrite	=> nowrit,
MemW		=> mem,
FlagW		=> flagw,
Cond_O	=> cond,
ALUFlags	=> aluflag,
PCSrc		=> pcsr,
RegWrite	=> regwrit,
MemWrite => memwrit );

clk		<= not clk after PERIODO/2;
pcs		<='1', '0' after 5 ns, '1' after 15 ns;
reg		<='0', '1' after 10 ns, '0' after 20 ns;
nowrit	<='1', '0' after 17 ns; --, '0' after 30 ns, '1' after 5 ns;
mem		<='0', '1' after 5 ns, '0' after 25 ns;
flagw		<="11", "00" after 15 ns;
cond		<="0101", "0000" after 15 ns;
aluflag	<="1111", "0101" after 20 ns;

end architecture teste;
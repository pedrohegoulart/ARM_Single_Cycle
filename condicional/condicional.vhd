-- Condicional com Check Condition
library ieee;
use ieee.std_logic_1164.all;


entity condicional is 
    port(
			signal PCS, RegW, NoWrite, MemW, Clk : in std_logic;
			signal FlagW  : in std_logic_vector(1 downto 0);
			signal Cond_O, ALUFlags  : in std_logic_vector(3 downto 0);
			signal PCSrc, RegWrite, MemWrite: out STD_LOGIC 
	 );
end entity condicional;

architecture teste of condicional is
	
	component condcheck
        port(
            Cond: in STD_LOGIC_VECTOR(3 downto 0);
            Flags: in STD_LOGIC_VECTOR(3 downto 0);
            CondEx: out STD_LOGIC
        );
    end component;
	 
	 component registrador_cond 
		 port(
			  clk, reset, en: in STD_LOGIC; -- Referente ao clock e entrada do FlagWrite
			  d: in STD_LOGIC_VECTOR(1 downto 0); -- Entrada
			  q: out STD_LOGIC_VECTOR(1 downto 0) -- Saida
		 );
	 end component;
	 
	 --Variaveis auxiliares
	 signal flagwrite: STD_LOGIC_VECTOR(1 downto 0); -- AND entre condex e FlagW
    signal flags: STD_LOGIC_VECTOR(3 downto 0); -- aux de saida dos flipflops
    signal condex: STD_LOGIC; -- Saida condition check 
	 signal reset: STD_LOGIC := '0';

	begin

	-- Flipflops
	 flipflop1: registrador_cond port map(Clk, reset, flagwrite(1), ALUFlags(3 downto 2), flags(3 downto 2));
    flipflop0: registrador_cond port map(Clk, reset, flagwrite(0), ALUFlags(1 downto 0), flags(1 downto 0));
	 
	 --Condition check   
	 check: condcheck port map(Cond_O, flags, condex);
	 
	 --Lógica combinacional
	 flagwrite <= FlagW and (CondEx, CondEx);
    RegWrite <= RegW and CondEx and (not NoWrite);
    MemWrite <= MemW and CondEx;
    PCSrc <= PCS and CondEx;


end architecture teste;
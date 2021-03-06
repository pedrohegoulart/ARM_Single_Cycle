-- PC
-- Program Counter (Saber proxima instrução)

library ieee;
-- library cs343;
use ieee.std_logic_1164.all;


entity programCounter is
    port(
        signal CLK : in std_logic;								-- Entrada do clock (Estamos trabalho com 1Hz)
        signal RESET : in std_logic;							-- reset do clock
		  signal A : in std_logic_vector(31 downto 0);		-- Variaveis referente a instrução
        signal PC : inout std_logic_vector(31 downto 0)	--in Variavel Bidirecional (PC apropriadamente)
    );
end entity programCounter;


architecture structure of programCounter is
    
    signal instructionAddress : std_logic_vector(31 downto 0) := X"00000000"; -- Variavel aux
    
    begin

        proc0 : process(CLK)--, RESET)
            begin
                if falling_edge(CLK) then
                    instructionAddress <= A;	-- Passagem de instrução na descida de clock
                end if;

                if RESET = '0' then
                    instructionAddress <= X"00000000"; -- Resetando o pc
                end if;
        end process;

        PC <= instructionAddress; -- Passagem de valor para o PC
end architecture structure;
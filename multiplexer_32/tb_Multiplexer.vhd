LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_Multiplexer is 
end tb_Multiplexer;
 
architecture behavior of tb_Multiplexer is

component mux32 is
	 port(
        signal SEL : in std_logic;								-- Porta seletora 2 posições
        signal A, B : in std_logic_vector(31 downto 0);	-- Porta de entradas
        signal O : out std_logic_vector(31 downto 0)		-- Saida
    );
end component;
 
--Entradas
signal seletor1 : std_logic;

signal a1 : std_logic_vector(31 downto 0); 
signal b1 : std_logic_vector(31 downto 0); 
 
--Saidas
signal o1 : std_logic_vector(31 downto 0);
  
--Instancia de testbench
begin
-- 32 bits
testbench_1: mux32 port map (SEL=>seletor1,A=>a1, B=>b1, O=>o1);



seletor1 <= '0', '1' after 10 ns;
a1 <= x"000005FA", x"00000111" after 5 ns;
b1 <= x"0000001C", x"00000000" after 5 ns;

	   
end behavior;

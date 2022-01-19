LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_Multiplexer is 
end tb_Multiplexer;
 
architecture behavior of tb_Multiplexer is

component mux4 is

	port(
        signal SEL : in std_logic;								-- Porta seletora 2 posições
        signal A, B : in std_logic_vector(3 downto 0);	-- Porta de entradas
        signal O : out std_logic_vector(3 downto 0)		-- Saida
    );

end component;
 
--Entradas

signal seletor2 : std_logic;


signal a2 : std_logic_vector(3 downto 0); 
signal b2 : std_logic_vector(3 downto 0); 
 
--Saidas
signal o2 : std_logic_vector(3 downto 0);
  
--Instancia de testbench
begin

-- 4 bits
testbench_2: mux4 port map (SEL=>seletor2,A=>a2, B=>b2, O=>o2);



seletor2 <= '1', '0' after 15 ns;
a2 <= "0110", "1111" after 20 ns;
b2 <= "0000", "1101" after 30 ns;

	   
end behavior;

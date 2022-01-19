LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_registrador_cond is 
end tb_registrador_cond;
 
architecture teste of tb_registrador_cond is

component registrador_cond is

	port(
        clk, reset, en: in STD_LOGIC; -- Referente ao clock e entrada do FlagWrite
        d: in STD_LOGIC_VECTOR(1 downto 0); -- Entrada
        q: out STD_LOGIC_VECTOR(1 downto 0) -- Saida
    );

end component;
 
constant PERIODO : time := 1 ns; -- 
 
--Entradas
signal d_a : std_logic_vector(1 downto 0);
signal reset_a, en_a: std_logic;
signal clk_a: std_logic := '0';
 
--Saidas
signal q_a : std_logic_vector(1 downto 0);
  
--Instancia de testbench
begin
instancia_registrador_cond: registrador_cond port map (clk => clk_a, reset => reset_a, en => en_a, d => d_a, q	=> q_a);
 
-- Enviando valores
clk_a		<= not clk_a after PERIODO/2;
reset_a	<= '0';
en_a		<= '1', '0' after 10 ns, '1' after 30 ns;
d_a	 	<= "00", "11" after 35 ns;
	   
end teste;

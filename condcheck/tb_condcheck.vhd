LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_condcheck is 
end tb_condcheck;
 
architecture teste of tb_condcheck is

component condcheck is

	port(
        Cond: in STD_LOGIC_VECTOR(3 downto 0);
        Flags: in STD_LOGIC_VECTOR(3 downto 0);
        CondEx: out STD_LOGIC
    );

end component;
 
--Entradas
signal cond_a 	: std_logic_vector(3 downto 0);
signal flag		: std_logic_vector(3 downto 0);
 
--Saidas
signal condex_a	: std_logic;
  
--Instancia de testbench
begin
instancia_condcheck: condcheck port map (Cond => cond_a, Flags	=> flag, CondEx => condex_a);
 
-- Enviando valores
cond_a <= "1001", "1110" after 30 ns;
flag	 <= "1111", "0000" after 35 ns;
	   
end teste;

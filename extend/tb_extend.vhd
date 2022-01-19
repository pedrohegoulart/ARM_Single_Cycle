LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_extend is 
end tb_extend;
 
architecture teste of tb_extend is

component extend is

	port(
			signal ImmScr : in std_logic_vector(1 downto 0); 	-- Controle
			signal LOAD : in std_logic_vector(23 downto 0);	-- Dado a 24 bits
         signal Q : out std_logic_vector(31 downto 0)			-- Saida
    );

end component;
 
--Entradas
signal immsc :  std_logic_vector(1 downto 0);
signal load_a     :  std_logic_vector(23 downto 0);
 
--Saidas
signal q_a : std_logic_vector(31 downto 0);
  
--Instancia de testbench
begin
instancia_extend: extend port map (ImmScr => immsc,LOAD => load_a,Q => q_a);
 
-- Enviando valores
immsc <= "10", "00" after 20 ns;
load_a <= x"000052", x"0004A5" after 20 ns;
	   
end teste;

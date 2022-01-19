LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_pc_logic is 
end tb_pc_logic;
 
architecture teste of tb_pc_logic is

component pc_logic is

	 port(
			signal Branch, RegW : in std_logic;			
			signal RD  : in std_logic_vector(3 downto 0);			
			signal PCS: out std_logic 
	 );

end component;
 
--Entradas
signal branc, reg  : std_logic;
signal rd_a 		: std_logic_vector(3 downto 0);
 
--Saidas
signal pcs_a	: std_logic;
  
--Instancia de testbench
begin
instancia_pc_logic: pc_logic port map (Branch => branc, RegW => reg, RD	=> rd_a, PCS => pcs_a);
 
-- Enviando valores
branc <= '1', '0' after 30 ns;
reg   <= '0', '1' after 35 ns;
rd_a  <= "0101", "1111" after 35 ns;
	   
end teste;

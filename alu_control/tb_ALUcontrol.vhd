LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_ALUcontrol is 
end tb_ALUcontrol;
 
architecture teste of tb_ALUcontrol is

component ALUcontrol is

	port(
        signal ALUOP : in std_logic;
        signal FUNCT : in std_logic_vector(4 downto 0);
        signal OPCODE, FlagW : out std_logic_vector(1 downto 0);	-- Saída Opcode para ALU
		  signal NoWrite : out std_logic
    );

end component;
 
--Entradas
signal aluop_a 		: std_logic; 
signal funct_a 		: std_logic_vector(4 downto 0);
 
--Saidas
signal opcode_a,flag : std_logic_vector(1 downto 0);
signal nowrit 		: std_logic;
  
--Instancia de testbench
begin
instancia_alucontrol: ALUcontrol port map (
ALUOP  	=> aluop_a,
FUNCT  	=> funct_a,
OPCODE 	=> opcode_a,
FlagW	 	=> flag,
NoWrite	=> nowrit
);
 
-- Enviando valores
aluop_a <= '0', '1' after 30 ns;
funct_a <= "01000", "10101" after 35 ns;
	   
end teste;

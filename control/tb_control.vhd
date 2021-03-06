LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_control is 
end tb_control;
 
architecture teste of tb_control is

component control is

	port(
        signal OP : in std_logic_vector(1 downto 0);
		  signal Funct  : in std_logic_vector(5 downto 0);		  
        signal RegW, Memw, MemtoReg, ALUScr, Branch,ALUop : out std_logic;		  
        signal ImmSrc,RegSrc : out std_logic_vector(1 downto 0)  
    );

end component;
 
--Entradas
signal opcode_a : std_logic_vector(1 downto 0);
signal funct_a 		: std_logic_vector(5 downto 0);
 
--Saidas
signal immsr,regsr : std_logic_vector(1 downto 0);
signal reg, mem, memtore, alusc, branc,aluo	: std_logic;
  
--Instancia de testbench
begin
instancia_control: control port map (
OP			=> opcode_a,
Funct		=> funct_a,
RegW		=> reg,
Memw		=> mem,
MemtoReg	=> memtore,
ALUScr	=> alusc,
Branch	=> branc,
ALUop		=> aluo,
ImmSrc	=> immsr,
RegSrc	=> regsr
);
 
-- Enviando valores
opcode_a <= "00", "01" after 30 ns;
funct_a <= "001000", "000001" after 35 ns;
	   
end teste;

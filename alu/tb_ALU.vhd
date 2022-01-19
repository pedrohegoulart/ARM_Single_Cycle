LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_ALU is 
end tb_ALU;
 
architecture behavior of tb_ALU is

component ALU is

	port(
        signal OPCODE : in std_logic_vector(1 downto 0); 		-- Seletor da ALU
        signal SHAMT : in std_logic_vector(4 downto 0);			-- Valor inteiro (No caso para deslocamento)
        signal X, Y : in std_logic_vector(31 downto 0); 			-- Parametros de trabalho
        signal R : out std_logic_vector(31 downto 0);				-- Resultado e variaveis Aux. de resultado.
		  signal FlagAlu : out std_logic_vector(3 downto 0)		-- Flag ALU de 4bits
    );
	 
end component;
 
--Entradas
signal x 		: std_logic_vector(31 downto 0); 
signal y 		: std_logic_vector(31 downto 0);
signal opcode 	: std_logic_vector(1 downto 0);
signal shamt 	: std_logic_vector(4 downto 0); 
 
--Saidas

signal r 		: std_logic_vector(31 downto 0);
signal flagalu	: std_logic_vector(3 downto 0);
  
--Instancia de testbench
begin
instancia_ALU: ALU port map (OPCODE => opcode,SHAMT => shamt,X => x,Y => y,R => r,FlagAlu => flagalu);
 
-- Enviando valores
x <= x"000005FA", x"0000F851" after 10 ns, x"00006FD1" after 20 ns; 
y <= x"0000001C", x"00000063" after 20 ns, x"0000000E" after 30 ns;
opcode <= "00", "01" after 5 ns, "10" after 20 ns;
shamt <= "00001";
	   
end behavior;

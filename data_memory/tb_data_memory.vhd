LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_data_memory is 
end tb_data_memory;
 
architecture teste of tb_data_memory is

component data_memory is

	port(
        signal CLK, MEMREAD, MEMWRITE : in std_logic;						-- Habilitar
        signal ADDRESS, WRDATA : in std_logic_vector(31 downto 0);   -- Endereços para leitura e escrita
        signal DATAOUT : out std_logic_vector(31 downto 0)				-- Saida
    );

end component;

constant PERIODO : time := 1 ns; -- 1000HZ

--Entradas
signal memrea, memwrit	: std_logic;
signal addres, wrdat : std_logic_vector(31 downto 0);
signal clk_a	: std_logic := '0';

--Saidas
signal dataou : std_logic_vector(31 downto 0);
  
--Instancia de testbench
begin
instancia_data_memory: data_memory port map (
CLK		=> clk_a,
MEMREAD	=> memrea,
MEMWRITE	=> memwrit,
ADDRESS	=> addres,
WRDATA	=> wrdat,
DATAOUT	=> dataou
);
 
-- Enviando valores

clk_a		<= not clk_a after PERIODO/2;
memrea	<=	'1', '1' after 30 ns;
memwrit	<= '0', '1' after 30 ns;
addres	<= x"0000000C", x"00011214" after 35 ns;
wrdat		<= x"00100025", x"000001C5" after 35 ns;

	   
end teste;

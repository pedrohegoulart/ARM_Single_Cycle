LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_register_file is 
end tb_register_file;
 
architecture teste of tb_register_file is

component register_file is

	 port(
        signal REGWR, CLK : in std_logic; --Clock e RegWrite
        signal RD, RS, RT : in std_logic_vector(3 downto 0); -- Entradas A1 A2 A3
        signal WRDATA: in std_logic_vector(31 downto 0); -- ENTRADA WD3
        signal RDATA1, RDATA2: out std_logic_vector(31 downto 0); -- Saidas
		  signal R15: in std_logic_vector(31 downto 0)
    );

end component;

constant PERIODO : time := 1 ns; -- 

--Entradas
signal regw					: std_logic;
signal clk_a				: std_logic := '0';
signal rd_a, rs_a, rt_t 	: std_logic_vector(3 downto 0);
signal wrdat 				: std_logic_vector(31 downto 0);
signal r15_a				: std_logic_vector(31 downto 0);

--Saidas
signal rdat1, rdat2 : std_logic_vector(31 downto 0);
  
--Instancia de testbench
begin
instancia_register_file: register_file port map (
REGWR		=> regw,
CLK		=> clk_a,
RD			=> rd_a,
RS			=> rs_a,
RT			=> rt_t,
WRDATA	=> wrdat,
RDATA1	=> rdat1,
RDATA2	=> rdat2,
R15		=> r15_a
);
 
-- Enviando valores

clk_a	<= not clk_a after PERIODO/2;
regw 	<= '1';
rd_a	<= "0001", "1010" after 10 ns;
rs_a	<= "1111", "0001" after 20 ns;
rt_t	<= "0000", "1010" after 30 ns;
wrdat	<= x"0000000C", x"00011214" after 10 ns;
r15_a	<= x"00100025", x"000001C5" after 35 ns;
	   
end teste;

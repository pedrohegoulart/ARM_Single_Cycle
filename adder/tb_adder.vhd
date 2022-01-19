LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
entity tb_adder is 
end tb_adder;
 
architecture behavior of tb_adder is

component adder is

	port(
        signal X, Y : in std_logic_vector(31 downto 0);
        signal SUM : out std_logic_vector(31 downto 0)
    );

end component;
 
--Entradas
signal x : std_logic_vector(31 downto 0); 
signal y : std_logic_vector(31 downto 0); 
 
--Saidas
signal sum : std_logic_vector(31 downto 0);
  
--Instancia de testbench
begin
	adder_instancia: adder port map (X => x,Y => y,SUM => sum);
	 
	X <= x"000005FA", x"0000F851" after 10 ns, x"00006FD1" after 20 ns; 
	Y <= x"0000001C", x"00000063" after 20 ns, x"0000000E" after 30 ns;	   
end behavior;

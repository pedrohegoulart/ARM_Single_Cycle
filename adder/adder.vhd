-- Somador
-- Componente adder de 32-bit

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity adder is
    port(
        signal X, Y : in std_logic_vector(31 downto 0);
        signal SUM : out std_logic_vector(31 downto 0)
    );
end entity adder;


architecture behavior of adder is
    begin
        SUM <= std_logic_vector(signed(X) + signed(Y)); -- Soma os 32 bits e joga na saida SUM
end architecture behavior;
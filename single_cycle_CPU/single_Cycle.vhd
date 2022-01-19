-- package declaration for single cycle CPU functional units

library ieee;
use ieee.std_logic_1164.all;


package single_Cycle is
	-- Adder
    component adder is
        port(
            signal X, Y : in std_logic_vector(31 downto 0);
            signal SUM : out std_logic_vector(31 downto 0)
        );
    end component adder;
	 
	 -- Arithmetic Logical Unit
    component ALU is
       port(
			  signal OPCODE : in std_logic_vector(1 downto 0); 		-- Seletor da ALU
			  signal SHAMT : in std_logic_vector(4 downto 0);			-- Valor inteiro (No caso para deslocamento)
			  signal X, Y : in std_logic_vector(31 downto 0); 			-- Parametros de trabalho
			  signal R : out std_logic_vector(31 downto 0);				-- Resultado e variaveis Aux. de resultado.
			  signal FlagAlu : out std_logic_vector(3 downto 0)	-- Flag ALU de 4bits
		 );
    end component ALU;
	 
	 -- ALU control unit
    component ALUcontrol is
       port(
			  signal ALUOP : in std_logic;
			  signal FUNCT : in std_logic_vector(4 downto 0);
			  signal OPCODE, FlagW : out std_logic_vector(1 downto 0);	-- Saída Opcode para ALU
			  signal NoWrite : out std_logic
			  
		 );
    end component ALUcontrol;

    -- Clock
    component clock is
        port(
		   	signal clk_1khz: in std_logic;
			   signal clk_1HZ : out std_logic
		  );
    end component clock;

	-- Condcheck
	component condcheck is
		 port(
			  Cond: in STD_LOGIC_VECTOR(3 downto 0);
			  Flags: in STD_LOGIC_VECTOR(3 downto 0);
			  CondEx: out STD_LOGIC
		 );
	end component condcheck;
	
	-- Condicional
	component condicional is 
		 port(
				signal PCS, RegW, NoWrite, MemW, Clk : in std_logic;
				signal FlagW  : in std_logic_vector(1 downto 0);
				signal Cond_O, ALUFlags  : in std_logic_vector(3 downto 0);
				signal PCSrc, RegWrite, MemWrite: out STD_LOGIC 
		 );
	end component condicional;
	
	-- Main Control Unit
   component control is
		 port(
			  signal OP : in std_logic_vector(1 downto 0);
			  signal Funct  : in std_logic_vector(5 downto 0);		  
			  signal RegW, Memw, MemtoReg, ALUScr, Branch,ALUop : out std_logic;		  
			  signal ImmSrc,RegSrc : out std_logic_vector(1 downto 0)  
		 );
	end component control;
	
	-- Data Memory
    component data_memory is  
         port(
				  signal CLK, MEMREAD, MEMWRITE : in std_logic;						-- Habilitar
				  signal ADDRESS, WRDATA : in std_logic_vector(31 downto 0);   -- Endereços para leitura e escrita
				  signal DATAOUT : out std_logic_vector(31 downto 0)				-- Saida
			 );
    end component data_memory;
	 
	 -- Extend
    component extend is 
         port(
					signal ImmScr : in std_logic_vector(1 downto 0); 	-- Controle
					signal LOAD : in std_logic_vector(23 downto 0);	-- Dado a 24 bits
					signal Q : out std_logic_vector(31 downto 0)			-- Saida
			 );
    end component extend;
	 
	 -- Instruction Memory
    component instruction_memory is  
         port(
				  signal CLK, MEMWRITE : in std_logic;
				  signal RDADDRESS, WRDATA : in std_logic_vector(31 downto 0); 
				  signal INSTRUCTION : out std_logic_vector(31 downto 0)
			 );
    end component instruction_memory;
	 
	 -- 4bit por 2:1 Multiplexer
    component mux4 is
         port(
				  signal SEL : in std_logic;								-- Porta seletora 2 posições
				  signal A, B : in std_logic_vector(3 downto 0);	-- Porta de entradas
				  signal O : out std_logic_vector(3 downto 0)		-- Saida
			 );
    end component mux4;
	 
	 -- 32bit por 2:1 Multiplexer
    component mux32 is
          port(
				  signal SEL : in std_logic;								-- Porta seletora 2 posições
				  signal A, B : in std_logic_vector(31 downto 0);	-- Porta de entradas
				  signal O : out std_logic_vector(31 downto 0)		-- Saida
			 );
    end component mux32;
	 
	 -- PC_Logic
	component pc_logic is 
		 port(
				signal Branch, RegW : in std_logic;			
				signal RD  : in std_logic_vector(3 downto 0);			
				signal PCS: out std_logic 
		 );
	end component pc_logic; 
	

    -- Program Counter
    component programCounter is
          port(
				  signal CLK : in std_logic;								-- Entrada do clock (Estamos trabalho com 1Hz)
				  signal RESET : in std_logic;							-- reset do clock
				  signal A : in std_logic_vector(31 downto 0);		-- Variaveis referente a instrução
				  signal PC : inout std_logic_vector(31 downto 0)	--in Variavel Bidirecional (PC apropriadamente)
			 );
    end component programCounter;    

    
    -- Register File
    component register_file is
         port(
				  signal REGWR, CLK : in std_logic; --Clock e RegWrite
				  signal RD, RS, RT : in std_logic_vector(3 downto 0); -- Entradas A1 A2 A3
				  signal WRDATA: in std_logic_vector(31 downto 0); -- ENTRADA WD3
				  signal RDATA1, RDATA2: out std_logic_vector(31 downto 0); -- Saidas
				  signal R15: in std_logic_vector(31 downto 0)
				  
			 );
    end component register_file;
	 
	 -- Registrador do Condicional (Flipflop)
    entity registrador_cond is -- Flipflop Sincrono do condicional
			 port(
				  clk, reset, en: in STD_LOGIC; -- Referente ao clock e entrada do FlagWrite
				  d: in STD_LOGIC_VECTOR(1 downto 0); -- Entrada
				  q: out STD_LOGIC_VECTOR(1 downto 0) -- Saida
			 );
	 end component registrador_cond;

end package single_Cycle;
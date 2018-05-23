--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Schematic_1.vhf
-- /___/   /\     Timestamp : 05/22/2018 16:58:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/donaldtrump/226228_226141_Pajdak_Slowinski/Projekt/Winamp/Schematic_1.vhf -w C:/Users/lab/donaldtrump/226228_226141_Pajdak_Slowinski/Projekt/Winamp/Schematic_1.sch
--Design Name: Schematic_1
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schematic_1 is
   port ( Abort       : in    std_logic; 
          Clk_50MHz   : in    std_logic; 
          Reset       : in    std_logic; 
          ROT_A       : in    std_logic; 
          ROT_B       : in    std_logic; 
          SDC_MISO    : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          LCD_E       : out   std_logic; 
          LCD_RS      : out   std_logic; 
          LCD_RW      : out   std_logic; 
          LED_ER0     : out   std_logic; 
          LED_ER1     : out   std_logic; 
          LED_ER2     : out   std_logic; 
          LED_ER3     : out   std_logic; 
          LED_0       : out   std_logic; 
          LED_1       : out   std_logic; 
          SDC_MOSI    : out   std_logic; 
          SDC_SCK     : out   std_logic; 
          SDC_SS      : out   std_logic; 
          SF_CE       : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          LCD_D       : inout std_logic_vector (3 downto 0));
end Schematic_1;

architecture BEHAVIORAL of Schematic_1 is
   attribute BOX_TYPE   : string ;
   signal ERROR         : std_logic_vector (3 downto 0);
   signal SF_CE0        : std_logic;
   signal XLXN_38       : std_logic_vector (7 downto 0);
   signal XLXN_39       : std_logic_vector (1 downto 0);
   signal XLXN_77       : std_logic;
   signal XLXN_229      : std_logic_vector (63 downto 0);
   signal XLXN_230      : std_logic_vector (15 downto 0);
   signal XLXN_262      : std_logic;
   signal XLXN_267      : std_logic;
   signal XLXN_268      : std_logic_vector (7 downto 0);
   signal XLXN_274      : std_logic_vector (11 downto 0);
   signal XLXN_276      : std_logic;
   signal XLXN_278      : std_logic_vector (3 downto 0);
   signal XLXN_279      : std_logic_vector (3 downto 0);
   signal LED_0_DUMMY   : std_logic;
   signal LED_ER0_DUMMY : std_logic;
   signal LED_ER1_DUMMY : std_logic;
   signal LED_ER2_DUMMY : std_logic;
   signal LED_ER3_DUMMY : std_logic;
   component LCD1x64
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             Line      : in    std_logic_vector (63 downto 0); 
             Blank     : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic);
   end component;
   
   component SDC_FileReader
      port ( SDC_MISO  : in    std_logic; 
             Start     : in    std_logic; 
             FName     : in    std_logic_vector (7 downto 0); 
             Reset     : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             DO_Pop    : in    std_logic; 
             Abort     : in    std_logic; 
             SDC_MOSI  : out   std_logic; 
             SDC_SCK   : out   std_logic; 
             SDC_SS    : out   std_logic; 
             Error     : out   std_logic_vector (3 downto 0); 
             DO        : out   std_logic_vector (7 downto 0); 
             DO_Rdy    : out   std_logic; 
             Busy      : out   std_logic; 
             FExt      : in    std_logic_vector (1 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component RotaryEnc
      port ( ROT_A : in    std_logic; 
             ROT_B : in    std_logic; 
             RotL  : out   std_logic; 
             RotR  : out   std_logic; 
             Clk   : in    std_logic);
   end component;
   
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
   end component;
   
   component Module1
      port ( Clk       : in    std_logic; 
             FR_Busy   : in    std_logic; 
             Reset     : in    std_logic; 
             FR_DO_Rdy : in    std_logic; 
             FR_DO     : in    std_logic_vector (7 downto 0); 
             FR_DO_Pop : out   std_logic; 
             Start     : out   std_logic; 
             Line      : out   std_logic_vector (63 downto 0); 
             Blank     : out   std_logic_vector (15 downto 0); 
             Sample    : out   std_logic_vector (11 downto 0));
   end component;
   
begin
   XLXN_38(7 downto 0) <= x"30";
   XLXN_39(1 downto 0) <= b"11";
   XLXN_278(3 downto 0) <= x"F";
   XLXN_279(3 downto 0) <= x"3";
   LED_ER0 <= LED_ER0_DUMMY;
   LED_ER1 <= LED_ER1_DUMMY;
   LED_ER2 <= LED_ER2_DUMMY;
   LED_ER3 <= LED_ER3_DUMMY;
   LED_0 <= LED_0_DUMMY;
   XLXI_1 : LCD1x64
      port map (Blank(15 downto 0)=>XLXN_230(15 downto 0),
                Clk_50MHz=>Clk_50MHz,
                Line(63 downto 0)=>XLXN_229(63 downto 0),
                Reset=>Reset,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
   XLXI_3 : SDC_FileReader
      port map (Abort=>Abort,
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                DO_Pop=>XLXN_262,
                FExt(1 downto 0)=>XLXN_39(1 downto 0),
                FName(7 downto 0)=>XLXN_38(7 downto 0),
                Reset=>Reset,
                SDC_MISO=>SDC_MISO,
                Start=>XLXN_77,
                Busy=>LED_0_DUMMY,
                DO(7 downto 0)=>XLXN_268(7 downto 0),
                DO_Rdy=>XLXN_267,
                Error(3 downto 0)=>ERROR(3 downto 0),
                SDC_MOSI=>SDC_MOSI,
                SDC_SCK=>SDC_SCK,
                SDC_SS=>SDC_SS);
   
   XLXI_7 : RotaryEnc
      port map (Clk=>Clk_50MHz,
                ROT_A=>ROT_A,
                ROT_B=>ROT_B,
                RotL=>XLXN_77,
                RotR=>open);
   
   XLXI_23 : FDRS
      port map (C=>Clk_50MHz,
                D=>LED_ER3_DUMMY,
                R=>Reset,
                S=>ERROR(3),
                Q=>LED_ER3_DUMMY);
   
   XLXI_24 : FDRS
      port map (C=>Clk_50MHz,
                D=>LED_ER2_DUMMY,
                R=>Reset,
                S=>ERROR(2),
                Q=>LED_ER2_DUMMY);
   
   XLXI_25 : FDRS
      port map (C=>Clk_50MHz,
                D=>LED_ER1_DUMMY,
                R=>Reset,
                S=>ERROR(1),
                Q=>LED_ER1_DUMMY);
   
   XLXI_26 : FDRS
      port map (C=>Clk_50MHz,
                D=>LED_ER0_DUMMY,
                R=>Reset,
                S=>ERROR(0),
                Q=>LED_ER0_DUMMY);
   
   XLXI_35 : DACWrite
      port map (Addr(3 downto 0)=>XLXN_278(3 downto 0),
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Cmd(3 downto 0)=>XLXN_279(3 downto 0),
                DATA(11 downto 0)=>XLXN_274(11 downto 0),
                Reset=>Reset,
                SPI_MISO=>SPI_MISO,
                Start=>XLXN_276,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>LED_1,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>SF_CE0,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
   XLXI_41 : Module1
      port map (Clk=>Clk_50MHz,
                FR_Busy=>LED_0_DUMMY,
                FR_DO(7 downto 0)=>XLXN_268(7 downto 0),
                FR_DO_Rdy=>XLXN_267,
                Reset=>Reset,
                Blank(15 downto 0)=>XLXN_230(15 downto 0),
                FR_DO_Pop=>XLXN_262,
                Line(63 downto 0)=>XLXN_229(63 downto 0),
                Sample(11 downto 0)=>XLXN_274(11 downto 0),
                Start=>XLXN_276);
   
end BEHAVIORAL;



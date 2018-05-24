----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:00:16 03/26/2018 
-- Design Name: 
-- Module Name:    Module1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code. 
--library UNISIM;
--use UNISIM.VComponents.all;

entity Module1 is
    Port ( Clk : in STD_LOGIC;
           FR_Busy : in  STD_LOGIC;
           FR_DO : in  STD_LOGIC_VECTOR (7 downto 0);
           Reset: in STD_LOGIC;
           Line : out STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
           Blank : out STD_LOGIC_VECTOR (15 downto 0);
           FR_DO_Rdy : in  STD_LOGIC;
           FR_DO_Pop : out  STD_LOGIC;
           Sample : out STD_LOGIC_VECTOR (11 downto 0) := (others => '0');
           Start : out STD_LOGIC);
end Module1;

architecture Behavioral of Module1 is
type stateType is (Q0, Q1, Q2, Q3, Q3B, Q4, Q5, Q0R);
signal state, nextState : stateType;
signal counter : signed (63 downto 0) := (others => '0');
signal counterSampleRate : unsigned (15 downto 0) := (others => '0');
signal numChannels : STD_LOGIC_VECTOR (15 downto 0);
signal sampleRate : STD_LOGIC_VECTOR (31 downto 0);
signal bitsPerSample : STD_LOGIC_VECTOR (15 downto 0);
shared variable index : integer := 63;

begin

   process1 : process (Clk, state, Reset)
   begin
      if Reset = '1' then
         state <= Q0R;
      elsif rising_edge(Clk) then
         state <= nextState;
      end if;
   end process process1;
   
   process2 : process(state, FR_DO, FR_DO_Rdy, FR_Busy, counter, counterSampleRate)
   begin
      nextState <= state;
      case state is
      
         -- Oczekiwanie na start
         when Q0 =>
            if FR_Busy = '1' then
               nextState <= Q1;
            else
               nextState <= Q0;
            end if;
        
         -- Czeka na Rdy, pobiera bajt (metadane)
         when Q1 =>
            if FR_DO_Rdy = '1' then              
               nextState <= Q2;
            else
               nextState <= Q1;
            end if;
            
         -- Powrot do Q1 lub przejscie dalej gdy pobrano cale metadane       
         when Q2 =>      
            if counter >= X"4D" then
               -- 50 / 8
               nextState <= Q3;
            else
               nextState <= Q1;
            end if;
         
         -- Czeka na Rdy, pobiera bajt (dzwiek)         
         when Q3 => 
            if FR_DO_Rdy = '1' then              
               nextState <= Q4;
            else
               nextState <= Q3;
            end if;
            
         -- Oczekiwanie miedzy wysylaniem sampli
         when Q3B =>
            if counterSampleRate >= X"186A" then          
               nextState <= Q3;
            else 
               nextState <= Q3B;
            end if;
            
         -- Powrot do Q3 lub przejscie na koniec gdy koniec pliku
         when Q4 =>
            if FR_Busy = '0' then
               nextState <= Q5;
            else
               nextState <= Q3B;
            end if;
            
         -- Koniec
         when Q5 =>
            nextState <= Q5;
            
         when Q0R =>
            nextState <= Q0;
            
      end case;
   end process process2;
   
   -- Pobieranie metadanych
   process3: process(Clk, state, FR_DO_Rdy, FR_DO)
   begin
      if rising_edge(Clk) and state = Q1 and FR_DO_Rdy = '1' then
         -- Metadata
         -- numChannels
         if counter = X"16" then
            numChannels(7 downto 0) <= FR_DO;
            Line(7 downto 0) <= FR_DO;
         elsif counter = X"17" then
            numChannels(15 downto 8) <= FR_DO;
            Line(15 downto 8) <= FR_DO;
         -- sampleRate
         elsif counter = X"18" then
            sampleRate(7 downto 0) <= FR_DO;
            Line(23 downto 16) <= FR_DO;
         elsif counter = X"19" then
            sampleRate(15 downto 8) <= FR_DO;
            Line(31 downto 24) <= FR_DO;
         elsif counter = X"1A" then
            sampleRate(23 downto 16) <= FR_DO;
            Line(39 downto 32) <= FR_DO;
         elsif counter = X"1B" then
            sampleRate(31 downto 24) <= FR_DO;
            Line(47 downto 40) <= FR_DO;
         -- bitsPerSample
         elsif counter = X"22" then
            bitsPerSample(7 downto 0) <= FR_DO;
            Line(55 downto 48) <= FR_DO;
         elsif counter = X"23" then
            bitsPerSample(15 downto 8) <= FR_DO;
            Line(63 downto 56) <= FR_DO;
         end if;
      end if;
   end process process3;  
   
   -- Pobieranie dzwieku
   process4: process(Clk, state, FR_DO_Rdy, FR_DO)
   begin
      -- Bajty muzyki
      if rising_edge(Clk) and state = Q3 and FR_DO_Rdy = '1' then
           sample(11 downto 4) <= FR_DO;
           --counterSampleRate <= X"0000";
      end if;
   end process process4;
   
   -- Inkrementowanie counterSampleRate
   process4b: process(Clk, state, counterSampleRate)
   begin 
      --if rising_edge(Clk) and state = Q3B then
      --   counterSampleRate <= counterSampleRate + 1;
      --end if;
      if rising_edge(Clk) then
         if state = Q3B then
            counterSampleRate <= counterSampleRate + 1;
         elsif state = Q4 then
            counterSampleRate <= X"0000";
         end if;
      end if;
   end process process4b;
   
   -- Inkrementowanie licznika odczytanych bajtow
   process5: process(Clk, state, counter)
   begin
      if state = Q0R then
         counter <= X"0000000000000000";
      elsif rising_edge(Clk) and (state = Q2  or state = Q4) then
         counter <= counter + 1;
      end if;
   end process process5;
  
   
   FR_DO_Pop <= '1' when (state = Q1 or state = Q3) and FR_DO_Rdy = '1'
      else '0';
   Blank <= X"0000";
     
   Start <= '1' when state = Q4
      else '0';
      
end Behavioral;
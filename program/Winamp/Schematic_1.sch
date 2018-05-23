<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED_0" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="XLXN_38(7:0)" />
        <signal name="XLXN_39(1:0)" />
        <signal name="ROT_A" />
        <signal name="ROT_B" />
        <signal name="LED_ER0" />
        <signal name="XLXN_77" />
        <signal name="Reset">
        </signal>
        <signal name="Clk_50MHz" />
        <signal name="LED_ER1" />
        <signal name="LED_ER2" />
        <signal name="LED_ER3" />
        <signal name="ERROR(0)" />
        <signal name="ERROR(1)" />
        <signal name="ERROR(2)" />
        <signal name="ERROR(3)" />
        <signal name="ERROR(3:0)" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE0" />
        <signal name="LCD_E" />
        <signal name="XLXN_229(63:0)" />
        <signal name="XLXN_230(15:0)" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="LED_1" />
        <signal name="XLXN_262" />
        <signal name="XLXN_267" />
        <signal name="XLXN_268(7:0)" />
        <signal name="XLXN_274(11:0)" />
        <signal name="XLXN_276" />
        <signal name="XLXN_278(3:0)" />
        <signal name="XLXN_279(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_282" />
        <port polarity="Output" name="LED_0" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="ROT_A" />
        <port polarity="Input" name="ROT_B" />
        <port polarity="Output" name="LED_ER0" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="LED_ER1" />
        <port polarity="Output" name="LED_ER2" />
        <port polarity="Output" name="LED_ER3" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="LED_1" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="LCD1x64">
            <timestamp>2008-9-19T11:10:6</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="SDC_FileReader">
            <timestamp>2008-9-15T21:33:52</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <rect width="64" x="352" y="148" height="24" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <line x2="352" y1="-288" y2="-288" x1="416" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-320" height="512" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="RotaryEnc">
            <timestamp>2008-8-28T17:16:17</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="Module1">
            <timestamp>2018-5-22T14:46:31</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="496" y1="160" y2="160" x1="432" />
            <rect width="64" x="432" y="212" height="24" />
            <line x2="496" y1="224" y2="224" x1="432" />
            <rect width="64" x="432" y="20" height="24" />
            <line x2="496" y1="32" y2="32" x1="432" />
            <rect width="64" x="432" y="84" height="24" />
            <line x2="496" y1="96" y2="96" x1="432" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="368" x="64" y="-256" height="640" />
        </blockdef>
        <block symbolname="SDC_FileReader" name="XLXI_3">
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_77" name="Start" />
            <blockpin signalname="XLXN_38(7:0)" name="FName(7:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_262" name="DO_Pop" />
            <blockpin signalname="Reset" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="ERROR(3:0)" name="Error(3:0)" />
            <blockpin signalname="XLXN_268(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_267" name="DO_Rdy" />
            <blockpin signalname="LED_0" name="Busy" />
            <blockpin signalname="XLXN_39(1:0)" name="FExt(1:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="30" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_38(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_39(1:0)" name="O" />
        </block>
        <block symbolname="RotaryEnc" name="XLXI_7">
            <blockpin signalname="ROT_A" name="ROT_A" />
            <blockpin signalname="ROT_B" name="ROT_B" />
            <blockpin signalname="XLXN_77" name="RotL" />
            <blockpin signalname="Reset" name="RotR" />
            <blockpin signalname="Clk_50MHz" name="Clk" />
        </block>
        <block symbolname="fdrs" name="XLXI_26">
            <blockpin signalname="Clk_50MHz" name="C" />
            <blockpin signalname="LED_ER0" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="ERROR(0)" name="S" />
            <blockpin signalname="LED_ER0" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_25">
            <blockpin signalname="Clk_50MHz" name="C" />
            <blockpin signalname="LED_ER1" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="ERROR(1)" name="S" />
            <blockpin signalname="LED_ER1" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_24">
            <blockpin signalname="Clk_50MHz" name="C" />
            <blockpin signalname="LED_ER2" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="ERROR(2)" name="S" />
            <blockpin signalname="LED_ER2" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_23">
            <blockpin signalname="Clk_50MHz" name="C" />
            <blockpin signalname="LED_ER3" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="ERROR(3)" name="S" />
            <blockpin signalname="LED_ER3" name="Q" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_229(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_230(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="Module1" name="XLXI_41">
            <blockpin signalname="Clk_50MHz" name="Clk" />
            <blockpin signalname="LED_0" name="FR_Busy" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_267" name="FR_DO_Rdy" />
            <blockpin signalname="XLXN_268(7:0)" name="FR_DO(7:0)" />
            <blockpin signalname="XLXN_262" name="FR_DO_Pop" />
            <blockpin signalname="XLXN_276" name="Start" />
            <blockpin signalname="XLXN_229(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_230(15:0)" name="Blank(15:0)" />
            <blockpin signalname="XLXN_274(11:0)" name="Sample(11:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_35">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_276" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_279(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_278(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_274(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin signalname="SF_CE0" name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="LED_1" name="Busy" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="constant" name="XLXI_42">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_279(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_43">
            <attr value="F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_278(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="912" y="480" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SDC_MISO">
            <wire x2="1360" y1="192" y2="192" x1="1328" />
            <wire x2="1360" y1="144" y2="192" x1="1360" />
            <wire x2="1440" y1="144" y2="144" x1="1360" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="1376" y1="256" y2="256" x1="1328" />
            <wire x2="1376" y1="208" y2="256" x1="1376" />
            <wire x2="1440" y1="208" y2="208" x1="1376" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="1392" y1="320" y2="320" x1="1328" />
            <wire x2="1392" y1="272" y2="320" x1="1392" />
            <wire x2="1440" y1="272" y2="272" x1="1392" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="1408" y1="384" y2="384" x1="1328" />
            <wire x2="1408" y1="336" y2="384" x1="1408" />
            <wire x2="1440" y1="336" y2="336" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="144" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="1440" y="208" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="1440" y="272" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="1440" y="336" name="SDC_SS" orien="R0" />
        <instance x="336" y="304" name="XLXI_5" orien="R0">
        </instance>
        <instance x="336" y="208" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_38(7:0)">
            <wire x2="560" y1="240" y2="240" x1="480" />
            <wire x2="560" y1="240" y2="256" x1="560" />
            <wire x2="912" y1="256" y2="256" x1="560" />
        </branch>
        <branch name="XLXN_39(1:0)">
            <wire x2="560" y1="336" y2="336" x1="480" />
            <wire x2="912" y1="320" y2="320" x1="560" />
            <wire x2="560" y1="320" y2="336" x1="560" />
        </branch>
        <instance x="336" y="1232" name="XLXI_7" orien="R0">
        </instance>
        <branch name="ROT_A">
            <wire x2="336" y1="1008" y2="1008" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1008" name="ROT_A" orien="R180" />
        <branch name="ROT_B">
            <wire x2="336" y1="1072" y2="1072" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1072" name="ROT_B" orien="R180" />
        <branch name="XLXN_77">
            <wire x2="768" y1="1008" y2="1008" x1="720" />
            <wire x2="912" y1="192" y2="192" x1="768" />
            <wire x2="768" y1="192" y2="1008" x1="768" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="1632" y="576" name="LED_0" orien="R0" />
        <instance x="160" y="2720" name="XLXI_26" orien="R0" />
        <branch name="LED_ER0">
            <wire x2="96" y1="2304" y2="2464" x1="96" />
            <wire x2="160" y1="2464" y2="2464" x1="96" />
            <wire x2="560" y1="2304" y2="2304" x1="96" />
            <wire x2="560" y1="2304" y2="2464" x1="560" />
            <wire x2="592" y1="2464" y2="2464" x1="560" />
            <wire x2="560" y1="2464" y2="2464" x1="544" />
        </branch>
        <iomarker fontsize="28" x="592" y="2464" name="LED_ER0" orien="R0" />
        <branch name="LED_ER1">
            <wire x2="960" y1="2464" y2="2464" x1="896" />
            <wire x2="896" y1="2464" y2="2704" x1="896" />
            <wire x2="1376" y1="2704" y2="2704" x1="896" />
            <wire x2="1376" y1="2464" y2="2464" x1="1344" />
            <wire x2="1408" y1="2464" y2="2464" x1="1376" />
            <wire x2="1376" y1="2464" y2="2704" x1="1376" />
        </branch>
        <instance x="960" y="2720" name="XLXI_25" orien="R0" />
        <instance x="1776" y="2720" name="XLXI_24" orien="R0" />
        <branch name="LED_ER3">
            <wire x2="2544" y1="2288" y2="2464" x1="2544" />
            <wire x2="2608" y1="2464" y2="2464" x1="2544" />
            <wire x2="3040" y1="2288" y2="2288" x1="2544" />
            <wire x2="3040" y1="2288" y2="2464" x1="3040" />
            <wire x2="3056" y1="2464" y2="2464" x1="3040" />
            <wire x2="3040" y1="2464" y2="2464" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2464" name="LED_ER1" orien="R0" />
        <iomarker fontsize="28" x="2208" y="2464" name="LED_ER2" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2464" name="LED_ER3" orien="R0" />
        <branch name="LED_ER2">
            <wire x2="1776" y1="2464" y2="2464" x1="1712" />
            <wire x2="1712" y1="2464" y2="2704" x1="1712" />
            <wire x2="2192" y1="2704" y2="2704" x1="1712" />
            <wire x2="2192" y1="2464" y2="2464" x1="2160" />
            <wire x2="2208" y1="2464" y2="2464" x1="2192" />
            <wire x2="2192" y1="2464" y2="2704" x1="2192" />
        </branch>
        <branch name="ERROR(1)">
            <wire x2="960" y1="1904" y2="2368" x1="960" />
        </branch>
        <branch name="ERROR(2)">
            <wire x2="1776" y1="1904" y2="2368" x1="1776" />
        </branch>
        <instance x="2608" y="2720" name="XLXI_23" orien="R0" />
        <branch name="ERROR(3)">
            <wire x2="2608" y1="1904" y2="2368" x1="2608" />
        </branch>
        <branch name="ERROR(0)">
            <wire x2="160" y1="2016" y2="2368" x1="160" />
            <wire x2="240" y1="2016" y2="2016" x1="160" />
            <wire x2="240" y1="1904" y2="2016" x1="240" />
        </branch>
        <branch name="ERROR(3:0)">
            <wire x2="1392" y1="768" y2="768" x1="96" />
            <wire x2="96" y1="768" y2="1808" x1="96" />
            <wire x2="240" y1="1808" y2="1808" x1="96" />
            <wire x2="960" y1="1808" y2="1808" x1="240" />
            <wire x2="1776" y1="1808" y2="1808" x1="960" />
            <wire x2="2608" y1="1808" y2="1808" x1="1776" />
            <wire x2="2656" y1="1808" y2="1808" x1="2608" />
            <wire x2="1392" y1="640" y2="640" x1="1328" />
            <wire x2="1392" y1="640" y2="768" x1="1392" />
        </branch>
        <bustap x2="240" y1="1808" y2="1904" x1="240" />
        <bustap x2="960" y1="1808" y2="1904" x1="960" />
        <bustap x2="1776" y1="1808" y2="1904" x1="1776" />
        <bustap x2="2608" y1="1808" y2="1904" x1="2608" />
        <branch name="LCD_RS">
            <wire x2="3344" y1="400" y2="400" x1="3264" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="3344" y1="464" y2="464" x1="3264" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="3344" y1="528" y2="528" x1="3264" />
        </branch>
        <branch name="LCD_E">
            <wire x2="3344" y1="336" y2="336" x1="3264" />
        </branch>
        <instance x="2848" y="624" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3344" y="528" name="LCD_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="464" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="3344" y="400" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="3344" y="336" name="LCD_E" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="3568" y1="1040" y2="1040" x1="3472" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3568" y1="1104" y2="1104" x1="3472" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="3568" y1="1168" y2="1168" x1="3472" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="3568" y1="1232" y2="1232" x1="3472" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3568" y1="1296" y2="1296" x1="3472" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3568" y1="1360" y2="1360" x1="3472" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3568" y1="1424" y2="1424" x1="3472" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3568" y1="1488" y2="1488" x1="3472" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="3568" y1="1552" y2="1552" x1="3472" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3568" y1="1616" y2="1616" x1="3472" />
        </branch>
        <branch name="LED_1">
            <wire x2="3568" y1="1680" y2="1680" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3568" y="1104" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1040" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1232" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1296" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1424" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1488" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1616" name="FPGA_INIT_B" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1360" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1680" name="LED_1" orien="R0" />
        <instance x="3024" y="1584" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_262">
            <wire x2="912" y1="384" y2="384" x1="800" />
            <wire x2="800" y1="384" y2="800" x1="800" />
            <wire x2="2512" y1="800" y2="800" x1="800" />
            <wire x2="2512" y1="192" y2="192" x1="2384" />
            <wire x2="2512" y1="192" y2="800" x1="2512" />
        </branch>
        <instance x="1888" y="416" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_229(63:0)">
            <wire x2="2656" y1="448" y2="448" x1="2384" />
            <wire x2="2848" y1="336" y2="336" x1="2656" />
            <wire x2="2656" y1="336" y2="448" x1="2656" />
        </branch>
        <branch name="XLXN_230(15:0)">
            <wire x2="2720" y1="512" y2="512" x1="2384" />
            <wire x2="2848" y1="400" y2="400" x1="2720" />
            <wire x2="2720" y1="400" y2="512" x1="2720" />
        </branch>
        <branch name="LED_0">
            <wire x2="1600" y1="576" y2="576" x1="1328" />
            <wire x2="1632" y1="576" y2="576" x1="1600" />
            <wire x2="1680" y1="400" y2="400" x1="1600" />
            <wire x2="1600" y1="400" y2="576" x1="1600" />
            <wire x2="1888" y1="256" y2="256" x1="1680" />
            <wire x2="1680" y1="256" y2="400" x1="1680" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="1712" y1="448" y2="448" x1="1328" />
            <wire x2="1888" y1="320" y2="320" x1="1712" />
            <wire x2="1712" y1="320" y2="448" x1="1712" />
        </branch>
        <branch name="XLXN_268(7:0)">
            <wire x2="1744" y1="512" y2="512" x1="1328" />
            <wire x2="1888" y1="384" y2="384" x1="1744" />
            <wire x2="1744" y1="384" y2="512" x1="1744" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="2592" y1="576" y2="576" x1="2384" />
            <wire x2="2592" y1="576" y2="1040" x1="2592" />
            <wire x2="3024" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="112" y1="2192" y2="2592" x1="112" />
            <wire x2="160" y1="2592" y2="2592" x1="112" />
            <wire x2="144" y1="2192" y2="2192" x1="112" />
            <wire x2="768" y1="2192" y2="2192" x1="144" />
            <wire x2="768" y1="2192" y2="2592" x1="768" />
            <wire x2="960" y1="2592" y2="2592" x1="768" />
            <wire x2="1600" y1="2192" y2="2192" x1="768" />
            <wire x2="1600" y1="2192" y2="2592" x1="1600" />
            <wire x2="1776" y1="2592" y2="2592" x1="1600" />
            <wire x2="2384" y1="2192" y2="2192" x1="1600" />
            <wire x2="2384" y1="2192" y2="2592" x1="2384" />
            <wire x2="2608" y1="2592" y2="2592" x1="2384" />
            <wire x2="144" y1="864" y2="1136" x1="144" />
            <wire x2="336" y1="1136" y2="1136" x1="144" />
            <wire x2="144" y1="1136" y2="2192" x1="144" />
            <wire x2="688" y1="864" y2="864" x1="144" />
            <wire x2="1808" y1="864" y2="864" x1="688" />
            <wire x2="2800" y1="864" y2="864" x1="1808" />
            <wire x2="2816" y1="864" y2="864" x1="2800" />
            <wire x2="4464" y1="864" y2="864" x1="2816" />
            <wire x2="2800" y1="864" y2="1680" x1="2800" />
            <wire x2="2928" y1="1680" y2="1680" x1="2800" />
            <wire x2="2928" y1="1680" y2="1744" x1="2928" />
            <wire x2="3024" y1="1744" y2="1744" x1="2928" />
            <wire x2="3024" y1="1680" y2="1680" x1="2928" />
            <wire x2="688" y1="576" y2="576" x1="336" />
            <wire x2="896" y1="576" y2="576" x1="688" />
            <wire x2="912" y1="576" y2="576" x1="896" />
            <wire x2="896" y1="576" y2="640" x1="896" />
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="688" y1="576" y2="864" x1="688" />
            <wire x2="1888" y1="192" y2="192" x1="1808" />
            <wire x2="1808" y1="192" y2="864" x1="1808" />
            <wire x2="2848" y1="592" y2="592" x1="2816" />
            <wire x2="2816" y1="592" y2="864" x1="2816" />
        </branch>
        <branch name="XLXN_278(3:0)">
            <wire x2="3024" y1="1168" y2="1168" x1="2400" />
        </branch>
        <branch name="XLXN_279(3:0)">
            <wire x2="2448" y1="1040" y2="1040" x1="2400" />
            <wire x2="2448" y1="1040" y2="1104" x1="2448" />
            <wire x2="3024" y1="1104" y2="1104" x1="2448" />
        </branch>
        <instance x="2256" y="1136" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2256" y="1008" name="XLXI_42" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3568" y="1168" name="SPI_SCK" orien="R0" />
        <branch name="SF_CE">
            <wire x2="3296" y1="592" y2="592" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="592" name="SF_CE" orien="R0" />
        <branch name="XLXN_274(11:0)">
            <wire x2="2560" y1="640" y2="640" x1="2384" />
            <wire x2="2560" y1="640" y2="1232" x1="2560" />
            <wire x2="3024" y1="1232" y2="1232" x1="2560" />
        </branch>
        <branch name="Reset">
            <wire x2="80" y1="2096" y2="2688" x1="80" />
            <wire x2="160" y1="2688" y2="2688" x1="80" />
            <wire x2="192" y1="2096" y2="2096" x1="80" />
            <wire x2="800" y1="2096" y2="2096" x1="192" />
            <wire x2="1632" y1="2096" y2="2096" x1="800" />
            <wire x2="1632" y1="2096" y2="2688" x1="1632" />
            <wire x2="1776" y1="2688" y2="2688" x1="1632" />
            <wire x2="2416" y1="2096" y2="2096" x1="1632" />
            <wire x2="2416" y1="2096" y2="2688" x1="2416" />
            <wire x2="2608" y1="2688" y2="2688" x1="2416" />
            <wire x2="800" y1="2096" y2="2688" x1="800" />
            <wire x2="960" y1="2688" y2="2688" x1="800" />
            <wire x2="192" y1="2080" y2="2096" x1="192" />
            <wire x2="800" y1="2080" y2="2080" x1="192" />
            <wire x2="736" y1="1072" y2="1072" x1="720" />
            <wire x2="912" y1="448" y2="448" x1="736" />
            <wire x2="736" y1="448" y2="512" x1="736" />
            <wire x2="912" y1="512" y2="512" x1="736" />
            <wire x2="736" y1="512" y2="832" x1="736" />
            <wire x2="800" y1="832" y2="832" x1="736" />
            <wire x2="800" y1="832" y2="2080" x1="800" />
            <wire x2="1824" y1="832" y2="832" x1="800" />
            <wire x2="2752" y1="832" y2="832" x1="1824" />
            <wire x2="2768" y1="832" y2="832" x1="2752" />
            <wire x2="4464" y1="832" y2="832" x1="2768" />
            <wire x2="2752" y1="832" y2="1616" x1="2752" />
            <wire x2="3024" y1="1616" y2="1616" x1="2752" />
            <wire x2="736" y1="832" y2="1072" x1="736" />
            <wire x2="1888" y1="704" y2="704" x1="1824" />
            <wire x2="1824" y1="704" y2="832" x1="1824" />
            <wire x2="2848" y1="528" y2="528" x1="2768" />
            <wire x2="2768" y1="528" y2="832" x1="2768" />
        </branch>
    </sheet>
</drawing>
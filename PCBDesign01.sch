<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-WROOM-32">
<packages>
<package name="MODULE_ESP32-WROOM-32">
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="6.45" width="0.127" layer="51"/>
<wire x1="9" y1="6.45" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="6.45" x2="9" y2="6.45" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="41"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="43"/>
<text x="-6" y="9" size="1.778" layer="51">ANTENNA</text>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<text x="-9.5" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.5" y="-15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.1" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.55" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.55" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.75" x2="9" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-9" y1="6.25" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.25" width="0.127" layer="21"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="16" x="-4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="17" x="-3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="18" x="-1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="19" x="-0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="20" x="0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="21" x="1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="22" x="3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="23" x="4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="24" x="5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="39_1" x="-2.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_2" x="-1" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_3" x="0.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_4" x="-2.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_5" x="-1" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_6" x="0.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_7" x="-2.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_8" x="-1" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_9" x="0.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<pad name="39_10" x="-1.9175" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_11" x="-0.0825" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_12" x="-2.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_13" x="-1" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_14" x="0.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_15" x="-1.9175" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_16" x="-0.0825" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_17" x="-2.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_18" x="-1" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_19" x="0.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_20" x="-1.9175" y="-4.075" drill="0.2" diameter="0.3"/>
<pad name="39_21" x="-0.0825" y="-4.075" drill="0.2" diameter="0.3"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROOM-32">
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<text x="-15.0359" y="31.5945" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-35.6681" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="IO35" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IO33" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="IO32" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="IO25" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO26" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO27" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="IO14" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RXD0" x="-20.32" y="-2.54" length="middle"/>
<pin name="TXD0" x="-20.32" y="0" length="middle"/>
<pin name="SHD/SD2" x="-20.32" y="-22.86" length="middle"/>
<pin name="SWP/SD3" x="-20.32" y="-25.4" length="middle"/>
<pin name="SCS/CMD" x="-20.32" y="-7.62" length="middle"/>
<pin name="SCK/CLK" x="-20.32" y="-10.16" length="middle" function="clk"/>
<pin name="SDO/SD0" x="-20.32" y="-15.24" length="middle"/>
<pin name="SDI/SD1" x="-20.32" y="-17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32" prefix="U">
<description>Bluetooth, WiFi Transceiver Module 2.4GHz ~ 2.5GHz Surface Mount</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39_1 39_2 39_3 39_4 39_5 39_6 39_7 39_8 39_9 39_10 39_11 39_12 39_13 39_14 39_15 39_16 39_17 39_18 39_19 39_20 39_21"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCK/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Bluetooth, WiFi Transceiver Module 2.4GHz ~ 2.5GHz Surface Mount "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VX7805-500">
<packages>
<package name="VX78012-500_VX7805-500">
<circle x="-2.543" y="-4.455" radius="0.1" width="0.35" layer="21"/>
<text x="-5.617" y="4.95116875" size="1.50188125" layer="25">&gt;NAME</text>
<text x="-5.649559375" y="-6.45693125" size="1.502540625" layer="27">&gt;VALUE</text>
<wire x1="-5.8" y1="3.775" x2="5.8" y2="3.775" width="0.127" layer="51"/>
<wire x1="5.8" y1="3.775" x2="5.8" y2="-3.775" width="0.127" layer="51"/>
<wire x1="5.8" y1="-3.775" x2="-5.8" y2="-3.775" width="0.127" layer="51"/>
<wire x1="-5.8" y1="-3.775" x2="-5.8" y2="3.775" width="0.127" layer="51"/>
<wire x1="-6" y1="4.025" x2="6" y2="4.025" width="0.05" layer="39"/>
<wire x1="6" y1="4.025" x2="6" y2="-4.025" width="0.05" layer="39"/>
<wire x1="6" y1="-4.025" x2="-6" y2="-4.025" width="0.05" layer="39"/>
<wire x1="-6" y1="-4.025" x2="-6" y2="4.025" width="0.05" layer="39"/>
<wire x1="-5.8" y1="3.775" x2="5.8" y2="3.775" width="0.127" layer="21"/>
<wire x1="5.8" y1="3.775" x2="5.8" y2="-3.775" width="0.127" layer="21"/>
<wire x1="5.8" y1="-3.775" x2="-5.8" y2="-3.775" width="0.127" layer="21"/>
<wire x1="-5.8" y1="-3.775" x2="-5.8" y2="3.775" width="0.127" layer="21"/>
<circle x="-2.543" y="-1.645" radius="0.1" width="0.35" layer="51"/>
<pad name="1" x="-2.54" y="-1.625" drill="1" shape="square"/>
<pad name="2" x="0" y="-1.625" drill="1"/>
<pad name="3" x="2.54" y="-1.625" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="VX7805-500">
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7389" y="8.40765" size="1.783440625" layer="95">&gt;NAME</text>
<text x="-12.7227" y="-10.1781" size="1.78118125" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="GND/-VOUT" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="+VOUT/GND" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VX7805-500" prefix="U">
<gates>
<gate name="G$1" symbol="VX7805-500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VX78012-500_VX7805-500">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT/GND" pad="3"/>
<connect gate="G$1" pin="GND/-VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI Inc"/>
<attribute name="PARTREV" value="1.0"/>
<attribute name="STANDARD" value="Manufacturer recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="P78E03-1000">
<packages>
<package name="CONV_P78E03-1000">
<wire x1="-5.8" y1="-2.3" x2="-5.8" y2="5.7" width="0.127" layer="51"/>
<wire x1="-5.8" y1="5.7" x2="5.8" y2="5.7" width="0.127" layer="51"/>
<wire x1="5.8" y1="5.7" x2="5.8" y2="-2.3" width="0.127" layer="51"/>
<wire x1="5.8" y1="-2.3" x2="-5.8" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-5.8" y1="-2.3" x2="-5.8" y2="5.7" width="0.127" layer="21"/>
<wire x1="-5.8" y1="5.7" x2="5.8" y2="5.7" width="0.127" layer="21"/>
<wire x1="5.8" y1="5.7" x2="5.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2.3" x2="-5.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-6.05" y1="-2.55" x2="-6.05" y2="5.95" width="0.05" layer="39"/>
<wire x1="-6.05" y1="5.95" x2="6.05" y2="5.95" width="0.05" layer="39"/>
<wire x1="6.05" y1="5.95" x2="6.05" y2="-2.55" width="0.05" layer="39"/>
<wire x1="6.05" y1="-2.55" x2="-6.05" y2="-2.55" width="0.05" layer="39"/>
<circle x="-2.54" y="-3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.54" y="-3" radius="0.1" width="0.2" layer="51"/>
<text x="-6.1" y="6.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.2" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="3" x="2.54" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="P78E03-1000">
<wire x1="15.24" y1="-7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="-15.24" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="+VOUT/GND" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND/-VOUT" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="P78E03-1000" prefix="PS">
<description>NON-ISOLATED DC SWITCHING REGULATOR</description>
<gates>
<gate name="G$1" symbol="P78E03-1000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONV_P78E03-1000">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT/GND" pad="3"/>
<connect gate="G$1" pin="GND/-VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI Inc"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="ESP32-WROOM-32" deviceset="ESP32-WROOM-32" device=""/>
<part name="U2" library="VX7805-500" deviceset="VX7805-500" device=""/>
<part name="PS1" library="P78E03-1000" deviceset="P78E03-1000" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="85.309246875" y="25.973725" smashed="yes">
<attribute name="NAME" x="70.273346875" y="57.568225" size="1.778" layer="95"/>
<attribute name="VALUE" x="70.022546875" y="-9.694375" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="152.4" y="83.82" smashed="yes">
<attribute name="NAME" x="139.6611" y="92.22765" size="1.783440625" layer="95"/>
<attribute name="VALUE" x="139.6773" y="73.6419" size="1.78118125" layer="96"/>
</instance>
<instance part="PS1" gate="G$1" x="200.66" y="83.82" smashed="yes">
<attribute name="NAME" x="185.42" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="73.66" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

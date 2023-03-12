<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<!--Created by TARGET 3001! Version: 31.8.0.48-->
<!--DateTime: 2023.03.12 13:47:22-->
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.635" unitdist="mm" unit="mm" style="dots" multiple="2" display="yes" altdistance="0.635" altunitdist="mm" altunit="mm"/>
<layers>
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
<library name="TARGET3001!_V31.8.0.48">
<packages>
<package name="SMD-SICHERUNG">
<wire x1="-0.6" y1="-1.55" x2="-0.6" y2="1.55" width="0.3" layer="21"/>
<wire x1="-0.6" y1="1.55" x2="6.8" y2="1.55" width="0.3" layer="21"/>
<wire x1="6.8" y1="1.55" x2="6.8" y2="-1.55" width="0.3" layer="21"/>
<wire x1="6.8" y1="-1.55" x2="-0.6" y2="-1.55" width="0.3" layer="21"/>
<smd name="1" x="0" y="0" dx="2.5" dy="2" layer="1" roundness="20"/>
<smd name="2" x="6.2" y="0" dx="2.5" dy="2" layer="1" roundness="20"/>
<text x="4.398" y="0.458" size="0.7" layer="25" font="vector" rot="R90" align="bottom-right">&gt;NAME</text>
<text x="3.032" y="0.298" size="0.7" layer="27" font="vector" rot="R90" align="bottom-right">&gt;VALUE</text>
</package>
<package name="PPM1.65-S12-3R3ELF">
<pad name="1" x="0" y="0" drill="1" shape="square" diameter="2"/>
<pad name="3" x="5.08" y="0" drill="1" shape="square" diameter="2"/>
<pad name="7" x="15.24" y="0" drill="1" shape="square" diameter="2"/>
<pad name="10" x="22.86" y="0" drill="1" shape="square" diameter="2"/>
<pad name="12" x="27.94" y="0" drill="1" shape="square" diameter="2"/>
<wire x1="30.44" y1="1.098" x2="-2.51" y2="1.098" width="0.3" layer="21"/>
<wire x1="30.44" y1="1.098" x2="30.44" y2="-1.27" width="0.3" layer="21"/>
<wire x1="30.44" y1="-1.27" x2="29.21" y2="-1.27" width="0.3" layer="21"/>
<wire x1="29.21" y1="-1.9" x2="29.21" y2="-1.27" width="0.3" layer="21"/>
<wire x1="29.21" y1="-1.9" x2="26.67" y2="-1.9" width="0.3" layer="21"/>
<wire x1="26.67" y1="-1.9" x2="26.67" y2="-1.27" width="0.3" layer="21"/>
<wire x1="20.32" y1="-1.27" x2="26.67" y2="-1.27" width="0.3" layer="21"/>
<wire x1="20.32" y1="-8.39" x2="20.32" y2="-1.27" width="0.3" layer="21"/>
<wire x1="6.35" y1="-8.39" x2="20.32" y2="-8.39" width="0.3" layer="21"/>
<wire x1="6.35" y1="-8.39" x2="6.35" y2="-1.25" width="0.3" layer="21"/>
<wire x1="-2.51" y1="-1.25" x2="6.35" y2="-1.25" width="0.3" layer="21"/>
<wire x1="-2.51" y1="1.098" x2="-2.51" y2="-1.25" width="0.3" layer="21"/>
<text x="12.845" y="-2.86" size="0.7" layer="25" font="vector">&gt;NAME</text>
<text x="10.495" y="-4.039" size="0.7" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="6X10R5,08">
<wire x1="-5.3" y1="-1.8" x2="-5.3" y2="1.8" width="0.3" layer="21"/>
<wire x1="-5.3" y1="-1.8" x2="5.3" y2="-1.8" width="0.3" layer="21"/>
<wire x1="5.3" y1="-1.8" x2="5.3" y2="1.8" width="0.3" layer="21"/>
<wire x1="-5.3" y1="1.8" x2="5.3" y2="1.8" width="0.3" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="round" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" shape="round" diameter="2.3"/>
<text x="-0.694" y="0.351" size="0.7" layer="25" font="vector" rot="R90" align="bottom-right">&gt;NAME</text>
<text x="2.085" y="0.563" size="0.7" layer="27" font="vector" align="bottom-right">&gt;VALUE</text>
</package>
<package name="DO214">
<wire x1="1.03" y1="-1.649" x2="1.03" y2="1.65" width="0.3" layer="21"/>
<text x="-2.097" y="-3.049" size="0.7" layer="27" font="vector">&gt;VALUE</text>
<smd name="1" x="-2.75" y="0" dx="2.2" dy="2.2" layer="1" roundness="20"/>
<smd name="2" x="2.75" y="0" dx="2.2" dy="2.2" layer="1" roundness="20"/>
<wire x1="-2.3" y1="-1.65" x2="-2.3" y2="1.65" width="0.3" layer="21"/>
<wire x1="-2.3" y1="-1.65" x2="2.3" y2="-1.65" width="0.3" layer="21"/>
<wire x1="2.3" y1="-1.65" x2="2.3" y2="1.65" width="0.3" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.3" layer="21"/>
<text x="0.37" y="-0.415" size="0.7" layer="25" font="vector" align="bottom-right">&gt;NAME</text>
<circle x="0" y="0" radius="0.5" width="0" layer="35"/>
</package>
<package name="D10R5,08_ELKO">
<circle x="0.072" y="0.072" radius="5" width="0.3" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="round" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="0.8" shape="round" diameter="2"/>
<text x="-0.28116" y="1.23568" size="0.7" layer="25" font="vector">&gt;NAME</text>
<text x="-4.377" y="-1.072" size="2" layer="21" font="vector">+</text>
<text x="-1.659" y="-2.269" size="0.7" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0805">
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="2" x="1.0675" y="0" dx="1.165" dy="1.38" layer="1" roundness="20"/>
<smd name="1" x="-1.0675" y="0" dx="1.165" dy="1.38" layer="1" roundness="20"/>
<wire x1="-1.05" y1="0.675" x2="1.05" y2="0.675" width="0.3" layer="21"/>
<wire x1="1.05" y1="0.675" x2="1.05" y2="-0.675" width="0.3" layer="21"/>
<wire x1="1.05" y1="-0.675" x2="-1.05" y2="-0.675" width="0.3" layer="21"/>
<wire x1="-1.05" y1="0.675" x2="-1.05" y2="-0.675" width="0.3" layer="21"/>
<text x="-0.446839" y="-0.334913" size="0.7" layer="25" font="vector">&gt;NAME</text>
<text x="-1.313327" y="-0.799013" size="0.7" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="AKL175_2">
<wire x1="7.51" y1="5.5" x2="7.51" y2="-5.5" width="0.3" layer="21"/>
<wire x1="-7.51" y1="5.5" x2="7.51" y2="5.5" width="0.3" layer="21"/>
<wire x1="-7.51" y1="5.5" x2="-7.51" y2="-5.5" width="0.3" layer="21"/>
<wire x1="-7.51" y1="-5.5" x2="7.51" y2="-5.5" width="0.3" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.2" shape="square" diameter="2.5" rot="R180"/>
<pad name="2" x="-3.81" y="0" drill="1.2" shape="square" diameter="2.5" rot="R180"/>
<text x="1.68" y="0.68" size="0.7" layer="25" font="vector" rot="R90" align="bottom-right">&gt;NAME</text>
<text x="-1.08" y="3.1" size="0.7" layer="27" font="vector" rot="R90" align="bottom-right">&gt;VALUE</text>
</package>
<package name="ASSMANN_A-USBS-A">
<wire x1="-6.63" y1="-7.25" x2="-6.63" y2="7.25" width="0.3" layer="21"/>
<wire x1="-6.63" y1="7.25" x2="6.63" y2="7.25" width="0.3" layer="21"/>
<wire x1="6.63" y1="7.25" x2="6.63" y2="-7.25" width="0.3" layer="21"/>
<text x="-2.20125" y="-0.379" size="0.7" layer="25" font="vector" rot="R90">&gt;NAME</text>
<smd name="5" x="-4.955" y="3.15" dx="2" dy="3" layer="16"/>
<smd name="5_VIA_0" x="4.953" y="3.15" dx="2" dy="3" layer="16"/>
<pad name="1" x="-3.5" y="5.86" drill="0.9" shape="square" diameter="1.6"/>
<pad name="2" x="-1" y="5.86" drill="0.9" shape="round" diameter="1.6"/>
<pad name="3" x="1" y="5.86" drill="0.9" shape="round" diameter="1.6"/>
<pad name="4" x="3.5" y="5.86" drill="0.9" shape="round" diameter="1.6"/>
<wire x1="-7.25" y1="-7.25" x2="7.25" y2="-7.25" width="0.3" layer="21"/>
<text x="2.2355" y="-1.86725" size="0.7" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-5.4" y1="3.15" x2="5.4" y2="3.15" width="1E-6" layer="16"/>
<wire x1="-5.4" y1="3.15" x2="5.4" y2="3.15" width="1E-6" layer="47"/>
<wire x1="-5.4" y1="3.15" x2="5.4" y2="3.15" width="1E-6" layer="21"/>
</package>
<package name="0603_KLEIN">
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="1" x="-0.9175" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="0.9175" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" rot="R90"/>
<wire x1="0.875" y1="0.35" x2="-0.875" y2="0.35" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-0.35" x2="0.875" y2="-0.35" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-0.35" x2="-0.875" y2="0.35" width="0.2" layer="21"/>
<wire x1="0.875" y1="-0.35" x2="0.875" y2="0.35" width="0.2" layer="21"/>
<text x="-0.47525" y="0.5695" size="0.7" layer="25" font="vector">&gt;NAME</text>
<text x="1.0625" y="-0.316" size="0.7" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOD123">
<wire x1="0.79" y1="0.9" x2="0.79" y2="-0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.2" width="0" layer="35"/>
<smd name="2" x="-1.75" y="0" dx="1.2" dy="1.5" layer="1" roundness="20"/>
<smd name="1" x="1.75" y="0" dx="1.2" dy="1.5" layer="1" roundness="20"/>
<wire x1="-1.425" y1="0.9" x2="1.425" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.425" y1="0.9" x2="1.425" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.425" y1="-0.9" x2="-1.425" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.425" y1="-0.9" x2="-1.425" y2="0.9" width="0.2" layer="21"/>
<text x="-0.551" y="-0.376" size="0.7" layer="25" font="vector">&gt;NAME</text>
<text x="-1.131" y="-1.778" size="0.7" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOT23/5">
<text x="-1.557" y="-1.701" size="0.7" layer="27" font="vector">&gt;VALUE</text>
<smd name="4" x="0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="20" rot="R180"/>
<smd name="5" x="-0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="-0.001" y="-1.2" dx="0.7" dy="1" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="20" rot="R180"/>
<circle x="0" y="0" radius="0.3" width="0" layer="35"/>
<wire x1="-1.55" y1="0.85" x2="1.55" y2="0.85" width="0.2" layer="21"/>
<wire x1="1.55" y1="0.85" x2="1.55" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="-1.55" y2="-0.85" width="0.2" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="-1.55" y2="0.85" width="0.2" layer="21"/>
<text x="-0.464" y="-0.304" size="0.7" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="WÜRTH-744025002">
<smd name="1" x="-1.1" y="0" dx="1" dy="3.2" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="1.1" y="0" dx="1" dy="3.2" layer="1" roundness="20" rot="R180"/>
<wire x1="-1.4" y1="1.4" x2="-1.4" y2="-1.4" width="0.2" layer="21"/>
<wire x1="1.405006" y1="1.4" x2="1.4" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="1.4" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-1.4" y1="1.4" x2="1.405006" y2="1.4" width="0.2" layer="21"/>
<text x="1.081" y="-0.301" size="0.7" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-0.269" y="-0.816" size="0.7" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="STIFTLEISTE_1X05_G_2,54">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" shape="round" diameter="1.6"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="round" diameter="1.6"/>
<pad name="3" x="5.08" y="0" drill="0.9" shape="round" diameter="1.6"/>
<pad name="4" x="7.62" y="0" drill="0.9" shape="round" diameter="1.6"/>
<pad name="5" x="10.16" y="0" drill="0.9" shape="round" diameter="1.6"/>
<text x="-2.579" y="0.101" size="0.7" layer="25" font="vector">&gt;NAME</text>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.3" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.3" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.3" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.3" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.3" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.3" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.3" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.3" layer="21"/>
<text x="1.434" y="1.644" size="0.7" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="1A">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-0.9525" y="1.905" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="-0.635" y="-3.175" size="1.5" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.3" layer="94"/>
</symbol>
<symbol name="PPM2.5-SIP-05ELF">
<wire x1="0" y1="31.115" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="0" y1="0" x2="21.2725" y2="0" width="0.3" layer="94"/>
<wire x1="21.2725" y1="0" x2="21.2725" y2="31.115" width="0.3" layer="94"/>
<wire x1="21.2725" y1="31.115" x2="0" y2="31.115" width="0.3" layer="94"/>
<wire x1="0" y1="0" x2="21.2725" y2="31.115" width="0.3" layer="94"/>
<pin name="VIN(L)" x="-2.54" y="27.6225" length="short" direction="pas"/>
<pin name="VIN(N)" x="-2.54" y="12.3825" length="short" direction="pas"/>
<pin name="EXTC" x="-2.54" y="22.5425" length="short" direction="pas"/>
<pin name="VO+" x="23.8125" y="20.0025" length="short" direction="pas" rot="R180"/>
<pin name="VO-" x="23.8125" y="4.7625" length="short" direction="pas" rot="R180"/>
<text x="6.35" y="19.05" size="1.5" layer="97" font="vector">AC</text>
<text x="13.335" y="10.795" size="1.5" layer="97" font="vector">DC</text>
<text x="0.3175" y="32.0675" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="0.635" y="-1.905" size="1.5" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="16R-NTC">
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.905" y1="-3.299" x2="1.905" y2="3.299" width="0.3" layer="94"/>
<wire x1="-1.938" y1="-3.299" x2="-3" y2="-3.299" width="0.3" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<text x="0" y="1.905" size="1.5" layer="97" font="vector" rot="R90">
</text>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-1.27" y="3.81"/>
<vertex x="-0.635" y="2.54"/>
<vertex x="-1.905" y="2.54"/>
</polygon>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="0" y="1.905"/>
<vertex x="0.635" y="3.175"/>
<vertex x="-0.635" y="3.175"/>
</polygon>
<text x="-0.635" y="5.08" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="-3.175" y="-5.3975" size="1.5" layer="96" font="vector">&gt;VALUE</text>
<text x="-3.1005" y="1.875" size="1.5" layer="97" font="vector">J</text>
</symbol>
<symbol name="SMBJ5V0A">
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.3" layer="94"/>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="8.89" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="1.905" y1="2.54" x2="0" y2="6.35" width="0.3" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.905" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.905" y1="6.318" x2="1.905" y2="6.318" width="0.3" layer="94"/>
<text x="-2.27" y="7.0725" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="4.1275" y="-0.3175" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="B72207S0251K101">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="3.299" y1="-1.905" x2="-3.299" y2="1.905" width="0.3" layer="94"/>
<wire x1="3.299" y1="-1.938" x2="3.299" y2="-3" width="0.3" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<text x="-2.535" y="-2" size="1.5" layer="97" font="vector">
</text>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-3.81" y="-1.27"/>
<vertex x="-2.54" y="-0.635"/>
<vertex x="-2.54" y="-1.905"/>
</polygon>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-1.905" y="0"/>
<vertex x="-3.175" y="0.635"/>
<vertex x="-3.175" y="-0.635"/>
</polygon>
<text x="-2.8575" y="3.2625" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="5.715" y="-6.35" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<text x="-1.875" y="-3.0895" size="1.5" layer="97" font="vector" rot="R90">U</text>
</symbol>
<symbol name="10µF/400V">
<pin name="+" x="0" y="3.81" length="middle" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R270"/>
<text x="-2.5405" y="1.5875" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="4.2225" y="-3.9495" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="10µF">
<pin name="1" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R90"/>
<text x="-2.5395" y="1.675" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="4.1275" y="-3.1755" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="KLEMME2POL">
<text x="-3.4925" y="-12.3825" size="1.5" layer="96" font="vector">&gt;VALUE</text>
<text x="-0.1975" y="10.7" size="1.5" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="4.445" y="7.9375" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="4.445" y="-7.3025" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-8E-6" y1="-9.3025" x2="-8E-6" y2="-5.3025" width="0.3" layer="94" curve="180" cap="round"/>
<wire x1="-8E-6" y1="5.9375" x2="-8E-6" y2="9.9375" width="0.3" layer="94" curve="180" cap="round"/>
</symbol>
<symbol name="NO_TOUCH2">
<circle x="0" y="0" radius="7.432484" width="0.5" layer="94"/>
<circle x="0" y="0" radius="6.024139" width="1.2" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.2" layer="94"/>
<polygon width="0" layer="94">
<vertex x="3.65125" y="-1.190625"/>
<vertex x="3.33375" y="-1.190625"/>
<vertex x="3.571875" y="-2.06375"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.65125" y="-1.190625"/>
<vertex x="3.571875" y="-2.06375"/>
<vertex x="4.206875" y="-1.27"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.65125" y="-1.190625"/>
<vertex x="4.206875" y="-1.27"/>
<vertex x="3.889375" y="-1.190625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.889375" y="0.635"/>
<vertex x="3.65125" y="-1.190625"/>
<vertex x="3.889375" y="-1.190625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.889375" y="0.635"/>
<vertex x="3.889375" y="-1.190625"/>
<vertex x="4.60375" y="1.42875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.889375" y="0.635"/>
<vertex x="4.60375" y="1.42875"/>
<vertex x="3.254375" y="0.79375"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="2.69875" y="0.079375"/>
<vertex x="3.889375" y="0.635"/>
<vertex x="3.254375" y="0.79375"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.413125" y="2.69875"/>
<vertex x="2.69875" y="0.079375"/>
<vertex x="3.254375" y="0.79375"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.413125" y="2.69875"/>
<vertex x="3.254375" y="0.79375"/>
<vertex x="4.206875" y="2.69875"/>
</polygon>
<wire x1="-4.7625" y1="-2.69875" x2="-4.206875" y2="-1.74625" width="0.3" layer="94"/>
<wire x1="-4.206875" y1="-1.74625" x2="-3.889375" y2="-0.79375" width="0.3" layer="94"/>
<wire x1="-3.889375" y1="-0.79375" x2="-3.81" y2="-0.238125" width="0.3" layer="94"/>
<wire x1="-3.81" y1="-0.238125" x2="-3.65125" y2="0.396875" width="0.3" layer="94"/>
<wire x1="-3.65125" y1="0.396875" x2="-3.4925" y2="1.031875" width="0.3" layer="94"/>
<wire x1="-3.4925" y1="1.031875" x2="-2.8575" y2="1.74625" width="0.3" layer="94"/>
<wire x1="-2.8575" y1="1.74625" x2="0.079375" y2="-1.190625" width="0.3" layer="94"/>
<wire x1="0.079375" y1="-1.190625" x2="-0.873125" y2="-2.2225" width="0.3" layer="94"/>
<wire x1="-0.873125" y1="-2.2225" x2="-1.984375" y2="-2.936875" width="0.3" layer="94"/>
<wire x1="-1.984375" y1="-2.936875" x2="-2.778125" y2="-3.571875" width="0.3" layer="94"/>
<wire x1="-2.778125" y1="-3.571875" x2="-3.413125" y2="-4.28625" width="0.3" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-4.683125" y="-2.778125"/>
<vertex x="-3.413125" y="-4.28625"/>
<vertex x="-2.38125" y="-3.175"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-2.778125" y="1.666875"/>
<vertex x="-3.413125" y="1.031875"/>
<vertex x="-3.81" y="-0.714375"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-3.81" y="-0.714375"/>
<vertex x="-4.683125" y="-2.778125"/>
<vertex x="-2.38125" y="-3.175"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-2.38125" y="-3.175"/>
<vertex x="-0.9525" y="-2.301875"/>
<vertex x="0" y="-1.190625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-3.81" y="-0.714375"/>
<vertex x="-2.38125" y="-3.175"/>
<vertex x="0" y="-1.190625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="0" y="-1.190625"/>
<vertex x="-2.778125" y="1.666875"/>
<vertex x="-3.81" y="-0.714375"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-3.413125" y="-3.889375"/>
<vertex x="-4.445" y="-2.619375"/>
<vertex x="-4.841875" y="-3.095625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-4.841875" y="-3.095625"/>
<vertex x="-3.730625" y="-4.365625"/>
<vertex x="-3.413125" y="-3.889375"/>
</polygon>
<wire x1="-1.666875" y1="2.619375" x2="1.349375" y2="-0.396875" width="0.1" layer="94"/>
<wire x1="-1.666875" y1="2.619375" x2="-1.349375" y2="2.778125" width="0.1" layer="94"/>
<wire x1="-1.349375" y1="2.778125" x2="-0.714375" y2="2.936875" width="0.1" layer="94"/>
<wire x1="-0.714375" y1="2.936875" x2="-0.47625" y2="3.01625" width="0.1" layer="94"/>
<wire x1="-0.47625" y1="3.01625" x2="0.47625" y2="3.01625" width="0.1" layer="94"/>
<wire x1="0.47625" y1="3.01625" x2="0.79375" y2="3.01625" width="0.1" layer="94"/>
<wire x1="0.79375" y1="3.01625" x2="1.349375" y2="2.936875" width="0.1" layer="94"/>
<wire x1="1.349375" y1="2.936875" x2="1.658505" y2="2.885353" width="0.1" layer="94"/>
<wire x1="1.825625" y1="2.688074" x2="1.825625" y2="2.545211" width="0.1" layer="94"/>
<wire x1="1.42875" y1="2.301875" x2="1.664848" y2="2.349095" width="0.1" layer="94"/>
<wire x1="1.42875" y1="2.301875" x2="-0.396875" y2="2.143125" width="0.1" layer="94"/>
<wire x1="-0.396875" y1="2.143125" x2="-0.873125" y2="1.905" width="0.1" layer="94"/>
<wire x1="-0.635" y1="1.5875" x2="-0.132489" y2="1.5875" width="0.1" layer="94"/>
<wire x1="0.47625" y1="1.190625" x2="-0.033261" y2="1.561149" width="0.1" layer="94"/>
<wire x1="0.47625" y1="1.190625" x2="0.079375" y2="0.873125" width="0.1" layer="94"/>
<wire x1="0.238125" y1="0.79375" x2="0.984079" y2="1.465108" width="0.1" layer="94"/>
<wire x1="1.524164" y1="1.562824" x2="1.095786" y2="1.515226" width="0.1" layer="94"/>
<wire x1="1.74625" y1="1.364047" x2="1.74625" y2="1.263886" width="0.1" layer="94"/>
<wire x1="0.873125" y1="0.15875" x2="1.698927" y2="1.134698" width="0.1" layer="94"/>
<wire x1="1.42875" y1="0.635" x2="1.639213" y2="0.635" width="0.1" layer="94"/>
<wire x1="1.905" y1="0.396875" x2="1.805623" y2="0.54594" width="0.1" layer="94"/>
<wire x1="1.905" y1="0.396875" x2="1.905" y2="0.382277" width="0.1" layer="94"/>
<wire x1="1.666875" y1="0.15875" x2="1.768246" y2="0.19254" width="0.1" layer="94"/>
<wire x1="1.666875" y1="0.15875" x2="1.190625" y2="0.15875" width="0.1" layer="94"/>
<wire x1="1.190625" y1="0.15875" x2="1.42875" y2="0.635" width="0.1" layer="94"/>
<wire x1="1.11125" y1="-0.079375" x2="1.388513" y2="-0.023922" width="0.1" layer="94"/>
<wire x1="1.508125" y1="-0.12198" x2="1.508125" y2="-0.2175" width="0.1" layer="94"/>
<wire x1="1.27" y1="-0.3175" x2="1.408125" y2="-0.3175" width="0.1" layer="94"/>
<wire x1="1.825625" y1="2.688074" x2="1.658505" y2="2.885353" width="0.1" layer="94" curve="80.5376281738281" cap="round"/>
<wire x1="1.664848" y1="2.349095" x2="1.825625" y2="2.545211" width="0.1" layer="94" curve="78.6901245117188" cap="round"/>
<wire x1="1.74625" y1="1.364047" x2="1.524164" y2="1.562824" width="0.1" layer="94" curve="96.3400955200195" cap="round"/>
<wire x1="1.698927" y1="1.134698" x2="1.74625" y2="1.263886" width="0.1" layer="94" curve="40.2362976074219" cap="round"/>
<wire x1="1.095786" y1="1.515226" x2="0.984079" y2="1.465108" width="0.1" layer="94" curve="35.647102355957" cap="round"/>
<wire x1="-0.033261" y1="1.561149" x2="-0.132489" y2="1.5875" width="0.1" layer="94" curve="29.7448806762695" cap="round"/>
<wire x1="1.768246" y1="0.19254" x2="1.905" y2="0.382277" width="0.1" layer="94" curve="71.5649719238281" cap="round"/>
<wire x1="1.805623" y1="0.54594" x2="1.639213" y2="0.635" width="0.1" layer="94" curve="56.3099327087402" cap="round"/>
<wire x1="1.508125" y1="-0.12198" x2="1.388513" y2="-0.023922" width="0.1" layer="94" curve="101.310157775879" cap="round"/>
<wire x1="1.408125" y1="-0.3175" x2="1.508125" y2="-0.2175" width="0.1" layer="94" curve="90" cap="round"/>
<polygon width="0" layer="94">
<vertex x="1.74625" y="2.38125"/>
<vertex x="1.825625" y="2.54"/>
<vertex x="1.825625" y="2.69875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.74625" y="2.38125"/>
<vertex x="1.825625" y="2.69875"/>
<vertex x="1.666875" y="2.8575"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.42875" y="2.301875"/>
<vertex x="1.74625" y="2.38125"/>
<vertex x="1.666875" y="2.8575"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.42875" y="2.301875"/>
<vertex x="1.666875" y="2.8575"/>
<vertex x="0.79375" y="3.01625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="0.873125" y="2.2225"/>
<vertex x="1.42875" y="2.301875"/>
<vertex x="0.79375" y="3.01625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-1.27" y="2.778125"/>
<vertex x="-1.5875" y="2.619375"/>
<vertex x="-0.873125" y="1.905"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-1.27" y="2.778125"/>
<vertex x="-0.873125" y="1.905"/>
<vertex x="-0.396875" y="2.143125"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-0.47625" y="3.01625"/>
<vertex x="-1.27" y="2.778125"/>
<vertex x="-0.396875" y="2.143125"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-0.396875" y="2.143125"/>
<vertex x="0.873125" y="2.2225"/>
<vertex x="0.79375" y="3.01625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-0.396875" y="2.143125"/>
<vertex x="0.79375" y="3.01625"/>
<vertex x="-0.47625" y="3.01625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.666875" y="1.11125"/>
<vertex x="1.74625" y="1.349375"/>
<vertex x="1.666875" y="1.508125"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.666875" y="1.11125"/>
<vertex x="1.666875" y="1.508125"/>
<vertex x="1.031875" y="1.508125"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.031875" y="1.508125"/>
<vertex x="0.238125" y="0.79375"/>
<vertex x="0.873125" y="0.15875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="0.873125" y="0.15875"/>
<vertex x="1.666875" y="1.11125"/>
<vertex x="1.031875" y="1.508125"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="0.079375" y="0.873125"/>
<vertex x="0.47625" y="1.190625"/>
<vertex x="-0.079375" y="1.5875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="0.079375" y="0.873125"/>
<vertex x="-0.079375" y="1.5875"/>
<vertex x="-0.635" y="1.5875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.27" y="0.238125"/>
<vertex x="1.190625" y="0.238125"/>
<vertex x="1.349375" y="0.15875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.825625" y="0.47625"/>
<vertex x="1.666875" y="0.635"/>
<vertex x="1.42875" y="0.555625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.666875" y="0.15875"/>
<vertex x="1.905" y="0.3175"/>
<vertex x="1.825625" y="0.47625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.27" y="0.238125"/>
<vertex x="1.349375" y="0.15875"/>
<vertex x="1.666875" y="0.15875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.42875" y="0.555625"/>
<vertex x="1.27" y="0.238125"/>
<vertex x="1.666875" y="0.15875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.42875" y="0.555625"/>
<vertex x="1.666875" y="0.15875"/>
<vertex x="1.825625" y="0.47625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.42875" y="0"/>
<vertex x="1.11125" y="-0.079375"/>
<vertex x="1.27" y="-0.3175"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.27" y="-0.3175"/>
<vertex x="1.508125" y="-0.15875"/>
<vertex x="1.42875" y="0"/>
</polygon>
<wire x1="1.42875" y1="0.555625" x2="1.5875" y2="0.555625" width="0.1" layer="94"/>
<wire x1="1.508125" y1="1.508125" x2="1.5875" y2="1.508125" width="0.1" layer="94"/>
<wire x1="-1.5875" y1="2.619375" x2="-0.873125" y2="1.905" width="0.1" layer="94"/>
<wire x1="1.42875" y1="0.635" x2="1.031875" y2="0.15875" width="0.1" layer="94"/>
<wire x1="1.031875" y1="0.15875" x2="1.27" y2="0.15875" width="0.1" layer="94"/>
<wire x1="1.11125" y1="0.15875" x2="1.190625" y2="0.238125" width="0.1" layer="94"/>
<wire x1="0.238125" y1="0.79375" x2="0.873125" y2="0.15875" width="0.1" layer="94"/>
<polygon width="0" layer="94">
<vertex x="1.508125" y="-0.15875"/>
<vertex x="1.27" y="-0.15875"/>
<vertex x="1.349375" y="-0.3175"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="1.349375" y="-0.3175"/>
<vertex x="1.508125" y="-0.238125"/>
<vertex x="1.508125" y="-0.15875"/>
</polygon>
<wire x1="1.349375" y1="-0.396875" x2="1.42875" y2="-0.3175" width="0.1" layer="94"/>
</symbol>
<symbol name="A-USB-AW">
<wire x1="-1.27" y1="6.35" x2="6.35" y2="6.35" width="0.3" layer="94"/>
<pin name="SHIELD" x="8.89" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="D-" x="8.89" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="D+" x="8.89" y="0" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="8.89" y="-2.54" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="-6.35" x2="6.35" y2="-6.35" width="0.3" layer="94"/>
<text x="5.21" y="6.985" size="1.5" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="7.36" y="-8.89" size="1.5" layer="96" font="vector" align="bottom-right">&gt;VALUE</text>
<pin name="VCC" x="8.89" y="5.08" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-6.35" width="0.3" layer="94"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-6.35" width="0.3" layer="94"/>
</symbol>
<symbol name="45,3K">
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<text x="-0.6875" y="3.2625" size="1.5" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="3.405" y="-1.27" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="CRS08">
<wire x1="1.905" y1="1.27" x2="1.905" y2="2.508" width="0.3" layer="94"/>
<wire x1="-1.905" y1="2.508" x2="-1.905" y2="3.746" width="0.3" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="2.54" width="0.3" layer="94"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-1.905" y1="-1.27" x2="0" y2="2.54" width="0.3" layer="94"/>
<wire x1="0" y1="2.54" x2="1.905" y2="-1.27" width="0.3" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27" width="0.3" layer="94"/>
<wire x1="1.905" y1="2.508" x2="-1.905" y2="2.508" width="0.3" layer="94"/>
<text x="-2.54" y="4.1275" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="4.3575" y="3.2425" size="1.5" layer="96" font="vector" rot="R90" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="4,7µF">
<pin name="1" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R90"/>
<text x="-0.6355" y="1.675" size="1.5" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="4.04" y="-2.223" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="LMR10510X">
<pin name="FB" x="23.495" y="6.35" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-2.54" y="6.35" length="short" direction="pas" function="dot"/>
<pin name="VIN" x="4.445" y="17.78" length="short" direction="pas" rot="R270"/>
<pin name="SW" x="15.875" y="17.78" length="short" direction="pas" rot="R270"/>
<pin name="GND" x="10.16" y="-2.54" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="15.24" x2="20.955" y2="15.24" width="0.3" layer="94"/>
<wire x1="20.955" y1="15.24" x2="20.955" y2="0" width="0.3" layer="94"/>
<wire x1="20.955" y1="0" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.3" layer="94"/>
<text x="11.4875" y="15.74" size="1.5" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="12.9475" y="7.66" size="1.5" layer="96" font="vector" align="bottom-right">&gt;VALUE</text>
</symbol>
<symbol name="10K">
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<text x="-0.635" y="3.58" size="1.5" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="3.0875" y="-0.9525" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="4X_4,7µF">
<pin name="1" x="0" y="-3.81" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="3.81" visible="pad" length="middle" direction="pas" rot="R270"/>
<rectangle x1="-0.317" y1="-2.54" x2="0.317" y2="1.27" layer="94" rot="R90"/>
<rectangle x1="-0.317" y1="-1.27" x2="0.317" y2="2.54" layer="94" rot="R90"/>
<text x="-0.6355" y="1.675" size="1.5" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="4.04" y="-2.223" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="6,8µ">
<rectangle x1="2.54" y1="-1.27" x2="7.62" y2="1.27" layer="94"/>
<pin name="2" x="10.16" y="8E-6" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="4.445" y="1.905" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="3.81" y="-3.174992" size="1.5" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="0" y="8E-6" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="STIFTLEISTE_1X05_2,54">
<text x="3.81" y="-8.255" size="1.5" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="3" x="-3.81" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-3.81" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-3.81" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-3.81" y="-2.54" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="6.985" size="1.5" layer="95" font="vector">&gt;NAME</text>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-6.35" width="0.3" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.3" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-6.35" width="0.3" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.3" layer="94"/>
<pin name="1" x="-3.81" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1A" prefix="F">
<description>Rückstellbare Sicherungselement 0,3A, 60V</description>
<gates>
<gate name="G$1" symbol="1A" x="67.6275" y="267.335"/>
</gates>
<devices>
<device name="" package="SMD-SICHERUNG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PPM2.5-SIP-05ELF" prefix="IC">
<gates>
<gate name="G$1" symbol="PPM2.5-SIP-05ELF" x="106.68" y="239.7125"/>
</gates>
<devices>
<device name="" package="PPM1.65-S12-3R3ELF">
<connects>
<connect gate="G$1" pin="VIN(L)" pad="12"/>
<connect gate="G$1" pin="VIN(N)" pad="7"/>
<connect gate="G$1" pin="EXTC" pad="10"/>
<connect gate="G$1" pin="VO+" pad="1"/>
<connect gate="G$1" pin="VO-" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16R-NTC" prefix="R">
<description>NTC-Widerstände scheibenförmig, Serie 235, Heissleiter [6 OHM], B57235-S609-M</description>
<gates>
<gate name="G$1" symbol="16R-NTC" x="79.0575" y="267.335"/>
</gates>
<devices>
<device name="" package="6X10R5,08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMBJ5V0A" prefix="D">
<description>Schutzdioden TRANSIL{~trademark}, SMD, Serie SM 6T6, Schutzdiode 600 W, SM6T 15A [DO214AA UNIDIR.]</description>
<gates>
<gate name="G$1" symbol="SMBJ5V0A" x="136.2075" y="247.9675"/>
</gates>
<devices>
<device name="" package="DO214">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B72207S0251K101" prefix="R">
<description>Varistor</description>
<gates>
<gate name="G$1" symbol="B72207S0251K101" x="88.5825" y="259.715"/>
</gates>
<devices>
<device name="" package="6X10R5,08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10µF/400V" prefix="C">
<description>Elektrolyt-Kondensatoren radial 105 øC, B41851-A3107-M..., Elko 400 V single endet      , B43851A9106M[10UF/RM5]</description>
<gates>
<gate name="G$1" symbol="10µF/400V" x="99.695" y="256.8575"/>
</gates>
<devices>
<device name="" package="D10R5,08_ELKO">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10µF" prefix="C">
<description>SMD VS KONDENSATOR 0.1 UF 0805 50 V SMD-Vielschicht-Keramik-Kondensatoren Nennspannung 50 V - 1 pF - 1000 pF NPO; 1200 pF -1 µF X7R. Toleranz 1 pF ... 1000 pF: 5%; 1200 pF ... 1 µF: ±10%. Baugröße 0805 ; Wert 0,1 µ</description>
<gates>
<gate name="G$1" symbol="10µF" x="150.8125" y="251.7775"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME2POL" prefix="K">
<description>Schraubklemme 2-polig RM5,08</description>
<gates>
<gate name="G$1" symbol="KLEMME2POL" x="56.1975" y="259.3975"/>
</gates>
<devices>
<device name="" package="AKL175_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NO_TOUCH2" prefix="X">
<description>LOGO</description>
<gates>
<gate name="G$1" symbol="NO_TOUCH2" x="76.2" y="243.5225"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A-USB-AW" prefix="K">
<description>USB-Buchse  Bauform-A   abgewinkelt   THT   04polig</description>
<gates>
<gate name="G$1" symbol="A-USB-AW" x="54.61" y="205.74"/>
</gates>
<devices>
<device name="" package="ASSMANN_A-USBS-A">
<connects>
<connect gate="G$1" pin="SHIELD" pad="5 5_VIA_0" route="any"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="45,3K" prefix="R">
<description>SMD-Widerstand 1,5K-Ohm, 0,125W, 1%</description>
<gates>
<gate name="G$1" symbol="45,3K" x="220.98" y="252.095"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRS08" prefix="D">
<description>Diode 40V, 1A</description>
<gates>
<gate name="G$1" symbol="CRS08" x="205.105" y="250.825"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4,7µF" prefix="C">
<description>Keramik-Vielschicht-Kondensator  0,1µF, 50V</description>
<gates>
<gate name="G$1" symbol="4,7µF" x="228.6" y="243.84"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMR10510X" prefix="IC">
<gates>
<gate name="G$1" symbol="LMR10510X" x="179.07" y="237.49"/>
</gates>
<devices>
<device name="" package="SOT23/5">
<connects>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10K" prefix="R">
<description>SMD-Widerstand 12K-Ohm, 0,125W, 1%</description>
<gates>
<gate name="G$1" symbol="10K" x="220.98" y="236.855"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4X_4,7µF" prefix="C">
<description>Keramik-Vielschicht-Kondensator  0,1µF, 50V</description>
<gates>
<gate name="G$1" symbol="4X_4,7µF" x="236.855" y="243.84"/>
</gates>
<devices>
<device name="" package="0603_KLEIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6,8µ" prefix="L">
<gates>
<gate name="G$1" symbol="6,8µ" x="207.645" y="259.715"/>
</gates>
<devices>
<device name="" package="WÜRTH-744025002">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STIFTLEISTE_1X05_2,54" prefix="K">
<description>Stiftleiste</description>
<gates>
<gate name="G$1" symbol="STIFTLEISTE_1X05_2,54" x="95.885" y="208.28"/>
</gates>
<devices>
<device name="" package="STIFTLEISTE_1X05_G_2,54">
<connects>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes/>
<variantdefs>
<variantdef name="&lt;unbenannt&gt;" current="yes"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0"/>
</classes>
<parts>
<part name="F1" library="TARGET3001!_V31.8.0.48" deviceset="1A" device="" value="1A"/>
<part name="IC1" library="TARGET3001!_V31.8.0.48" deviceset="PPM2.5-SIP-05ELF" device="" value="PPM2.5-SIP-05ELF"/>
<part name="R2" library="TARGET3001!_V31.8.0.48" deviceset="16R-NTC" device="" value="16R-NTC"/>
<part name="D1" library="TARGET3001!_V31.8.0.48" deviceset="SMBJ5V0A" device="" value="SMBJ5V0A"/>
<part name="R1" library="TARGET3001!_V31.8.0.48" deviceset="B72207S0251K101" device="" value="B72207S0251K101"/>
<part name="C5" library="TARGET3001!_V31.8.0.48" deviceset="10µF/400V" device="" value="10µF/400V"/>
<part name="C3" library="TARGET3001!_V31.8.0.48" deviceset="10µF" device="" value="10µF"/>
<part name="K2" library="TARGET3001!_V31.8.0.48" deviceset="KLEMME2POL" device="" value="KLEMME2POL"/>
<part name="C4" library="TARGET3001!_V31.8.0.48" deviceset="10µF" device="" value="10µF"/>
<part name="C1" library="TARGET3001!_V31.8.0.48" deviceset="10µF" device="" value="10µF"/>
<part name="C2" library="TARGET3001!_V31.8.0.48" deviceset="10µF" device="" value="10µF"/>
<part name="X1" library="TARGET3001!_V31.8.0.48" deviceset="NO_TOUCH2" device="" value="NO_TOUCH2"/>
<part name="K1" library="TARGET3001!_V31.8.0.48" deviceset="A-USB-AW" device="" value="A-USB-AW"/>
<part name="R3" library="TARGET3001!_V31.8.0.48" deviceset="45,3K" device="" value="45,3K"/>
<part name="D2" library="TARGET3001!_V31.8.0.48" deviceset="CRS08" device="" value="CRS08"/>
<part name="C7" library="TARGET3001!_V31.8.0.48" deviceset="4,7µF" device="" value="4,7µF"/>
<part name="IC2" library="TARGET3001!_V31.8.0.48" deviceset="LMR10510X" device="" value="LMR10510X"/>
<part name="R4" library="TARGET3001!_V31.8.0.48" deviceset="10K" device="" value="10K"/>
<part name="R5" library="TARGET3001!_V31.8.0.48" deviceset="10K" device="" value="10K"/>
<part name="C8" library="TARGET3001!_V31.8.0.48" deviceset="4X_4,7µF" device="" value="4x 4,7µF"/>
<part name="L1" library="TARGET3001!_V31.8.0.48" deviceset="6,8µ" device="" value="6,8µ"/>
<part name="C9" library="TARGET3001!_V31.8.0.48" deviceset="4,7µF" device="" value="4,7µF"/>
<part name="C6" library="TARGET3001!_V31.8.0.48" deviceset="4,7µF" device="" value="4,7µF"/>
<part name="K3" library="TARGET3001!_V31.8.0.48" deviceset="STIFTLEISTE_1X05_2,54" device="" value="Stiftleiste_1x05_2,54"/>
</parts>
<sheets>
<sheet>
<description>&lt;unbenannt&gt;</description>
<plain>
<text x="46.0375" y="258.445" size="1.5" layer="97" font="vector">230V/50Hz</text>
<wire x1="44.45" y1="278.4475" x2="44.45" y2="235.585" width="0.001" layer="97" style="longdash"/>
<wire x1="44.45" y1="235.585" x2="117.7925" y2="235.585" width="0.001" layer="97" style="longdash"/>
<wire x1="117.7925" y1="235.585" x2="117.7925" y2="278.4475" width="0.001" layer="97" style="longdash"/>
<wire x1="117.7925" y1="278.4475" x2="44.45" y2="278.4475" width="0.001" layer="97" style="longdash"/>
</plain>
<instances>
<instance part="F1" gate="G$1" x="67.6275" y="267.335" rot="R0"/>
<instance part="IC1" gate="G$1" x="106.68" y="239.7125" rot="R0"/>
<instance part="R2" gate="G$1" x="79.0575" y="267.335" rot="R0"/>
<instance part="D1" gate="G$1" x="136.2075" y="247.9675" rot="R0"/>
<instance part="R1" gate="G$1" x="88.5825" y="259.715" rot="R0"/>
<instance part="C5" gate="G$1" x="99.695" y="256.8575" rot="R0"/>
<instance part="C3" gate="G$1" x="150.8125" y="251.7775" rot="R0"/>
<instance part="K2" gate="G$1" x="56.1975" y="259.3975" rot="R0"/>
<instance part="C4" gate="G$1" x="143.8275" y="251.7775" rot="R0"/>
<instance part="C1" gate="G$1" x="158.4325" y="251.7775" rot="R0"/>
<instance part="C2" gate="G$1" x="165.735" y="251.7775" rot="R0"/>
<instance part="X1" gate="G$1" x="76.2" y="243.5225" rot="R0"/>
<instance part="K1" gate="G$1" x="54.61" y="205.74" rot="R0"/>
<instance part="R3" gate="G$1" x="220.98" y="252.095" rot="R0"/>
<instance part="D2" gate="G$1" x="205.105" y="250.825" rot="R0"/>
<instance part="C7" gate="G$1" x="228.6" y="243.84" rot="R0"/>
<instance part="IC2" gate="G$1" x="179.07" y="237.49" rot="R0"/>
<instance part="R4" gate="G$1" x="220.98" y="236.855" rot="R0"/>
<instance part="R5" gate="G$1" x="173.355" y="251.46" rot="R0"/>
<instance part="C8" gate="G$1" x="236.855" y="243.84" rot="R0"/>
<instance part="L1" gate="G$1" x="207.645" y="259.715" rot="R0"/>
<instance part="C9" gate="G$1" x="245.11" y="243.84" rot="R0"/>
<instance part="C6" gate="G$1" x="253.365" y="243.84" rot="R0"/>
<instance part="K3" gate="G$1" x="95.885" y="208.28" rot="R0"/>
</instances>
<busses/>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="150.8125" y1="244.475" x2="158.4325" y2="244.475" width="0.3" layer="91"/>
<junction x="158.4325" y="244.475"/>
<wire x1="158.4325" y1="244.475" x2="165.735" y2="244.475" width="0.3" layer="91"/>
<label x="165.735" y="244.475" size="1.5" layer="95" rot="R270"/>
<wire x1="158.4325" y1="247.9675" x2="158.4325" y2="244.475" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="150.8125" y="244.475"/>
<wire x1="150.8125" y1="244.475" x2="150.8125" y2="247.9675" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="150.8125" y1="244.475" x2="143.8275" y2="244.475" width="0.3" layer="91"/>
<junction x="165.735" y="244.475"/>
<wire x1="165.735" y1="247.9675" x2="165.735" y2="244.475" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="143.8275" y="244.475"/>
<wire x1="143.8275" y1="247.9675" x2="143.8275" y2="244.475" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="136.2075" y1="244.475" x2="143.8275" y2="244.475" width="0.3" layer="91"/>
<wire x1="130.4925" y1="244.475" x2="136.2075" y2="244.475" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VO-"/>
<wire x1="136.2075" y1="247.9675" x2="136.2075" y2="244.475" width="0.3" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<junction x="136.2075" y="244.475"/>
</segment>
<segment>
<wire x1="228.6" y1="240.03" x2="228.6" y2="228.6" width="0.3" layer="91"/>
<label x="228.6" y="228.6" size="1.5" layer="95" rot="R270"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.23" y1="234.95" x2="189.23" y2="228.6" width="0.3" layer="91"/>
<label x="189.23" y="228.6" size="1.5" layer="95" rot="R270"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="205.105" y1="228.6" x2="189.23" y2="228.6" width="0.3" layer="91"/>
<junction x="189.23" y="228.6"/>
<junction x="205.105" y="228.6"/>
<wire x1="205.105" y1="247.015" x2="205.105" y2="228.6" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="205.105" y1="228.6" x2="220.98" y2="228.6" width="0.3" layer="91"/>
<wire x1="220.98" y1="228.6" x2="220.98" y2="231.775" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="236.855" y1="240.03" x2="236.855" y2="228.6" width="0.3" layer="91"/>
<label x="236.855" y="228.6" size="1.5" layer="95" rot="R270"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.11" y1="240.03" x2="245.11" y2="228.6" width="0.3" layer="91"/>
<label x="245.11" y="228.6" size="1.5" layer="95" rot="R270"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="253.365" y1="240.03" x2="253.365" y2="228.6" width="0.3" layer="91"/>
<label x="253.365" y="228.6" size="1.5" layer="95" rot="R270"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="69.85" y1="203.2" x2="69.85" y2="200.66" width="0.3" layer="91"/>
<junction x="69.85" y="200.66"/>
<wire x1="69.85" y1="200.66" x2="69.85" y2="197.485" width="0.3" layer="91"/>
<label x="69.85" y="197.485" size="1.5" layer="95" rot="R270"/>
<wire x1="63.5" y1="200.66" x2="69.85" y2="200.66" width="0.3" layer="91"/>
<pinref part="K1" gate="G$1" pin="SHIELD"/>
<wire x1="63.5" y1="203.2" x2="69.85" y2="203.2" width="0.3" layer="91"/>
<pinref part="K1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="85.09" y1="203.2" x2="85.09" y2="197.485" width="0.3" layer="91"/>
<label x="85.09" y="197.485" size="1.5" layer="95" rot="R270"/>
<junction x="85.09" y="203.2"/>
<wire x1="85.09" y1="210.82" x2="85.09" y2="203.2" width="0.3" layer="91"/>
<wire x1="92.075" y1="203.2" x2="85.09" y2="203.2" width="0.3" layer="91"/>
<pinref part="K3" gate="G$1" pin="1"/>
<wire x1="92.075" y1="210.82" x2="85.09" y2="210.82" width="0.3" layer="91"/>
<pinref part="K3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="165.735" y1="260.985" x2="165.735" y2="259.715" width="0.3" layer="91"/>
<label x="165.735" y="260.985" size="1.5" layer="95" rot="R90" font="vector"/>
<wire x1="165.735" y1="259.715" x2="173.355" y2="259.715" width="0.3" layer="91"/>
<junction x="165.735" y="259.715"/>
<wire x1="158.4325" y1="259.715" x2="165.735" y2="259.715" width="0.3" layer="91"/>
<wire x1="165.735" y1="255.5875" x2="165.735" y2="259.715" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="183.515" y1="259.715" x2="173.355" y2="259.715" width="0.3" layer="91"/>
<wire x1="173.355" y1="259.715" x2="173.355" y2="256.54" width="0.3" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="173.355" y="259.715"/>
<wire x1="150.8125" y1="259.715" x2="158.4325" y2="259.715" width="0.3" layer="91"/>
<wire x1="158.4325" y1="255.5875" x2="158.4325" y2="259.715" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="158.4325" y="259.715"/>
<wire x1="183.515" y1="255.27" x2="183.515" y2="259.715" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="150.8125" y1="259.715" x2="143.8275" y2="259.715" width="0.3" layer="91"/>
<wire x1="150.8125" y1="259.715" x2="150.8125" y2="255.5875" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="150.8125" y="259.715"/>
<wire x1="136.2075" y1="259.715" x2="143.8275" y2="259.715" width="0.3" layer="91"/>
<wire x1="143.8275" y1="255.5875" x2="143.8275" y2="259.715" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="143.8275" y="259.715"/>
<junction x="136.2075" y="259.715"/>
<wire x1="136.2075" y1="256.8575" x2="136.2075" y2="259.715" width="0.3" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="130.4925" y1="259.715" x2="136.2075" y2="259.715" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VO+"/>
</segment>
<segment>
<wire x1="69.85" y1="210.82" x2="69.85" y2="215.265" width="0.3" layer="91"/>
<label x="69.85" y="215.265" size="1.5" layer="95" rot="R90" font="vector"/>
<wire x1="63.5" y1="210.82" x2="69.85" y2="210.82" width="0.3" layer="91"/>
<pinref part="K1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="SIG$3" class="0">
<segment>
<wire x1="72.7075" y1="267.335" x2="73.9775" y2="267.335" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG$4" class="0">
<segment>
<wire x1="88.5825" y1="267.335" x2="84.1375" y2="267.335" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="88.5825" y="267.335"/>
<wire x1="88.5825" y1="267.335" x2="104.14" y2="267.335" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN(L)"/>
<wire x1="88.5825" y1="264.795" x2="88.5825" y2="267.335" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG$5" class="0">
<segment>
<wire x1="88.5825" y1="254.635" x2="88.5825" y2="252.095" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="88.5825" y1="252.095" x2="60.6425" y2="252.095" width="0.3" layer="91"/>
<pinref part="K2" gate="G$1" pin="2"/>
<junction x="88.5825" y="252.095"/>
<wire x1="88.5825" y1="252.095" x2="99.695" y2="252.095" width="0.3" layer="91"/>
<junction x="99.695" y="252.095"/>
<wire x1="99.695" y1="252.095" x2="104.14" y2="252.095" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN(N)"/>
<wire x1="99.695" y1="253.0475" x2="99.695" y2="252.095" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG$6" class="0">
<segment>
<wire x1="60.6425" y1="267.335" x2="62.5475" y2="267.335" width="0.3" layer="91"/>
<pinref part="K2" gate="G$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="62.5475" y1="267.335" x2="60.6425" y2="267.335" width="0.3" layer="91"/>
</segment>
</net>
<net name="SIG$7" class="0">
<segment>
<wire x1="220.98" y1="247.015" x2="220.98" y2="243.84" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="220.98" y="243.84"/>
<wire x1="220.98" y1="243.84" x2="220.98" y2="241.935" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="243.84" x2="202.565" y2="243.84" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="FB"/>
</segment>
</net>
<net name="SIG$8" class="0">
<segment>
<wire x1="99.695" y1="262.255" x2="104.14" y2="262.255" width="0.3" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EXTC"/>
<wire x1="99.695" y1="262.255" x2="99.695" y2="260.6675" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
</segment>
</net>
<net name="SIG$9" class="0">
<segment>
<wire x1="173.355" y1="243.84" x2="176.53" y2="243.84" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="173.355" y1="246.38" x2="173.355" y2="243.84" width="0.3" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<wire x1="194.945" y1="255.27" x2="194.945" y2="259.715" width="0.3" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SW"/>
<wire x1="194.945" y1="259.715" x2="205.105" y2="259.715" width="0.3" layer="91"/>
<junction x="205.105" y="259.715"/>
<wire x1="205.105" y1="259.715" x2="207.645" y2="259.715008" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="205.105" y1="255.905" x2="205.105" y2="259.715" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3_3V" class="0">
<segment>
<junction x="220.98" y="259.715"/>
<wire x1="217.805" y1="259.715008" x2="220.98" y2="259.715" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="220.98" y1="257.175" x2="220.98" y2="259.715" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="228.6" y1="259.715" x2="220.98" y2="259.715" width="0.3" layer="91"/>
<junction x="228.6" y="259.715"/>
<wire x1="228.6" y1="247.65" x2="228.6" y2="259.715" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="236.855" y1="259.715" x2="228.6" y2="259.715" width="0.3" layer="91"/>
<wire x1="236.855" y1="259.715" x2="228.6" y2="259.715" width="0.3" layer="91"/>
<junction x="236.855" y="259.715"/>
<wire x1="236.855" y1="259.715" x2="245.11" y2="259.715" width="0.3" layer="91"/>
<wire x1="236.855" y1="259.715" x2="245.11" y2="259.715" width="0.3" layer="91"/>
<wire x1="236.855" y1="247.65" x2="236.855" y2="259.715" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="245.11" y="259.715"/>
<wire x1="245.11" y1="259.715" x2="253.365" y2="259.715" width="0.3" layer="91"/>
<label x="253.365" y="259.715" size="1.5" layer="95" rot="R90" font="vector"/>
<wire x1="245.11" y1="259.715" x2="253.365" y2="259.715" width="0.3" layer="91"/>
<wire x1="245.11" y1="247.65" x2="245.11" y2="259.715" width="0.3" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="253.365" y="259.715"/>
<wire x1="253.365" y1="247.65" x2="253.365" y2="259.715" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="85.09" y1="213.36" x2="85.09" y2="215.265" width="0.3" layer="91"/>
<label x="85.09" y="215.265" size="1.5" layer="95" rot="R90" font="vector"/>
<wire x1="85.09" y1="213.36" x2="92.075" y2="213.36" width="0.3" layer="91"/>
<pinref part="K3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="63.5" y1="208.28" x2="92.075" y2="208.28" width="0.3" layer="91"/>
<pinref part="K3" gate="G$1" pin="5"/>
<pinref part="K1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="63.5" y1="205.74" x2="92.075" y2="205.74" width="0.3" layer="91"/>
<pinref part="K3" gate="G$1" pin="4"/>
<pinref part="K1" gate="G$1" pin="D+"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

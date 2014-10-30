<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Hobbytronics">
<packages>
<package name="ADC-10CH">
<pad name="P$1" x="-3.81" y="8.89" drill="0.8" shape="long"/>
<pad name="P$2" x="-3.81" y="6.35" drill="0.8" shape="long"/>
<pad name="P$3" x="-3.81" y="3.81" drill="0.8" shape="long"/>
<pad name="P$4" x="-3.81" y="1.27" drill="0.8" shape="long"/>
<pad name="P$5" x="-3.81" y="-1.27" drill="0.8" shape="long"/>
<pad name="P$6" x="-3.81" y="-3.81" drill="0.8" shape="long"/>
<pad name="P$7" x="-3.81" y="-6.35" drill="0.8" shape="long"/>
<pad name="P$8" x="-3.81" y="-8.89" drill="0.8" shape="long"/>
<pad name="P$9" x="-3.81" y="-11.43" drill="0.8" shape="long"/>
<pad name="P$10" x="-3.81" y="-13.97" drill="0.8" shape="long"/>
<pad name="P$11" x="3.81" y="-13.97" drill="0.8" shape="long"/>
<pad name="P$12" x="3.81" y="-11.43" drill="0.8" shape="long"/>
<pad name="P$13" x="3.81" y="-8.89" drill="0.8" shape="long"/>
<pad name="P$14" x="3.81" y="-6.35" drill="0.8" shape="long"/>
<pad name="P$15" x="3.81" y="-3.81" drill="0.8" shape="long"/>
<pad name="P$16" x="3.81" y="-1.27" drill="0.8" shape="long"/>
<pad name="P$17" x="3.81" y="1.27" drill="0.8" shape="long"/>
<pad name="P$18" x="3.81" y="3.81" drill="0.8" shape="long"/>
<pad name="P$19" x="3.81" y="6.35" drill="0.8" shape="long"/>
<pad name="P$20" x="3.81" y="8.89" drill="0.8" shape="long"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.127" layer="21"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="0" y2="8.89" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="8.89" x2="-1.27" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-15.24" width="0.127" layer="21"/>
<text x="0" y="-6.35" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ADC-10CH">
<pin name="VDD" x="-22.86" y="22.86" length="middle"/>
<pin name="HEARTBEAT" x="-22.86" y="20.32" length="middle"/>
<pin name="P$3" x="-22.86" y="17.78" length="middle"/>
<pin name="ADDRESS2" x="-22.86" y="15.24" length="middle"/>
<pin name="ADDRESS1" x="-22.86" y="12.7" length="middle"/>
<pin name="ADDRESS0" x="-22.86" y="10.16" length="middle"/>
<pin name="AN7" x="-22.86" y="7.62" length="middle"/>
<pin name="AN8" x="-22.86" y="5.08" length="middle"/>
<pin name="AN9" x="-22.86" y="2.54" length="middle"/>
<pin name="P$10" x="-22.86" y="0" length="middle"/>
<pin name="SCL" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="AN6" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="SDA" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="AN5" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="AN4" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="AN3" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="AN2" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="AN1" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="AN0" x="10.16" y="20.32" length="middle" rot="R180"/>
<pin name="VSS" x="10.16" y="22.86" length="middle" rot="R180"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="-5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="94">ADC 10CH</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADC-10CH">
<gates>
<gate name="G$1" symbol="ADC-10CH" x="5.08" y="7.62"/>
</gates>
<devices>
<device name="DIP20" package="ADC-10CH">
<connects>
<connect gate="G$1" pin="ADDRESS0" pad="P$6"/>
<connect gate="G$1" pin="ADDRESS1" pad="P$5"/>
<connect gate="G$1" pin="ADDRESS2" pad="P$4"/>
<connect gate="G$1" pin="AN0" pad="P$19"/>
<connect gate="G$1" pin="AN1" pad="P$18"/>
<connect gate="G$1" pin="AN2" pad="P$17"/>
<connect gate="G$1" pin="AN3" pad="P$16"/>
<connect gate="G$1" pin="AN4" pad="P$15"/>
<connect gate="G$1" pin="AN5" pad="P$14"/>
<connect gate="G$1" pin="AN6" pad="P$12"/>
<connect gate="G$1" pin="AN7" pad="P$7"/>
<connect gate="G$1" pin="AN8" pad="P$8"/>
<connect gate="G$1" pin="AN9" pad="P$9"/>
<connect gate="G$1" pin="HEARTBEAT" pad="P$2"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="SCL" pad="P$11"/>
<connect gate="G$1" pin="SDA" pad="P$13"/>
<connect gate="G$1" pin="VDD" pad="P$1"/>
<connect gate="G$1" pin="VSS" pad="P$20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<part name="U$1" library="Hobbytronics" deviceset="ADC-10CH" device="DIP20"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="40.64"/>
<instance part="P+1" gate="VCC" x="40.64" y="63.5" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="86.36" y="63.5" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="83.82" y1="45.72" x2="99.06" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="83.82" y1="40.64" x2="99.06" y2="40.64" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="96.52" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN0"/>
<wire x1="83.82" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN1"/>
<wire x1="83.82" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN2"/>
<wire x1="83.82" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN3"/>
<wire x1="83.82" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

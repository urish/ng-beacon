<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="21" name="tPlace" color="0" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="PTR5518">
<packages>
<package name="PTR5518">
<smd name="7" x="6.35" y="1.27" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="8" x="6.35" y="2.54" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="9" x="-6.35" y="1.27" dx="3.3528" dy="0.8128" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-6.35" y="-1.27" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="12" x="-6.35" y="-2.54" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="13" x="-6.35" y="-3.81" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="14" x="-6.35" y="-5.08" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="15" x="-6.35" y="-6.35" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="4" x="6.35" y="-2.54" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="6" x="6.35" y="0" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="1" x="6.35" y="-6.35" dx="3.3528" dy="0.8128" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="6.35" y="-5.08" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="3" x="6.35" y="-3.81" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<smd name="5" x="6.35" y="-1.27" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<hole x="-7.62" y="1.27" drill="0.5"/>
<hole x="-7.62" y="0" drill="0.5"/>
<hole x="-7.62" y="-1.27" drill="0.5"/>
<hole x="-7.62" y="-2.54" drill="0.5"/>
<hole x="-7.62" y="-3.81" drill="0.5"/>
<hole x="-7.62" y="-5.08" drill="0.5"/>
<hole x="-7.62" y="-6.35" drill="0.5"/>
<hole x="7.62" y="2.54" drill="0.5"/>
<hole x="7.62" y="1.27" drill="0.5"/>
<hole x="7.62" y="0" drill="0.5"/>
<hole x="7.62" y="-1.27" drill="0.5"/>
<hole x="7.62" y="-2.54" drill="0.5"/>
<hole x="7.62" y="-3.81" drill="0.5"/>
<hole x="7.62" y="-5.08" drill="0.5"/>
<hole x="7.62" y="-6.35" drill="0.5"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="51"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="51"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="51"/>
<smd name="10" x="-6.35" y="0" dx="3.3528" dy="0.8128" layer="1" roundness="100"/>
<text x="-6.985" y="5.08" size="1.27" layer="25">ANTENNA AREA</text>
<text x="-2.54" y="3.81" size="0.6096" layer="25">NO COPPER</text>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="7.62" x2="-6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PTR5518">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="P0.08" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.09" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P0.12" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SWDIO" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SWCLK" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P0.17" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P0.19" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND2" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VDD" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="P0.25" x="-17.78" y="2.54" length="middle"/>
<pin name="P0.26" x="-17.78" y="0" length="middle"/>
<pin name="P0.27" x="-17.78" y="-2.54" length="middle"/>
<pin name="P0.28" x="-17.78" y="-5.08" length="middle"/>
<pin name="P0.29" x="-17.78" y="-7.62" length="middle"/>
<text x="-11.684" y="14.224" size="1.778" layer="95">&gt;NAME</text>
<text x="-11.938" y="-13.462" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR5518">
<description>nRF51822-based breakout board</description>
<gates>
<gate name="G$1" symbol="PTR5518" x="0" y="0"/>
</gates>
<devices>
<device name="STD" package="PTR5518">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND2" pad="9"/>
<connect gate="G$1" pin="P0.08" pad="1"/>
<connect gate="G$1" pin="P0.09" pad="2"/>
<connect gate="G$1" pin="P0.12" pad="3"/>
<connect gate="G$1" pin="P0.17" pad="6"/>
<connect gate="G$1" pin="P0.19" pad="7"/>
<connect gate="G$1" pin="P0.25" pad="11"/>
<connect gate="G$1" pin="P0.26" pad="12"/>
<connect gate="G$1" pin="P0.27" pad="13"/>
<connect gate="G$1" pin="P0.28" pad="14"/>
<connect gate="G$1" pin="P0.29" pad="15"/>
<connect gate="G$1" pin="SWCLK" pad="5"/>
<connect gate="G$1" pin="SWDIO" pad="4"/>
<connect gate="G$1" pin="VDD" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CR2032H">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.254" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-3.556" y1="11.049" x2="-6.604" y2="11.049" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="11.049" x2="-6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.54" x2="6.604" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.698" y1="7.5979" x2="10.033" y2="0" width="0.1524" layer="21" curve="227.397154"/>
<wire x1="3.556" y1="11.049" x2="-3.556" y2="11.049" width="0.1524" layer="21"/>
<wire x1="6.477" y1="11.049" x2="3.556" y2="11.049" width="0.1524" layer="51"/>
<wire x1="6.6203" y1="7.6668" x2="10.0331" y2="0" width="0.1524" layer="21" curve="-49.440271"/>
<pad name="+@1" x="-5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+" x="5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-" x="0" y="-6.985" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="11.43" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-5.08" size="1.27" layer="21" ratio="10">Lit.3V</text>
</package>
</packages>
<symbols>
<symbol name="1V2+2">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032H" prefix="G">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032H">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
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
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="PTR5518" deviceset="PTR5518" device="STD"/>
<part name="G1" library="battery" deviceset="CR2032H" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="58.42"/>
<instance part="G1" gate="1" x="-2.54" y="71.12" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="G1" gate="1" pin="+"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-2.54" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="G1" gate="1" pin="-"/>
<wire x1="-2.54" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="10.16" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="memory" urn="urn:adsk.eagle:library:279">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24" urn="urn:adsk.eagle:footprint:19817/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24" urn="urn:adsk.eagle:package:19955/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2716" urn="urn:adsk.eagle:symbol:18987/1" library_version="3">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="VPP" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:18963/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2716" urn="urn:adsk.eagle:component:19106/3" prefix="IC" uservalue="yes" library_version="3">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2716" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE" pad="20"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="O0" pad="9"/>
<connect gate="A" pin="O1" pad="10"/>
<connect gate="A" pin="O2" pad="11"/>
<connect gate="A" pin="O3" pad="13"/>
<connect gate="A" pin="O4" pad="14"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="16"/>
<connect gate="A" pin="O7" pad="17"/>
<connect gate="A" pin="VPP" pad="21"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19955/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24" urn="urn:adsk.eagle:footprint:19817/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24" urn="urn:adsk.eagle:package:19955/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2513-CHARGEN">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="O1" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="GND" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="-12V" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="-5V" x="10.16" y="-12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2513-CHARACTER">
<gates>
<gate name="G$1" symbol="2513-CHARGEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="G$1" pin="!CE" pad="11"/>
<connect gate="G$1" pin="-12V" pad="1"/>
<connect gate="G$1" pin="-5V" pad="12"/>
<connect gate="G$1" pin="A1" pad="14"/>
<connect gate="G$1" pin="A2" pad="15"/>
<connect gate="G$1" pin="A3" pad="16"/>
<connect gate="G$1" pin="A4" pad="17"/>
<connect gate="G$1" pin="A5" pad="18"/>
<connect gate="G$1" pin="A6" pad="19"/>
<connect gate="G$1" pin="A7" pad="20"/>
<connect gate="G$1" pin="A8" pad="21"/>
<connect gate="G$1" pin="A9" pad="22"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="O1" pad="4"/>
<connect gate="G$1" pin="O2" pad="5"/>
<connect gate="G$1" pin="O3" pad="6"/>
<connect gate="G$1" pin="O4" pad="7"/>
<connect gate="G$1" pin="O5" pad="8"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19955/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="2716" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2716" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="2513" library="memory" deviceset="2513-CHARACTER" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="2716" gate="A" x="27.94" y="33.02" smashed="yes">
<attribute name="NAME" x="17.78" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="2513" gate="G$1" x="129.54" y="33.02" smashed="yes">
<attribute name="NAME" x="119.38" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="2716" gate="P" x="35.56" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="36.195" y="23.495" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="2.54" y="12.7" smashed="yes">
<attribute name="VALUE" x="0" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="43.18" y="25.4" smashed="yes">
<attribute name="VALUE" x="40.64" y="22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="ADDRESS:A[0..10]">
<segment>
<wire x1="88.9" y1="48.26" x2="88.9" y2="12.7" width="0.762" layer="92"/>
<label x="86.36" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="15.24" width="0.762" layer="92"/>
<label x="-15.24" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="DATA:D[1..5]">
<segment>
<wire x1="53.34" y1="50.8" x2="53.34" y2="33.02" width="0.762" layer="92"/>
<label x="55.88" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="157.48" y1="43.18" x2="157.48" y2="25.4" width="0.762" layer="92"/>
<label x="160.02" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="2513" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2716" gate="P" pin="VCC"/>
<wire x1="35.56" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="2513" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2716" gate="P" pin="GND"/>
<wire x1="35.56" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2716" gate="A" pin="A9"/>
<wire x1="12.7" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="2716" gate="A" pin="A10"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A1"/>
<wire x1="114.3" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="40.64" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A0"/>
<wire x1="12.7" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="88.9" y1="35.56" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A2"/>
<wire x1="114.3" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="38.1" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="2.54" y="48.26" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A1"/>
<wire x1="10.16" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="88.9" y1="33.02" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A3"/>
<wire x1="114.3" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="35.56" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="2.54" y="45.72" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A2"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="88.9" y1="30.48" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A4"/>
<wire x1="114.3" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="33.02" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A3"/>
<wire x1="10.16" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A5"/>
<wire x1="114.3" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="30.48" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A4"/>
<wire x1="12.7" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="88.9" y1="25.4" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A6"/>
<wire x1="114.3" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="27.94" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A5"/>
<wire x1="10.16" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="88.9" y1="22.86" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.02" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A7"/>
<wire x1="114.3" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="25.4" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A6"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="88.9" y1="20.32" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A8"/>
<wire x1="114.3" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="22.86" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="2.54" y="33.02" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A7"/>
<wire x1="12.7" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="88.9" y1="17.78" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="A9"/>
<wire x1="114.3" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="20.32" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="A8"/>
<wire x1="12.7" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="157.48" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="53.34" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="O0"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="157.48" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="53.34" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="O1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="157.48" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="53.34" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="O2"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="157.48" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="53.34" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="O3"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="157.48" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
<pinref part="2513" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="53.34" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
<pinref part="2716" gate="A" pin="O4"/>
</segment>
</net>
<net name="!CE" class="0">
<segment>
<pinref part="2716" gate="A" pin="!CE"/>
<wire x1="12.7" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="2716" gate="A" pin="!OE"/>
<wire x1="12.7" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2513" gate="G$1" pin="!CE"/>
<wire x1="114.3" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

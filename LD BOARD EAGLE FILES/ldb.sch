<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ldb">
<packages>
<package name="635LD">
<circle x="0" y="0" radius="3.1" width="0.127" layer="21"/>
<pad name="1" x="0" y="-1.25" drill="0.6"/>
<pad name="2" x="-1.25" y="0" drill="0.6" rot="R90"/>
<pad name="3" x="0" y="1.25" drill="0.6" rot="R90"/>
<wire x1="-3" y1="0.7" x2="-2.5" y2="0.7" width="0.0762" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="-0.7" width="0.0762" layer="21"/>
<wire x1="-2.5" y1="-0.7" x2="-3" y2="-0.7" width="0.0762" layer="21"/>
<wire x1="-0.5" y1="3.1" x2="-0.1" y2="2.7" width="0.0762" layer="21"/>
<wire x1="-0.1" y1="2.7" x2="0.2" y2="3.1" width="0.0762" layer="21"/>
<wire x1="-0.4" y1="-3.1" x2="-0.1" y2="-2.6" width="0.0762" layer="21"/>
<wire x1="-0.1" y1="-2.6" x2="0.2" y2="-3.1" width="0.0762" layer="21"/>
</package>
<package name="SAMTEC7PIN">
<description>3pin connector</description>
<wire x1="0" y1="0" x2="5" y2="0" width="0.127" layer="21"/>
<wire x1="5" y1="0" x2="5" y2="4.25" width="0.127" layer="21"/>
<wire x1="5" y1="4.25" x2="0" y2="4.25" width="0.127" layer="21"/>
<wire x1="0" y1="4.25" x2="0" y2="0" width="0.127" layer="21"/>
<text x="-0.5" y="5.7" size="1.27" layer="25">SAMTECH 3 PIN CONNECTOR</text>
<smd name="3" x="4" y="4.3" dx="0.6096" dy="0.3048" layer="1" rot="R90"/>
<smd name="2" x="2.5" y="4.3" dx="0.6096" dy="0.3048" layer="1" rot="R90"/>
<smd name="1" x="1" y="4.3" dx="0.6096" dy="0.3048" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="635LDSYMBOL">
<wire x1="18" y1="0" x2="-12" y2="0" width="0.254" layer="94"/>
<wire x1="-12" y1="0" x2="-12" y2="6" width="0.254" layer="94"/>
<wire x1="-12" y1="6" x2="-18" y2="6" width="0.254" layer="94"/>
<wire x1="-12" y1="6" x2="-6" y2="6" width="0.254" layer="94"/>
<wire x1="-6" y1="6" x2="-12" y2="18" width="0.254" layer="94"/>
<wire x1="-12" y1="18" x2="-18" y2="6" width="0.254" layer="94"/>
<wire x1="-18" y1="18" x2="-6" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="18" y2="6" width="0.254" layer="94"/>
<wire x1="18" y1="6" x2="12" y2="6" width="0.254" layer="94"/>
<wire x1="18" y1="6" x2="24" y2="6" width="0.254" layer="94"/>
<wire x1="18" y1="6" x2="24" y2="18" width="0.254" layer="94"/>
<wire x1="24" y1="18" x2="12" y2="18" width="0.254" layer="94"/>
<wire x1="12" y1="18" x2="18" y2="6" width="0.254" layer="94"/>
<pin name="LDA/PDC" x="3" y="-3" length="middle" rot="R90"/>
<pin name="PDA" x="18" y="21" length="middle" rot="R270"/>
<pin name="LDC" x="-12" y="21" length="middle" rot="R270"/>
<text x="-21" y="9" size="1.27" layer="94">LD</text>
<text x="21" y="9" size="1.27" layer="94">PD</text>
</symbol>
<symbol name="3PINSAMTECH">
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<pin name="LDC" x="-2.54" y="17.78" length="middle"/>
<pin name="LDA/PDC" x="-2.54" y="10.16" length="middle"/>
<pin name="PDA" x="-2.54" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="635LDDEV">
<description>635NM LASER DIODE</description>
<gates>
<gate name="G$1" symbol="635LDSYMBOL" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="635LD">
<connects>
<connect gate="G$1" pin="LDA/PDC" pad="2"/>
<connect gate="G$1" pin="LDC" pad="1"/>
<connect gate="G$1" pin="PDA" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMTECH3PIN">
<gates>
<gate name="G$1" symbol="3PINSAMTECH" x="-5.08" y="-10.16"/>
</gates>
<devices>
<device name="" package="SAMTEC7PIN">
<connects>
<connect gate="G$1" pin="LDA/PDC" pad="1"/>
<connect gate="G$1" pin="LDC" pad="2"/>
<connect gate="G$1" pin="PDA" pad="3"/>
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
<class number="0" name="default" width="0.1524" drill="0.3">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U$1" library="ldb" deviceset="635LDDEV" device=""/>
<part name="U$2" library="ldb" deviceset="SAMTECH3PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="25.4" y="33.02" rot="R270"/>
<instance part="U$2" gate="G$1" x="119.38" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="109.22" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="LDC"/>
<wire x1="96.52" y1="58.42" x2="46.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="46.42" y1="58.42" x2="46.4" y2="45.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LDA/PDC"/>
<wire x1="116.84" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LDA/PDC"/>
<wire x1="22.4" y1="30.02" x2="20.32" y2="30.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LDC"/>
<wire x1="116.84" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PDA"/>
<wire x1="111.76" y1="12.7" x2="46.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="46.4" y1="12.7" x2="46.4" y2="15.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PDA"/>
<wire x1="116.84" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

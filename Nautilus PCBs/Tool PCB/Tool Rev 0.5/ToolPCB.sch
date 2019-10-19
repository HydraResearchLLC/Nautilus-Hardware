<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="MolexLiteTrap">
<packages>
<package name="MOLEX-LITE-TRAP">
<description>Footprint of trap Molex 2038638103</description>
<wire x1="0" y1="0" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="8" y2="3" width="0.127" layer="21"/>
<wire x1="8" y1="3" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="TRAP" x="4" y="1.5" dx="3" dy="8" layer="1" rot="R90"/>
</package>
<package name="B_CONTACT">
<wire x1="0" y1="0" x2="4.6" y2="0" width="0.127" layer="21"/>
<wire x1="4.6" y1="0" x2="4.6" y2="3.4" width="0.127" layer="21"/>
<wire x1="4.6" y1="3.4" x2="0" y2="3.4" width="0.127" layer="21"/>
<wire x1="0" y1="3.4" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="P$1" x="2.3" y="1.7" dx="4.6" dy="3.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX-LITE-TRAP">
<description>The Molex lite trap contact component</description>
<wire x1="0" y1="0" x2="8" y2="0" width="0.254" layer="94"/>
<wire x1="8" y1="0" x2="8" y2="3" width="0.254" layer="94"/>
<wire x1="8" y1="3" x2="0" y2="3" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0.5" y="0.5" size="1.9304" layer="94">TRAP</text>
<pin name="CON" x="0" y="0" visible="pin" length="point"/>
</symbol>
<symbol name="B_CONTACT">
<pin name="CNCT" x="0" y="0" length="short"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX-LITE-TRAP">
<gates>
<gate name="G$1" symbol="MOLEX-LITE-TRAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX-LITE-TRAP">
<connects>
<connect gate="G$1" pin="CON" pad="TRAP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B_CONTACT">
<gates>
<gate name="G$1" symbol="B_CONTACT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B_CONTACT">
<connects>
<connect gate="G$1" pin="CNCT" pad="P$1"/>
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
<part name="U$1" library="MolexLiteTrap" deviceset="MOLEX-LITE-TRAP" device=""/>
<part name="U$2" library="MolexLiteTrap" deviceset="MOLEX-LITE-TRAP" device=""/>
<part name="U$3" library="MolexLiteTrap" deviceset="MOLEX-LITE-TRAP" device=""/>
<part name="U$4" library="MolexLiteTrap" deviceset="MOLEX-LITE-TRAP" device=""/>
<part name="U$5" library="MolexLiteTrap" deviceset="MOLEX-LITE-TRAP" device=""/>
<part name="U$6" library="MolexLiteTrap" deviceset="B_CONTACT" device=""/>
<part name="U$7" library="MolexLiteTrap" deviceset="B_CONTACT" device=""/>
<part name="U$8" library="MolexLiteTrap" deviceset="B_CONTACT" device=""/>
<part name="U$9" library="MolexLiteTrap" deviceset="B_CONTACT" device=""/>
<part name="U$10" library="MolexLiteTrap" deviceset="B_CONTACT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="4" smashed="yes"/>
<instance part="U$3" gate="G$1" x="0" y="8" smashed="yes"/>
<instance part="U$4" gate="G$1" x="0" y="-4" smashed="yes"/>
<instance part="U$5" gate="G$1" x="0" y="-8" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-9" y="8" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-9" y="4" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-9" y="0" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-9" y="-4" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-9" y="-8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CON"/>
<pinref part="U$6" gate="G$1" pin="CNCT"/>
<wire x1="0" y1="8" x2="-9" y2="8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="CNCT"/>
<pinref part="U$2" gate="G$1" pin="CON"/>
<wire x1="-9" y1="4" x2="0" y2="4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CNCT"/>
<pinref part="U$1" gate="G$1" pin="CON"/>
<wire x1="-9" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="CNCT"/>
<pinref part="U$4" gate="G$1" pin="CON"/>
<wire x1="-9" y1="-4" x2="0" y2="-4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="CNCT"/>
<pinref part="U$5" gate="G$1" pin="CON"/>
<wire x1="-9" y1="-8" x2="0" y2="-8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

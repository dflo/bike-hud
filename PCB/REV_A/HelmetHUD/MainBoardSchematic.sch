<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HelmetHUD">
<packages>
<package name="ST_80_2">
<smd name="1" x="-7.62" y="6.1722" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.5372" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="4.8768" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="4.2164" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="3.5814" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="2.921" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="2.286" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="1.6256" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="0.9652" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="0.3302" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="-0.3302" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="-0.9652" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="-1.6256" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-2.286" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-2.921" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-3.5814" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="17" x="-7.62" y="-4.2164" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="18" x="-7.62" y="-4.8768" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="19" x="-7.62" y="-5.5372" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="20" x="-7.62" y="-6.1722" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="21" x="-6.1722" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="22" x="-5.5372" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="23" x="-4.8768" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="24" x="-4.2164" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="25" x="-3.5814" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="26" x="-2.921" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="27" x="-2.286" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="28" x="-1.6256" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="29" x="-0.9652" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="30" x="-0.3302" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="31" x="0.3302" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="32" x="0.9652" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="33" x="1.6256" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="34" x="2.286" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="35" x="2.921" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="36" x="3.5814" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="37" x="4.2164" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="38" x="4.8768" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="39" x="5.5372" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="40" x="6.1722" y="-7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="41" x="7.62" y="-6.1722" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="42" x="7.62" y="-5.5372" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="43" x="7.62" y="-4.8768" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="44" x="7.62" y="-4.2164" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="45" x="7.62" y="-3.5814" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="46" x="7.62" y="-2.921" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="47" x="7.62" y="-2.286" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="48" x="7.62" y="-1.6256" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="49" x="7.62" y="-0.9652" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="50" x="7.62" y="-0.3302" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="51" x="7.62" y="0.3302" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="52" x="7.62" y="0.9652" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="53" x="7.62" y="1.6256" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="54" x="7.62" y="2.286" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="55" x="7.62" y="2.921" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="56" x="7.62" y="3.5814" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="57" x="7.62" y="4.2164" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="58" x="7.62" y="4.8768" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="59" x="7.62" y="5.5372" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="60" x="7.62" y="6.1722" dx="0.4318" dy="1.6764" layer="1" rot="R270"/>
<smd name="61" x="6.1722" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="62" x="5.5372" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="63" x="4.8768" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="64" x="4.2164" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="65" x="3.5814" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="66" x="2.921" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="67" x="2.286" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="68" x="1.6256" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="69" x="0.9652" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="70" x="0.3302" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="71" x="-0.3302" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="72" x="-0.9652" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="73" x="-1.6256" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="74" x="-2.286" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="75" x="-2.921" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="76" x="-3.5814" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="77" x="-4.2164" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="78" x="-4.8768" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="79" x="-5.5372" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<smd name="80" x="-6.1722" y="7.62" dx="0.4318" dy="1.6764" layer="1" rot="R180"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="7.112" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="7.112" y1="7.112" x2="6.731" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-8.9662" y1="0.508" x2="-8.9662" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.9662" y1="0.127" x2="-8.7122" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.7122" y1="0.127" x2="-8.7122" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.7122" y1="0.508" x2="-8.9662" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.9662" y1="-5.9944" x2="-8.9662" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="-8.9662" y1="-6.3754" x2="-8.7122" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="-8.7122" y1="-6.3754" x2="-8.7122" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-8.7122" y1="-5.9944" x2="-8.9662" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-8.7122" x2="-0.508" y2="-8.9662" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-8.9662" x2="-0.127" y2="-8.9662" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.9662" x2="-0.127" y2="-8.7122" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.7122" x2="-0.508" y2="-8.7122" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-8.7122" x2="5.9944" y2="-8.9662" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-8.9662" x2="6.3754" y2="-8.9662" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-8.9662" x2="6.3754" y2="-8.7122" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-8.7122" x2="5.9944" y2="-8.7122" width="0.1524" layer="51"/>
<wire x1="8.9662" y1="-0.127" x2="8.9662" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.9662" y1="-0.508" x2="8.7122" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.7122" y1="-0.508" x2="8.7122" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.7122" y1="-0.127" x2="8.9662" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.9662" y1="6.3754" x2="8.9662" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="8.9662" y1="5.9944" x2="8.7122" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="8.7122" y1="5.9944" x2="8.7122" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="8.7122" y1="6.3754" x2="8.9662" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.7122" x2="0.127" y2="8.9662" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.9662" x2="0.508" y2="8.9662" width="0.1524" layer="51"/>
<wire x1="0.508" y1="8.9662" x2="0.508" y2="8.7122" width="0.1524" layer="51"/>
<wire x1="0.508" y1="8.7122" x2="0.127" y2="8.7122" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="8.7122" x2="-6.3754" y2="8.9662" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="8.9662" x2="-5.9944" y2="8.9662" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="8.9662" x2="-5.9944" y2="8.7122" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="8.7122" x2="-6.3754" y2="8.7122" width="0.1524" layer="51"/>
<text x="-9.6774" y="6.2484" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="9.2964" y1="24.3586" x2="6.7564" y2="24.3586" width="0.1524" layer="51"/>
<wire x1="6.7564" y1="24.3586" x2="5.4864" y2="21.8186" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="21.8186" x2="5.7404" y2="21.3106" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="21.3106" x2="6.7564" y2="19.2786" width="0.1524" layer="51"/>
<wire x1="6.7564" y1="19.2786" x2="9.2964" y2="19.2786" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="21.8186" x2="4.2164" y2="21.8186" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="21.8186" x2="3.4544" y2="18.7706" width="0.1524" layer="51"/>
<wire x1="3.81" y1="18.2626" x2="4.572" y2="21.3106" width="0.1524" layer="51"/>
<wire x1="4.572" y1="21.3106" x2="5.7404" y2="21.3106" width="0.1524" layer="51"/>
<wire x1="9.2202" y1="18.5928" x2="10.0076" y2="22.0472" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="22.0472" x2="8.89" y2="22.8346" width="0.1524" layer="51"/>
<wire x1="8.89" y1="22.8346" x2="9.7282" y2="25.3238" width="0.1524" layer="51"/>
<wire x1="3.81" y1="18.2626" x2="1.8796" y2="18.2626" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="18.2626" x2="1.8796" y2="18.7706" width="0.1524" layer="51"/>
<wire x1="3.4544" y1="18.7706" x2="1.8796" y2="18.7706" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="18.2626" x2="1.1684" y2="18.2626" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="18.2626" x2="1.1684" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="18.0086" x2="1.8796" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="18.0086" x2="3.81" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="3.81" y1="18.0086" x2="4.5212" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="18.0086" x2="4.5212" y2="18.2626" width="0.1524" layer="51"/>
<wire x1="3.81" y1="18.0086" x2="3.81" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="3.81" y1="17.6276" x2="3.81" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="3.81" y1="17.1196" x2="3.81" y2="16.9926" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="18.0086" x2="4.5212" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="17.6276" x2="4.5212" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="3.81" y1="17.6276" x2="4.5212" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="3.81" y1="17.6276" x2="4.064" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="4.064" y1="17.5006" x2="4.064" y2="17.7546" width="0.1524" layer="51"/>
<wire x1="4.064" y1="17.7546" x2="3.81" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="17.6276" x2="4.2672" y2="17.7546" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="17.7546" x2="4.2672" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="17.5006" x2="4.5212" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="18.0086" x2="1.1684" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="17.6276" x2="1.1684" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="18.0086" x2="1.8796" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="17.6276" x2="1.8796" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="17.1196" x2="1.8796" y2="16.9926" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="17.6276" x2="1.8796" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="17.6276" x2="1.4224" y2="17.7546" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="17.7546" x2="1.4224" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="17.5006" x2="1.1684" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="17.6276" x2="1.6256" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="17.5006" x2="1.6256" y2="17.7546" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="17.7546" x2="1.8796" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="3.81" y1="17.1196" x2="1.8796" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="17.1196" x2="2.1336" y2="16.9926" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="16.9926" x2="2.1336" y2="17.2466" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="17.2466" x2="1.8796" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="3.81" y1="17.1196" x2="3.556" y2="17.2466" width="0.1524" layer="51"/>
<wire x1="3.556" y1="17.2466" x2="3.556" y2="16.9926" width="0.1524" layer="51"/>
<wire x1="3.556" y1="16.9926" x2="3.81" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="18.2626" x2="-5.969" y2="18.2626" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="18.2626" x2="-5.969" y2="18.7706" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="18.7706" x2="-5.969" y2="19.2786" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="19.2786" x2="-5.969" y2="21.8186" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="18.2626" x2="-6.731" y2="18.7706" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="18.7706" x2="-6.731" y2="19.2786" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="19.2786" x2="-6.731" y2="21.8186" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="18.7706" x2="-5.969" y2="18.7706" width="0.1524" layer="51"/>
<wire x1="-7.493" y1="21.8186" x2="-5.207" y2="21.8186" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="19.2786" x2="-7.493" y2="19.2786" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="19.2786" x2="-5.207" y2="19.2786" width="0.1524" layer="51"/>
<wire x1="-7.493" y1="24.3586" x2="-5.207" y2="24.3586" width="0.1524" layer="51"/>
<wire x1="-4.953" y1="25.1206" x2="-5.715" y2="22.5806" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="22.5806" x2="-4.699" y2="21.0566" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="21.0566" x2="-5.3848" y2="18.542" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="25.1206" x2="-8.001" y2="22.5806" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="22.5806" x2="-6.985" y2="21.0566" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="21.0566" x2="-7.6708" y2="18.542" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="18.2626" x2="-5.9436" y2="18.2626" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="18.0086" x2="-6.731" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="18.0086" x2="-5.969" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="18.0086" x2="-5.9436" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="18.2626" x2="-6.7564" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="18.2626" x2="-5.9436" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="17.5006" x2="-6.7564" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="17.6276" x2="-6.7564" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="17.5006" x2="-5.9436" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="17.6276" x2="-5.9436" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="17.6276" x2="-7.5184" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="-6.7564" y1="17.6276" x2="-7.0104" y2="17.7546" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="17.7546" x2="-7.0104" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="17.5006" x2="-6.7564" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="17.6276" x2="-5.1816" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="17.6276" x2="-5.6896" y2="17.7546" width="0.1524" layer="51"/>
<wire x1="-5.6896" y1="17.7546" x2="-5.6896" y2="17.5006" width="0.1524" layer="51"/>
<wire x1="-5.6896" y1="17.5006" x2="-5.9436" y2="17.6276" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="16.9926" x2="-6.731" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="17.1196" x2="-6.731" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="16.9926" x2="-5.969" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="17.1196" x2="-5.969" y2="18.0086" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="17.1196" x2="-7.493" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="17.1196" x2="-6.985" y2="17.2466" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="17.2466" x2="-6.985" y2="16.9926" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="16.9926" x2="-6.731" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="17.1196" x2="-5.207" y2="17.1196" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="17.1196" x2="-5.715" y2="17.2466" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="17.2466" x2="-5.715" y2="16.9926" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="16.9926" x2="-5.969" y2="17.1196" width="0.1524" layer="51"/>
<text x="4.1656" y="16.1036" size="1.27" layer="51" ratio="6" rot="SR0">14</text>
<text x="-0.7874" y="16.1036" size="1.27" layer="51" ratio="6" rot="SR0">14</text>
<text x="1.7018" y="15.7226" size="1.27" layer="51" ratio="6" rot="SR0">38</text>
<text x="-4.9276" y="17.1196" size="1.27" layer="51" ratio="6" rot="SR0">17</text>
<text x="-4.953" y="15.8496" size="1.27" layer="51" ratio="6" rot="SR0">15</text>
<text x="-6.858" y="21.1836" size="1.27" layer="51" ratio="6" rot="SR0">(2x Scale)</text>
<wire x1="5.9944" y1="7.112" x2="6.3754" y2="7.112" width="0.1524" layer="25"/>
<wire x1="6.3754" y1="7.112" x2="6.3754" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="6.3754" y1="8.1026" x2="5.9944" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="8.1026" x2="5.9944" y2="7.112" width="0.1524" layer="25"/>
<wire x1="5.334" y1="7.112" x2="5.715" y2="7.112" width="0.1524" layer="25"/>
<wire x1="5.715" y1="7.112" x2="5.715" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="5.715" y1="8.1026" x2="5.334" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="5.334" y1="8.1026" x2="5.334" y2="7.112" width="0.1524" layer="25"/>
<wire x1="4.6736" y1="7.112" x2="5.0546" y2="7.112" width="0.1524" layer="25"/>
<wire x1="5.0546" y1="7.112" x2="5.0546" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="5.0546" y1="8.1026" x2="4.6736" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="4.6736" y1="8.1026" x2="4.6736" y2="7.112" width="0.1524" layer="25"/>
<wire x1="4.0386" y1="7.112" x2="4.4196" y2="7.112" width="0.1524" layer="25"/>
<wire x1="4.4196" y1="7.112" x2="4.4196" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="4.4196" y1="8.1026" x2="4.0386" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="4.0386" y1="8.1026" x2="4.0386" y2="7.112" width="0.1524" layer="25"/>
<wire x1="3.3782" y1="7.112" x2="3.7592" y2="7.112" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="7.112" x2="3.7592" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="8.1026" x2="3.3782" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="3.3782" y1="8.1026" x2="3.3782" y2="7.112" width="0.1524" layer="25"/>
<wire x1="2.7432" y1="7.112" x2="3.1242" y2="7.112" width="0.1524" layer="25"/>
<wire x1="3.1242" y1="7.112" x2="3.1242" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="3.1242" y1="8.1026" x2="2.7432" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="2.7432" y1="8.1026" x2="2.7432" y2="7.112" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="7.112" x2="2.4638" y2="7.112" width="0.1524" layer="25"/>
<wire x1="2.4638" y1="7.112" x2="2.4638" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="2.4638" y1="8.1026" x2="2.0828" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="8.1026" x2="2.0828" y2="7.112" width="0.1524" layer="25"/>
<wire x1="1.4224" y1="7.112" x2="1.8034" y2="7.112" width="0.1524" layer="25"/>
<wire x1="1.8034" y1="7.112" x2="1.8034" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="1.8034" y1="8.1026" x2="1.4224" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="1.4224" y1="8.1026" x2="1.4224" y2="7.112" width="0.1524" layer="25"/>
<wire x1="0.7874" y1="7.112" x2="1.1684" y2="7.112" width="0.1524" layer="25"/>
<wire x1="1.1684" y1="7.112" x2="1.1684" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="1.1684" y1="8.1026" x2="0.7874" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="0.7874" y1="8.1026" x2="0.7874" y2="7.112" width="0.1524" layer="25"/>
<wire x1="0.127" y1="7.112" x2="0.508" y2="7.112" width="0.1524" layer="25"/>
<wire x1="0.508" y1="7.112" x2="0.508" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="0.508" y1="8.1026" x2="0.127" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="0.127" y1="8.1026" x2="0.127" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-0.508" y1="7.112" x2="-0.127" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-0.127" y1="7.112" x2="-0.127" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-0.127" y1="8.1026" x2="-0.508" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-0.508" y1="8.1026" x2="-0.508" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-1.1684" y1="7.112" x2="-0.7874" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-0.7874" y1="7.112" x2="-0.7874" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-0.7874" y1="8.1026" x2="-1.1684" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-1.1684" y1="8.1026" x2="-1.1684" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-1.8034" y1="7.112" x2="-1.4224" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-1.4224" y1="7.112" x2="-1.4224" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-1.4224" y1="8.1026" x2="-1.8034" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-1.8034" y1="8.1026" x2="-1.8034" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-2.4638" y1="7.112" x2="-2.0828" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="7.112" x2="-2.0828" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="8.1026" x2="-2.4638" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-2.4638" y1="8.1026" x2="-2.4638" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-3.1242" y1="7.112" x2="-2.7432" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-2.7432" y1="7.112" x2="-2.7432" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-2.7432" y1="8.1026" x2="-3.1242" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-3.1242" y1="8.1026" x2="-3.1242" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="7.112" x2="-3.3782" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-3.3782" y1="7.112" x2="-3.3782" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-3.3782" y1="8.1026" x2="-3.7592" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="8.1026" x2="-3.7592" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-4.4196" y1="7.112" x2="-4.0386" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-4.0386" y1="7.112" x2="-4.0386" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-4.0386" y1="8.1026" x2="-4.4196" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-4.4196" y1="8.1026" x2="-4.4196" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-5.0546" y1="7.112" x2="-4.6736" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-4.6736" y1="7.112" x2="-4.6736" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-4.6736" y1="8.1026" x2="-5.0546" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-5.0546" y1="8.1026" x2="-5.0546" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-5.715" y1="7.112" x2="-5.334" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-5.334" y1="7.112" x2="-5.334" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-5.334" y1="8.1026" x2="-5.715" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-5.715" y1="8.1026" x2="-5.715" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-6.3754" y1="7.112" x2="-5.9944" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="7.112" x2="-5.9944" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="8.1026" x2="-6.3754" y2="8.1026" width="0.1524" layer="25"/>
<wire x1="-6.3754" y1="8.1026" x2="-6.3754" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="5.9944" x2="-7.112" y2="6.3754" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="6.3754" x2="-8.1026" y2="6.3754" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="6.3754" x2="-8.1026" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="5.9944" x2="-7.112" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="5.334" x2="-7.112" y2="5.715" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="5.715" x2="-8.1026" y2="5.715" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="5.715" x2="-8.1026" y2="5.334" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="5.334" x2="-7.112" y2="5.334" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.0546" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="5.0546" x2="-8.1026" y2="5.0546" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="5.0546" x2="-8.1026" y2="4.6736" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="4.0386" x2="-7.112" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="4.4196" x2="-8.1026" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="4.4196" x2="-8.1026" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="4.0386" x2="-7.112" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="3.3782" x2="-7.112" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="3.7592" x2="-8.1026" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="3.7592" x2="-8.1026" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="3.3782" x2="-7.112" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="2.7432" x2="-7.112" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="3.1242" x2="-8.1026" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="3.1242" x2="-8.1026" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="2.7432" x2="-7.112" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="2.0828" x2="-7.112" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="2.4638" x2="-8.1026" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="2.4638" x2="-8.1026" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="2.0828" x2="-7.112" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="1.4224" x2="-7.112" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="1.8034" x2="-8.1026" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="1.8034" x2="-8.1026" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="1.4224" x2="-7.112" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="0.7874" x2="-7.112" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="1.1684" x2="-8.1026" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="1.1684" x2="-8.1026" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="0.7874" x2="-7.112" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="0.508" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="0.508" x2="-8.1026" y2="0.508" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="0.508" x2="-8.1026" y2="0.127" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="0.127" x2="-7.112" y2="0.127" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-0.127" x2="-8.1026" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-0.127" x2="-8.1026" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-1.1684" x2="-7.112" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-0.7874" x2="-8.1026" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-0.7874" x2="-8.1026" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-1.1684" x2="-7.112" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-1.8034" x2="-7.112" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-1.4224" x2="-8.1026" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-1.4224" x2="-8.1026" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-1.8034" x2="-7.112" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-2.4638" x2="-7.112" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-2.0828" x2="-8.1026" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-2.0828" x2="-8.1026" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-2.4638" x2="-7.112" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-3.1242" x2="-7.112" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-2.7432" x2="-8.1026" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-2.7432" x2="-8.1026" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-3.1242" x2="-7.112" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-3.7592" x2="-7.112" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-3.3782" x2="-8.1026" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-3.3782" x2="-8.1026" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-3.7592" x2="-7.112" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-4.4196" x2="-7.112" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-4.0386" x2="-8.1026" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-4.0386" x2="-8.1026" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-4.4196" x2="-7.112" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-5.0546" x2="-7.112" y2="-4.6736" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-4.6736" x2="-8.1026" y2="-4.6736" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-4.6736" x2="-8.1026" y2="-5.0546" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-5.0546" x2="-7.112" y2="-5.0546" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-5.715" x2="-7.112" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-5.334" x2="-8.1026" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-5.334" x2="-8.1026" y2="-5.715" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-5.715" x2="-7.112" y2="-5.715" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-6.3754" x2="-7.112" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-5.9944" x2="-8.1026" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-5.9944" x2="-8.1026" y2="-6.3754" width="0.1524" layer="25"/>
<wire x1="-8.1026" y1="-6.3754" x2="-7.112" y2="-6.3754" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-7.112" x2="-6.3754" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-6.3754" y1="-7.112" x2="-6.3754" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-6.3754" y1="-8.1026" x2="-5.9944" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-8.1026" x2="-5.9944" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-5.334" y1="-7.112" x2="-5.715" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-5.715" y1="-7.112" x2="-5.715" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-5.715" y1="-8.1026" x2="-5.334" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-5.334" y1="-8.1026" x2="-5.334" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-4.6736" y1="-7.112" x2="-5.0546" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-5.0546" y1="-7.112" x2="-5.0546" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-5.0546" y1="-8.1026" x2="-4.6736" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-4.6736" y1="-8.1026" x2="-4.6736" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-4.0386" y1="-7.112" x2="-4.4196" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-4.4196" y1="-7.112" x2="-4.4196" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-4.4196" y1="-8.1026" x2="-4.0386" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-4.0386" y1="-8.1026" x2="-4.0386" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-3.3782" y1="-7.112" x2="-3.7592" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-7.112" x2="-3.7592" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-3.7592" y1="-8.1026" x2="-3.3782" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-3.3782" y1="-8.1026" x2="-3.3782" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-2.7432" y1="-7.112" x2="-3.1242" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-3.1242" y1="-7.112" x2="-3.1242" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-3.1242" y1="-8.1026" x2="-2.7432" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-2.7432" y1="-8.1026" x2="-2.7432" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="-7.112" x2="-2.4638" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-2.4638" y1="-7.112" x2="-2.4638" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-2.4638" y1="-8.1026" x2="-2.0828" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="-8.1026" x2="-2.0828" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-1.4224" y1="-7.112" x2="-1.8034" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-1.8034" y1="-7.112" x2="-1.8034" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-1.8034" y1="-8.1026" x2="-1.4224" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-1.4224" y1="-8.1026" x2="-1.4224" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-0.7874" y1="-7.112" x2="-1.1684" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-1.1684" y1="-7.112" x2="-1.1684" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-1.1684" y1="-8.1026" x2="-0.7874" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-0.7874" y1="-8.1026" x2="-0.7874" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-0.127" y1="-7.112" x2="-0.508" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="-0.508" y1="-7.112" x2="-0.508" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-0.508" y1="-8.1026" x2="-0.127" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="-0.127" y1="-8.1026" x2="-0.127" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="0.508" y1="-7.112" x2="0.127" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="0.127" y1="-7.112" x2="0.127" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="0.127" y1="-8.1026" x2="0.508" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="0.508" y1="-8.1026" x2="0.508" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="1.1684" y1="-7.112" x2="0.7874" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="0.7874" y1="-7.112" x2="0.7874" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="0.7874" y1="-8.1026" x2="1.1684" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="1.1684" y1="-8.1026" x2="1.1684" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="1.8034" y1="-7.112" x2="1.4224" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="1.4224" y1="-7.112" x2="1.4224" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="1.4224" y1="-8.1026" x2="1.8034" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="1.8034" y1="-8.1026" x2="1.8034" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="2.4638" y1="-7.112" x2="2.0828" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="-7.112" x2="2.0828" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="-8.1026" x2="2.4638" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="2.4638" y1="-8.1026" x2="2.4638" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="3.1242" y1="-7.112" x2="2.7432" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="2.7432" y1="-7.112" x2="2.7432" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="2.7432" y1="-8.1026" x2="3.1242" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="3.1242" y1="-8.1026" x2="3.1242" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-7.112" x2="3.3782" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="3.3782" y1="-7.112" x2="3.3782" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="3.3782" y1="-8.1026" x2="3.7592" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="3.7592" y1="-8.1026" x2="3.7592" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="4.4196" y1="-7.112" x2="4.0386" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="4.0386" y1="-7.112" x2="4.0386" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="4.0386" y1="-8.1026" x2="4.4196" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="4.4196" y1="-8.1026" x2="4.4196" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="5.0546" y1="-7.112" x2="4.6736" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="4.6736" y1="-7.112" x2="4.6736" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="4.6736" y1="-8.1026" x2="5.0546" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="5.0546" y1="-8.1026" x2="5.0546" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="5.715" y1="-7.112" x2="5.334" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="5.334" y1="-7.112" x2="5.334" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="5.334" y1="-8.1026" x2="5.715" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="5.715" y1="-8.1026" x2="5.715" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="6.3754" y1="-7.112" x2="5.9944" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-7.112" x2="5.9944" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-8.1026" x2="6.3754" y2="-8.1026" width="0.1524" layer="25"/>
<wire x1="6.3754" y1="-8.1026" x2="6.3754" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-5.9944" x2="7.112" y2="-6.3754" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-6.3754" x2="8.1026" y2="-6.3754" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-6.3754" x2="8.1026" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-5.9944" x2="7.112" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-5.334" x2="7.112" y2="-5.715" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-5.715" x2="8.1026" y2="-5.715" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-5.715" x2="8.1026" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-5.334" x2="7.112" y2="-5.334" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-4.6736" x2="7.112" y2="-5.0546" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-5.0546" x2="8.1026" y2="-5.0546" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-5.0546" x2="8.1026" y2="-4.6736" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-4.6736" x2="7.112" y2="-4.6736" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-4.0386" x2="7.112" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-4.4196" x2="8.1026" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-4.4196" x2="8.1026" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-4.0386" x2="7.112" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-3.3782" x2="7.112" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-3.7592" x2="8.1026" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-3.7592" x2="8.1026" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-3.3782" x2="7.112" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-2.7432" x2="7.112" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-3.1242" x2="8.1026" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-3.1242" x2="8.1026" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-2.7432" x2="7.112" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-2.0828" x2="7.112" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-2.4638" x2="8.1026" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-2.4638" x2="8.1026" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-2.0828" x2="7.112" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-1.4224" x2="7.112" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-1.8034" x2="8.1026" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-1.8034" x2="8.1026" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-1.4224" x2="7.112" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-0.7874" x2="7.112" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-1.1684" x2="8.1026" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-1.1684" x2="8.1026" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-0.7874" x2="7.112" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-0.127" x2="7.112" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-0.508" x2="8.1026" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-0.508" x2="8.1026" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="-0.127" x2="7.112" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="0.127" width="0.1524" layer="25"/>
<wire x1="7.112" y1="0.127" x2="8.1026" y2="0.127" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="0.127" x2="8.1026" y2="0.508" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="25"/>
<wire x1="7.112" y1="1.1684" x2="7.112" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="7.112" y1="0.7874" x2="8.1026" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="0.7874" x2="8.1026" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="1.1684" x2="7.112" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="7.112" y1="1.8034" x2="7.112" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="7.112" y1="1.4224" x2="8.1026" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="1.4224" x2="8.1026" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="1.8034" x2="7.112" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="7.112" y1="2.4638" x2="7.112" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="7.112" y1="2.0828" x2="8.1026" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="2.0828" x2="8.1026" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="2.4638" x2="7.112" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="7.112" y1="3.1242" x2="7.112" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="7.112" y1="2.7432" x2="8.1026" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="2.7432" x2="8.1026" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="3.1242" x2="7.112" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="7.112" y1="3.7592" x2="7.112" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="7.112" y1="3.3782" x2="8.1026" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="3.3782" x2="8.1026" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="3.7592" x2="7.112" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="7.112" y1="4.4196" x2="7.112" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="7.112" y1="4.0386" x2="8.1026" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="4.0386" x2="8.1026" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="4.4196" x2="7.112" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="7.112" y1="5.0546" x2="7.112" y2="4.6736" width="0.1524" layer="25"/>
<wire x1="7.112" y1="4.6736" x2="8.1026" y2="4.6736" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="4.6736" x2="8.1026" y2="5.0546" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="5.0546" x2="7.112" y2="5.0546" width="0.1524" layer="25"/>
<wire x1="7.112" y1="5.715" x2="7.112" y2="5.334" width="0.1524" layer="25"/>
<wire x1="7.112" y1="5.334" x2="8.1026" y2="5.334" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="5.334" x2="8.1026" y2="5.715" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="5.715" x2="7.112" y2="5.715" width="0.1524" layer="25"/>
<wire x1="7.112" y1="6.3754" x2="7.112" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="7.112" y1="5.9944" x2="8.1026" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="5.9944" x2="8.1026" y2="6.3754" width="0.1524" layer="25"/>
<wire x1="8.1026" y1="6.3754" x2="7.112" y2="6.3754" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="5.842" x2="-5.842" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="25"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="7.112" width="0.1524" layer="25"/>
<wire x1="7.112" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="25"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="-7.112" width="0.1524" layer="25"/>
<text x="-9.6774" y="6.2484" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="PDT0128A_N">
<smd name="1" x="-7.5692" y="6.1976" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="2" x="-7.5692" y="5.7912" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="3" x="-7.5692" y="5.4102" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="4" x="-7.5692" y="5.0038" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-7.5692" y="4.5974" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="6" x="-7.5692" y="4.191" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="7" x="-7.5692" y="3.81" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="8" x="-7.5692" y="3.4036" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="9" x="-7.5692" y="2.9972" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="10" x="-7.5692" y="2.5908" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="11" x="-7.5692" y="2.2098" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="12" x="-7.5692" y="1.8034" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="13" x="-7.5692" y="1.397" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="14" x="-7.5692" y="0.9906" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="15" x="-7.5692" y="0.6096" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="16" x="-7.5692" y="0.2032" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="17" x="-7.5692" y="-0.2032" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="-7.5692" y="-0.6096" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="19" x="-7.5692" y="-0.9906" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="20" x="-7.5692" y="-1.397" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="21" x="-7.5692" y="-1.8034" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="22" x="-7.5692" y="-2.2098" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="23" x="-7.5692" y="-2.5908" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="24" x="-7.5692" y="-2.9972" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="25" x="-7.5692" y="-3.4036" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="26" x="-7.5692" y="-3.81" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="27" x="-7.5692" y="-4.191" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="28" x="-7.5692" y="-4.5974" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="29" x="-7.5692" y="-5.0038" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="30" x="-7.5692" y="-5.4102" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="31" x="-7.5692" y="-5.7912" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="32" x="-7.5692" y="-6.1976" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="33" x="-6.1976" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="34" x="-5.7912" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="35" x="-5.4102" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="36" x="-5.0038" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="37" x="-4.5974" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="38" x="-4.191" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="39" x="-3.81" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="40" x="-3.4036" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="41" x="-2.9972" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="-2.5908" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="-2.2098" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="-1.8034" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="45" x="-1.397" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="46" x="-0.9906" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="47" x="-0.6096" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="48" x="-0.2032" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="49" x="0.2032" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="50" x="0.6096" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="51" x="0.9906" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="1.397" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="1.8034" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="2.2098" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="2.5908" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="2.9972" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="3.4036" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="3.81" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="4.191" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="4.5974" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="5.0038" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="62" x="5.4102" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="63" x="5.7912" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="64" x="6.1976" y="-7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100"/>
<smd name="65" x="7.5692" y="-6.1976" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="66" x="7.5692" y="-5.7912" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="67" x="7.5692" y="-5.4102" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="68" x="7.5692" y="-5.0038" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="69" x="7.5692" y="-4.5974" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="70" x="7.5692" y="-4.191" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="71" x="7.5692" y="-3.81" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="72" x="7.5692" y="-3.4036" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="73" x="7.5692" y="-2.9972" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="74" x="7.5692" y="-2.5908" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="75" x="7.5692" y="-2.2098" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="76" x="7.5692" y="-1.8034" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="77" x="7.5692" y="-1.397" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="78" x="7.5692" y="-0.9906" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="79" x="7.5692" y="-0.6096" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="80" x="7.5692" y="-0.2032" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R90"/>
<smd name="81" x="7.5692" y="0.2032" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="82" x="7.5692" y="0.6096" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="83" x="7.5692" y="0.9906" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="84" x="7.5692" y="1.397" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="85" x="7.5692" y="1.8034" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="86" x="7.5692" y="2.2098" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="87" x="7.5692" y="2.5908" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="88" x="7.5692" y="2.9972" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="89" x="7.5692" y="3.4036" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="90" x="7.5692" y="3.81" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="91" x="7.5692" y="4.191" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="92" x="7.5692" y="4.5974" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="93" x="7.5692" y="5.0038" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="94" x="7.5692" y="5.4102" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="95" x="7.5692" y="5.7912" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="96" x="7.5692" y="6.1976" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R270"/>
<smd name="97" x="6.1976" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="98" x="5.7912" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="99" x="5.4102" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="100" x="5.0038" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="101" x="4.5974" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="102" x="4.191" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="103" x="3.81" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="104" x="3.4036" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="105" x="2.9972" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="106" x="2.5908" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="107" x="2.2098" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="108" x="1.8034" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="109" x="1.397" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="110" x="0.9906" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="111" x="0.6096" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="112" x="0.2032" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="113" x="-0.2032" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="114" x="-0.6096" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100"/>
<smd name="115" x="-0.9906" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="116" x="-1.397" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="117" x="-1.8034" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="118" x="-2.2098" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="119" x="-2.5908" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="120" x="-2.9972" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="121" x="-3.4036" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="122" x="-3.81" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="123" x="-4.191" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="124" x="-4.5974" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="125" x="-5.0038" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="126" x="-5.4102" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="127" x="-5.7912" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<smd name="128" x="-6.1976" y="7.5692" dx="0.2286" dy="1.7526" layer="1" roundness="100" rot="R180"/>
<wire x1="-6.2992" y1="-6.2992" x2="6.2992" y2="-6.2992" width="0.2032" layer="51"/>
<wire x1="-6.2992" y1="6.2992" x2="6.2992" y2="6.2992" width="0.2032" layer="51"/>
<wire x1="6.2992" y1="-6.2992" x2="6.2992" y2="6.2992" width="0.2032" layer="51"/>
<wire x1="-6.2992" y1="-6.2992" x2="-6.2992" y2="6.2992" width="0.2032" layer="51"/>
<wire x1="-5.0038" y1="5.3086" x2="-5.588" y2="5.3086" width="0.6096" layer="51" curve="-180"/>
<wire x1="-5.588" y1="5.3086" x2="-5.0038" y2="5.3086" width="0.6096" layer="51" curve="-180"/>
<wire x1="-7.4422" y1="6.858" x2="-7.6962" y2="6.858" width="0.254" layer="51" curve="-180"/>
<wire x1="-7.6962" y1="6.858" x2="-7.4422" y2="6.858" width="0.254" layer="51" curve="-180"/>
<text x="-8.4836" y="9.3472" size="1.27" layer="51" ratio="6" rot="SR0">Designator30</text>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="25"/>
<wire x1="-7.0104" y1="7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="25"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="25"/>
<wire x1="-7.0104" y1="-7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="25"/>
<wire x1="-5.7912" y1="6.096" x2="-6.4008" y2="6.096" width="0.1524" layer="25" curve="-180"/>
<wire x1="-6.4008" y1="6.096" x2="-5.7912" y2="6.096" width="0.1524" layer="25" curve="-180"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="25" ratio="6" rot="SR0">.Designator</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="USB-AB-MICRO-SMD">
<description>micro USB AB connector for OTG support. 5-pins: USBVCC, GND, D+, D-, USBID. Can act as host or device</description>
<smd name="D+" x="2.675" y="0" dx="0.4" dy="1.35" layer="1" rot="R90"/>
<smd name="D-" x="2.675" y="0.65" dx="0.4" dy="1.35" layer="1" rot="R90"/>
<smd name="VBUS" x="2.675" y="1.3" dx="0.4" dy="1.35" layer="1" rot="R90"/>
<smd name="ID" x="2.675" y="-0.65" dx="0.4" dy="1.35" layer="1" rot="R90"/>
<smd name="GND" x="2.675" y="-1.3" dx="0.4" dy="1.35" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.2" dx="1.89991875" dy="1.89991875" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-1.2" dx="1.89991875" dy="1.89991875" layer="1" rot="R90"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="5" x2="-2.05" y2="-5" width="0.2032" layer="51"/>
<text x="-5.2" y="5.5" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<smd name="P$8" x="0" y="3.95" dx="1.800859375" dy="1.89991875" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="-3.95" dx="1.800859375" dy="1.89991875" layer="1" rot="R90"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="4" x2="-0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4" x2="2.9" y2="4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="1.2" y1="4.1" x2="3" y2="4.1" width="0.254" layer="21"/>
<wire x1="3" y1="4.1" x2="3" y2="1.8" width="0.254" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-4.1" width="0.254" layer="21"/>
<wire x1="3" y1="-4.1" x2="1.2" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-4.1" x2="-1.9" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="4.1" x2="-1.9" y2="4.1" width="0.254" layer="21"/>
<wire x1="-0.6" y1="4" x2="-0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4.6" x2="0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4.6" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4" x2="0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4.6" x2="-0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-4.6" x2="-0.6" y2="-4" width="0.2032" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="P$1" x="2.55" y="3.1" dx="2.1" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="2.55" y="-3.1" dx="2.1" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="RN-52">
<wire x1="6.8" y1="-11.67" x2="6.8" y2="14.33" width="0.127" layer="51"/>
<wire x1="6.8" y1="14.33" x2="-6.8" y2="14.33" width="0.127" layer="51"/>
<wire x1="-6.8" y1="14.33" x2="-6.8" y2="-11.67" width="0.127" layer="51"/>
<wire x1="-6.8" y1="-11.67" x2="6.8" y2="-11.67" width="0.127" layer="51"/>
<wire x1="-6.8" y1="14.33" x2="-5.8" y2="14.33" width="0.2032" layer="21"/>
<wire x1="-6.8" y1="14.33" x2="-6.8" y2="13.33" width="0.2032" layer="21"/>
<wire x1="6.8" y1="14.33" x2="5.8" y2="14.33" width="0.2032" layer="21"/>
<wire x1="6.8" y1="14.33" x2="6.8" y2="13.33" width="0.2032" layer="21"/>
<wire x1="6.8" y1="-11.67" x2="6.8" y2="9.83" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-11.67" x2="-6.8" y2="9.83" width="0.127" layer="21"/>
<smd name="1" x="-6.6" y="8.33" dx="1.2" dy="0.8" layer="1"/>
<smd name="2" x="-6.6" y="7.13" dx="1.2" dy="0.8" layer="1"/>
<smd name="3" x="-6.6" y="5.93" dx="1.2" dy="0.8" layer="1"/>
<smd name="4" x="-6.6" y="4.73" dx="1.2" dy="0.8" layer="1"/>
<smd name="5" x="-6.6" y="3.53" dx="1.2" dy="0.8" layer="1"/>
<smd name="6" x="-6.6" y="2.33" dx="1.2" dy="0.8" layer="1"/>
<smd name="7" x="-6.6" y="1.13" dx="1.2" dy="0.8" layer="1"/>
<smd name="8" x="-6.6" y="-0.07" dx="1.2" dy="0.8" layer="1"/>
<smd name="9" x="-6.6" y="-1.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="10" x="-6.6" y="-2.47" dx="1.2" dy="0.8" layer="1"/>
<smd name="11" x="-6.6" y="-3.67" dx="1.2" dy="0.8" layer="1"/>
<smd name="12" x="-6.6" y="-4.87" dx="1.2" dy="0.8" layer="1"/>
<smd name="13" x="-6.6" y="-6.07" dx="1.2" dy="0.8" layer="1"/>
<smd name="14" x="-6.6" y="-7.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="15" x="-6.6" y="-8.47" dx="1.2" dy="0.8" layer="1"/>
<smd name="16" x="-6.6" y="-9.67" dx="1.2" dy="0.8" layer="1"/>
<smd name="17" x="-4.2" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="18" x="-3" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="19" x="-1.8" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="20" x="-0.6" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="21" x="0.6" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="22" x="1.8" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="23" x="3" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="24" x="4.2" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="25" x="6.6" y="-9.67" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="26" x="6.6" y="-8.47" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="27" x="6.6" y="-7.27" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="28" x="6.6" y="-6.07" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="29" x="6.6" y="-4.87" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="30" x="6.6" y="-3.67" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="31" x="6.6" y="-2.47" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="32" x="6.6" y="-1.27" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="33" x="6.6" y="-0.07" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="34" x="6.6" y="1.13" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="35" x="6.6" y="2.33" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="36" x="6.6" y="3.53" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="37" x="6.6" y="4.73" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="38" x="6.6" y="5.93" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="39" x="6.6" y="7.13" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="40" x="6.6" y="8.33" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="G1" x="-6.6" y="9.53" dx="1.2" dy="0.8" layer="1"/>
<smd name="G2" x="-5.9" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="G3" x="5.9" y="-11.46" dx="0.8" dy="1.2" layer="1" rot="R180"/>
<smd name="G4" x="6.6" y="9.53" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="RFG1" x="-3.5" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG2" x="-2.1" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG3" x="-0.7" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG4" x="0.7" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG5" x="2.1" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG6" x="3.5" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<wire x1="6.7972" y1="-11.6714" x2="6.7972" y2="14.3286" width="0.127" layer="51"/>
<wire x1="6.7972" y1="14.3286" x2="-6.8028" y2="14.3286" width="0.127" layer="51"/>
<wire x1="-6.8028" y1="14.3286" x2="-6.8028" y2="-11.6714" width="0.127" layer="51"/>
<wire x1="-6.8028" y1="-11.6714" x2="6.7972" y2="-11.6714" width="0.127" layer="51"/>
</package>
<package name="HDMI_A_SMD">
<smd name="P$19" x="-4.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$18" x="-4" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$17" x="-3.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$16" x="-3" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$15" x="-2.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$14" x="-2" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$13" x="-1.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$12" x="-1" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$11" x="-0.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$10" x="0" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$9" x="0.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$8" x="1" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$7" x="1.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$6" x="2" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$5" x="2.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$4" x="3" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$3" x="3.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$2" x="4" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$1" x="4.5" y="3.74" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<wire x1="-8" y1="-6.57" x2="8" y2="-6.57" width="0.127" layer="51"/>
<hole x="-7.25" y="2.98" drill="2.7"/>
<hole x="7.25" y="2.98" drill="2.7"/>
<hole x="-7.25" y="-2.98" drill="1.7"/>
<hole x="7.25" y="-2.98" drill="1.7"/>
</package>
<package name="TSOP54-400">
<description>&lt;b&gt;54-Pin Plastic TSOP&lt;/b&gt; (400 mil)&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="3.4" width="0.2032" layer="21" curve="180"/>
<wire x1="11.0084" y1="-4.9784" x2="11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="11.0084" y1="4.9784" x2="-11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="4.9784" x2="-11.0084" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="3.4" x2="-11.0084" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="-4.9784" x2="11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<circle x="-10.4" y="-4.4" radius="0.4" width="0" layer="21"/>
<smd name="1" x="-10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="-0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="25" x="8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="26" x="9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="27" x="10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="28" x="10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="30" x="8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="31" x="8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="32" x="7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="33" x="6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="34" x="5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="35" x="4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="36" x="4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="37" x="3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="38" x="2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="39" x="1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="40" x="0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="41" x="0" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="42" x="-0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="43" x="-1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="44" x="-2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="45" x="-3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="46" x="-4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="47" x="-4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="48" x="-5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="49" x="-6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="50" x="-7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="51" x="-8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="52" x="-8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="53" x="-9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="54" x="-10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="P$1" x="-11.75" y="-5.5" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-9.118" y="2.964" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-9.048" y="2.14" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.8" y1="-5.6675" x2="-10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-10" y1="-5.6675" x2="-9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="-5.6675" x2="-8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="-5.6675" x2="-7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-5.6675" x2="-6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="-5.6675" x2="-6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6" y1="-5.6675" x2="-5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="-5.6675" x2="-4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="-5.6675" x2="-3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="-5.6675" x2="-2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="-5.6675" x2="-2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2" y1="-5.6675" x2="-1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="-5.6675" x2="-0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="-5.6675" x2="0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="-5.6675" x2="1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="-5.6675" x2="2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2" y1="-5.6675" x2="2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="-5.6675" x2="3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="-5.6675" x2="4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="-5.6675" x2="5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="-5.6675" x2="6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6" y1="-5.6675" x2="6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="-5.6675" x2="7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="-5.6675" x2="8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="-5.6675" x2="9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="9.2" y1="-5.6675" x2="10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="-5.6675" x2="10.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="5.2925" x2="10.8" y2="5.6675" layer="51" rot="R270"/>
<rectangle x1="9.2" y1="5.2925" x2="10" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="5.2925" x2="9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="5.2925" x2="8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="5.2925" x2="7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6" y1="5.2925" x2="6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="5.2925" x2="6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="5.2925" x2="5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="5.2925" x2="4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="5.2925" x2="3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2" y1="5.2925" x2="2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="5.2925" x2="2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="5.2925" x2="1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="5.2925" x2="0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="5.2925" x2="-0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2" y1="5.2925" x2="-1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="5.2925" x2="-2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="5.2925" x2="-2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="5.2925" x2="-3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="5.2925" x2="-4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6" y1="5.2925" x2="-5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="5.2925" x2="-6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="5.2925" x2="-6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="5.2925" x2="-7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="5.2925" x2="-8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10" y1="5.2925" x2="-9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10.8" y1="5.2925" x2="-10" y2="5.6675" layer="51" rot="R90"/>
</package>
<package name="MICROSD">
<wire x1="13" y1="-15.14" x2="14" y2="-15.14" width="0.127" layer="21"/>
<wire x1="14" y1="-15.14" x2="14" y2="-0.04" width="0.127" layer="21"/>
<wire x1="14" y1="-0.04" x2="0" y2="-0.04" width="0.127" layer="21"/>
<wire x1="0" y1="-0.04" x2="0" y2="-14.44" width="0.127" layer="21"/>
<wire x1="0" y1="-14.44" x2="1" y2="-14.44" width="0.127" layer="21"/>
<wire x1="1" y1="-14.44" x2="1.7" y2="-13.54" width="0.127" layer="21" curve="-90"/>
<wire x1="1.7" y1="-13.54" x2="11.4" y2="-13.54" width="0.127" layer="21"/>
<wire x1="11.4" y1="-13.54" x2="13" y2="-15.14" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="-14.7" x2="1.6" y2="-15.9" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-15.9" x2="10.8" y2="-15.9" width="0.127" layer="21"/>
<wire x1="10.8" y1="-15.9" x2="12.1" y2="-14.8" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-15.6" x2="1.6" y2="-16.8" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-16.8" x2="10.8" y2="-16.8" width="0.127" layer="21"/>
<wire x1="10.8" y1="-16.8" x2="12.1" y2="-15.7" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-19.4" x2="1.6" y2="-20.6" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-20.6" x2="10.8" y2="-20.6" width="0.127" layer="21"/>
<wire x1="10.8" y1="-20.6" x2="12.1" y2="-19.5" width="0.127" layer="21" curve="90"/>
<smd name="MT1" x="0.4" y="-13.54" dx="1.4" dy="1.9" layer="1"/>
<smd name="MT2" x="13.6" y="-14.44" dx="1.4" dy="1.9" layer="1"/>
<smd name="CD1" x="2" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="CD2" x="8" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="8" x="1.3" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="7" x="2.4" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="6" x="3.5" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="5" x="4.6" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="4" x="5.7" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="6.8" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="7.9" y="-10.24" dx="0.7" dy="1.5" layer="1"/>
<smd name="1" x="9" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<text x="3.7" y="-3.94" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="1365-10">
<description>&lt;b&gt;DUAL ROW STRAIGHT HEADER&lt;/b&gt; 1364 SERIES. 1.27mm x 1.27mm. Without Fixing Post. SMT&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1364ing.pdf</description>
<wire x1="-3.075" y1="1.63" x2="3.07" y2="1.63" width="0.2032" layer="21"/>
<wire x1="3.07" y1="1.63" x2="3.07" y2="-1.63" width="0.2032" layer="21"/>
<wire x1="3.07" y1="-1.63" x2="-3.075" y2="-1.63" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.63" x2="-3.075" y2="1.63" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="2" x="-2.54" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="3" x="-1.27" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="4" x="-1.27" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="5" x="0" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="6" x="0" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="7" x="1.27" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="8" x="1.27" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="9" x="2.54" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="10" x="2.54" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.74" y1="1.725" x2="-2.34" y2="2.75" layer="51"/>
<rectangle x1="-2.74" y1="-2.75" x2="-2.34" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-1.47" y1="1.725" x2="-1.07" y2="2.75" layer="51"/>
<rectangle x1="-1.47" y1="-2.75" x2="-1.07" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-0.2" y1="1.725" x2="0.2" y2="2.75" layer="51"/>
<rectangle x1="-0.2" y1="-2.75" x2="0.2" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="1.07" y1="1.725" x2="1.47" y2="2.75" layer="51"/>
<rectangle x1="1.07" y1="-2.75" x2="1.47" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="2.34" y1="1.725" x2="2.74" y2="2.75" layer="51"/>
<rectangle x1="2.34" y1="-2.75" x2="2.74" y2="-1.725" layer="51" rot="R180"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC49US">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CRYSTAL-32KHZ-SMD">
<smd name="X1" x="-1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="X2" x="1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="SHEILD" x="0" y="5.08" dx="2.5" dy="6" layer="1"/>
<text x="-0.635" y="8.255" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.635" y="-1.905" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<wire x1="0.2" y1="0" x2="7.2" y2="0" width="0.127" layer="51"/>
<wire x1="7.2" y1="0" x2="7.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="1.5" x2="0.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.2" y1="1.5" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="6.2" y1="1.4" x2="5.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="5.9" y1="1.4" x2="5.9" y2="0.1" width="0.127" layer="21"/>
<wire x1="5.9" y1="0.1" x2="6.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.4" x2="1.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.1" x2="1.9" y2="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="0.6" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="0.6" y="1.2" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC2" x="6.9" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC1" x="6.9" y="1.2" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="CRYSTAL-SMD-10.5X4.8-2PIN">
<wire x1="-6.2" y1="1.5" x2="-6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.4" x2="6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.4" x2="6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1.5" x2="-6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.4" x2="6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.4" x2="6.2" y2="-1.5" width="0.127" layer="21"/>
<smd name="P$1" x="-4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
</package>
<package name="TC26HEZ">
<description>32kHz crystal package&lt;br&gt;
This is the "EZ" version, which has limited top masking for improved ease of assembly.</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<circle x="-1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="0.924571875" width="0" layer="30"/>
<circle x="1.27" y="0" radius="0.915809375" width="0" layer="30"/>
</package>
<package name="CRYSTAL-TXC-7A">
<smd name="P$1" x="1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="P$2" x="-1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<wire x1="-2.6" y1="1.6" x2="2.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.6" x2="-2.6" y2="-1.6" width="0.127" layer="21"/>
<text x="-1.016" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NX5032GA">
<smd name="P$1" x="-2" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="2" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-6">
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="-1.3276" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="1.3276" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="1.3276" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="-1.3276" y2="0.8104" width="0.2032" layer="21"/>
<circle x="1.0541" y="0.3683" radius="0.0359" width="0.254" layer="21"/>
<smd name="4" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="1" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="1.3001" dx="0.55" dy="1.2" layer="1" rot="R180"/>
<text x="-0.8255" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="MSOP10">
<description>&lt;b&gt;10 Lead Platic MSOP&lt;/b&gt;&lt;p&gt;
Source: http://www.linear.com .. LT1996</description>
<wire x1="-1.425" y1="-1.4" x2="1.425" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="1.425" y1="-1.4" x2="1.425" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.425" y1="1.4" x2="-1.425" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-1.425" y1="1.4" x2="-1.425" y2="-1.4" width="0.2032" layer="21"/>
<circle x="-1.05" y="-1.05" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1" y="-2.05" dx="0.3" dy="1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.5" y="-2.05" dx="0.3" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="0" y="-2.05" dx="0.3" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.5" y="-2.05" dx="0.3" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="1" y="-2.05" dx="0.3" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="1" y="2.05" dx="0.3" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="7" x="0.5" y="2.05" dx="0.3" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="8" x="0" y="2.05" dx="0.3" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="9" x="-0.5" y="2.05" dx="0.3" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="10" x="-1" y="2.05" dx="0.3" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-1.974" y="-1.504" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="2.943" y="-1.612" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-2.45" x2="-0.85" y2="-1.475" layer="51"/>
<rectangle x1="-0.65" y1="-2.45" x2="-0.35" y2="-1.475" layer="51"/>
<rectangle x1="-0.15" y1="-2.45" x2="0.15" y2="-1.475" layer="51"/>
<rectangle x1="0.35" y1="-2.45" x2="0.65" y2="-1.475" layer="51"/>
<rectangle x1="0.85" y1="-2.45" x2="1.15" y2="-1.475" layer="51"/>
<rectangle x1="-1.2" y1="-2.6" x2="-0.8" y2="-1.5" layer="29"/>
<rectangle x1="-0.7" y1="-2.6" x2="-0.3" y2="-1.5" layer="29"/>
<rectangle x1="-0.2" y1="-2.6" x2="0.2" y2="-1.5" layer="29"/>
<rectangle x1="0.3" y1="-2.6" x2="0.7" y2="-1.5" layer="29"/>
<rectangle x1="0.8" y1="-2.6" x2="1.2" y2="-1.5" layer="29"/>
<rectangle x1="-1.125" y1="-2.5" x2="-0.875" y2="-1.625" layer="31"/>
<rectangle x1="-0.625" y1="-2.5" x2="-0.375" y2="-1.625" layer="31"/>
<rectangle x1="-0.125" y1="-2.5" x2="0.125" y2="-1.625" layer="31"/>
<rectangle x1="0.375" y1="-2.5" x2="0.625" y2="-1.625" layer="31"/>
<rectangle x1="0.875" y1="-2.5" x2="1.125" y2="-1.625" layer="31"/>
<rectangle x1="0.85" y1="1.475" x2="1.15" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="0.35" y1="1.475" x2="0.65" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="1.475" x2="0.15" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="1.475" x2="-0.35" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-1.15" y1="1.475" x2="-0.85" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="0.8" y1="1.5" x2="1.2" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="0.3" y1="1.5" x2="0.7" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="-0.2" y1="1.5" x2="0.2" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="-0.7" y1="1.5" x2="-0.3" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="-1.2" y1="1.5" x2="-0.8" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="0.875" y1="1.625" x2="1.125" y2="2.5" layer="31" rot="R180"/>
<rectangle x1="0.375" y1="1.625" x2="0.625" y2="2.5" layer="31" rot="R180"/>
<rectangle x1="-0.125" y1="1.625" x2="0.125" y2="2.5" layer="31" rot="R180"/>
<rectangle x1="-0.625" y1="1.625" x2="-0.375" y2="2.5" layer="31" rot="R180"/>
<rectangle x1="-1.125" y1="1.625" x2="-0.875" y2="2.5" layer="31" rot="R180"/>
</package>
<package name="MSOP8">
<description>&lt;b&gt;8M, 8-Lead, 0.118" Wide, Miniature Small Outline Package&lt;/b&gt;&lt;p&gt;
MSOP&lt;br&gt;
8M-Package doc1097.pdf</description>
<wire x1="-1.48" y1="1.23" x2="-1.23" y2="1.48" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.23" y1="1.48" x2="1.48" y2="1.23" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.23" y1="-1.49" x2="1.48" y2="-1.24" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.48" y1="-1.24" x2="-1.23" y2="-1.49" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.24" y1="-1.49" x2="-1.22" y2="-1.49" width="0.1524" layer="21"/>
<wire x1="-1.22" y1="1.48" x2="1.24" y2="1.48" width="0.1524" layer="21"/>
<wire x1="-1.48" y1="1.23" x2="-1.48" y2="-1.23" width="0.1524" layer="21"/>
<wire x1="1.48" y1="-1.24" x2="1.48" y2="1.23" width="0.1524" layer="21"/>
<circle x="-0.65" y="-0.65" radius="0.325" width="0.254" layer="21"/>
<smd name="1" x="-0.975" y="-2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="2" x="-0.325" y="-2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="3" x="0.325" y="-2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="4" x="0.975" y="-2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="5" x="0.975" y="2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="6" x="0.325" y="2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="7" x="-0.325" y="2.25" dx="0.4" dy="1.1" layer="1"/>
<smd name="8" x="-0.975" y="2.25" dx="0.4" dy="1.1" layer="1"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.175" y1="-2.45" x2="-0.775" y2="-1.55" layer="51"/>
<rectangle x1="-0.525" y1="-2.45" x2="-0.125" y2="-1.55" layer="51"/>
<rectangle x1="0.125" y1="-2.45" x2="0.525" y2="-1.55" layer="51"/>
<rectangle x1="0.775" y1="-2.45" x2="1.175" y2="-1.55" layer="51"/>
<rectangle x1="0.775" y1="1.55" x2="1.175" y2="2.45" layer="51"/>
<rectangle x1="0.125" y1="1.55" x2="0.525" y2="2.45" layer="51"/>
<rectangle x1="-0.525" y1="1.55" x2="-0.125" y2="2.45" layer="51"/>
<rectangle x1="-1.175" y1="1.55" x2="-0.775" y2="2.45" layer="51"/>
</package>
<package name="87758-2016">
<description>&lt;b&gt;20 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-9.85" y1="-1.9" x2="9.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-1.9" x2="9.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="0.4" x2="9.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="9.85" y1="1.9" x2="-9.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="1.9" x2="-9.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-0.4" x2="-9.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="0.4" x2="-9.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="9.85" y1="-0.4" x2="9.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-9" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="7" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="9" y="1" drill="0.9" diameter="1.27"/>
<text x="-9.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-9.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AD9389BBSTZ-165">
<pin name="1" x="0" y="0" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" length="middle" direction="pas"/>
<pin name="21" x="0" y="-50.8" length="middle" direction="pas"/>
<pin name="22" x="0" y="-53.34" length="middle" direction="pas"/>
<pin name="23" x="0" y="-55.88" length="middle" direction="pas"/>
<pin name="24" x="0" y="-58.42" length="middle" direction="pas"/>
<pin name="25" x="0" y="-60.96" length="middle" direction="pas"/>
<pin name="26" x="0" y="-63.5" length="middle" direction="pas"/>
<pin name="27" x="0" y="-66.04" length="middle" direction="pas"/>
<pin name="28" x="0" y="-68.58" length="middle" direction="pas"/>
<pin name="29" x="0" y="-71.12" length="middle" direction="pas"/>
<pin name="30" x="0" y="-73.66" length="middle" direction="pas"/>
<pin name="31" x="0" y="-76.2" length="middle" direction="pas"/>
<pin name="32" x="0" y="-78.74" length="middle" direction="pas"/>
<pin name="33" x="0" y="-81.28" length="middle" direction="pas"/>
<pin name="34" x="0" y="-83.82" length="middle" direction="pas"/>
<pin name="35" x="0" y="-86.36" length="middle" direction="pas"/>
<pin name="36" x="0" y="-88.9" length="middle" direction="pas"/>
<pin name="37" x="0" y="-91.44" length="middle" direction="pas"/>
<pin name="38" x="0" y="-93.98" length="middle" direction="pas"/>
<pin name="39" x="0" y="-96.52" length="middle" direction="pas"/>
<pin name="40" x="0" y="-99.06" length="middle" direction="pas"/>
<pin name="41" x="50.8" y="-99.06" length="middle" direction="pas" rot="R180"/>
<pin name="42" x="50.8" y="-96.52" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="50.8" y="-93.98" length="middle" direction="pas" rot="R180"/>
<pin name="44" x="50.8" y="-91.44" length="middle" direction="pas" rot="R180"/>
<pin name="45" x="50.8" y="-88.9" length="middle" direction="pas" rot="R180"/>
<pin name="46" x="50.8" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="47" x="50.8" y="-83.82" length="middle" direction="pas" rot="R180"/>
<pin name="48" x="50.8" y="-81.28" length="middle" direction="pas" rot="R180"/>
<pin name="49" x="50.8" y="-78.74" length="middle" direction="pas" rot="R180"/>
<pin name="50" x="50.8" y="-76.2" length="middle" direction="pas" rot="R180"/>
<pin name="51" x="50.8" y="-73.66" length="middle" direction="pas" rot="R180"/>
<pin name="52" x="50.8" y="-71.12" length="middle" direction="pas" rot="R180"/>
<pin name="53" x="50.8" y="-68.58" length="middle" direction="pas" rot="R180"/>
<pin name="54" x="50.8" y="-66.04" length="middle" direction="pas" rot="R180"/>
<pin name="55" x="50.8" y="-63.5" length="middle" direction="pas" rot="R180"/>
<pin name="56" x="50.8" y="-60.96" length="middle" direction="pas" rot="R180"/>
<pin name="57" x="50.8" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="58" x="50.8" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="59" x="50.8" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="60" x="50.8" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="61" x="50.8" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="62" x="50.8" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="63" x="50.8" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="64" x="50.8" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="65" x="50.8" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="66" x="50.8" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="67" x="50.8" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="68" x="50.8" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="69" x="50.8" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="70" x="50.8" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="71" x="50.8" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="72" x="50.8" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="73" x="50.8" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="74" x="50.8" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="75" x="50.8" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="76" x="50.8" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="77" x="50.8" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="78" x="50.8" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="79" x="50.8" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="80" x="50.8" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-104.14" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-104.14" x2="43.18" y2="-104.14" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-104.14" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="19.7358" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TM4C129ENCPDTPDT_A">
<pin name="PD0" x="-27.94" y="-22.86" length="middle"/>
<pin name="PD1" x="-27.94" y="-25.4" length="middle"/>
<pin name="PD2" x="-27.94" y="-27.94" length="middle"/>
<pin name="PD3" x="-27.94" y="-30.48" length="middle"/>
<pin name="PE3" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="PE2" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="PE1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="PE0" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="PK0" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="PK1" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="PK2" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="PK3" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="PC7" x="-27.94" y="-17.78" length="middle"/>
<pin name="PC6" x="-27.94" y="-15.24" length="middle"/>
<pin name="PC5" x="-27.94" y="-12.7" length="middle"/>
<pin name="PC4" x="-27.94" y="-10.16" length="middle"/>
<pin name="PH0" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PH1" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PH2" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PH3" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PA0" x="-27.94" y="40.64" length="middle"/>
<pin name="PA1" x="-27.94" y="38.1" length="middle"/>
<pin name="PA2" x="-27.94" y="35.56" length="middle"/>
<pin name="PA3" x="-27.94" y="33.02" length="middle"/>
<pin name="PA4" x="-27.94" y="30.48" length="middle"/>
<pin name="PA5" x="-27.94" y="27.94" length="middle"/>
<pin name="PA6" x="-27.94" y="25.4" length="middle"/>
<pin name="PA7" x="-27.94" y="22.86" length="middle"/>
<pin name="PF0" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="PF1" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PF2" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PF3" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="PF4" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PG0" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PG1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PK7" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="PK6" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="PK5" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="PK4" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="PB2" x="-27.94" y="12.7" length="middle"/>
<pin name="PB3" x="-27.94" y="10.16" length="middle"/>
<pin name="PB0" x="-27.94" y="17.78" length="middle"/>
<pin name="PB1" x="-27.94" y="15.24" length="middle"/>
<pin name="PC3_TDO_SWO" x="-27.94" y="-7.62" length="middle"/>
<pin name="PC2_TDI" x="-27.94" y="-5.08" length="middle"/>
<pin name="PC1_TMS_SWDIO" x="-27.94" y="-2.54" length="middle"/>
<pin name="PC0_TCK_SWCLK" x="-27.94" y="0" length="middle"/>
<pin name="PJ0" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PJ1" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PB5" x="-27.94" y="5.08" length="middle"/>
<pin name="PB4" x="-27.94" y="7.62" length="middle"/>
<pin name="PE4" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="PE5" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="PD4" x="-27.94" y="-33.02" length="middle"/>
<pin name="PD5" x="-27.94" y="-35.56" length="middle"/>
<pin name="PD6" x="-27.94" y="-38.1" length="middle"/>
<pin name="PD7" x="-27.94" y="-40.64" length="middle"/>
<wire x1="-20.32" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="20.32" y2="45.72" width="0.1524" layer="94"/>
<wire x1="20.32" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="-45.72" width="0.1524" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TM4C129ENCPDTPDT_B">
<pin name="PQ0" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PQ1" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PQ2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PQ3" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PM7" x="-22.86" y="-12.7" length="middle"/>
<pin name="PM6" x="-22.86" y="-10.16" length="middle"/>
<pin name="PM5" x="-22.86" y="-7.62" length="middle"/>
<pin name="PM4" x="-22.86" y="-5.08" length="middle"/>
<pin name="PM3" x="-22.86" y="-2.54" length="middle"/>
<pin name="PM2" x="-22.86" y="0" length="middle"/>
<pin name="PM1" x="-22.86" y="2.54" length="middle"/>
<pin name="PM0" x="-22.86" y="5.08" length="middle"/>
<pin name="PL0" x="-22.86" y="27.94" length="middle"/>
<pin name="PL1" x="-22.86" y="25.4" length="middle"/>
<pin name="PL2" x="-22.86" y="22.86" length="middle"/>
<pin name="PL3" x="-22.86" y="20.32" length="middle"/>
<pin name="PL4" x="-22.86" y="17.78" length="middle"/>
<pin name="PL5" x="-22.86" y="15.24" length="middle"/>
<pin name="PL7" x="-22.86" y="10.16" length="middle"/>
<pin name="PL6" x="-22.86" y="12.7" length="middle"/>
<pin name="PQ4" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PP2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PP3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PP4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PP5" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PN0" x="-22.86" y="-17.78" length="middle"/>
<pin name="PN1" x="-22.86" y="-20.32" length="middle"/>
<pin name="PN2" x="-22.86" y="-22.86" length="middle"/>
<pin name="PN3" x="-22.86" y="-25.4" length="middle"/>
<pin name="PN4" x="-22.86" y="-27.94" length="middle"/>
<pin name="PN5" x="-22.86" y="-30.48" length="middle"/>
<pin name="PP0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PP1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="33.02" width="0.1524" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TM4C129ENCPDTPDT_C">
<pin name="EN0RXIN" x="-20.32" y="7.62" length="middle"/>
<pin name="EN0RXIP" x="-20.32" y="2.54" length="middle"/>
<pin name="EN0TXON" x="-20.32" y="-7.62" length="middle"/>
<pin name="EN0TXOP" x="-20.32" y="-12.7" length="middle"/>
<pin name="RBIAS" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="WAKE_N" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="HIB_N" x="20.32" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="XOSC0" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="XOSC1" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="RST_N" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="OSC0" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="OSC1" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TM4C129ENCPDTPDT_D">
<pin name="VDD_2" x="-22.86" y="27.94" length="middle" direction="pwr"/>
<pin name="VDDA" x="-22.86" y="-10.16" length="middle" direction="pwr"/>
<pin name="VREFA+" x="-22.86" y="-22.86" length="middle" direction="pwr"/>
<pin name="GNDA" x="22.86" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="-22.86" y="25.4" length="middle" direction="pwr"/>
<pin name="GND_2" x="22.86" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="VDD_5" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="VDD_6" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="VDD_7" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="GND_3" x="22.86" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_8" x="-22.86" y="12.7" length="middle" direction="pwr"/>
<pin name="VDD_9" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="GND_4" x="22.86" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_5" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT" x="-22.86" y="-27.94" length="middle" direction="pwr"/>
<pin name="VDD_10" x="-22.86" y="7.62" length="middle" direction="pwr"/>
<pin name="VDD_11" x="-22.86" y="5.08" length="middle" direction="pwr"/>
<pin name="GND_6" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDC_2" x="-22.86" y="-15.24" length="middle" direction="pwr"/>
<pin name="VDD_12" x="-22.86" y="2.54" length="middle" direction="pwr"/>
<pin name="VDD_13" x="-22.86" y="0" length="middle" direction="pwr"/>
<pin name="VDD_14" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDC" x="-22.86" y="-17.78" length="middle" direction="pwr"/>
<pin name="VDD" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="33.02" width="0.1524" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="USB_AB">
<description>USB AB, 5-pins: USBVCC, GND, D+, D-, USBID.</description>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<text x="1.27" y="-6.096" size="2.54" layer="94" rot="R90">USBAB</text>
<pin name="D+" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="D-" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="VBUS" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="GND" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="USBID" x="-5.08" y="2.54" visible="pad" length="short"/>
</symbol>
<symbol name="RN-52">
<wire x1="-17.78" y1="-43.18" x2="17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="-43.18" width="0.254" layer="94"/>
<pin name="AGND" x="-22.86" y="-38.1" length="middle"/>
<pin name="AIC0" x="-22.86" y="20.32" length="middle"/>
<pin name="GND" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GND1" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GND2" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="GND3" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="GND4" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="GND5" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="GND6" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND7" x="-22.86" y="-30.48" length="middle"/>
<pin name="GND8" x="-22.86" y="-33.02" length="middle"/>
<pin name="GND9" x="-22.86" y="-35.56" length="middle"/>
<pin name="GPIO2" x="-22.86" y="22.86" length="middle"/>
<pin name="GPIO3" x="-22.86" y="25.4" length="middle"/>
<pin name="GPIO4" x="-22.86" y="17.78" length="middle"/>
<pin name="GPIO5" x="-22.86" y="15.24" length="middle"/>
<pin name="GPIO6" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO7" x="-22.86" y="0" length="middle"/>
<pin name="GPIO9" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO10" x="-22.86" y="5.08" length="middle"/>
<pin name="GPIO11" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO12" x="-22.86" y="12.7" length="middle"/>
<pin name="GPIO13" x="-22.86" y="10.16" length="middle"/>
<pin name="LED0" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="LED1" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="MIC_BIAS" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="MIC_L+" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="MIC_L-" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="MIC_R+" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="MIC_R-" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PCM_CLK" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PCM_IN" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PCM_OUT" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PCM_SYNC" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PWREN" x="-22.86" y="30.48" length="middle"/>
<pin name="SPI_CLK" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="SPI_MOSI" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="SPI_SS" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="SPKR_L+" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="SPKR_L-" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="SPKR_R+" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="SPKR_R-" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="UART_CTS" x="-22.86" y="-17.78" length="middle"/>
<pin name="UART_RTS" x="-22.86" y="-15.24" length="middle"/>
<pin name="UART_RX" x="-22.86" y="-22.86" length="middle"/>
<pin name="UART_TX" x="-22.86" y="-20.32" length="middle"/>
<pin name="USBD+" x="-22.86" y="-10.16" length="middle"/>
<pin name="USBD-" x="-22.86" y="-7.62" length="middle"/>
<pin name="VDD" x="-22.86" y="35.56" length="middle"/>
<text x="-17.78" y="41.148" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-45.72" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="HDMI_A">
<wire x1="0" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="-22.86" width="0.254" layer="94"/>
<pin name="TX2+" x="-5.08" y="25.4" length="middle"/>
<pin name="TX2SHLD" x="-5.08" y="22.86" length="middle"/>
<pin name="TX2-" x="-5.08" y="20.32" length="middle"/>
<pin name="TX1+" x="-5.08" y="17.78" length="middle"/>
<pin name="TX1SHLD" x="-5.08" y="15.24" length="middle"/>
<pin name="TX1-" x="-5.08" y="12.7" length="middle"/>
<pin name="TX0+" x="-5.08" y="10.16" length="middle"/>
<pin name="TX0SHLD" x="-5.08" y="7.62" length="middle"/>
<pin name="TX0-" x="-5.08" y="5.08" length="middle"/>
<pin name="TXC+" x="-5.08" y="2.54" length="middle"/>
<pin name="TXCSHLD" x="-5.08" y="0" length="middle"/>
<pin name="TXC-" x="-5.08" y="-2.54" length="middle"/>
<pin name="CEC" x="-5.08" y="-5.08" length="middle"/>
<pin name="P$14" x="-5.08" y="-7.62" length="middle"/>
<pin name="SCL" x="-5.08" y="-10.16" length="middle"/>
<pin name="SDA" x="-5.08" y="-12.7" length="middle"/>
<pin name="P$17" x="-5.08" y="-15.24" length="middle"/>
<pin name="VCC" x="-5.08" y="-17.78" length="middle"/>
<pin name="HPD" x="-5.08" y="-20.32" length="middle"/>
<text x="0" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-25.4" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MT48LC4M16A2P">
<wire x1="-10.16" y1="38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<text x="-10.16" y="39.116" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-48.26" size="1.27" layer="95">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="35.56" length="short"/>
<pin name="A1" x="-12.7" y="33.02" length="short"/>
<pin name="A2" x="-12.7" y="30.48" length="short"/>
<pin name="A3" x="-12.7" y="27.94" length="short"/>
<pin name="A4" x="-12.7" y="25.4" length="short"/>
<pin name="A5" x="-12.7" y="22.86" length="short"/>
<pin name="A6" x="-12.7" y="20.32" length="short"/>
<pin name="A7" x="-12.7" y="17.78" length="short"/>
<pin name="A8" x="-12.7" y="15.24" length="short"/>
<pin name="A9" x="-12.7" y="12.7" length="short"/>
<pin name="A10" x="-12.7" y="10.16" length="short"/>
<pin name="A11" x="-12.7" y="7.62" length="short"/>
<pin name="BA0" x="-12.7" y="2.54" length="short"/>
<pin name="BA1" x="-12.7" y="0" length="short"/>
<pin name="DQML" x="-12.7" y="-5.08" length="short"/>
<pin name="DQMH" x="-12.7" y="-7.62" length="short"/>
<pin name="CS" x="-15.24" y="-12.7" length="middle" function="dot"/>
<pin name="WE" x="-15.24" y="-15.24" length="middle" function="dot"/>
<pin name="CAS" x="-15.24" y="-17.78" length="middle" function="dot"/>
<pin name="RAS" x="-15.24" y="-20.32" length="middle" function="dot"/>
<pin name="CLK" x="-12.7" y="-25.4" length="short" function="clk"/>
<pin name="CKE" x="-12.7" y="-27.94" length="short"/>
<pin name="DQ0" x="12.7" y="35.56" length="short" rot="R180"/>
<pin name="DQ1" x="12.7" y="33.02" length="short" rot="R180"/>
<pin name="DQ2" x="12.7" y="30.48" length="short" rot="R180"/>
<pin name="DQ3" x="12.7" y="27.94" length="short" rot="R180"/>
<pin name="DQ4" x="12.7" y="25.4" length="short" rot="R180"/>
<pin name="DQ5" x="12.7" y="22.86" length="short" rot="R180"/>
<pin name="DQ6" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="DQ7" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="DQ8" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="DQ9" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="DQ10" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="DQ11" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="DQ12" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="DQ13" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="DQ14" x="12.7" y="0" length="short" rot="R180"/>
<pin name="DQ15" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VDD1" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="VDD2" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="VDD3" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="VDDQ1" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="VDDQ2" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="VDDQ3" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="VDDQ4" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="VSS1" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="VSS2" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="VSS3" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="VSSQ1" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="VSSQ2" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="VSSQ3" x="12.7" y="-40.64" length="short" rot="R180"/>
<pin name="VSSQ4" x="12.7" y="-43.18" length="short" rot="R180"/>
<pin name="NC" x="-12.7" y="-43.18" length="short"/>
<pin name="A12" x="-12.7" y="5.08" length="short"/>
</symbol>
<symbol name="TRANSFLASH">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="2.1844" layer="94">SD &amp; MMC</text>
<pin name="CS" x="-17.78" y="0" length="short" direction="in"/>
<pin name="DATA_IN" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="short" direction="sup"/>
<pin name="VDD" x="-17.78" y="-10.16" length="short" direction="sup"/>
<pin name="SCLK" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="DATA_OUT" x="-17.78" y="7.62" length="short" direction="out"/>
<pin name="DAT1" x="-17.78" y="-2.54" length="short"/>
<pin name="DAT2" x="-17.78" y="-5.08" length="short"/>
<pin name="CARD_DETECT" x="-17.78" y="17.78" length="short" direction="pas"/>
<pin name="GND" x="-17.78" y="-20.32" length="short" direction="sup"/>
<pin name="GND1" x="-17.78" y="-17.78" length="short" direction="sup"/>
<pin name="CARD_DETECT1" x="-17.78" y="15.24" length="short" direction="pas"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="MVAL">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.651" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="LTC3531">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="SW2" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="2.54" length="middle"/>
<pin name="VOUT" x="-17.78" y="-5.08" length="middle"/>
<pin name="SW1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VIN" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SHDN_N" x="17.78" y="-5.08" length="middle" rot="R180"/>
<text x="-12.7" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="LTC3405A">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="RUN" x="-17.78" y="7.62" length="middle"/>
<pin name="GND" x="-17.78" y="0" length="middle"/>
<pin name="SW" x="-17.78" y="-7.62" length="middle"/>
<pin name="VIN" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="MODE" x="17.78" y="7.62" length="middle" rot="R180"/>
<text x="-12.7" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="LTC3401">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<pin name="VIN" x="-17.78" y="15.24" length="middle"/>
<pin name="SHDN_N" x="-17.78" y="7.62" length="middle"/>
<pin name="MODE/SYNC" x="-17.78" y="0" length="middle"/>
<pin name="PGOOD" x="-17.78" y="-7.62" length="middle"/>
<pin name="RT" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="VC" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="SW" x="17.78" y="15.24" length="middle" rot="R180"/>
<text x="-12.7" y="17.78" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="STC3100">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="IO0" x="-15.24" y="7.62" length="middle"/>
<pin name="ROSC" x="-15.24" y="2.54" length="middle"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="SCL" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="CG" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VIN" x="15.24" y="7.62" length="middle" rot="R180"/>
<text x="-10.16" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M-1">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD9389BBSTZ-165" prefix="U">
<gates>
<gate name="A" symbol="AD9389BBSTZ-165" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ST_80_2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="51" pad="51"/>
<connect gate="A" pin="52" pad="52"/>
<connect gate="A" pin="53" pad="53"/>
<connect gate="A" pin="54" pad="54"/>
<connect gate="A" pin="55" pad="55"/>
<connect gate="A" pin="56" pad="56"/>
<connect gate="A" pin="57" pad="57"/>
<connect gate="A" pin="58" pad="58"/>
<connect gate="A" pin="59" pad="59"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="60" pad="60"/>
<connect gate="A" pin="61" pad="61"/>
<connect gate="A" pin="62" pad="62"/>
<connect gate="A" pin="63" pad="63"/>
<connect gate="A" pin="64" pad="64"/>
<connect gate="A" pin="65" pad="65"/>
<connect gate="A" pin="66" pad="66"/>
<connect gate="A" pin="67" pad="67"/>
<connect gate="A" pin="68" pad="68"/>
<connect gate="A" pin="69" pad="69"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="70" pad="70"/>
<connect gate="A" pin="71" pad="71"/>
<connect gate="A" pin="72" pad="72"/>
<connect gate="A" pin="73" pad="73"/>
<connect gate="A" pin="74" pad="74"/>
<connect gate="A" pin="75" pad="75"/>
<connect gate="A" pin="76" pad="76"/>
<connect gate="A" pin="77" pad="77"/>
<connect gate="A" pin="78" pad="78"/>
<connect gate="A" pin="79" pad="79"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="80" pad="80"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TM4C129ENCPDTI3R" prefix="U">
<gates>
<gate name="A" symbol="TM4C129ENCPDTPDT_A" x="0" y="0"/>
<gate name="B" symbol="TM4C129ENCPDTPDT_B" x="0" y="0"/>
<gate name="C" symbol="TM4C129ENCPDTPDT_C" x="0" y="0"/>
<gate name="D" symbol="TM4C129ENCPDTPDT_D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PDT0128A_N">
<connects>
<connect gate="A" pin="PA0" pad="33"/>
<connect gate="A" pin="PA1" pad="34"/>
<connect gate="A" pin="PA2" pad="35"/>
<connect gate="A" pin="PA3" pad="36"/>
<connect gate="A" pin="PA4" pad="37"/>
<connect gate="A" pin="PA5" pad="38"/>
<connect gate="A" pin="PA6" pad="40"/>
<connect gate="A" pin="PA7" pad="41"/>
<connect gate="A" pin="PB0" pad="95"/>
<connect gate="A" pin="PB1" pad="96"/>
<connect gate="A" pin="PB2" pad="91"/>
<connect gate="A" pin="PB3" pad="92"/>
<connect gate="A" pin="PB4" pad="121"/>
<connect gate="A" pin="PB5" pad="120"/>
<connect gate="A" pin="PC0_TCK_SWCLK" pad="100"/>
<connect gate="A" pin="PC1_TMS_SWDIO" pad="99"/>
<connect gate="A" pin="PC2_TDI" pad="98"/>
<connect gate="A" pin="PC3_TDO_SWO" pad="97"/>
<connect gate="A" pin="PC4" pad="25"/>
<connect gate="A" pin="PC5" pad="24"/>
<connect gate="A" pin="PC6" pad="23"/>
<connect gate="A" pin="PC7" pad="22"/>
<connect gate="A" pin="PD0" pad="1"/>
<connect gate="A" pin="PD1" pad="2"/>
<connect gate="A" pin="PD2" pad="3"/>
<connect gate="A" pin="PD3" pad="4"/>
<connect gate="A" pin="PD4" pad="125"/>
<connect gate="A" pin="PD5" pad="126"/>
<connect gate="A" pin="PD6" pad="127"/>
<connect gate="A" pin="PD7" pad="128"/>
<connect gate="A" pin="PE0" pad="15"/>
<connect gate="A" pin="PE1" pad="14"/>
<connect gate="A" pin="PE2" pad="13"/>
<connect gate="A" pin="PE3" pad="12"/>
<connect gate="A" pin="PE4" pad="123"/>
<connect gate="A" pin="PE5" pad="124"/>
<connect gate="A" pin="PF0" pad="42"/>
<connect gate="A" pin="PF1" pad="43"/>
<connect gate="A" pin="PF2" pad="44"/>
<connect gate="A" pin="PF3" pad="45"/>
<connect gate="A" pin="PF4" pad="46"/>
<connect gate="A" pin="PG0" pad="49"/>
<connect gate="A" pin="PG1" pad="50"/>
<connect gate="A" pin="PH0" pad="29"/>
<connect gate="A" pin="PH1" pad="30"/>
<connect gate="A" pin="PH2" pad="31"/>
<connect gate="A" pin="PH3" pad="32"/>
<connect gate="A" pin="PJ0" pad="116"/>
<connect gate="A" pin="PJ1" pad="117"/>
<connect gate="A" pin="PK0" pad="18"/>
<connect gate="A" pin="PK1" pad="19"/>
<connect gate="A" pin="PK2" pad="20"/>
<connect gate="A" pin="PK3" pad="21"/>
<connect gate="A" pin="PK4" pad="63"/>
<connect gate="A" pin="PK5" pad="62"/>
<connect gate="A" pin="PK6" pad="61"/>
<connect gate="A" pin="PK7" pad="60"/>
<connect gate="B" pin="PL0" pad="81"/>
<connect gate="B" pin="PL1" pad="82"/>
<connect gate="B" pin="PL2" pad="83"/>
<connect gate="B" pin="PL3" pad="84"/>
<connect gate="B" pin="PL4" pad="85"/>
<connect gate="B" pin="PL5" pad="86"/>
<connect gate="B" pin="PL6" pad="94"/>
<connect gate="B" pin="PL7" pad="93"/>
<connect gate="B" pin="PM0" pad="78"/>
<connect gate="B" pin="PM1" pad="77"/>
<connect gate="B" pin="PM2" pad="76"/>
<connect gate="B" pin="PM3" pad="75"/>
<connect gate="B" pin="PM4" pad="74"/>
<connect gate="B" pin="PM5" pad="73"/>
<connect gate="B" pin="PM6" pad="72"/>
<connect gate="B" pin="PM7" pad="71"/>
<connect gate="B" pin="PN0" pad="107"/>
<connect gate="B" pin="PN1" pad="108"/>
<connect gate="B" pin="PN2" pad="109"/>
<connect gate="B" pin="PN3" pad="110"/>
<connect gate="B" pin="PN4" pad="111"/>
<connect gate="B" pin="PN5" pad="112"/>
<connect gate="B" pin="PP0" pad="118"/>
<connect gate="B" pin="PP1" pad="119"/>
<connect gate="B" pin="PP2" pad="103"/>
<connect gate="B" pin="PP3" pad="104"/>
<connect gate="B" pin="PP4" pad="105"/>
<connect gate="B" pin="PP5" pad="106"/>
<connect gate="B" pin="PQ0" pad="5"/>
<connect gate="B" pin="PQ1" pad="6"/>
<connect gate="B" pin="PQ2" pad="11"/>
<connect gate="B" pin="PQ3" pad="27"/>
<connect gate="B" pin="PQ4" pad="102"/>
<connect gate="C" pin="EN0RXIN" pad="53"/>
<connect gate="C" pin="EN0RXIP" pad="54"/>
<connect gate="C" pin="EN0TXON" pad="56"/>
<connect gate="C" pin="EN0TXOP" pad="57"/>
<connect gate="C" pin="HIB_N" pad="65"/>
<connect gate="C" pin="OSC0" pad="88"/>
<connect gate="C" pin="OSC1" pad="89"/>
<connect gate="C" pin="RBIAS" pad="59"/>
<connect gate="C" pin="RST_N" pad="70"/>
<connect gate="C" pin="WAKE_N" pad="64"/>
<connect gate="C" pin="XOSC0" pad="66"/>
<connect gate="C" pin="XOSC1" pad="67"/>
<connect gate="D" pin="GND" pad="114"/>
<connect gate="D" pin="GNDA" pad="10"/>
<connect gate="D" pin="GND_2" pad="17"/>
<connect gate="D" pin="GND_3" pad="48"/>
<connect gate="D" pin="GND_4" pad="55"/>
<connect gate="D" pin="GND_5" pad="58"/>
<connect gate="D" pin="GND_6" pad="80"/>
<connect gate="D" pin="VBAT" pad="68"/>
<connect gate="D" pin="VDD" pad="122"/>
<connect gate="D" pin="VDDA" pad="8"/>
<connect gate="D" pin="VDDC" pad="115"/>
<connect gate="D" pin="VDDC_2" pad="87"/>
<connect gate="D" pin="VDD_10" pad="69"/>
<connect gate="D" pin="VDD_11" pad="79"/>
<connect gate="D" pin="VDD_12" pad="90"/>
<connect gate="D" pin="VDD_13" pad="101"/>
<connect gate="D" pin="VDD_14" pad="113"/>
<connect gate="D" pin="VDD_2" pad="7"/>
<connect gate="D" pin="VDD_3" pad="16"/>
<connect gate="D" pin="VDD_4" pad="26"/>
<connect gate="D" pin="VDD_5" pad="28"/>
<connect gate="D" pin="VDD_6" pad="39"/>
<connect gate="D" pin="VDD_7" pad="47"/>
<connect gate="D" pin="VDD_8" pad="51"/>
<connect gate="D" pin="VDD_9" pad="52"/>
<connect gate="D" pin="VREFA+" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATEPARTNUMBER" value="TM4C129ENCPDTI3" constant="no"/>
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="PDT0128A" constant="no"/>
<attribute name="PARTNUMBER" value="TM4C129ENCPDTI3R" constant="no"/>
<attribute name="PIN_COUNT" value="128" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-AB" prefix="U" uservalue="yes">
<description>This is a USB AB connector that is compatible with USB OTG. i.e. this connector can serve as a host or device</description>
<gates>
<gate name="G$1" symbol="USB_AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-AB-MICRO-SMD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="USBID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLUETOOTH-RN-52">
<gates>
<gate name="G$1" symbol="RN-52" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN-52">
<connects>
<connect gate="G$1" pin="AGND" pad="36"/>
<connect gate="G$1" pin="AIC0" pad="3"/>
<connect gate="G$1" pin="GND" pad="RFG1"/>
<connect gate="G$1" pin="GND1" pad="RFG2"/>
<connect gate="G$1" pin="GND2" pad="RFG3"/>
<connect gate="G$1" pin="GND3" pad="RFG4"/>
<connect gate="G$1" pin="GND4" pad="RFG5"/>
<connect gate="G$1" pin="GND5" pad="RFG6"/>
<connect gate="G$1" pin="GND6" pad="G4"/>
<connect gate="G$1" pin="GND7" pad="G3"/>
<connect gate="G$1" pin="GND8" pad="G2"/>
<connect gate="G$1" pin="GND9" pad="G1"/>
<connect gate="G$1" pin="GPIO10" pad="9"/>
<connect gate="G$1" pin="GPIO11" pad="8"/>
<connect gate="G$1" pin="GPIO12" pad="6"/>
<connect gate="G$1" pin="GPIO13" pad="7"/>
<connect gate="G$1" pin="GPIO2" pad="2"/>
<connect gate="G$1" pin="GPIO3" pad="1"/>
<connect gate="G$1" pin="GPIO4" pad="4"/>
<connect gate="G$1" pin="GPIO5" pad="5"/>
<connect gate="G$1" pin="GPIO6" pad="18"/>
<connect gate="G$1" pin="GPIO7" pad="17"/>
<connect gate="G$1" pin="GPIO9" pad="10"/>
<connect gate="G$1" pin="LED0" pad="30"/>
<connect gate="G$1" pin="LED1" pad="29"/>
<connect gate="G$1" pin="MIC_BIAS" pad="31"/>
<connect gate="G$1" pin="MIC_L+" pad="32"/>
<connect gate="G$1" pin="MIC_L-" pad="34"/>
<connect gate="G$1" pin="MIC_R+" pad="33"/>
<connect gate="G$1" pin="MIC_R-" pad="35"/>
<connect gate="G$1" pin="PCM_CLK" pad="24"/>
<connect gate="G$1" pin="PCM_IN" pad="21"/>
<connect gate="G$1" pin="PCM_OUT" pad="22"/>
<connect gate="G$1" pin="PCM_SYNC" pad="23"/>
<connect gate="G$1" pin="PWREN" pad="19"/>
<connect gate="G$1" pin="SPI_CLK" pad="27"/>
<connect gate="G$1" pin="SPI_MISO" pad="26"/>
<connect gate="G$1" pin="SPI_MOSI" pad="28"/>
<connect gate="G$1" pin="SPI_SS" pad="25"/>
<connect gate="G$1" pin="SPKR_L+" pad="40"/>
<connect gate="G$1" pin="SPKR_L-" pad="38"/>
<connect gate="G$1" pin="SPKR_R+" pad="39"/>
<connect gate="G$1" pin="SPKR_R-" pad="37"/>
<connect gate="G$1" pin="UART_CTS" pad="14"/>
<connect gate="G$1" pin="UART_RTS" pad="13"/>
<connect gate="G$1" pin="UART_RX" pad="16"/>
<connect gate="G$1" pin="UART_TX" pad="15"/>
<connect gate="G$1" pin="USBD+" pad="12"/>
<connect gate="G$1" pin="USBD-" pad="11"/>
<connect gate="G$1" pin="VDD" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDMI_A">
<gates>
<gate name="G$1" symbol="HDMI_A" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="HDMI_A_SMD">
<connects>
<connect gate="G$1" pin="CEC" pad="P$13"/>
<connect gate="G$1" pin="HPD" pad="P$19"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="SCL" pad="P$15"/>
<connect gate="G$1" pin="SDA" pad="P$16"/>
<connect gate="G$1" pin="TX0+" pad="P$7"/>
<connect gate="G$1" pin="TX0-" pad="P$9"/>
<connect gate="G$1" pin="TX0SHLD" pad="P$8"/>
<connect gate="G$1" pin="TX1+" pad="P$4"/>
<connect gate="G$1" pin="TX1-" pad="P$6"/>
<connect gate="G$1" pin="TX1SHLD" pad="P$5"/>
<connect gate="G$1" pin="TX2+" pad="P$1"/>
<connect gate="G$1" pin="TX2-" pad="P$3"/>
<connect gate="G$1" pin="TX2SHLD" pad="P$2"/>
<connect gate="G$1" pin="TXC+" pad="P$10"/>
<connect gate="G$1" pin="TXC-" pad="P$11"/>
<connect gate="G$1" pin="TXCSHLD" pad="P$12"/>
<connect gate="G$1" pin="VCC" pad="P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SDRAM_54TSOP" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;64Mb SDRAM (4Mb x 16)&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;Micron:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;MT48LC4M16A2P-7E:G TR - 133 MHz, 3V-3.6V, 0-70C - Digikey: 557-1089-1-ND&lt;/li&gt;
&lt;li&gt;MT48LC4M16A2P-75 IT:G TR - 133 MHz, 3V-3.6V, -40-85C - Digikey: 557-1087-1-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;ISSI (cheaper):&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;IS42S16400F-7TL - 143 MHz, 3V-3.6V, 0-70C - Digikey: 706-1077-ND&lt;/li&gt;
&lt;li&gt;IS42S16400J-7TLI - 143 MHz, 3V-3.6V, -40-85C - Digikey: 706-1132-ND&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;256Mb SDRAM (16Mb x 16)&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;MT48LC16M16A2TG-7E IT:D TR - 133MHz, 3V-3.6V, -40-85C - Digikey: 557-1064-1-ND&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MT48LC4M16A2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP54-400">
<connects>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="22"/>
<connect gate="G$1" pin="A11" pad="35"/>
<connect gate="G$1" pin="A12" pad="36"/>
<connect gate="G$1" pin="A2" pad="25"/>
<connect gate="G$1" pin="A3" pad="26"/>
<connect gate="G$1" pin="A4" pad="29"/>
<connect gate="G$1" pin="A5" pad="30"/>
<connect gate="G$1" pin="A6" pad="31"/>
<connect gate="G$1" pin="A7" pad="32"/>
<connect gate="G$1" pin="A8" pad="33"/>
<connect gate="G$1" pin="A9" pad="34"/>
<connect gate="G$1" pin="BA0" pad="20"/>
<connect gate="G$1" pin="BA1" pad="21"/>
<connect gate="G$1" pin="CAS" pad="17"/>
<connect gate="G$1" pin="CKE" pad="37"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CS" pad="19"/>
<connect gate="G$1" pin="DQ0" pad="2"/>
<connect gate="G$1" pin="DQ1" pad="4"/>
<connect gate="G$1" pin="DQ10" pad="45"/>
<connect gate="G$1" pin="DQ11" pad="47"/>
<connect gate="G$1" pin="DQ12" pad="48"/>
<connect gate="G$1" pin="DQ13" pad="50"/>
<connect gate="G$1" pin="DQ14" pad="51"/>
<connect gate="G$1" pin="DQ15" pad="53"/>
<connect gate="G$1" pin="DQ2" pad="5"/>
<connect gate="G$1" pin="DQ3" pad="7"/>
<connect gate="G$1" pin="DQ4" pad="8"/>
<connect gate="G$1" pin="DQ5" pad="10"/>
<connect gate="G$1" pin="DQ6" pad="11"/>
<connect gate="G$1" pin="DQ7" pad="13"/>
<connect gate="G$1" pin="DQ8" pad="42"/>
<connect gate="G$1" pin="DQ9" pad="44"/>
<connect gate="G$1" pin="DQMH" pad="39"/>
<connect gate="G$1" pin="DQML" pad="15"/>
<connect gate="G$1" pin="NC" pad="40"/>
<connect gate="G$1" pin="RAS" pad="18"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="14"/>
<connect gate="G$1" pin="VDD3" pad="27"/>
<connect gate="G$1" pin="VDDQ1" pad="3"/>
<connect gate="G$1" pin="VDDQ2" pad="9"/>
<connect gate="G$1" pin="VDDQ3" pad="43"/>
<connect gate="G$1" pin="VDDQ4" pad="49"/>
<connect gate="G$1" pin="VSS1" pad="28"/>
<connect gate="G$1" pin="VSS2" pad="41"/>
<connect gate="G$1" pin="VSS3" pad="54"/>
<connect gate="G$1" pin="VSSQ1" pad="6"/>
<connect gate="G$1" pin="VSSQ2" pad="12"/>
<connect gate="G$1" pin="VSSQ3" pad="46"/>
<connect gate="G$1" pin="VSSQ4" pad="52"/>
<connect gate="G$1" pin="WE" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROSD">
<description>&lt;b&gt;Micro-SD / Transflash card holder with SPI pinout&lt;/b&gt;
&lt;p&gt;
For the 3M # 2908-05WB-MG and/or 4UCON #19656&lt;br&gt;
push-push type</description>
<gates>
<gate name="G$1" symbol="TRANSFLASH" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="MICROSD">
<connects>
<connect gate="G$1" pin="CARD_DETECT" pad="CD1"/>
<connect gate="G$1" pin="CARD_DETECT1" pad="CD2"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DATA_IN" pad="3"/>
<connect gate="G$1" pin="DATA_OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="MT1"/>
<connect gate="G$1" pin="GND1" pad="MT2"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1365-10" prefix="X">
<description>&lt;b&gt;DUAL ROW STRAIGHT HEADER&lt;/b&gt; 1364 SERIES. 1.27mm x 1.27mm. Without Fixing Post. SMT&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1364ing.pdf</description>
<gates>
<gate name="-1" symbol="MVAL" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MVAL" x="30.48" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="30.48" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="30.48" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="30.48" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="30.48" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1365-10">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<description>Various standard crystals. Proven footprints.</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49UV" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-10112"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49US" package="HC49US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="32-SMD" package="CRYSTAL-32KHZ-SMD">
<connects>
<connect gate="G$1" pin="1" pad="X1"/>
<connect gate="G$1" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-07894" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X3" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08218" constant="no"/>
</technology>
</technologies>
</device>
<device name="EPSONMC146" package="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10.5X4.8" package="CRYSTAL-SMD-10.5X4.8-2PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H_EZ" package="TC26HEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TXC-7A" package="CRYSTAL-TXC-7A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="NX5032GA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>Assorted Red LEDs&lt;br&gt;
LilyPad 1206- DIO-09912&lt;br&gt;
1206- DIO-00809&lt;br&gt;
0603- DIO-00819</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00809"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3531">
<gates>
<gate name="G$1" symbol="LTC3531" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SHDN_N" pad="4"/>
<connect gate="G$1" pin="SW1" pad="6"/>
<connect gate="G$1" pin="SW2" pad="1"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3405A">
<gates>
<gate name="G$1" symbol="LTC3405A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="MODE" pad="6"/>
<connect gate="G$1" pin="RUN" pad="1"/>
<connect gate="G$1" pin="SW" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3401">
<gates>
<gate name="G$1" symbol="LTC3401" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP10">
<connects>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="MODE/SYNC" pad="2"/>
<connect gate="G$1" pin="PGOOD" pad="6"/>
<connect gate="G$1" pin="RT" pad="1"/>
<connect gate="G$1" pin="SHDN_N" pad="10"/>
<connect gate="G$1" pin="SW" pad="4"/>
<connect gate="G$1" pin="VC" pad="9"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STC3100">
<gates>
<gate name="G$1" symbol="STC3100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP8">
<connects>
<connect gate="G$1" pin="CG" pad="6"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IO0" pad="1"/>
<connect gate="G$1" pin="ROSC" pad="2"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="87758-2016" prefix="X">
<description>&lt;b&gt;20 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M-1" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="M-1" x="10.16" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M-1" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M-1" x="10.16" y="5.08" addlevel="always"/>
<gate name="-7" symbol="M-1" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-8" symbol="M-1" x="10.16" y="2.54" addlevel="always"/>
<gate name="-9" symbol="M-1" x="-10.16" y="0" addlevel="always"/>
<gate name="-10" symbol="M-1" x="10.16" y="0" addlevel="always"/>
<gate name="-11" symbol="M-1" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="M-1" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-13" symbol="M-1" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-14" symbol="M-1" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M-1" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M-1" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-17" symbol="M-1" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-18" symbol="M-1" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-19" symbol="M-1" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-20" symbol="M-1" x="10.16" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-2016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="87758-2016" constant="no"/>
<attribute name="OC_FARNELL" value="7472374" constant="no"/>
<attribute name="OC_NEWARK" value="25M5677" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-2">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<wire x1="3.81" y1="4.95" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="2.01" y1="4.95" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="4.95" x2="-3.785" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="4.95" x2="-3.785" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="-4.825" x2="3.81" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-4.825" x2="3.81" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="2.01" y2="2.525" width="0.2032" layer="21"/>
<wire x1="2.01" y1="2.525" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-4.48" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.75" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="87438-04">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<wire x1="-4.8" y1="2.25" x2="-4.05" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="2.25" x2="-4.05" y2="3.55" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="3.55" x2="0.75" y2="3.55" width="0.2032" layer="21"/>
<wire x1="0.75" y1="3.55" x2="0.75" y2="-3.55" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-3.55" x2="-4.05" y2="-3.55" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-3.55" x2="-4.05" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-2.25" x2="-4.8" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-2.25" x2="-4.8" y2="2.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="2.25" dx="7" dy="0.85" layer="1"/>
<smd name="2" x="0" y="0.75" dx="7" dy="0.85" layer="1"/>
<smd name="3" x="0" y="-0.75" dx="7" dy="0.85" layer="1"/>
<smd name="4" x="0" y="-2.25" dx="7" dy="0.85" layer="1"/>
<text x="-3.75" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-5.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.025" x2="2.85" y2="2.475" layer="51"/>
<rectangle x1="0.8" y1="0.525" x2="2.85" y2="0.975" layer="51"/>
<rectangle x1="0.8" y1="-0.975" x2="2.85" y2="-0.525" layer="51"/>
<rectangle x1="0.8" y1="-2.475" x2="2.85" y2="-2.025" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-2" prefix="X" uservalue="yes">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="87438-04" prefix="X">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="87438-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF-50V-20%(PTH)" prefix="C" uservalue="yes">
<description>CAP-08370</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="KIT-EZ" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="1.8V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1.8V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.8V" prefix="SUPPLY">
<description>1.8V supply symbol</description>
<gates>
<gate name="G$1" symbol="1.8V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="21" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="21" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
SRN6045- 33uH, 20% 1.4A&lt;BR&gt;
SDR0403-560KL - 56uH, 10%, 500mA RMS/740mA peak</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are no longer used in our catalog.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="VALUE" value="TAC_SWITCHSMD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/21984a.pdf&lt;br&gt;
IC-09995</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_D_L">
<frame x1="-431.8" y1="0" x2="431.8" y2="558.8" columns="16" rows="11" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_D_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; D Size , 22 x 34 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_D_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N581*" prefix="D">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
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
<part name="U1" library="HelmetHUD" deviceset="AD9389BBSTZ-165" device=""/>
<part name="U3" library="HelmetHUD" deviceset="TM4C129ENCPDTI3R" device="" value="Value"/>
<part name="U4" library="HelmetHUD" deviceset="USB-AB" device=""/>
<part name="U$1" library="HelmetHUD" deviceset="BLUETOOTH-RN-52" device=""/>
<part name="X2" library="con-molex" deviceset="KK-156-2" device=""/>
<part name="X3" library="con-molex" deviceset="KK-156-2" device=""/>
<part name="X4" library="con-molex" deviceset="KK-156-2" device=""/>
<part name="U$3" library="HelmetHUD" deviceset="HDMI_A" device=""/>
<part name="U2" library="HelmetHUD" deviceset="SDRAM_54TSOP" device=""/>
<part name="U$2" library="HelmetHUD" deviceset="MICROSD" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="1.8V" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="2.2K"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="0.1UF-50V-20%(PTH)" device="KIT-EZ"/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY8" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="SUPPLY9" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY10" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY11" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="SUPPLY12" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY14" library="HelmetHUD" deviceset="5V" device=""/>
<part name="SUPPLY15" library="HelmetHUD" deviceset="5V" device=""/>
<part name="SUPPLY16" library="HelmetHUD" deviceset="5V" device=""/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X1" library="HelmetHUD" deviceset="1365-10" device=""/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND22" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND23" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND24" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C10" library="SparkFun-Capacitors" deviceset="0.1UF-50V-20%(PTH)" device="KIT-EZ"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="0.1UF-50V-20%(PTH)" device="KIT-EZ"/>
<part name="GND25" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C15" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="C9" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.01 uF"/>
<part name="C12" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1 uF"/>
<part name="C13" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1 uF"/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C14" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C16" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C17" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.01uF"/>
<part name="C18" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.01uF"/>
<part name="C19" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C20" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C21" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C22" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C23" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C24" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C25" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C26" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="GND26" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND27" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY18" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="C27" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.01uF"/>
<part name="C28" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="GND28" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND29" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C31" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="C32" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="C33" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="C34" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="C35" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="C36" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2 uF"/>
<part name="SUPPLY13" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="470"/>
<part name="SUPPLY19" library="HelmetHUD" deviceset="3.3V" device=""/>
<part name="C29" library="SparkFun-Passives" deviceset="CAP_POL" device="6032" value="10nF"/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10k"/>
<part name="GND30" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Retired" deviceset="TAC_SWITCH" device="PTH"/>
<part name="GND31" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U5" library="SparkFun-PowerIC" deviceset="MCP73831" device=""/>
<part name="C30" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="4.7uF"/>
<part name="GND32" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND33" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C37" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="4.7uF"/>
<part name="GND34" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND35" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10k"/>
<part name="GND36" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X5" library="con-molex" deviceset="87438-04" device=""/>
<part name="GND37" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R9" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10k"/>
<part name="Y1" library="HelmetHUD" deviceset="CRYSTAL" device=""/>
<part name="R10" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="750"/>
<part name="C38" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="12pF"/>
<part name="C39" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="12pF"/>
<part name="GND38" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND39" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R11" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="2k"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="2k"/>
<part name="R12" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10k"/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="887"/>
<part name="C40" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="C5" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="C41" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="C2" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="C6" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value=".1uF"/>
<part name="GND40" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="8"/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="8"/>
<part name="R13" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="8"/>
<part name="R14" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="8"/>
<part name="D1" library="HelmetHUD" deviceset="LED-RED" device="0603" value="RED"/>
<part name="U$4" library="HelmetHUD" deviceset="LTC3531" device=""/>
<part name="U$5" library="HelmetHUD" deviceset="LTC3405A" device=""/>
<part name="U$6" library="HelmetHUD" deviceset="LTC3401" device=""/>
<part name="U$7" library="HelmetHUD" deviceset="STC3100" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_D_L" device=""/>
<part name="C4" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="4.7uF"/>
<part name="GND41" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R15" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="1M"/>
<part name="R16" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="30k"/>
<part name="GND42" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND43" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C7" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="470pF"/>
<part name="R17" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="82k"/>
<part name="GND44" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C42" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="4.7pF"/>
<part name="GND45" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R18" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="549k"/>
<part name="R19" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="1.65M"/>
<part name="GND46" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L1" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="10uH"/>
<part name="D2" library="diode" deviceset="1N581*" device="" technology="7-T"/>
<part name="C43" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="22uF"/>
<part name="GND47" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C44" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="4.7uF"/>
<part name="GND48" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND49" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND50" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L2" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="4.7uH"/>
<part name="C45" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="4.7uF"/>
<part name="GND51" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L3" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="10uH"/>
<part name="C46" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="2.2uF"/>
<part name="GND52" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND53" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND54" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C47" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF"/>
<part name="C48" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="GND55" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R20" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="1k"/>
<part name="C49" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="220nF"/>
<part name="GND56" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND57" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R21" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="200k"/>
<part name="GND58" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R22" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="33m"/>
<part name="X6" library="HelmetHUD" deviceset="87758-2016" device=""/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND59" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R23" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="8"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="160.02" y="487.68"/>
<instance part="U3" gate="A" x="533.4" y="457.2" rot="R180"/>
<instance part="U3" gate="B" x="533.4" y="370.84" rot="R180"/>
<instance part="U3" gate="C" x="533.4" y="307.34" rot="R180"/>
<instance part="U3" gate="D" x="434.34" y="241.3" rot="R180"/>
<instance part="U4" gate="G$1" x="53.34" y="55.88" rot="R180"/>
<instance part="U$1" gate="G$1" x="708.66" y="464.82"/>
<instance part="X2" gate="-1" x="792.48" y="502.92"/>
<instance part="X2" gate="-2" x="792.48" y="500.38"/>
<instance part="X3" gate="-1" x="792.48" y="497.84"/>
<instance part="X3" gate="-2" x="792.48" y="495.3"/>
<instance part="X4" gate="-1" x="774.7" y="490.22"/>
<instance part="X4" gate="-2" x="774.7" y="487.68"/>
<instance part="U$3" gate="G$1" x="76.2" y="426.72" rot="R180"/>
<instance part="U2" gate="G$1" x="708.66" y="220.98"/>
<instance part="U$2" gate="G$1" x="447.04" y="439.42" rot="MR0"/>
<instance part="GND1" gate="1" x="233.68" y="462.28" rot="R180"/>
<instance part="GND2" gate="1" x="231.14" y="375.92"/>
<instance part="SUPPLY3" gate="G$1" x="236.22" y="391.16"/>
<instance part="SUPPLY1" gate="G$1" x="246.38" y="452.12"/>
<instance part="SUPPLY2" gate="G$1" x="119.38" y="439.42"/>
<instance part="GND4" gate="1" x="137.16" y="477.52"/>
<instance part="SUPPLY4" gate="G$1" x="129.54" y="490.22"/>
<instance part="GND5" gate="1" x="127" y="421.64" rot="R270"/>
<instance part="SUPPLY5" gate="G$1" x="127" y="429.26"/>
<instance part="GND6" gate="1" x="142.24" y="365.76"/>
<instance part="SUPPLY6" gate="G$1" x="137.16" y="378.46"/>
<instance part="GND7" gate="1" x="119.38" y="398.78"/>
<instance part="SUPPLY7" gate="G$1" x="116.84" y="408.94" rot="R90"/>
<instance part="GND8" gate="1" x="142.24" y="457.2" rot="R180"/>
<instance part="GND9" gate="1" x="154.94" y="424.18" rot="R270"/>
<instance part="GND10" gate="1" x="152.4" y="353.06"/>
<instance part="GND11" gate="1" x="228.6" y="396.24" rot="R180"/>
<instance part="GND12" gate="1" x="246.38" y="436.88" rot="R180"/>
<instance part="GND13" gate="1" x="220.98" y="492.76" rot="R180"/>
<instance part="GND14" gate="1" x="116.84" y="480.06" rot="R180"/>
<instance part="R3" gate="G$1" x="754.38" y="482.6" rot="R90"/>
<instance part="C8" gate="G$1" x="746.76" y="474.98" rot="R270"/>
<instance part="GND15" gate="1" x="708.66" y="408.94"/>
<instance part="SUPPLY8" gate="G$1" x="680.72" y="502.92"/>
<instance part="SUPPLY9" gate="G$1" x="739.14" y="215.9"/>
<instance part="GND16" gate="1" x="739.14" y="172.72"/>
<instance part="SUPPLY10" gate="G$1" x="482.6" y="431.8"/>
<instance part="GND17" gate="1" x="482.6" y="414.02"/>
<instance part="GND18" gate="1" x="406.4" y="213.36"/>
<instance part="SUPPLY11" gate="G$1" x="568.96" y="254"/>
<instance part="SUPPLY12" gate="G$1" x="487.68" y="238.76"/>
<instance part="GND3" gate="1" x="127" y="459.74" rot="R180"/>
<instance part="SUPPLY14" gate="G$1" x="86.36" y="454.66"/>
<instance part="SUPPLY15" gate="G$1" x="93.98" y="452.12"/>
<instance part="SUPPLY16" gate="G$1" x="106.68" y="452.12"/>
<instance part="GND20" gate="1" x="88.9" y="452.12" rot="R180"/>
<instance part="X1" gate="-1" x="596.9" y="482.6" rot="R270"/>
<instance part="X1" gate="-2" x="596.9" y="452.12" rot="R270"/>
<instance part="X1" gate="-3" x="594.36" y="482.6" rot="R270"/>
<instance part="X1" gate="-4" x="594.36" y="452.12" rot="R270"/>
<instance part="X1" gate="-5" x="591.82" y="482.6" rot="R270"/>
<instance part="X1" gate="-6" x="591.82" y="452.12" rot="R270"/>
<instance part="X1" gate="-7" x="589.28" y="482.6" rot="R270"/>
<instance part="X1" gate="-8" x="589.28" y="452.12" rot="R270"/>
<instance part="X1" gate="-9" x="586.74" y="482.6" rot="R270"/>
<instance part="X1" gate="-10" x="586.74" y="452.12" rot="R270"/>
<instance part="GND21" gate="1" x="591.82" y="487.68" rot="R180"/>
<instance part="GND22" gate="1" x="594.36" y="495.3" rot="R180"/>
<instance part="GND23" gate="1" x="586.74" y="487.68" rot="R180"/>
<instance part="SUPPLY17" gate="G$1" x="596.9" y="485.14"/>
<instance part="GND24" gate="1" x="86.36" y="381"/>
<instance part="C10" gate="G$1" x="746.76" y="490.22" rot="R270"/>
<instance part="C11" gate="G$1" x="762" y="480.06"/>
<instance part="GND25" gate="1" x="769.62" y="480.06"/>
<instance part="C15" gate="G$1" x="543.56" y="264.16"/>
<instance part="C9" gate="G$1" x="530.86" y="264.16"/>
<instance part="C12" gate="G$1" x="518.16" y="264.16"/>
<instance part="C13" gate="G$1" x="508" y="264.16"/>
<instance part="GND19" gate="1" x="556.26" y="266.7"/>
<instance part="C14" gate="G$1" x="467.36" y="228.6"/>
<instance part="C16" gate="G$1" x="477.52" y="228.6"/>
<instance part="C17" gate="G$1" x="487.68" y="228.6"/>
<instance part="C18" gate="G$1" x="497.84" y="228.6"/>
<instance part="C19" gate="G$1" x="508" y="228.6"/>
<instance part="C20" gate="G$1" x="518.16" y="228.6"/>
<instance part="C21" gate="G$1" x="467.36" y="205.74"/>
<instance part="C22" gate="G$1" x="477.52" y="205.74"/>
<instance part="C23" gate="G$1" x="487.68" y="205.74"/>
<instance part="C24" gate="G$1" x="497.84" y="205.74"/>
<instance part="C25" gate="G$1" x="508" y="205.74"/>
<instance part="C26" gate="G$1" x="518.16" y="205.74"/>
<instance part="GND26" gate="1" x="492.76" y="198.12"/>
<instance part="GND27" gate="1" x="490.22" y="218.44"/>
<instance part="SUPPLY18" gate="G$1" x="497.84" y="215.9"/>
<instance part="C27" gate="G$1" x="556.26" y="243.84"/>
<instance part="C28" gate="G$1" x="568.96" y="243.84"/>
<instance part="GND28" gate="1" x="556.26" y="238.76"/>
<instance part="GND29" gate="1" x="568.96" y="238.76"/>
<instance part="C31" gate="G$1" x="528.32" y="228.6"/>
<instance part="C32" gate="G$1" x="528.32" y="205.74"/>
<instance part="C33" gate="G$1" x="538.48" y="205.74"/>
<instance part="C34" gate="G$1" x="548.64" y="205.74"/>
<instance part="C35" gate="G$1" x="538.48" y="228.6"/>
<instance part="C36" gate="G$1" x="548.64" y="228.6"/>
<instance part="SUPPLY13" gate="G$1" x="462.28" y="271.78"/>
<instance part="R6" gate="G$1" x="581.66" y="292.1"/>
<instance part="SUPPLY19" gate="G$1" x="568.96" y="304.8"/>
<instance part="C29" gate="G$1" x="568.96" y="287.02"/>
<instance part="R7" gate="G$1" x="568.96" y="299.72" rot="R90"/>
<instance part="GND30" gate="1" x="568.96" y="279.4"/>
<instance part="S1" gate="S" x="591.82" y="284.48" rot="R270"/>
<instance part="GND31" gate="1" x="591.82" y="271.78"/>
<instance part="U5" gate="G$1" x="93.98" y="58.42"/>
<instance part="C30" gate="G$1" x="68.58" y="53.34"/>
<instance part="GND32" gate="1" x="63.5" y="45.72"/>
<instance part="GND33" gate="1" x="68.58" y="38.1"/>
<instance part="C37" gate="G$1" x="132.08" y="48.26"/>
<instance part="GND34" gate="1" x="132.08" y="38.1"/>
<instance part="GND35" gate="1" x="111.76" y="50.8"/>
<instance part="R8" gate="G$1" x="119.38" y="48.26" rot="R90"/>
<instance part="GND36" gate="1" x="119.38" y="38.1"/>
<instance part="X5" gate="-1" x="142.24" y="83.82" rot="R90"/>
<instance part="X5" gate="-2" x="144.78" y="83.82" rot="R90"/>
<instance part="X5" gate="-3" x="147.32" y="83.82" rot="R90"/>
<instance part="X5" gate="-4" x="149.86" y="83.82" rot="R90"/>
<instance part="GND37" gate="1" x="144.78" y="38.1"/>
<instance part="R9" gate="G$1" x="83.82" y="38.1" rot="R90"/>
<instance part="Y1" gate="G$1" x="487.68" y="312.42"/>
<instance part="R10" gate="G$1" x="482.6" y="320.04" rot="R90"/>
<instance part="C38" gate="G$1" x="482.6" y="304.8"/>
<instance part="C39" gate="G$1" x="492.76" y="304.8"/>
<instance part="GND38" gate="1" x="492.76" y="297.18"/>
<instance part="GND39" gate="1" x="482.6" y="297.18"/>
<instance part="R11" gate="G$1" x="93.98" y="447.04" rot="R90"/>
<instance part="R4" gate="G$1" x="106.68" y="447.04" rot="R90"/>
<instance part="R12" gate="G$1" x="116.84" y="469.9" rot="R90"/>
<instance part="R1" gate="G$1" x="149.86" y="431.8" rot="R180"/>
<instance part="C40" gate="G$1" x="127" y="452.12"/>
<instance part="C3" gate="G$1" x="132.08" y="426.72" rot="R180"/>
<instance part="C5" gate="G$1" x="137.16" y="485.14" rot="R180"/>
<instance part="C41" gate="G$1" x="119.38" y="406.4" rot="R180"/>
<instance part="C2" gate="G$1" x="142.24" y="375.92" rot="R180"/>
<instance part="C6" gate="G$1" x="233.68" y="454.66"/>
<instance part="C1" gate="G$1" x="231.14" y="383.54" rot="R180"/>
<instance part="GND40" gate="1" x="142.24" y="467.36" rot="R270"/>
<instance part="R2" gate="G$1" x="762" y="500.38" rot="R180"/>
<instance part="R5" gate="G$1" x="754.38" y="505.46" rot="R180"/>
<instance part="R13" gate="G$1" x="746.76" y="510.54" rot="R180"/>
<instance part="R14" gate="G$1" x="772.16" y="495.3" rot="R180"/>
<instance part="D1" gate="G$1" x="83.82" y="45.72" rot="R180"/>
<instance part="U$4" gate="G$1" x="218.44" y="264.16" rot="R180"/>
<instance part="U$5" gate="G$1" x="220.98" y="203.2" rot="R180"/>
<instance part="U$6" gate="G$1" x="226.06" y="142.24"/>
<instance part="U$7" gate="G$1" x="213.36" y="71.12" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="431.8" y="0"/>
<instance part="FRAME1" gate="G$2" x="756.92" y="0"/>
<instance part="C4" gate="G$1" x="180.34" y="152.4"/>
<instance part="GND41" gate="1" x="180.34" y="147.32"/>
<instance part="R15" gate="G$1" x="203.2" y="149.86" rot="R180"/>
<instance part="R16" gate="G$1" x="203.2" y="119.38" rot="R90"/>
<instance part="GND42" gate="1" x="203.2" y="111.76"/>
<instance part="GND43" gate="1" x="246.38" y="119.38"/>
<instance part="C7" gate="G$1" x="254" y="127"/>
<instance part="R17" gate="G$1" x="254" y="121.92" rot="R90"/>
<instance part="GND44" gate="1" x="254" y="111.76"/>
<instance part="C42" gate="G$1" x="266.7" y="127"/>
<instance part="GND45" gate="1" x="266.7" y="121.92"/>
<instance part="R18" gate="G$1" x="264.16" y="142.24" rot="R180"/>
<instance part="R19" gate="G$1" x="259.08" y="154.94" rot="R270"/>
<instance part="GND46" gate="1" x="271.78" y="142.24" rot="R90"/>
<instance part="L1" gate="G$1" x="223.52" y="162.56" rot="R90"/>
<instance part="D2" gate="G$1" x="248.92" y="162.56"/>
<instance part="C43" gate="G$1" x="269.24" y="154.94"/>
<instance part="GND47" gate="1" x="269.24" y="149.86"/>
<instance part="C44" gate="G$1" x="187.96" y="205.74"/>
<instance part="GND48" gate="1" x="187.96" y="200.66"/>
<instance part="GND49" gate="1" x="203.2" y="190.5"/>
<instance part="GND50" gate="1" x="246.38" y="198.12"/>
<instance part="L2" gate="G$1" x="246.38" y="220.98"/>
<instance part="C45" gate="G$1" x="256.54" y="228.6" rot="R90"/>
<instance part="GND51" gate="1" x="264.16" y="228.6" rot="R90"/>
<instance part="L3" gate="G$1" x="218.44" y="246.38" rot="R270"/>
<instance part="C46" gate="G$1" x="187.96" y="254"/>
<instance part="GND52" gate="1" x="187.96" y="248.92"/>
<instance part="GND53" gate="1" x="241.3" y="256.54"/>
<instance part="GND54" gate="1" x="246.38" y="259.08"/>
<instance part="C47" gate="G$1" x="246.38" y="264.16"/>
<instance part="C48" gate="G$1" x="193.04" y="45.72"/>
<instance part="GND55" gate="1" x="193.04" y="40.64"/>
<instance part="R20" gate="G$1" x="185.42" y="60.96" rot="R90"/>
<instance part="C49" gate="G$1" x="185.42" y="48.26" rot="R180"/>
<instance part="GND56" gate="1" x="185.42" y="40.64"/>
<instance part="GND57" gate="1" x="195.58" y="78.74" rot="R270"/>
<instance part="R21" gate="G$1" x="233.68" y="68.58" rot="R180"/>
<instance part="GND58" gate="1" x="241.3" y="68.58" rot="R90"/>
<instance part="R22" gate="G$1" x="144.78" y="48.26" rot="R90"/>
<instance part="X6" gate="-1" x="520.7" y="530.86"/>
<instance part="X6" gate="-2" x="553.72" y="530.86"/>
<instance part="X6" gate="-3" x="520.7" y="528.32"/>
<instance part="X6" gate="-4" x="553.72" y="528.32"/>
<instance part="X6" gate="-5" x="520.7" y="525.78"/>
<instance part="X6" gate="-6" x="553.72" y="525.78"/>
<instance part="X6" gate="-7" x="520.7" y="523.24"/>
<instance part="X6" gate="-8" x="553.72" y="523.24"/>
<instance part="X6" gate="-9" x="520.7" y="520.7"/>
<instance part="X6" gate="-10" x="553.72" y="520.7"/>
<instance part="X6" gate="-11" x="520.7" y="518.16"/>
<instance part="X6" gate="-12" x="553.72" y="518.16"/>
<instance part="X6" gate="-13" x="520.7" y="515.62"/>
<instance part="X6" gate="-14" x="553.72" y="515.62"/>
<instance part="X6" gate="-15" x="520.7" y="513.08"/>
<instance part="X6" gate="-16" x="553.72" y="513.08"/>
<instance part="X6" gate="-17" x="520.7" y="510.54"/>
<instance part="X6" gate="-18" x="553.72" y="510.54"/>
<instance part="X6" gate="-19" x="520.7" y="508"/>
<instance part="X6" gate="-20" x="553.72" y="508"/>
<instance part="SUPPLY20" gate="G$1" x="546.1" y="546.1"/>
<instance part="GND59" gate="1" x="533.4" y="515.62"/>
<instance part="R23" gate="G$1" x="543.56" y="535.94" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="BT_UART_CTS" class="0">
<segment>
<pinref part="U3" gate="A" pin="PH1"/>
<wire x1="505.46" y1="452.12" x2="500.38" y2="452.12" width="0.1524" layer="91"/>
<label x="487.68" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="UART_CTS"/>
<wire x1="685.8" y1="447.04" x2="680.72" y2="447.04" width="0.1524" layer="91"/>
<label x="668.02" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_UART_RTS" class="0">
<segment>
<pinref part="U3" gate="A" pin="PH0"/>
<wire x1="505.46" y1="449.58" x2="500.38" y2="449.58" width="0.1524" layer="91"/>
<label x="487.68" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RTS"/>
<wire x1="685.8" y1="449.58" x2="680.72" y2="449.58" width="0.1524" layer="91"/>
<label x="668.02" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_GPIO7" class="0">
<segment>
<pinref part="U3" gate="A" pin="PH2"/>
<wire x1="505.46" y1="454.66" x2="500.38" y2="454.66" width="0.1524" layer="91"/>
<label x="487.68" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO7"/>
<wire x1="685.8" y1="464.82" x2="680.72" y2="464.82" width="0.1524" layer="91"/>
<label x="673.1" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_GPIO9" class="0">
<segment>
<pinref part="U3" gate="A" pin="PH3"/>
<wire x1="505.46" y1="457.2" x2="500.38" y2="457.2" width="0.1524" layer="91"/>
<label x="487.68" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO9"/>
<wire x1="685.8" y1="467.36" x2="680.72" y2="467.36" width="0.1524" layer="91"/>
<label x="673.1" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D2" class="0">
<segment>
<pinref part="U3" gate="B" pin="PN2"/>
<wire x1="556.26" y1="393.7" x2="571.5" y2="393.7" width="0.1524" layer="91"/>
<label x="563.88" y="393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="77"/>
<wire x1="210.82" y1="480.06" x2="223.52" y2="480.06" width="0.1524" layer="91"/>
<label x="213.36" y="480.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D3" class="0">
<segment>
<pinref part="U3" gate="B" pin="PN3"/>
<wire x1="556.26" y1="396.24" x2="571.5" y2="396.24" width="0.1524" layer="91"/>
<label x="563.88" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="76"/>
<wire x1="210.82" y1="477.52" x2="223.52" y2="477.52" width="0.1524" layer="91"/>
<label x="213.36" y="477.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO_SWO" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC3_TDO_SWO"/>
<label x="563.88" y="464.82" size="1.778" layer="95"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="561.34" y1="464.82" x2="591.82" y2="464.82" width="0.1524" layer="91"/>
<wire x1="591.82" y1="464.82" x2="591.82" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC2_TDI"/>
<label x="563.88" y="462.28" size="1.778" layer="95"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="561.34" y1="462.28" x2="589.28" y2="462.28" width="0.1524" layer="91"/>
<wire x1="589.28" y1="462.28" x2="589.28" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TMS_SWDIO" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC1_TMS_SWDIO"/>
<label x="563.88" y="459.74" size="1.778" layer="95"/>
<wire x1="561.34" y1="459.74" x2="596.9" y2="459.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="596.9" y1="459.74" x2="596.9" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC0_TCK_SWCLK"/>
<label x="563.88" y="457.2" size="1.778" layer="95"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="561.34" y1="457.2" x2="594.36" y2="457.2" width="0.1524" layer="91"/>
<wire x1="594.36" y1="457.2" x2="594.36" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HDMI_D4" class="0">
<segment>
<pinref part="U3" gate="B" pin="PN4"/>
<wire x1="556.26" y1="398.78" x2="571.5" y2="398.78" width="0.1524" layer="91"/>
<label x="563.88" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="75"/>
<wire x1="210.82" y1="474.98" x2="223.52" y2="474.98" width="0.1524" layer="91"/>
<label x="213.36" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D21" class="0">
<segment>
<pinref part="U3" gate="A" pin="PE2"/>
<wire x1="505.46" y1="490.22" x2="500.38" y2="490.22" width="0.1524" layer="91"/>
<label x="492.76" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="52"/>
<wire x1="210.82" y1="416.56" x2="223.52" y2="416.56" width="0.1524" layer="91"/>
<label x="213.36" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D22" class="0">
<segment>
<pinref part="U3" gate="A" pin="PE1"/>
<wire x1="505.46" y1="487.68" x2="500.38" y2="487.68" width="0.1524" layer="91"/>
<label x="492.76" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="51"/>
<wire x1="210.82" y1="414.02" x2="223.52" y2="414.02" width="0.1524" layer="91"/>
<label x="213.36" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D23" class="0">
<segment>
<pinref part="U3" gate="A" pin="PE0"/>
<wire x1="505.46" y1="485.14" x2="500.38" y2="485.14" width="0.1524" layer="91"/>
<label x="492.76" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="50"/>
<wire x1="210.82" y1="411.48" x2="223.52" y2="411.48" width="0.1524" layer="91"/>
<label x="213.36" y="411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="142.24" y1="368.3" x2="142.24" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="142.24" y1="454.66" x2="142.24" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="15"/>
<wire x1="142.24" y1="452.12" x2="160.02" y2="452.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="452.12" x2="142.24" y2="447.04" width="0.1524" layer="91"/>
<junction x="142.24" y="452.12"/>
<pinref part="U1" gate="A" pin="17"/>
<wire x1="142.24" y1="447.04" x2="160.02" y2="447.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="447.04" x2="142.24" y2="444.5" width="0.1524" layer="91"/>
<junction x="142.24" y="447.04"/>
<pinref part="U1" gate="A" pin="18"/>
<wire x1="142.24" y1="444.5" x2="160.02" y2="444.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="431.8" x2="142.24" y2="431.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="431.8" x2="142.24" y2="444.5" width="0.1524" layer="91"/>
<junction x="142.24" y="444.5"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="26"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="160.02" y1="424.18" x2="157.48" y2="424.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="424.18" x2="157.48" y2="434.34" width="0.1524" layer="91"/>
<junction x="157.48" y="424.18"/>
<pinref part="U1" gate="A" pin="22"/>
<wire x1="157.48" y1="434.34" x2="160.02" y2="434.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="32"/>
<wire x1="160.02" y1="408.94" x2="157.48" y2="408.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="408.94" x2="157.48" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="42"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="210.82" y1="391.16" x2="228.6" y2="391.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="391.16" x2="228.6" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="43"/>
<wire x1="210.82" y1="393.7" x2="228.6" y2="393.7" width="0.1524" layer="91"/>
<junction x="228.6" y="393.7"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="59"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="210.82" y1="434.34" x2="233.68" y2="434.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="60"/>
<wire x1="233.68" y1="434.34" x2="246.38" y2="434.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="436.88" x2="233.68" y2="436.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="436.88" x2="233.68" y2="434.34" width="0.1524" layer="91"/>
<junction x="233.68" y="434.34"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="80"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="210.82" y1="487.68" x2="220.98" y2="487.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="487.68" x2="220.98" y2="490.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="79"/>
<wire x1="210.82" y1="485.14" x2="220.98" y2="485.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="485.14" x2="220.98" y2="487.68" width="0.1524" layer="91"/>
<junction x="220.98" y="487.68"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="129.54" y1="421.64" x2="132.08" y2="421.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="152.4" y1="355.6" x2="152.4" y2="391.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="39"/>
<wire x1="160.02" y1="391.16" x2="152.4" y2="391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND6"/>
<wire x1="685.8" y1="436.88" x2="680.72" y2="436.88" width="0.1524" layer="91"/>
<wire x1="680.72" y1="436.88" x2="680.72" y2="434.34" width="0.1524" layer="91"/>
<wire x1="680.72" y1="434.34" x2="680.72" y2="431.8" width="0.1524" layer="91"/>
<wire x1="680.72" y1="431.8" x2="680.72" y2="429.26" width="0.1524" layer="91"/>
<wire x1="680.72" y1="429.26" x2="680.72" y2="426.72" width="0.1524" layer="91"/>
<wire x1="680.72" y1="426.72" x2="680.72" y2="416.56" width="0.1524" layer="91"/>
<wire x1="680.72" y1="416.56" x2="708.66" y2="416.56" width="0.1524" layer="91"/>
<wire x1="708.66" y1="416.56" x2="736.6" y2="416.56" width="0.1524" layer="91"/>
<wire x1="736.6" y1="416.56" x2="736.6" y2="426.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="736.6" y1="426.72" x2="736.6" y2="429.26" width="0.1524" layer="91"/>
<wire x1="736.6" y1="429.26" x2="736.6" y2="431.8" width="0.1524" layer="91"/>
<wire x1="736.6" y1="431.8" x2="736.6" y2="434.34" width="0.1524" layer="91"/>
<wire x1="736.6" y1="434.34" x2="736.6" y2="436.88" width="0.1524" layer="91"/>
<wire x1="736.6" y1="436.88" x2="736.6" y2="439.42" width="0.1524" layer="91"/>
<wire x1="736.6" y1="439.42" x2="731.52" y2="439.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="731.52" y1="436.88" x2="736.6" y2="436.88" width="0.1524" layer="91"/>
<junction x="736.6" y="436.88"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="731.52" y1="434.34" x2="736.6" y2="434.34" width="0.1524" layer="91"/>
<junction x="736.6" y="434.34"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="731.52" y1="431.8" x2="736.6" y2="431.8" width="0.1524" layer="91"/>
<junction x="736.6" y="431.8"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="731.52" y1="429.26" x2="736.6" y2="429.26" width="0.1524" layer="91"/>
<junction x="736.6" y="429.26"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="731.52" y1="426.72" x2="736.6" y2="426.72" width="0.1524" layer="91"/>
<junction x="736.6" y="426.72"/>
<pinref part="U$1" gate="G$1" pin="GND7"/>
<wire x1="685.8" y1="434.34" x2="680.72" y2="434.34" width="0.1524" layer="91"/>
<junction x="680.72" y="434.34"/>
<pinref part="U$1" gate="G$1" pin="GND8"/>
<wire x1="685.8" y1="431.8" x2="680.72" y2="431.8" width="0.1524" layer="91"/>
<junction x="680.72" y="431.8"/>
<pinref part="U$1" gate="G$1" pin="GND9"/>
<wire x1="685.8" y1="429.26" x2="680.72" y2="429.26" width="0.1524" layer="91"/>
<junction x="680.72" y="429.26"/>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="685.8" y1="426.72" x2="680.72" y2="426.72" width="0.1524" layer="91"/>
<junction x="680.72" y="426.72"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="708.66" y1="411.48" x2="708.66" y2="416.56" width="0.1524" layer="91"/>
<junction x="708.66" y="416.56"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="739.14" y1="175.26" x2="739.14" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS1"/>
<wire x1="739.14" y1="177.8" x2="739.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="739.14" y1="180.34" x2="739.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="739.14" y1="182.88" x2="739.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="739.14" y1="185.42" x2="739.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="739.14" y1="187.96" x2="739.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="739.14" y1="190.5" x2="739.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="721.36" y1="193.04" x2="739.14" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS2"/>
<wire x1="721.36" y1="190.5" x2="739.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="739.14" y="190.5"/>
<pinref part="U2" gate="G$1" pin="VSS3"/>
<wire x1="721.36" y1="187.96" x2="739.14" y2="187.96" width="0.1524" layer="91"/>
<junction x="739.14" y="187.96"/>
<pinref part="U2" gate="G$1" pin="VSSQ1"/>
<wire x1="721.36" y1="185.42" x2="739.14" y2="185.42" width="0.1524" layer="91"/>
<junction x="739.14" y="185.42"/>
<pinref part="U2" gate="G$1" pin="VSSQ2"/>
<wire x1="721.36" y1="182.88" x2="739.14" y2="182.88" width="0.1524" layer="91"/>
<junction x="739.14" y="182.88"/>
<pinref part="U2" gate="G$1" pin="VSSQ3"/>
<wire x1="721.36" y1="180.34" x2="739.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="739.14" y="180.34"/>
<pinref part="U2" gate="G$1" pin="VSSQ4"/>
<wire x1="721.36" y1="177.8" x2="739.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="739.14" y="177.8"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="482.6" y1="416.56" x2="482.6" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VSS"/>
<wire x1="482.6" y1="419.1" x2="482.6" y2="421.64" width="0.1524" layer="91"/>
<wire x1="482.6" y1="421.64" x2="482.6" y2="426.72" width="0.1524" layer="91"/>
<wire x1="482.6" y1="426.72" x2="464.82" y2="426.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="464.82" y1="419.1" x2="482.6" y2="419.1" width="0.1524" layer="91"/>
<junction x="482.6" y="419.1"/>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="464.82" y1="421.64" x2="482.6" y2="421.64" width="0.1524" layer="91"/>
<junction x="482.6" y="421.64"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="406.4" y1="215.9" x2="406.4" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U3" gate="D" pin="GNDA"/>
<wire x1="406.4" y1="218.44" x2="406.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="406.4" y1="220.98" x2="406.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="406.4" y1="223.52" x2="406.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="406.4" y1="226.06" x2="406.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="406.4" y1="228.6" x2="406.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="406.4" y1="231.14" x2="406.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="406.4" y1="236.22" x2="411.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="D" pin="GND"/>
<wire x1="411.48" y1="231.14" x2="406.4" y2="231.14" width="0.1524" layer="91"/>
<junction x="406.4" y="231.14"/>
<pinref part="U3" gate="D" pin="GND_6"/>
<wire x1="411.48" y1="228.6" x2="406.4" y2="228.6" width="0.1524" layer="91"/>
<junction x="406.4" y="228.6"/>
<pinref part="U3" gate="D" pin="GND_5"/>
<wire x1="411.48" y1="226.06" x2="406.4" y2="226.06" width="0.1524" layer="91"/>
<junction x="406.4" y="226.06"/>
<pinref part="U3" gate="D" pin="GND_4"/>
<wire x1="411.48" y1="223.52" x2="406.4" y2="223.52" width="0.1524" layer="91"/>
<junction x="406.4" y="223.52"/>
<pinref part="U3" gate="D" pin="GND_3"/>
<wire x1="411.48" y1="220.98" x2="406.4" y2="220.98" width="0.1524" layer="91"/>
<junction x="406.4" y="220.98"/>
<pinref part="U3" gate="D" pin="GND_2"/>
<wire x1="411.48" y1="218.44" x2="406.4" y2="218.44" width="0.1524" layer="91"/>
<junction x="406.4" y="218.44"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="116.84" y1="477.52" x2="116.84" y2="474.98" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<wire x1="81.28" y1="441.96" x2="88.9" y2="441.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="441.96" x2="88.9" y2="449.58" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="594.36" y1="492.76" x2="594.36" y2="485.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TXCSHLD"/>
<wire x1="81.28" y1="426.72" x2="86.36" y2="426.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="426.72" x2="86.36" y2="419.1" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="TX0SHLD"/>
<wire x1="86.36" y1="419.1" x2="86.36" y2="411.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="411.48" x2="86.36" y2="403.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="403.86" x2="86.36" y2="383.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="419.1" x2="86.36" y2="419.1" width="0.1524" layer="91"/>
<junction x="86.36" y="419.1"/>
<pinref part="U$3" gate="G$1" pin="TX1SHLD"/>
<wire x1="81.28" y1="411.48" x2="86.36" y2="411.48" width="0.1524" layer="91"/>
<junction x="86.36" y="411.48"/>
<pinref part="U$3" gate="G$1" pin="TX2SHLD"/>
<wire x1="81.28" y1="403.86" x2="86.36" y2="403.86" width="0.1524" layer="91"/>
<junction x="86.36" y="403.86"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="762" y1="487.68" x2="762" y2="485.14" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="762" y1="487.68" x2="769.62" y2="487.68" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="769.62" y1="487.68" x2="772.16" y2="487.68" width="0.1524" layer="91"/>
<wire x1="769.62" y1="482.6" x2="769.62" y2="487.68" width="0.1524" layer="91"/>
<junction x="769.62" y="487.68"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="543.56" y1="269.24" x2="543.56" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="543.56" y1="271.78" x2="530.86" y2="271.78" width="0.1524" layer="91"/>
<wire x1="530.86" y1="271.78" x2="518.16" y2="271.78" width="0.1524" layer="91"/>
<wire x1="518.16" y1="271.78" x2="508" y2="271.78" width="0.1524" layer="91"/>
<wire x1="508" y1="271.78" x2="508" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="518.16" y1="271.78" x2="518.16" y2="269.24" width="0.1524" layer="91"/>
<junction x="518.16" y="271.78"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="530.86" y1="271.78" x2="530.86" y2="269.24" width="0.1524" layer="91"/>
<junction x="530.86" y="271.78"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="543.56" y1="271.78" x2="556.26" y2="271.78" width="0.1524" layer="91"/>
<wire x1="556.26" y1="271.78" x2="556.26" y2="269.24" width="0.1524" layer="91"/>
<junction x="543.56" y="271.78"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="518.16" y1="203.2" x2="518.16" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="518.16" y1="200.66" x2="508" y2="200.66" width="0.1524" layer="91"/>
<wire x1="508" y1="200.66" x2="497.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="497.84" y1="200.66" x2="492.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="492.76" y1="200.66" x2="487.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="487.68" y1="200.66" x2="477.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="477.52" y1="200.66" x2="467.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="467.36" y1="200.66" x2="467.36" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="477.52" y1="203.2" x2="477.52" y2="200.66" width="0.1524" layer="91"/>
<junction x="477.52" y="200.66"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="487.68" y1="203.2" x2="487.68" y2="200.66" width="0.1524" layer="91"/>
<junction x="487.68" y="200.66"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="497.84" y1="203.2" x2="497.84" y2="200.66" width="0.1524" layer="91"/>
<junction x="497.84" y="200.66"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="508" y1="203.2" x2="508" y2="200.66" width="0.1524" layer="91"/>
<junction x="508" y="200.66"/>
<pinref part="GND26" gate="1" pin="GND"/>
<junction x="492.76" y="200.66"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="518.16" y1="200.66" x2="528.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="528.32" y1="200.66" x2="538.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="538.48" y1="200.66" x2="548.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="548.64" y1="200.66" x2="548.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="518.16" y="200.66"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="538.48" y1="203.2" x2="538.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="538.48" y="200.66"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="528.32" y1="203.2" x2="528.32" y2="200.66" width="0.1524" layer="91"/>
<junction x="528.32" y="200.66"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="518.16" y1="226.06" x2="518.16" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="518.16" y1="223.52" x2="508" y2="223.52" width="0.1524" layer="91"/>
<wire x1="508" y1="223.52" x2="497.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="497.84" y1="223.52" x2="490.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="490.22" y1="223.52" x2="487.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="487.68" y1="223.52" x2="477.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="477.52" y1="223.52" x2="467.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="467.36" y1="223.52" x2="467.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="477.52" y1="226.06" x2="477.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="477.52" y="223.52"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="487.68" y1="226.06" x2="487.68" y2="223.52" width="0.1524" layer="91"/>
<junction x="487.68" y="223.52"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="497.84" y1="226.06" x2="497.84" y2="223.52" width="0.1524" layer="91"/>
<junction x="497.84" y="223.52"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="508" y1="226.06" x2="508" y2="223.52" width="0.1524" layer="91"/>
<junction x="508" y="223.52"/>
<wire x1="490.22" y1="223.52" x2="490.22" y2="220.98" width="0.1524" layer="91"/>
<junction x="490.22" y="223.52"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="518.16" y1="223.52" x2="528.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="528.32" y1="223.52" x2="538.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="538.48" y1="223.52" x2="548.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="548.64" y1="223.52" x2="548.64" y2="226.06" width="0.1524" layer="91"/>
<junction x="518.16" y="223.52"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="538.48" y1="226.06" x2="538.48" y2="223.52" width="0.1524" layer="91"/>
<junction x="538.48" y="223.52"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="528.32" y1="226.06" x2="528.32" y2="223.52" width="0.1524" layer="91"/>
<junction x="528.32" y="223.52"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="-"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="4"/>
<wire x1="589.28" y1="279.4" x2="589.28" y2="276.86" width="0.1524" layer="91"/>
<pinref part="S1" gate="S" pin="3"/>
<wire x1="589.28" y1="276.86" x2="591.82" y2="276.86" width="0.1524" layer="91"/>
<wire x1="591.82" y1="276.86" x2="591.82" y2="279.4" width="0.1524" layer="91"/>
<wire x1="591.82" y1="276.86" x2="591.82" y2="274.32" width="0.1524" layer="91"/>
<junction x="591.82" y="276.86"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VSS"/>
<wire x1="104.14" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="144.78" y="40.64"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="482.6" y1="299.72" x2="482.6" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="492.76" y1="299.72" x2="492.76" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="9"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="160.02" y1="467.36" x2="147.32" y2="467.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="10"/>
<wire x1="147.32" y1="467.36" x2="144.78" y2="467.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="464.82" x2="147.32" y2="464.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="464.82" x2="147.32" y2="467.36" width="0.1524" layer="91"/>
<junction x="147.32" y="467.36"/>
<pinref part="U1" gate="A" pin="11"/>
<wire x1="160.02" y1="462.28" x2="147.32" y2="462.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="462.28" x2="147.32" y2="464.82" width="0.1524" layer="91"/>
<junction x="147.32" y="464.82"/>
<pinref part="U1" gate="A" pin="12"/>
<wire x1="160.02" y1="459.74" x2="147.32" y2="459.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="459.74" x2="147.32" y2="462.28" width="0.1524" layer="91"/>
<junction x="147.32" y="462.28"/>
<pinref part="U1" gate="A" pin="8"/>
<wire x1="160.02" y1="469.9" x2="147.32" y2="469.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="469.9" x2="147.32" y2="467.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="7"/>
<wire x1="160.02" y1="472.44" x2="147.32" y2="472.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="472.44" x2="147.32" y2="469.9" width="0.1524" layer="91"/>
<junction x="147.32" y="469.9"/>
<pinref part="U1" gate="A" pin="13"/>
<wire x1="160.02" y1="457.2" x2="147.32" y2="457.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="457.2" x2="147.32" y2="459.74" width="0.1524" layer="91"/>
<junction x="147.32" y="459.74"/>
<pinref part="U1" gate="A" pin="14"/>
<wire x1="160.02" y1="454.66" x2="147.32" y2="454.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="454.66" x2="147.32" y2="457.2" width="0.1524" layer="91"/>
<junction x="147.32" y="457.2"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="243.84" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
<wire x1="246.38" y1="127" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="254" y1="116.84" x2="254" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="MODE"/>
<wire x1="203.2" y1="195.58" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="203.2" x2="246.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="203.2" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="261.62" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="236.22" y1="261.62" x2="241.3" y2="261.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="261.62" x2="241.3" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X6" gate="-6" pin="S"/>
<wire x1="551.18" y1="525.78" x2="533.4" y2="525.78" width="0.1524" layer="91"/>
<wire x1="533.4" y1="525.78" x2="533.4" y2="518.16" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<pinref part="U1" gate="A" pin="41"/>
<wire x1="210.82" y1="388.62" x2="231.14" y2="388.62" width="0.1524" layer="91"/>
<label x="213.36" y="388.62" size="1.778" layer="95"/>
<wire x1="231.14" y1="388.62" x2="231.14" y2="386.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="388.62" x2="236.22" y2="388.62" width="0.1524" layer="91"/>
<junction x="231.14" y="388.62"/>
<wire x1="236.22" y1="388.62" x2="236.22" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="1.8V"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="1.8V"/>
<wire x1="246.38" y1="452.12" x2="246.38" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="61"/>
<wire x1="210.82" y1="439.42" x2="233.68" y2="439.42" width="0.1524" layer="91"/>
<label x="213.36" y="439.42" size="1.778" layer="95"/>
<wire x1="233.68" y1="439.42" x2="233.68" y2="441.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="441.96" x2="233.68" y2="444.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="62"/>
<wire x1="233.68" y1="444.5" x2="233.68" y2="447.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="441.96" x2="233.68" y2="441.96" width="0.1524" layer="91"/>
<label x="213.36" y="441.96" size="1.778" layer="95"/>
<junction x="233.68" y="441.96"/>
<pinref part="U1" gate="A" pin="63"/>
<wire x1="210.82" y1="444.5" x2="233.68" y2="444.5" width="0.1524" layer="91"/>
<label x="213.36" y="444.5" size="1.778" layer="95"/>
<junction x="233.68" y="444.5"/>
<pinref part="U1" gate="A" pin="64"/>
<wire x1="210.82" y1="447.04" x2="233.68" y2="447.04" width="0.1524" layer="91"/>
<label x="213.36" y="447.04" size="1.778" layer="95"/>
<junction x="233.68" y="447.04"/>
<wire x1="233.68" y1="452.12" x2="233.68" y2="449.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="449.58" x2="233.68" y2="447.04" width="0.1524" layer="91"/>
<wire x1="246.38" y1="449.58" x2="233.68" y2="449.58" width="0.1524" layer="91"/>
<junction x="233.68" y="449.58"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="1.8V"/>
<wire x1="119.38" y1="439.42" x2="119.38" y2="436.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="20"/>
<label x="149.86" y="439.42" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="21"/>
<label x="149.86" y="436.88" size="1.778" layer="95"/>
<wire x1="127" y1="436.88" x2="160.02" y2="436.88" width="0.1524" layer="91"/>
<wire x1="127" y1="436.88" x2="127" y2="439.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="16"/>
<label x="149.86" y="449.58" size="1.778" layer="95"/>
<wire x1="127" y1="439.42" x2="127" y2="441.96" width="0.1524" layer="91"/>
<wire x1="127" y1="441.96" x2="127" y2="449.58" width="0.1524" layer="91"/>
<wire x1="127" y1="449.58" x2="160.02" y2="449.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="439.42" x2="127" y2="439.42" width="0.1524" layer="91"/>
<junction x="127" y="439.42"/>
<wire x1="119.38" y1="436.88" x2="127" y2="436.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="19"/>
<label x="149.86" y="441.96" size="1.778" layer="95"/>
<wire x1="160.02" y1="441.96" x2="127" y2="441.96" width="0.1524" layer="91"/>
<junction x="127" y="441.96"/>
<pinref part="C40" gate="G$1" pin="2"/>
<junction x="127" y="449.58"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="1.8V"/>
<wire x1="129.54" y1="490.22" x2="129.54" y2="487.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1"/>
<label x="149.86" y="487.68" size="1.778" layer="95"/>
<wire x1="160.02" y1="487.68" x2="137.16" y2="487.68" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="487.68" x2="129.54" y2="487.68" width="0.1524" layer="91"/>
<junction x="137.16" y="487.68"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="1.8V"/>
<wire x1="137.16" y1="378.46" x2="142.24" y2="378.46" width="0.1524" layer="91"/>
<label x="149.86" y="398.78" size="1.778" layer="95"/>
<wire x1="142.24" y1="378.46" x2="144.78" y2="378.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="378.46" x2="144.78" y2="398.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="36"/>
<wire x1="144.78" y1="398.78" x2="160.02" y2="398.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="142.24" y="378.46"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="1.8V"/>
<wire x1="116.84" y1="408.94" x2="119.38" y2="408.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="29"/>
<wire x1="160.02" y1="416.56" x2="149.86" y2="416.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="416.56" x2="149.86" y2="411.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="411.48" x2="119.38" y2="411.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="411.48" x2="119.38" y2="408.94" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<junction x="119.38" y="408.94"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="1.8V"/>
<pinref part="U1" gate="A" pin="24"/>
<wire x1="127" y1="429.26" x2="132.08" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="429.26" x2="160.02" y2="429.26" width="0.1524" layer="91"/>
<junction x="132.08" y="429.26"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="HPD"/>
<wire x1="116.84" y1="462.28" x2="116.84" y2="464.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="447.04" x2="83.82" y2="447.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="447.04" x2="83.82" y2="462.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="462.28" x2="116.84" y2="462.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="25"/>
<wire x1="160.02" y1="426.72" x2="142.24" y2="426.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="426.72" x2="142.24" y2="419.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="419.1" x2="116.84" y2="419.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="419.1" x2="116.84" y2="462.28" width="0.1524" layer="91"/>
<junction x="116.84" y="462.28"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="23"/>
<wire x1="154.94" y1="431.8" x2="160.02" y2="431.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="30"/>
<wire x1="160.02" y1="414.02" x2="152.4" y2="414.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="414.02" x2="152.4" y2="408.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="408.94" x2="132.08" y2="408.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="408.94" x2="132.08" y2="393.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="393.7" x2="106.68" y2="393.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="393.7" x2="106.68" y2="421.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX0-"/>
<wire x1="106.68" y1="421.64" x2="81.28" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="104.14" y1="391.16" x2="104.14" y2="416.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX0+"/>
<wire x1="104.14" y1="416.56" x2="81.28" y2="416.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="391.16" x2="134.62" y2="391.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="391.16" x2="134.62" y2="406.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="31"/>
<wire x1="160.02" y1="411.48" x2="154.94" y2="411.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="411.48" x2="154.94" y2="406.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="406.4" x2="154.94" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TX1-"/>
<wire x1="81.28" y1="414.02" x2="101.6" y2="414.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="414.02" x2="101.6" y2="388.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="388.62" x2="137.16" y2="388.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="388.62" x2="137.16" y2="403.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="34"/>
<wire x1="137.16" y1="403.86" x2="160.02" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TX1+"/>
<wire x1="81.28" y1="408.94" x2="99.06" y2="408.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="408.94" x2="99.06" y2="386.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="386.08" x2="139.7" y2="386.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="386.08" x2="139.7" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="35"/>
<wire x1="139.7" y1="401.32" x2="160.02" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="37"/>
<wire x1="160.02" y1="396.24" x2="147.32" y2="396.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="396.24" x2="147.32" y2="360.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="360.68" x2="96.52" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX2-"/>
<wire x1="81.28" y1="406.4" x2="96.52" y2="406.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="406.4" x2="96.52" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TX2+"/>
<wire x1="81.28" y1="401.32" x2="93.98" y2="401.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="401.32" x2="93.98" y2="358.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="358.14" x2="149.86" y2="358.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="358.14" x2="149.86" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="38"/>
<wire x1="149.86" y1="393.7" x2="160.02" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MIC_BIAS"/>
<wire x1="731.52" y1="477.52" x2="739.14" y2="477.52" width="0.1524" layer="91"/>
<wire x1="739.14" y1="477.52" x2="739.14" y2="469.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="751.84" y1="474.98" x2="754.38" y2="474.98" width="0.1524" layer="91"/>
<wire x1="754.38" y1="474.98" x2="754.38" y2="477.52" width="0.1524" layer="91"/>
<wire x1="739.14" y1="469.9" x2="754.38" y2="469.9" width="0.1524" layer="91"/>
<wire x1="754.38" y1="469.9" x2="754.38" y2="474.98" width="0.1524" layer="91"/>
<junction x="754.38" y="474.98"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="754.38" y1="474.98" x2="762" y2="474.98" width="0.1524" layer="91"/>
<wire x1="762" y1="474.98" x2="762" y2="477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="685.8" y1="500.38" x2="680.72" y2="500.38" width="0.1524" layer="91"/>
<wire x1="680.72" y1="500.38" x2="680.72" y2="502.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PWREN"/>
<wire x1="685.8" y1="495.3" x2="680.72" y2="495.3" width="0.1524" layer="91"/>
<wire x1="680.72" y1="495.3" x2="680.72" y2="500.38" width="0.1524" layer="91"/>
<junction x="680.72" y="500.38"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<wire x1="739.14" y1="215.9" x2="739.14" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDDQ4"/>
<wire x1="739.14" y1="213.36" x2="739.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="739.14" y1="210.82" x2="739.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="739.14" y1="208.28" x2="739.14" y2="205.74" width="0.1524" layer="91"/>
<wire x1="739.14" y1="205.74" x2="739.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="739.14" y1="203.2" x2="739.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="739.14" y1="200.66" x2="739.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="739.14" y1="198.12" x2="721.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDDQ3"/>
<wire x1="721.36" y1="200.66" x2="739.14" y2="200.66" width="0.1524" layer="91"/>
<junction x="739.14" y="200.66"/>
<pinref part="U2" gate="G$1" pin="VDDQ2"/>
<wire x1="721.36" y1="203.2" x2="739.14" y2="203.2" width="0.1524" layer="91"/>
<junction x="739.14" y="203.2"/>
<pinref part="U2" gate="G$1" pin="VDDQ1"/>
<wire x1="721.36" y1="205.74" x2="739.14" y2="205.74" width="0.1524" layer="91"/>
<junction x="739.14" y="205.74"/>
<pinref part="U2" gate="G$1" pin="VDD3"/>
<wire x1="721.36" y1="208.28" x2="739.14" y2="208.28" width="0.1524" layer="91"/>
<junction x="739.14" y="208.28"/>
<pinref part="U2" gate="G$1" pin="VDD2"/>
<wire x1="721.36" y1="210.82" x2="739.14" y2="210.82" width="0.1524" layer="91"/>
<junction x="739.14" y="210.82"/>
<pinref part="U2" gate="G$1" pin="VDD1"/>
<wire x1="721.36" y1="213.36" x2="739.14" y2="213.36" width="0.1524" layer="91"/>
<junction x="739.14" y="213.36"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
<wire x1="464.82" y1="429.26" x2="482.6" y2="429.26" width="0.1524" layer="91"/>
<wire x1="482.6" y1="429.26" x2="482.6" y2="431.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="D" pin="VDDA"/>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="457.2" y1="251.46" x2="556.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="556.26" y1="251.46" x2="561.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="561.34" y1="251.46" x2="568.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="568.96" y1="251.46" x2="568.96" y2="254" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="568.96" y1="248.92" x2="568.96" y2="251.46" width="0.1524" layer="91"/>
<junction x="568.96" y="251.46"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="556.26" y1="248.92" x2="556.26" y2="251.46" width="0.1524" layer="91"/>
<junction x="556.26" y="251.46"/>
<pinref part="U3" gate="D" pin="VREFA+"/>
<wire x1="457.2" y1="264.16" x2="502.92" y2="264.16" width="0.1524" layer="91"/>
<wire x1="502.92" y1="264.16" x2="502.92" y2="274.32" width="0.1524" layer="91"/>
<wire x1="502.92" y1="274.32" x2="561.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="561.34" y1="274.32" x2="561.34" y2="251.46" width="0.1524" layer="91"/>
<junction x="561.34" y="251.46"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="SUPPLY17" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U3" gate="D" pin="VDD_2"/>
<wire x1="457.2" y1="213.36" x2="462.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="462.28" y1="213.36" x2="462.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="D" pin="VDD_3"/>
<wire x1="462.28" y1="215.9" x2="462.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="462.28" y1="218.44" x2="462.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="220.98" x2="462.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="462.28" y1="223.52" x2="462.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="462.28" y1="226.06" x2="462.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="462.28" y1="228.6" x2="462.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="462.28" y1="231.14" x2="462.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="462.28" y1="233.68" x2="462.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="462.28" y1="236.22" x2="462.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="462.28" y1="238.76" x2="462.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="462.28" y1="241.3" x2="462.28" y2="243.84" width="0.1524" layer="91"/>
<wire x1="462.28" y1="243.84" x2="462.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="457.2" y1="215.9" x2="462.28" y2="215.9" width="0.1524" layer="91"/>
<junction x="462.28" y="215.9"/>
<pinref part="U3" gate="D" pin="VDD_4"/>
<wire x1="457.2" y1="218.44" x2="462.28" y2="218.44" width="0.1524" layer="91"/>
<junction x="462.28" y="218.44"/>
<pinref part="U3" gate="D" pin="VDD_5"/>
<wire x1="457.2" y1="220.98" x2="462.28" y2="220.98" width="0.1524" layer="91"/>
<junction x="462.28" y="220.98"/>
<pinref part="U3" gate="D" pin="VDD_6"/>
<wire x1="457.2" y1="223.52" x2="462.28" y2="223.52" width="0.1524" layer="91"/>
<junction x="462.28" y="223.52"/>
<pinref part="U3" gate="D" pin="VDD_7"/>
<wire x1="457.2" y1="226.06" x2="462.28" y2="226.06" width="0.1524" layer="91"/>
<junction x="462.28" y="226.06"/>
<pinref part="U3" gate="D" pin="VDD_8"/>
<wire x1="457.2" y1="228.6" x2="462.28" y2="228.6" width="0.1524" layer="91"/>
<junction x="462.28" y="228.6"/>
<pinref part="U3" gate="D" pin="VDD_9"/>
<wire x1="457.2" y1="231.14" x2="462.28" y2="231.14" width="0.1524" layer="91"/>
<junction x="462.28" y="231.14"/>
<pinref part="U3" gate="D" pin="VDD_10"/>
<wire x1="457.2" y1="233.68" x2="462.28" y2="233.68" width="0.1524" layer="91"/>
<junction x="462.28" y="233.68"/>
<pinref part="U3" gate="D" pin="VDD_11"/>
<wire x1="457.2" y1="236.22" x2="462.28" y2="236.22" width="0.1524" layer="91"/>
<junction x="462.28" y="236.22"/>
<pinref part="U3" gate="D" pin="VDD_12"/>
<wire x1="457.2" y1="238.76" x2="462.28" y2="238.76" width="0.1524" layer="91"/>
<junction x="462.28" y="238.76"/>
<pinref part="U3" gate="D" pin="VDD_13"/>
<wire x1="457.2" y1="241.3" x2="462.28" y2="241.3" width="0.1524" layer="91"/>
<junction x="462.28" y="241.3"/>
<pinref part="U3" gate="D" pin="VDD_14"/>
<wire x1="457.2" y1="243.84" x2="462.28" y2="243.84" width="0.1524" layer="91"/>
<junction x="462.28" y="243.84"/>
<pinref part="U3" gate="D" pin="VDD"/>
<wire x1="457.2" y1="246.38" x2="462.28" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="462.28" y1="213.36" x2="467.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="467.36" y1="213.36" x2="477.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="477.52" y1="213.36" x2="487.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="487.68" y1="213.36" x2="497.84" y2="213.36" width="0.1524" layer="91"/>
<wire x1="497.84" y1="213.36" x2="508" y2="213.36" width="0.1524" layer="91"/>
<wire x1="508" y1="213.36" x2="518.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="518.16" y1="213.36" x2="518.16" y2="210.82" width="0.1524" layer="91"/>
<junction x="462.28" y="213.36"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="467.36" y1="210.82" x2="467.36" y2="213.36" width="0.1524" layer="91"/>
<junction x="467.36" y="213.36"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="477.52" y1="210.82" x2="477.52" y2="213.36" width="0.1524" layer="91"/>
<junction x="477.52" y="213.36"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="487.68" y1="210.82" x2="487.68" y2="213.36" width="0.1524" layer="91"/>
<junction x="487.68" y="213.36"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="497.84" y1="210.82" x2="497.84" y2="213.36" width="0.1524" layer="91"/>
<junction x="497.84" y="213.36"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="508" y1="210.82" x2="508" y2="213.36" width="0.1524" layer="91"/>
<junction x="508" y="213.36"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="518.16" y1="236.22" x2="518.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="508" y1="236.22" x2="518.16" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="508" y1="233.68" x2="508" y2="236.22" width="0.1524" layer="91"/>
<junction x="508" y="236.22"/>
<wire x1="497.84" y1="236.22" x2="508" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="497.84" y1="233.68" x2="497.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="497.84" y="236.22"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="487.68" y1="236.22" x2="497.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="487.68" y1="233.68" x2="487.68" y2="236.22" width="0.1524" layer="91"/>
<junction x="487.68" y="236.22"/>
<wire x1="477.52" y1="236.22" x2="487.68" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="477.52" y1="233.68" x2="477.52" y2="236.22" width="0.1524" layer="91"/>
<junction x="477.52" y="236.22"/>
<wire x1="467.36" y1="236.22" x2="477.52" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="467.36" y1="233.68" x2="467.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="462.28" y1="246.38" x2="467.36" y2="246.38" width="0.1524" layer="91"/>
<wire x1="467.36" y1="246.38" x2="467.36" y2="236.22" width="0.1524" layer="91"/>
<junction x="462.28" y="246.38"/>
<junction x="467.36" y="236.22"/>
<wire x1="487.68" y1="236.22" x2="487.68" y2="238.76" width="0.1524" layer="91"/>
<junction x="487.68" y="236.22"/>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
<pinref part="SUPPLY18" gate="G$1" pin="3.3V"/>
<wire x1="497.84" y1="215.9" x2="497.84" y2="213.36" width="0.1524" layer="91"/>
<junction x="497.84" y="213.36"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="518.16" y1="236.22" x2="528.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="528.32" y1="236.22" x2="538.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="538.48" y1="236.22" x2="548.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="548.64" y1="236.22" x2="548.64" y2="233.68" width="0.1524" layer="91"/>
<junction x="518.16" y="236.22"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="538.48" y1="236.22" x2="538.48" y2="233.68" width="0.1524" layer="91"/>
<junction x="538.48" y="236.22"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="528.32" y1="236.22" x2="528.32" y2="233.68" width="0.1524" layer="91"/>
<junction x="528.32" y="236.22"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="518.16" y1="213.36" x2="528.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="528.32" y1="213.36" x2="538.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="538.48" y1="213.36" x2="548.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="548.64" y1="213.36" x2="548.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="518.16" y="213.36"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="538.48" y1="210.82" x2="538.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="538.48" y="213.36"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="528.32" y1="210.82" x2="528.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="528.32" y="213.36"/>
</segment>
<segment>
<pinref part="U3" gate="D" pin="VBAT"/>
<wire x1="457.2" y1="269.24" x2="462.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="462.28" y1="269.24" x2="462.28" y2="271.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="3.3V"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="551.18" y1="530.86" x2="548.64" y2="530.86" width="0.1524" layer="91"/>
<wire x1="548.64" y1="530.86" x2="548.64" y2="543.56" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="548.64" y1="543.56" x2="546.1" y2="543.56" width="0.1524" layer="91"/>
<wire x1="546.1" y1="543.56" x2="543.56" y2="543.56" width="0.1524" layer="91"/>
<wire x1="543.56" y1="543.56" x2="543.56" y2="541.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="3.3V"/>
<wire x1="546.1" y1="543.56" x2="546.1" y2="546.1" width="0.1524" layer="91"/>
<junction x="546.1" y="543.56"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="D" pin="VDDC_2"/>
<wire x1="457.2" y1="256.54" x2="508" y2="256.54" width="0.1524" layer="91"/>
<wire x1="508" y1="256.54" x2="508" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="D" pin="VDDC"/>
<wire x1="508" y1="259.08" x2="508" y2="261.62" width="0.1524" layer="91"/>
<wire x1="457.2" y1="259.08" x2="508" y2="259.08" width="0.1524" layer="91"/>
<junction x="508" y="259.08"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="508" y1="259.08" x2="518.16" y2="259.08" width="0.1524" layer="91"/>
<wire x1="518.16" y1="259.08" x2="530.86" y2="259.08" width="0.1524" layer="91"/>
<wire x1="530.86" y1="259.08" x2="543.56" y2="259.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="259.08" x2="543.56" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="518.16" y1="261.62" x2="518.16" y2="259.08" width="0.1524" layer="91"/>
<junction x="518.16" y="259.08"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="530.86" y1="261.62" x2="530.86" y2="259.08" width="0.1524" layer="91"/>
<junction x="530.86" y="259.08"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY14" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="444.5" x2="86.36" y2="444.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="444.5" x2="86.36" y2="454.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="5V"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="5V"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DDCSCL" class="0">
<segment>
<pinref part="U1" gate="A" pin="44"/>
<wire x1="210.82" y1="396.24" x2="220.98" y2="396.24" width="0.1524" layer="91"/>
<label x="213.36" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="81.28" y1="436.88" x2="106.68" y2="436.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="436.88" x2="114.3" y2="436.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="441.96" x2="106.68" y2="436.88" width="0.1524" layer="91"/>
<junction x="106.68" y="436.88"/>
<label x="106.68" y="436.88" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DDCSDA" class="0">
<segment>
<pinref part="U1" gate="A" pin="45"/>
<wire x1="210.82" y1="398.78" x2="220.98" y2="398.78" width="0.1524" layer="91"/>
<label x="213.36" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="81.28" y1="439.42" x2="93.98" y2="439.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="441.96" x2="93.98" y2="439.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="439.42" x2="96.52" y2="439.42" width="0.1524" layer="91"/>
<junction x="93.98" y="439.42"/>
<label x="93.98" y="439.42" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HDMI_INT" class="0">
<segment>
<pinref part="U1" gate="A" pin="40"/>
<wire x1="160.02" y1="388.62" x2="154.94" y2="388.62" width="0.1524" layer="91"/>
<label x="154.94" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="PP5"/>
<wire x1="510.54" y1="386.08" x2="502.92" y2="386.08" width="0.1524" layer="91"/>
<label x="497.84" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_DE" class="0">
<segment>
<pinref part="U1" gate="A" pin="3"/>
<wire x1="160.02" y1="482.6" x2="149.86" y2="482.6" width="0.1524" layer="91"/>
<label x="149.86" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="PN0"/>
<wire x1="556.26" y1="388.62" x2="571.5" y2="388.62" width="0.1524" layer="91"/>
<label x="563.88" y="388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U3" gate="C" pin="RST_N"/>
<wire x1="553.72" y1="292.1" x2="568.96" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="+"/>
<wire x1="568.96" y1="292.1" x2="576.58" y2="292.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="289.56" x2="568.96" y2="292.1" width="0.1524" layer="91"/>
<junction x="568.96" y="292.1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="568.96" y1="294.64" x2="568.96" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDRAM_3" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK3"/>
<wire x1="505.46" y1="426.72" x2="500.38" y2="426.72" width="0.1524" layer="91"/>
<label x="492.76" y="426.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="695.96" y1="248.92" x2="688.34" y2="248.92" width="0.1524" layer="91"/>
<label x="680.72" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ3"/>
<wire x1="721.36" y1="248.92" x2="726.44" y2="248.92" width="0.1524" layer="91"/>
<label x="723.9" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_2" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK2"/>
<wire x1="505.46" y1="424.18" x2="500.38" y2="424.18" width="0.1524" layer="91"/>
<label x="492.76" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="695.96" y1="251.46" x2="688.34" y2="251.46" width="0.1524" layer="91"/>
<label x="680.72" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ2"/>
<wire x1="721.36" y1="251.46" x2="726.44" y2="251.46" width="0.1524" layer="91"/>
<label x="723.9" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_1" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK1"/>
<wire x1="505.46" y1="421.64" x2="500.38" y2="421.64" width="0.1524" layer="91"/>
<label x="492.76" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="695.96" y1="254" x2="688.34" y2="254" width="0.1524" layer="91"/>
<label x="680.72" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ1"/>
<wire x1="721.36" y1="254" x2="726.44" y2="254" width="0.1524" layer="91"/>
<label x="723.9" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_0" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK0"/>
<wire x1="505.46" y1="419.1" x2="500.38" y2="419.1" width="0.1524" layer="91"/>
<label x="492.76" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="695.96" y1="256.54" x2="688.34" y2="256.54" width="0.1524" layer="91"/>
<label x="680.72" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ0"/>
<wire x1="721.36" y1="256.54" x2="726.44" y2="256.54" width="0.1524" layer="91"/>
<label x="723.9" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_CS" class="0">
<segment>
<pinref part="U3" gate="B" pin="PP2"/>
<wire x1="510.54" y1="378.46" x2="502.92" y2="378.46" width="0.1524" layer="91"/>
<label x="495.3" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CS"/>
<wire x1="693.42" y1="208.28" x2="688.34" y2="208.28" width="0.1524" layer="91"/>
<label x="678.18" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_CKE" class="0">
<segment>
<pinref part="U3" gate="B" pin="PP3"/>
<wire x1="510.54" y1="381" x2="502.92" y2="381" width="0.1524" layer="91"/>
<label x="495.3" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CKE"/>
<wire x1="695.96" y1="193.04" x2="688.34" y2="193.04" width="0.1524" layer="91"/>
<label x="678.18" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_UART_TX" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA0"/>
<wire x1="561.34" y1="416.56" x2="571.5" y2="416.56" width="0.1524" layer="91"/>
<label x="563.88" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="UART_TX"/>
<wire x1="685.8" y1="444.5" x2="680.72" y2="444.5" width="0.1524" layer="91"/>
<label x="668.02" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_UART_RX" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA1"/>
<wire x1="561.34" y1="419.1" x2="571.5" y2="419.1" width="0.1524" layer="91"/>
<label x="563.88" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RX"/>
<wire x1="685.8" y1="441.96" x2="680.72" y2="441.96" width="0.1524" layer="91"/>
<label x="668.02" y="441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_VSYNC" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD0"/>
<wire x1="561.34" y1="480.06" x2="571.5" y2="480.06" width="0.1524" layer="91"/>
<label x="563.88" y="480.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D15" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD2"/>
<wire x1="561.34" y1="485.14" x2="571.5" y2="485.14" width="0.1524" layer="91"/>
<label x="563.88" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="58"/>
<wire x1="210.82" y1="431.8" x2="223.52" y2="431.8" width="0.1524" layer="91"/>
<label x="213.36" y="431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D16" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD3"/>
<wire x1="561.34" y1="487.68" x2="571.5" y2="487.68" width="0.1524" layer="91"/>
<label x="563.88" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="57"/>
<wire x1="210.82" y1="429.26" x2="223.52" y2="429.26" width="0.1524" layer="91"/>
<label x="213.36" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D13" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD4"/>
<wire x1="561.34" y1="490.22" x2="571.5" y2="490.22" width="0.1524" layer="91"/>
<label x="563.88" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="66"/>
<wire x1="210.82" y1="452.12" x2="223.52" y2="452.12" width="0.1524" layer="91"/>
<label x="213.36" y="452.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D14" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD5"/>
<wire x1="561.34" y1="492.76" x2="571.5" y2="492.76" width="0.1524" layer="91"/>
<label x="563.88" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="65"/>
<wire x1="210.82" y1="449.58" x2="223.52" y2="449.58" width="0.1524" layer="91"/>
<label x="213.36" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D0" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD6"/>
<wire x1="561.34" y1="495.3" x2="571.5" y2="495.3" width="0.1524" layer="91"/>
<label x="563.88" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2"/>
<wire x1="160.02" y1="485.14" x2="149.86" y2="485.14" width="0.1524" layer="91"/>
<label x="149.86" y="485.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_HSYNC" class="0">
<segment>
<pinref part="U3" gate="A" pin="PD7"/>
<wire x1="561.34" y1="497.84" x2="571.5" y2="497.84" width="0.1524" layer="91"/>
<label x="563.88" y="497.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D17" class="0">
<segment>
<pinref part="U3" gate="B" pin="PQ0"/>
<wire x1="510.54" y1="358.14" x2="502.92" y2="358.14" width="0.1524" layer="91"/>
<label x="497.84" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="56"/>
<wire x1="210.82" y1="426.72" x2="223.52" y2="426.72" width="0.1524" layer="91"/>
<label x="213.36" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D18" class="0">
<segment>
<pinref part="U3" gate="B" pin="PQ1"/>
<wire x1="510.54" y1="360.68" x2="502.92" y2="360.68" width="0.1524" layer="91"/>
<label x="497.84" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="55"/>
<wire x1="210.82" y1="424.18" x2="223.52" y2="424.18" width="0.1524" layer="91"/>
<label x="213.36" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D19" class="0">
<segment>
<pinref part="U3" gate="B" pin="PQ2"/>
<wire x1="510.54" y1="363.22" x2="502.92" y2="363.22" width="0.1524" layer="91"/>
<label x="497.84" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="54"/>
<wire x1="210.82" y1="421.64" x2="223.52" y2="421.64" width="0.1524" layer="91"/>
<label x="213.36" y="421.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D20" class="0">
<segment>
<pinref part="U3" gate="A" pin="PE3"/>
<wire x1="505.46" y1="492.76" x2="500.38" y2="492.76" width="0.1524" layer="91"/>
<label x="492.76" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="53"/>
<wire x1="210.82" y1="419.1" x2="223.52" y2="419.1" width="0.1524" layer="91"/>
<label x="213.36" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D1" class="0">
<segment>
<pinref part="U3" gate="B" pin="PN1"/>
<wire x1="556.26" y1="391.16" x2="571.5" y2="391.16" width="0.1524" layer="91"/>
<label x="563.88" y="391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="78"/>
<wire x1="210.82" y1="482.6" x2="223.52" y2="482.6" width="0.1524" layer="91"/>
<label x="213.36" y="482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D5" class="0">
<segment>
<pinref part="U3" gate="B" pin="PN5"/>
<wire x1="556.26" y1="401.32" x2="571.5" y2="401.32" width="0.1524" layer="91"/>
<label x="563.88" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="74"/>
<wire x1="210.82" y1="472.44" x2="223.52" y2="472.44" width="0.1524" layer="91"/>
<label x="213.36" y="472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D6" class="0">
<segment>
<pinref part="U3" gate="A" pin="PJ0"/>
<wire x1="505.46" y1="441.96" x2="500.38" y2="441.96" width="0.1524" layer="91"/>
<label x="492.76" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="73"/>
<wire x1="210.82" y1="469.9" x2="223.52" y2="469.9" width="0.1524" layer="91"/>
<label x="213.36" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D7" class="0">
<segment>
<pinref part="U3" gate="B" pin="PP0"/>
<wire x1="510.54" y1="373.38" x2="502.92" y2="373.38" width="0.1524" layer="91"/>
<label x="497.84" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="72"/>
<wire x1="210.82" y1="467.36" x2="223.52" y2="467.36" width="0.1524" layer="91"/>
<label x="213.36" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D8" class="0">
<segment>
<pinref part="U3" gate="B" pin="PP1"/>
<wire x1="510.54" y1="375.92" x2="502.92" y2="375.92" width="0.1524" layer="91"/>
<label x="497.84" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="71"/>
<wire x1="210.82" y1="464.82" x2="223.52" y2="464.82" width="0.1524" layer="91"/>
<label x="213.36" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D9" class="0">
<segment>
<pinref part="U3" gate="A" pin="PB5"/>
<wire x1="561.34" y1="452.12" x2="571.5" y2="452.12" width="0.1524" layer="91"/>
<label x="563.88" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="70"/>
<wire x1="210.82" y1="462.28" x2="223.52" y2="462.28" width="0.1524" layer="91"/>
<label x="213.36" y="462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D10" class="0">
<segment>
<pinref part="U3" gate="A" pin="PB4"/>
<wire x1="561.34" y1="449.58" x2="571.5" y2="449.58" width="0.1524" layer="91"/>
<label x="563.88" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="69"/>
<wire x1="210.82" y1="459.74" x2="223.52" y2="459.74" width="0.1524" layer="91"/>
<label x="213.36" y="459.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D11" class="0">
<segment>
<pinref part="U3" gate="A" pin="PE4"/>
<wire x1="505.46" y1="495.3" x2="500.38" y2="495.3" width="0.1524" layer="91"/>
<label x="492.76" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="68"/>
<wire x1="210.82" y1="457.2" x2="223.52" y2="457.2" width="0.1524" layer="91"/>
<label x="213.36" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMI_D12" class="0">
<segment>
<pinref part="U3" gate="A" pin="PE5"/>
<wire x1="505.46" y1="497.84" x2="500.38" y2="497.84" width="0.1524" layer="91"/>
<label x="492.76" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="67"/>
<wire x1="210.82" y1="454.66" x2="223.52" y2="454.66" width="0.1524" layer="91"/>
<label x="213.36" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_4" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC7"/>
<wire x1="561.34" y1="474.98" x2="571.5" y2="474.98" width="0.1524" layer="91"/>
<label x="563.88" y="474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="695.96" y1="246.38" x2="690.88" y2="246.38" width="0.1524" layer="91"/>
<label x="680.72" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ4"/>
<wire x1="721.36" y1="246.38" x2="726.44" y2="246.38" width="0.1524" layer="91"/>
<label x="723.9" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_6" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC5"/>
<wire x1="561.34" y1="469.9" x2="571.5" y2="469.9" width="0.1524" layer="91"/>
<label x="563.88" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A6"/>
<wire x1="695.96" y1="241.3" x2="690.88" y2="241.3" width="0.1524" layer="91"/>
<label x="680.72" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ6"/>
<wire x1="721.36" y1="241.3" x2="726.44" y2="241.3" width="0.1524" layer="91"/>
<label x="723.9" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_5" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC6"/>
<wire x1="561.34" y1="472.44" x2="571.5" y2="472.44" width="0.1524" layer="91"/>
<label x="563.88" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<wire x1="695.96" y1="243.84" x2="690.88" y2="243.84" width="0.1524" layer="91"/>
<label x="680.72" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ5"/>
<wire x1="721.36" y1="243.84" x2="726.44" y2="243.84" width="0.1524" layer="91"/>
<label x="723.9" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_7" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC4"/>
<wire x1="561.34" y1="467.36" x2="571.5" y2="467.36" width="0.1524" layer="91"/>
<label x="563.88" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A7"/>
<wire x1="695.96" y1="238.76" x2="690.88" y2="238.76" width="0.1524" layer="91"/>
<label x="680.72" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ7"/>
<wire x1="721.36" y1="238.76" x2="726.44" y2="238.76" width="0.1524" layer="91"/>
<label x="723.9" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_8" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA6"/>
<wire x1="561.34" y1="431.8" x2="571.5" y2="431.8" width="0.1524" layer="91"/>
<label x="563.88" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="690.88" y1="236.22" x2="695.96" y2="236.22" width="0.1524" layer="91"/>
<label x="680.72" y="236.22" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A8"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ8"/>
<wire x1="721.36" y1="236.22" x2="726.44" y2="236.22" width="0.1524" layer="91"/>
<label x="723.9" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_9" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA7"/>
<wire x1="561.34" y1="434.34" x2="571.5" y2="434.34" width="0.1524" layer="91"/>
<label x="563.88" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="690.88" y1="233.68" x2="695.96" y2="233.68" width="0.1524" layer="91"/>
<label x="680.72" y="233.68" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A9"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ9"/>
<wire x1="721.36" y1="233.68" x2="726.44" y2="233.68" width="0.1524" layer="91"/>
<label x="723.9" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_10" class="0">
<segment>
<pinref part="U3" gate="A" pin="PG1"/>
<wire x1="505.46" y1="464.82" x2="500.38" y2="464.82" width="0.1524" layer="91"/>
<label x="490.22" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A10"/>
<wire x1="695.96" y1="231.14" x2="690.88" y2="231.14" width="0.1524" layer="91"/>
<label x="680.72" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ10"/>
<wire x1="721.36" y1="231.14" x2="726.44" y2="231.14" width="0.1524" layer="91"/>
<label x="723.9" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_11" class="0">
<segment>
<pinref part="U3" gate="A" pin="PG0"/>
<wire x1="505.46" y1="462.28" x2="500.38" y2="462.28" width="0.1524" layer="91"/>
<label x="490.22" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A11"/>
<wire x1="695.96" y1="228.6" x2="690.88" y2="228.6" width="0.1524" layer="91"/>
<label x="680.72" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ11"/>
<wire x1="721.36" y1="228.6" x2="726.44" y2="228.6" width="0.1524" layer="91"/>
<label x="723.9" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_12" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM3"/>
<wire x1="556.26" y1="373.38" x2="571.5" y2="373.38" width="0.1524" layer="91"/>
<label x="563.88" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A12"/>
<wire x1="690.88" y1="226.06" x2="695.96" y2="226.06" width="0.1524" layer="91"/>
<label x="680.72" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ12"/>
<wire x1="721.36" y1="226.06" x2="726.44" y2="226.06" width="0.1524" layer="91"/>
<label x="723.9" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_13" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM2"/>
<wire x1="556.26" y1="370.84" x2="571.5" y2="370.84" width="0.1524" layer="91"/>
<label x="563.88" y="370.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="BA0"/>
<wire x1="690.88" y1="223.52" x2="695.96" y2="223.52" width="0.1524" layer="91"/>
<label x="680.72" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ13"/>
<wire x1="721.36" y1="223.52" x2="726.44" y2="223.52" width="0.1524" layer="91"/>
<label x="723.9" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_14" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM1"/>
<wire x1="556.26" y1="368.3" x2="571.5" y2="368.3" width="0.1524" layer="91"/>
<label x="563.88" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="BA1"/>
<wire x1="690.88" y1="220.98" x2="695.96" y2="220.98" width="0.1524" layer="91"/>
<label x="680.72" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ14"/>
<wire x1="721.36" y1="220.98" x2="726.44" y2="220.98" width="0.1524" layer="91"/>
<label x="723.9" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_15" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM0"/>
<wire x1="556.26" y1="365.76" x2="571.5" y2="365.76" width="0.1524" layer="91"/>
<label x="563.88" y="365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQ15"/>
<wire x1="726.44" y1="218.44" x2="721.36" y2="218.44" width="0.1524" layer="91"/>
<label x="723.9" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_CLK" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK5"/>
<wire x1="505.46" y1="431.8" x2="500.38" y2="431.8" width="0.1524" layer="91"/>
<label x="490.22" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CLK"/>
<wire x1="695.96" y1="195.58" x2="688.34" y2="195.58" width="0.1524" layer="91"/>
<label x="678.18" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_UDQM" class="0">
<segment>
<pinref part="U3" gate="B" pin="PL1"/>
<wire x1="556.26" y1="345.44" x2="561.34" y2="345.44" width="0.1524" layer="91"/>
<label x="558.8" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQMH"/>
<wire x1="695.96" y1="213.36" x2="688.34" y2="213.36" width="0.1524" layer="91"/>
<label x="675.64" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_LDQM" class="0">
<segment>
<pinref part="U3" gate="B" pin="PL0"/>
<wire x1="556.26" y1="342.9" x2="561.34" y2="342.9" width="0.1524" layer="91"/>
<label x="558.8" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DQML"/>
<wire x1="695.96" y1="215.9" x2="688.34" y2="215.9" width="0.1524" layer="91"/>
<label x="675.64" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_CAS" class="0">
<segment>
<pinref part="U3" gate="B" pin="PL2"/>
<wire x1="556.26" y1="347.98" x2="561.34" y2="347.98" width="0.1524" layer="91"/>
<label x="558.8" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CAS"/>
<wire x1="693.42" y1="203.2" x2="688.34" y2="203.2" width="0.1524" layer="91"/>
<label x="678.18" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_RAS" class="0">
<segment>
<pinref part="U3" gate="B" pin="PL3"/>
<wire x1="556.26" y1="350.52" x2="561.34" y2="350.52" width="0.1524" layer="91"/>
<label x="558.8" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RAS"/>
<wire x1="693.42" y1="200.66" x2="688.34" y2="200.66" width="0.1524" layer="91"/>
<label x="678.18" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDRAM_WE" class="0">
<segment>
<pinref part="U3" gate="A" pin="PB3"/>
<wire x1="561.34" y1="447.04" x2="571.5" y2="447.04" width="0.1524" layer="91"/>
<label x="563.88" y="447.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="WE"/>
<wire x1="693.42" y1="205.74" x2="688.34" y2="205.74" width="0.1524" layer="91"/>
<label x="678.18" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="28"/>
<wire x1="160.02" y1="419.1" x2="147.32" y2="419.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="419.1" x2="147.32" y2="414.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="414.02" x2="109.22" y2="414.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="414.02" x2="109.22" y2="424.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TXC+"/>
<wire x1="109.22" y1="424.18" x2="81.28" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="27"/>
<wire x1="160.02" y1="421.64" x2="162.56" y2="421.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="421.64" x2="144.78" y2="421.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="421.64" x2="144.78" y2="416.56" width="0.1524" layer="91"/>
<junction x="160.02" y="421.64"/>
<wire x1="144.78" y1="416.56" x2="111.76" y2="416.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="416.56" x2="111.76" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TXC-"/>
<wire x1="111.76" y1="429.26" x2="81.28" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CS"/>
<wire x1="464.82" y1="439.42" x2="472.44" y2="439.42" width="0.1524" layer="91"/>
<label x="467.36" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="PA5"/>
<wire x1="561.34" y1="429.26" x2="571.5" y2="429.26" width="0.1524" layer="91"/>
<label x="563.88" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DIN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DATA_IN"/>
<wire x1="464.82" y1="444.5" x2="472.44" y2="444.5" width="0.1524" layer="91"/>
<label x="467.36" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MIC_R-"/>
<wire x1="731.52" y1="487.68" x2="741.68" y2="487.68" width="0.1524" layer="91"/>
<wire x1="741.68" y1="487.68" x2="741.68" y2="490.22" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="741.68" y1="490.22" x2="744.22" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MIC_R+"/>
<wire x1="731.52" y1="482.6" x2="741.68" y2="482.6" width="0.1524" layer="91"/>
<wire x1="741.68" y1="482.6" x2="741.68" y2="474.98" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="741.68" y1="474.98" x2="744.22" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="751.84" y1="490.22" x2="754.38" y2="490.22" width="0.1524" layer="91"/>
<wire x1="754.38" y1="490.22" x2="754.38" y2="487.68" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="754.38" y1="490.22" x2="772.16" y2="490.22" width="0.1524" layer="91"/>
<junction x="754.38" y="490.22"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="S1" gate="S" pin="1"/>
<wire x1="586.74" y1="292.1" x2="589.28" y2="292.1" width="0.1524" layer="91"/>
<wire x1="589.28" y1="292.1" x2="591.82" y2="292.1" width="0.1524" layer="91"/>
<wire x1="591.82" y1="292.1" x2="591.82" y2="289.56" width="0.1524" layer="91"/>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="589.28" y1="292.1" x2="589.28" y2="289.56" width="0.1524" layer="91"/>
<junction x="589.28" y="292.1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VBUS"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<wire x1="58.42" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<wire x1="68.58" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<junction x="76.2" y="60.96"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VBAT"/>
<wire x1="104.14" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<junction x="132.08" y="60.96"/>
<wire x1="132.08" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="142.24" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="142.24" y="60.96"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="175.26" y="157.48"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="180.34" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<junction x="180.34" y="157.48"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="193.04" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="149.86" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<junction x="193.04" y="157.48"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="215.9" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
<pinref part="U$5" gate="G$1" pin="VIN"/>
<wire x1="203.2" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="210.82" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="198.12" y="210.82"/>
<wire x1="198.12" y1="185.42" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="185.42" x2="246.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RUN"/>
<wire x1="246.38" y1="195.58" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<junction x="187.96" y="210.82"/>
<junction x="175.26" y="210.82"/>
<wire x1="175.26" y1="210.82" x2="175.26" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<wire x1="175.26" y1="261.62" x2="187.96" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="187.96" y1="261.62" x2="200.66" y2="261.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="259.08" x2="187.96" y2="261.62" width="0.1524" layer="91"/>
<junction x="187.96" y="261.62"/>
<wire x1="175.26" y1="261.62" x2="175.26" y2="269.24" width="0.1524" layer="91"/>
<junction x="175.26" y="261.62"/>
<pinref part="U$4" gate="G$1" pin="SHDN_N"/>
<wire x1="175.26" y1="269.24" x2="200.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="269.24" x2="175.26" y2="279.4" width="0.1524" layer="91"/>
<junction x="175.26" y="269.24"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="PROG"/>
<wire x1="104.14" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="482.6" y1="309.88" x2="482.6" y2="312.42" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="482.6" y1="312.42" x2="482.6" y2="314.96" width="0.1524" layer="91"/>
<wire x1="485.14" y1="312.42" x2="482.6" y2="312.42" width="0.1524" layer="91"/>
<junction x="482.6" y="312.42"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="C" pin="OSC0"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="513.08" y1="322.58" x2="492.76" y2="322.58" width="0.1524" layer="91"/>
<wire x1="492.76" y1="322.58" x2="492.76" y2="312.42" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="492.76" y1="312.42" x2="492.76" y2="309.88" width="0.1524" layer="91"/>
<wire x1="490.22" y1="312.42" x2="492.76" y2="312.42" width="0.1524" layer="91"/>
<junction x="492.76" y="312.42"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U3" gate="C" pin="OSC1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="513.08" y1="327.66" x2="482.6" y2="327.66" width="0.1524" layer="91"/>
<wire x1="482.6" y1="327.66" x2="482.6" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_L+"/>
<wire x1="731.52" y1="500.38" x2="739.14" y2="500.38" width="0.1524" layer="91"/>
<wire x1="739.14" y1="500.38" x2="739.14" y2="510.54" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="739.14" y1="510.54" x2="741.68" y2="510.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_R+"/>
<wire x1="731.52" y1="497.84" x2="741.68" y2="497.84" width="0.1524" layer="91"/>
<wire x1="741.68" y1="497.84" x2="741.68" y2="505.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="741.68" y1="505.46" x2="749.3" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_L-"/>
<wire x1="731.52" y1="495.3" x2="744.22" y2="495.3" width="0.1524" layer="91"/>
<wire x1="744.22" y1="495.3" x2="744.22" y2="500.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="744.22" y1="500.38" x2="756.92" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_R-"/>
<wire x1="731.52" y1="492.76" x2="746.76" y2="492.76" width="0.1524" layer="91"/>
<wire x1="746.76" y1="492.76" x2="746.76" y2="495.3" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="746.76" y1="495.3" x2="767.08" y2="495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="777.24" y1="495.3" x2="789.94" y2="495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="767.08" y1="500.38" x2="777.24" y2="500.38" width="0.1524" layer="91"/>
<wire x1="777.24" y1="500.38" x2="777.24" y2="497.84" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="777.24" y1="497.84" x2="789.94" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="759.46" y1="505.46" x2="779.78" y2="505.46" width="0.1524" layer="91"/>
<wire x1="779.78" y1="505.46" x2="779.78" y2="500.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="779.78" y1="500.38" x2="789.94" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="751.84" y1="510.54" x2="782.32" y2="510.54" width="0.1524" layer="91"/>
<wire x1="782.32" y1="510.54" x2="782.32" y2="502.92" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="782.32" y1="502.92" x2="789.94" y2="502.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="U5" gate="G$1" pin="STAT"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SHDN_N"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="127" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RT"/>
<wire x1="203.2" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VC"/>
<wire x1="243.84" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="266.7" y1="134.62" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="254" y2="132.08" width="0.1524" layer="91"/>
<junction x="254" y="134.62"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="254" y1="124.46" x2="254" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="FB"/>
<wire x1="243.84" y1="142.24" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="259.08" y1="142.24" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="259.08" y="142.24"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<wire x1="243.84" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<wire x1="254" y1="149.86" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="254" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="162.56" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="259.08" y="162.56"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="254" y1="162.56" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="271.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="162.56"/>
<wire x1="271.78" y1="162.56" x2="271.78" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SW"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="162.56" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
<junction x="243.84" y="162.56"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SW"/>
<wire x1="238.76" y1="210.82" x2="246.38" y2="210.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="210.82" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VOUT"/>
<wire x1="203.2" y1="203.2" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="203.2" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="200.66" y1="228.6" x2="246.38" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="251.46" y1="228.6" x2="246.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="246.38" y1="228.6" x2="246.38" y2="241.3" width="0.1524" layer="91"/>
<junction x="246.38" y="228.6"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SW1"/>
<wire x1="200.66" y1="254" x2="200.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="246.38" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="246.38" x2="236.22" y2="246.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="246.38" x2="236.22" y2="254" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VOUT"/>
<wire x1="236.22" y1="269.24" x2="246.38" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="246.38" y1="269.24" x2="251.46" y2="269.24" width="0.1524" layer="91"/>
<junction x="246.38" y="269.24"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="193.04" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="193.04" y="68.58"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="185.42" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="185.42" y="68.58"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VIN"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="185.42" y="53.34"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="ROSC"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="CG"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
</segment>
</net>
<net name="GAUGE_SDA" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK7"/>
<wire x1="505.46" y1="436.88" x2="500.38" y2="436.88" width="0.1524" layer="91"/>
<label x="490.22" y="436.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SDA"/>
<wire x1="228.6" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<label x="231.14" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GAUGE_SCL" class="0">
<segment>
<pinref part="U3" gate="A" pin="PK6"/>
<wire x1="505.46" y1="434.34" x2="500.38" y2="434.34" width="0.1524" layer="91"/>
<label x="490.22" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SCL"/>
<wire x1="228.6" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="231.14" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCLK"/>
<wire x1="464.82" y1="441.96" x2="487.68" y2="441.96" width="0.1524" layer="91"/>
<wire x1="487.68" y1="441.96" x2="487.68" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PK4"/>
<wire x1="487.68" y1="429.26" x2="505.46" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HDMI_CLK" class="0">
<segment>
<pinref part="U3" gate="A" pin="PF0"/>
<wire x1="505.46" y1="469.9" x2="500.38" y2="469.9" width="0.1524" layer="91"/>
<label x="492.76" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="6"/>
<wire x1="160.02" y1="474.98" x2="149.86" y2="474.98" width="0.1524" layer="91"/>
<label x="147.32" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_IN" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA4"/>
<wire x1="561.34" y1="426.72" x2="571.5" y2="426.72" width="0.1524" layer="91"/>
<label x="563.88" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_SDA" class="0">
<segment>
<pinref part="U3" gate="A" pin="PB1"/>
<wire x1="561.34" y1="441.96" x2="571.5" y2="441.96" width="0.1524" layer="91"/>
<label x="563.88" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-5" pin="S"/>
<wire x1="518.16" y1="525.78" x2="515.62" y2="525.78" width="0.1524" layer="91"/>
<label x="505.46" y="525.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_SCL" class="0">
<segment>
<pinref part="U3" gate="A" pin="PB0"/>
<wire x1="561.34" y1="439.42" x2="571.5" y2="439.42" width="0.1524" layer="91"/>
<label x="563.88" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="S"/>
<wire x1="518.16" y1="528.32" x2="515.62" y2="528.32" width="0.1524" layer="91"/>
<label x="505.46" y="528.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_CLK" class="0">
<segment>
<pinref part="U3" gate="A" pin="PF1"/>
<wire x1="505.46" y1="472.44" x2="500.38" y2="472.44" width="0.1524" layer="91"/>
<label x="492.76" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="518.16" y1="530.86" x2="515.62" y2="530.86" width="0.1524" layer="91"/>
<label x="505.46" y="530.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_HSYNC" class="0">
<segment>
<pinref part="U3" gate="B" pin="PL4"/>
<wire x1="556.26" y1="353.06" x2="561.34" y2="353.06" width="0.1524" layer="91"/>
<label x="558.8" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-9" pin="S"/>
<wire x1="518.16" y1="520.7" x2="515.62" y2="520.7" width="0.1524" layer="91"/>
<label x="505.46" y="520.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_VSYNC" class="0">
<segment>
<pinref part="U3" gate="B" pin="PL5"/>
<wire x1="556.26" y1="355.6" x2="561.34" y2="355.6" width="0.1524" layer="91"/>
<label x="558.8" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-7" pin="S"/>
<wire x1="518.16" y1="523.24" x2="515.62" y2="523.24" width="0.1524" layer="91"/>
<label x="505.46" y="523.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_PCLK" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM4"/>
<wire x1="556.26" y1="375.92" x2="571.5" y2="375.92" width="0.1524" layer="91"/>
<label x="563.88" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-11" pin="S"/>
<wire x1="518.16" y1="518.16" x2="515.62" y2="518.16" width="0.1524" layer="91"/>
<label x="505.46" y="518.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D0" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM5"/>
<wire x1="556.26" y1="378.46" x2="571.5" y2="378.46" width="0.1524" layer="91"/>
<label x="563.88" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-13" pin="S"/>
<wire x1="518.16" y1="515.62" x2="515.62" y2="515.62" width="0.1524" layer="91"/>
<label x="505.46" y="515.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D1" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM6"/>
<wire x1="556.26" y1="381" x2="571.5" y2="381" width="0.1524" layer="91"/>
<label x="563.88" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-15" pin="S"/>
<wire x1="518.16" y1="513.08" x2="515.62" y2="513.08" width="0.1524" layer="91"/>
<label x="505.46" y="513.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D2" class="0">
<segment>
<pinref part="U3" gate="B" pin="PM7"/>
<wire x1="556.26" y1="383.54" x2="571.5" y2="383.54" width="0.1524" layer="91"/>
<label x="563.88" y="383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-17" pin="S"/>
<wire x1="518.16" y1="510.54" x2="515.62" y2="510.54" width="0.1524" layer="91"/>
<label x="505.46" y="510.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D3" class="0">
<segment>
<pinref part="U3" gate="A" pin="PF2"/>
<wire x1="505.46" y1="474.98" x2="500.38" y2="474.98" width="0.1524" layer="91"/>
<label x="495.3" y="474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-19" pin="S"/>
<wire x1="518.16" y1="508" x2="515.62" y2="508" width="0.1524" layer="91"/>
<label x="505.46" y="508" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D4" class="0">
<segment>
<pinref part="U3" gate="A" pin="PF3"/>
<wire x1="505.46" y1="477.52" x2="500.38" y2="477.52" width="0.1524" layer="91"/>
<label x="495.3" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-20" pin="S"/>
<wire x1="551.18" y1="508" x2="548.64" y2="508" width="0.1524" layer="91"/>
<label x="541.02" y="508" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D5" class="0">
<segment>
<pinref part="U3" gate="A" pin="PF4"/>
<wire x1="505.46" y1="480.06" x2="500.38" y2="480.06" width="0.1524" layer="91"/>
<label x="495.3" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-18" pin="S"/>
<wire x1="551.18" y1="510.54" x2="548.64" y2="510.54" width="0.1524" layer="91"/>
<label x="541.02" y="510.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D6" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA2"/>
<wire x1="561.34" y1="421.64" x2="571.5" y2="421.64" width="0.1524" layer="91"/>
<label x="563.88" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-16" pin="S"/>
<wire x1="551.18" y1="513.08" x2="548.64" y2="513.08" width="0.1524" layer="91"/>
<label x="541.02" y="513.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D7" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA3"/>
<wire x1="561.34" y1="424.18" x2="571.5" y2="424.18" width="0.1524" layer="91"/>
<label x="563.88" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-14" pin="S"/>
<wire x1="551.18" y1="515.62" x2="548.64" y2="515.62" width="0.1524" layer="91"/>
<label x="541.02" y="515.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_PWDWN" class="0">
<segment>
<pinref part="U3" gate="B" pin="PQ3"/>
<wire x1="510.54" y1="365.76" x2="502.92" y2="365.76" width="0.1524" layer="91"/>
<label x="492.76" y="365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-12" pin="S"/>
<wire x1="551.18" y1="518.16" x2="548.64" y2="518.16" width="0.1524" layer="91"/>
<label x="535.94" y="518.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="X6" gate="-8" pin="S"/>
<wire x1="551.18" y1="523.24" x2="548.64" y2="523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="X6" gate="-10" pin="S"/>
<wire x1="551.18" y1="520.7" x2="548.64" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X6" gate="-4" pin="S"/>
<wire x1="551.18" y1="528.32" x2="543.56" y2="528.32" width="0.1524" layer="91"/>
<wire x1="543.56" y1="528.32" x2="543.56" y2="530.86" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="UMATT">
<packages>
<package name="TE_VCF4-1000">
<wire x1="-12.8" y1="12.25" x2="14.2" y2="12.25" width="0.05" layer="39"/>
<wire x1="14.2" y1="12.25" x2="14.2" y2="-12.25" width="0.05" layer="39"/>
<wire x1="14.2" y1="-12.25" x2="-12.8" y2="-12.25" width="0.05" layer="39"/>
<wire x1="-12.8" y1="-12.25" x2="-12.8" y2="12.25" width="0.05" layer="39"/>
<text x="-11.3551" y="12.6838" size="1.278440625" layer="25">&gt;NAME</text>
<text x="-12.0286" y="-13.9914" size="1.27835" layer="27">&gt;VALUE</text>
<wire x1="-4.95" y1="12" x2="4.95" y2="12" width="0.127" layer="51"/>
<wire x1="4.95" y1="12" x2="4.95" y2="3.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="3.75" x2="13.95" y2="3.75" width="0.127" layer="51"/>
<wire x1="13.95" y1="3.75" x2="13.95" y2="-3.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="-12" x2="-4.95" y2="-12" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-12" x2="-4.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-4.95" x2="-12.55" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-12.55" y1="-4.95" x2="-12.55" y2="4.95" width="0.127" layer="51"/>
<wire x1="-12.55" y1="4.95" x2="-4.95" y2="12" width="0.127" layer="51"/>
<wire x1="4.95" y1="-12" x2="13.95" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-4.95" y1="12" x2="4.95" y2="12" width="0.127" layer="21"/>
<wire x1="4.95" y1="12" x2="4.95" y2="3.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="3.75" x2="13.95" y2="3.75" width="0.127" layer="21"/>
<wire x1="13.95" y1="3.75" x2="13.95" y2="-3.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="-12" x2="-4.95" y2="-12" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-12" x2="-4.95" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-4.95" x2="-12.55" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-12.55" y1="-4.95" x2="-12.55" y2="4.95" width="0.127" layer="21"/>
<wire x1="-12.55" y1="4.95" x2="-4.95" y2="12" width="0.127" layer="21"/>
<wire x1="4.95" y1="-12" x2="13.95" y2="-3.75" width="0.127" layer="21"/>
<hole x="7.5" y="-6.5" drill="2.1"/>
<hole x="-6.5" y="6.5" drill="2.1"/>
<pad name="86" x="0" y="8.45" drill="2.3368"/>
<pad name="87A" x="-0.95" y="0" drill="2.3368"/>
<pad name="85" x="0" y="-8.45" drill="2.3368"/>
<pad name="87" x="-8.95" y="0" drill="2.3368"/>
<pad name="30" x="8.95" y="0" drill="2.3368"/>
</package>
<package name="FUSE_3557-2">
<wire x1="-9.905" y1="3.365" x2="-9.905" y2="-3.365" width="0.127" layer="21"/>
<wire x1="-9.905" y1="-3.365" x2="9.905" y2="-3.365" width="0.127" layer="21"/>
<wire x1="9.905" y1="-3.365" x2="9.905" y2="3.365" width="0.127" layer="21"/>
<wire x1="9.905" y1="3.365" x2="-9.905" y2="3.365" width="0.127" layer="21"/>
<text x="-9.793059375" y="3.50466875" size="1.2717" layer="25">&gt;NAME</text>
<text x="-9.75535" y="-4.93776875" size="1.272" layer="27">&gt;VALUE</text>
<wire x1="-10.2" y1="3.6" x2="10.2" y2="3.6" width="0.127" layer="39"/>
<wire x1="10.2" y1="3.6" x2="10.2" y2="-3.6" width="0.127" layer="39"/>
<wire x1="10.2" y1="-3.6" x2="-10.2" y2="-3.6" width="0.127" layer="39"/>
<wire x1="-10.2" y1="-3.6" x2="-10.2" y2="3.6" width="0.127" layer="39"/>
<pad name="1" x="-6.735" y="1.7" drill="1.6"/>
<pad name="2" x="-6.735" y="-1.7" drill="1.6"/>
<pad name="3" x="6.735" y="1.7" drill="1.6"/>
<pad name="4" x="6.735" y="-1.7" drill="1.6"/>
</package>
<package name="LED-3MM-ROUND">
<description>WL-TMRC THT LED mono-color round color
lens,Size: 3 mm,</description>
<text x="-2.04" y="2.94" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.34" y="-3.61" size="0.8128" layer="27">&gt;VALUE</text>
<text x="0.7" y="-1.5" size="0.4064" layer="21">C</text>
<wire x1="1.5" y1="1.6" x2="1.5" y2="-1.6" width="0.127" layer="21" curve="266.305"/>
<circle x="0" y="0" radius="2.44" width="0.127" layer="39"/>
<pad name="2A" x="-1.27" y="0" drill="1"/>
<pad name="1A" x="1.27" y="0" drill="1"/>
<wire x1="0.3" y1="0.97" x2="0.3" y2="1.47" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.47" x2="0.3" y2="1.97" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.97" x2="-0.2" y2="1.47" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.47" x2="-0.2" y2="1.97" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.97" x2="0.3" y2="1.47" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.47" x2="-0.2" y2="0.97" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.47" x2="0.8" y2="1.47" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.47" x2="-0.7" y2="1.47" width="0.127" layer="21"/>
<text x="-2.04" y="2.94" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.34" y="-3.61" size="0.8128" layer="27">&gt;VALUE</text>
<text x="0.7" y="-1.5" size="0.4064" layer="21">C</text>
<wire x1="1.5" y1="1.6" x2="1.5" y2="-1.6" width="0.127" layer="21" curve="266.305"/>
<wire x1="1.5" y1="1.6" x2="1.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.6" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-1.6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.44" width="0.127" layer="39"/>
</package>
<package name="LED-5MM-ROUND">
<description>WL-TMRC THT LED mono-color round color
lens,Size: 5 mm</description>
<text x="-2.04" y="3.71" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.94" y="-4.48" size="0.8128" layer="27">&gt;VALUE</text>
<text x="0.42" y="-2.3" size="1.27" layer="21">C</text>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21" curve="275.453"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21" curve="275.453"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="39"/>
<pad name="2" x="-1.27" y="0" drill="1"/>
<pad name="1" x="1.27" y="0" drill="1"/>
<wire x1="0.8" y1="1.675" x2="0.3" y2="1.675" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.675" x2="0.3" y2="1.175" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.675" x2="0.3" y2="2.175" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.675" x2="-0.2" y2="1.175" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.175" x2="-0.2" y2="1.675" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.675" x2="-0.2" y2="2.175" width="0.127" layer="21"/>
<wire x1="-0.2" y1="2.175" x2="0.3" y2="1.675" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.675" x2="-0.7" y2="1.675" width="0.127" layer="21"/>
<text x="-2.04" y="3.71" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.94" y="-4.48" size="0.8128" layer="27">&gt;VALUE</text>
<text x="0.42" y="-2.3" size="1.27" layer="21">C</text>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21" curve="275.453"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21" curve="275.453"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="39"/>
</package>
<package name="CONN12_DTM13-12PA">
<pad name="1" x="20.955" y="-6.35" drill="1.2446" diameter="1.7526"/>
<pad name="2" x="16.764" y="-6.35" drill="1.2446" diameter="1.7526"/>
<pad name="3" x="12.573" y="-6.35" drill="1.2446" diameter="1.7526"/>
<pad name="4" x="8.382" y="-6.35" drill="1.2446" diameter="1.7526"/>
<pad name="5" x="4.191" y="-6.35" drill="1.2446" diameter="1.7526"/>
<pad name="6" x="0" y="-6.35" drill="1.2446" diameter="1.7526"/>
<pad name="12" x="20.955" y="0" drill="1.2446" diameter="1.7526"/>
<pad name="11" x="16.764" y="0" drill="1.2446" diameter="1.7526"/>
<pad name="10" x="12.573" y="0" drill="1.2446" diameter="1.7526"/>
<pad name="9" x="8.382" y="0" drill="1.2446" diameter="1.7526"/>
<pad name="8" x="4.191" y="0" drill="1.2446" diameter="1.7526"/>
<pad name="7" x="0" y="0" drill="1.2446" diameter="1.7526"/>
<pad name="14" x="1.5748" y="6.35" drill="3.048" diameter="3.048"/>
<pad name="13" x="19.3548" y="6.35" drill="3.048" diameter="3.048"/>
<wire x1="-20.2692" y1="29.718" x2="-20.2692" y2="-9.017" width="0.1524" layer="39"/>
<wire x1="-20.2692" y1="-9.017" x2="41.1988" y2="-9.017" width="0.1524" layer="39"/>
<wire x1="41.1988" y1="-9.017" x2="41.1988" y2="29.718" width="0.1524" layer="39"/>
<wire x1="41.1988" y1="29.718" x2="-20.2692" y2="29.718" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-20.2565" y="29.718"/>
<vertex x="-20.2565" y="-9.017"/>
<vertex x="41.2115" y="-9.017"/>
<vertex x="41.2115" y="29.718"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-20.0025" y="29.464"/>
<vertex x="-20.0025" y="-8.763"/>
<vertex x="40.9575" y="-8.763"/>
<vertex x="40.9575" y="29.464"/>
</polygon>
<wire x1="-20.1168" y1="-8.89" x2="41.0972" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="41.0972" y1="-8.89" x2="41.0972" y2="29.591" width="0.1524" layer="21"/>
<wire x1="41.0972" y1="29.591" x2="-20.1168" y2="29.591" width="0.1524" layer="21"/>
<wire x1="-20.1168" y1="29.591" x2="-20.1168" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="42.1132" y1="-6.35" x2="41.3512" y2="-6.35" width="0.508" layer="21" curve="-180"/>
<wire x1="41.3512" y1="-6.35" x2="42.1132" y2="-6.35" width="0.508" layer="21" curve="-180"/>
<wire x1="-20.0152" y1="-8.763" x2="40.9448" y2="-8.763" width="0.1524" layer="51"/>
<wire x1="40.9448" y1="-8.763" x2="40.9448" y2="29.464" width="0.1524" layer="51"/>
<wire x1="40.9448" y1="29.464" x2="-20.0152" y2="29.464" width="0.1524" layer="51"/>
<wire x1="-20.0152" y1="29.464" x2="-20.0152" y2="-8.763" width="0.1524" layer="51"/>
<wire x1="21.336" y1="-8.255" x2="20.574" y2="-8.255" width="0.508" layer="51" curve="-180"/>
<wire x1="20.574" y1="-8.255" x2="21.336" y2="-8.255" width="0.508" layer="51" curve="-180"/>
<wire x1="20.701" y1="-6.35" x2="21.209" y2="-6.35" width="0.1524" layer="23"/>
<wire x1="20.955" y1="-6.604" x2="20.955" y2="-6.096" width="0.1524" layer="23"/>
<wire x1="42.1132" y1="-6.35" x2="41.3512" y2="-6.35" width="0.508" layer="22" curve="-180"/>
<wire x1="41.3512" y1="-6.35" x2="42.1132" y2="-6.35" width="0.508" layer="22" curve="-180"/>
<polygon width="0.0254" layer="41">
<vertex x="-1.27" y="7.8486"/>
<vertex x="-0.2032" y="8.9154"/>
<vertex x="2.7686" y="8.9916"/>
<vertex x="4.1656" y="7.8486"/>
<vertex x="4.2418" y="4.699"/>
<vertex x="3.1496" y="3.556"/>
<vertex x="-0.3302" y="3.6068"/>
<vertex x="-1.27" y="4.699"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-1.27" y="7.8486"/>
<vertex x="-0.2032" y="8.9154"/>
<vertex x="2.7686" y="8.9916"/>
<vertex x="4.1656" y="7.8486"/>
<vertex x="4.2418" y="4.699"/>
<vertex x="3.1496" y="3.556"/>
<vertex x="-0.3302" y="3.6068"/>
<vertex x="-1.27" y="4.699"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="16.9164" y="8.0518"/>
<vertex x="17.9832" y="9.1186"/>
<vertex x="20.955" y="9.1948"/>
<vertex x="22.352" y="8.0518"/>
<vertex x="22.4282" y="4.9022"/>
<vertex x="21.336" y="3.7592"/>
<vertex x="17.8562" y="3.81"/>
<vertex x="16.9164" y="4.9022"/>
</polygon>
<text x="7.2136" y="-3.81" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="VCF4-1000">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-0.635" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.715" y2="0" width="0.254" layer="94"/>
<circle x="5.715" y="0" radius="0.283978125" width="0.254" layer="94"/>
<wire x1="5.715" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.66775" y="6.389790625" size="2.555909375" layer="95">&gt;NAME</text>
<text x="-7.668609375" y="-8.94671875" size="2.556209375" layer="96">&gt;VALUE</text>
<pin name="86" x="-12.7" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="85" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="87A" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="87" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="3557-2">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<text x="-3.812890625" y="1.398059375" size="1.77935" layer="95">&gt;NAME</text>
<text x="-3.8176" y="-2.92683125" size="1.78155" layer="96">&gt;VALUE</text>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.75" y1="3.25" x2="-1.75" y2="2.5" width="0.254" layer="94"/>
<wire x1="-1.75" y1="2.5" x2="-1" y2="3.25" width="0.254" layer="94"/>
<wire x1="-1" y1="3.25" x2="-1.75" y2="3.25" width="0.254" layer="94"/>
<wire x1="-0.75" y1="4.25" x2="-1.228" y2="3.5" width="0.254" layer="94"/>
<wire x1="-1.228" y1="3.5" x2="0" y2="4.25" width="0.254" layer="94"/>
<wire x1="0" y1="4.25" x2="-0.75" y2="4.25" width="0.254" layer="94"/>
<wire x1="-0.5" y1="2" x2="-1.75" y2="3.25" width="0.254" layer="94"/>
<wire x1="-0.75" y1="4.25" x2="0.5" y2="3" width="0.254" layer="94"/>
<text x="-1.288" y="5.172" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.228" y="-5.528" size="1.27" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94">-</text>
<text x="5.08" y="-2.54" size="1.27" layer="94">+</text>
<pin name="-" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="CONN12_DTM13-12PA">
<pin name="1" x="-10.16" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="15.24" x2="-1.27" y2="16.0782" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="-1.27" y2="13.5382" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-1.27" y2="10.9982" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="8.4582" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.9182" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="3.3782" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.27" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="-1.27" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="0" y1="15.24" x2="-1.27" y2="14.4018" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="-1.27" y2="11.8618" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-1.27" y2="9.3218" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="6.7818" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="4.2418" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.7018" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.27" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="-1.27" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<text x="-5.9944" y="20.5486" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCF4-1000" prefix="J">
<description>Socket, Relay; PCB, VTF Series, 1 Pole, Quick-Connect, w/o Grounding Provision</description>
<gates>
<gate name="G$1" symbol="VCF4-1000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_VCF4-1000">
<connects>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="87A" pad="87A"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMMENT" value="1393310-3"/>
<attribute name="DESCRIPTION" value=" Socket, Relay; PCB, VTF Series, 1 Pole, Quick-Connect, w/o Grounding Provision "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="PB232-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/te-connectivity-potter-brumfield-relays/VCF4-1000/PB232-ND/207273?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="VCF4-1000"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRODUCT_TYPE" value="Socket"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-1393310-3.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3557-2" prefix="F">
<description>Clip; Auto Clips &amp; Holders; 2-1 Holder For Standard &amp; Low Profile Mini Fuses</description>
<gates>
<gate name="G$1" symbol="3557-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSE_3557-2">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2B" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Clip; Auto Clips &amp; Holders; 2-1 Holder For Standard &amp; Low Profile Mini Fuses "/>
<attribute name="MF" value="Keystone"/>
<attribute name="MP" value="3557-2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WL-TMRW" prefix="D">
<description>&lt;b&gt;WL-TMRW THT mono-color round LED
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt; Characteristics
&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt; Low energy consumption
&lt;br&gt; High reliability
&lt;br&gt; Low current requirement
&lt;br&gt; Fast switching
&lt;br&gt; No UV/IR radiation
&lt;br&gt; Easy installation
&lt;br&gt; Ultra high luminous efficacy
&lt;br&gt; Versatile mounting on PC boards
&lt;br&gt; With stopper
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt; Applications
&lt;br&gt;&lt;br&gt;&lt;/b&gt; Indicator light
&lt;br&gt; Displays
&lt;br&gt; Traffic signal light
&lt;br&gt; Marker lights
&lt;br&gt; Commercial outdoor advertising
&lt;br&gt; Energy saving lamp
&lt;br&gt; Backlight
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eipal/WL-TMRW_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eipal/thb_WL-TMRW_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/led/WL-TMRW?m"&gt;http://katalog.we-online.de/en/led/WL-TMRW?m&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated: 2015-04-10&lt;br&gt;
&lt;/b&gt;2015 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="151033BS03000-B" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151033GS03000-G" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151033RS03000-R" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151033YS03000-Y" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151053BS04500-B" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151053GS03000-G" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151053RS03000-R" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151053YS04500-Y" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151034RS03000-R" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151034YS03000-Y" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151034GS03000-G" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151034BS03000-B" package="LED-3MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2A"/>
<connect gate="G$1" pin="-" pad="1A"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151054RS03000-R" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151054YS04500-Y" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151054GS03000-G" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="151054BS04500-B" package="LED-5MM-ROUND">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LED, 3MM, RED, 2600MCD, 621NM; Bulb Size: T-1 _3mm_; LED Colour: Red; Luminous In "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5013-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ca/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="151033RS03000"/>
<attribute name="PACKAGE" value="Radial Würth Elektronik"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DTM13-12PA" prefix="J">
<gates>
<gate name="A" symbol="CONN12_DTM13-12PA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN12_DTM13-12PA">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="DTM1312PA" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<library name="diode" urn="urn:adsk.eagle:library:210">
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
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="7">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="7">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/2" prefix="D" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="3">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="3">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/15" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="INTERLOCK_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="LA+_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="LA-_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="BRAKE_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="CLUTCH_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="FAN_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="PUMP_RELAY" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN1" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN2" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN3" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN4" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN5" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN6" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="DIGITAL_IN7" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="INTERLOCK_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="LA+_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="LA-_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="FAN_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="PUMP_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="BRAKE_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="RELAY_COIL_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="SEAT_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="INTERLOCK_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="LA+_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="LA-_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="BRAKE_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="CLUTCH_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="FAN_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="PUMP_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG4_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG3_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG2_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG1_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG5_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG6_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="DIG7_GND" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="L_HEADLIGHT" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="L_HEAD_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="L_TAILLIGHT" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="L_TAIL_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R_TAILLIGHT" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="R_TAIL_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="R_HEADLIGHT" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="R_HEAD_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="HARNESS1" library="UMATT" deviceset="DTM13-12PA" device=""/>
<part name="HARNESS2" library="UMATT" deviceset="DTM13-12PA" device=""/>
<part name="SEVCON" library="UMATT" deviceset="DTM13-12PA" device=""/>
<part name="HARNESS3/PWR" library="UMATT" deviceset="DTM13-12PA" device=""/>
<part name="CONTROL2" library="UMATT" deviceset="DTM13-12PA" device=""/>
<part name="RUNNING_LIGHT" library="UMATT" deviceset="VCF4-1000" device=""/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value=""/>
<part name="RUN_LIGHT_PWR" library="UMATT" deviceset="WL-TMRW" device="151033BS03000-B" value=""/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="680"/>
<part name="CONTROL1" library="UMATT" deviceset="DTM13-12PA" device=""/>
<part name="ACCESSORY_PWR_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="CLUTCH_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="L_HEADLIGHT_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="R_HEADLIGHT_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="L_TAILLIGHT_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="R_TAILLIGHT_FUSE" library="UMATT" deviceset="3557-2" device=""/>
<part name="RUNNING_LIGHT_FUSE" library="UMATT" deviceset="3557-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="177.8" y="27.94" size="3.81" layer="94">Relay Sockets</text>
<text x="177.8" y="7.62" size="2.54" layer="94">P20R_KDG052019</text>
<text x="269.24" y="7.62" size="2.54" layer="94">1</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="2.54" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="175.26" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="187.96" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="261.62" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="193.04" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="INTERLOCK_RELAY" gate="G$1" x="55.88" y="190.5" smashed="yes">
<attribute name="NAME" x="48.21225" y="196.889790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="181.55328125" size="2.556209375" layer="96"/>
</instance>
<instance part="LA+_RELAY" gate="G$1" x="55.88" y="162.56" smashed="yes">
<attribute name="NAME" x="48.21225" y="168.949790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="153.61328125" size="2.556209375" layer="96"/>
</instance>
<instance part="LA-_RELAY" gate="G$1" x="55.88" y="132.08" smashed="yes">
<attribute name="NAME" x="48.21225" y="138.469790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="123.13328125" size="2.556209375" layer="96"/>
</instance>
<instance part="BRAKE_RELAY" gate="G$1" x="55.88" y="104.14" smashed="yes">
<attribute name="NAME" x="48.21225" y="110.529790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="95.19328125" size="2.556209375" layer="96"/>
</instance>
<instance part="CLUTCH_RELAY" gate="G$1" x="55.88" y="78.74" smashed="yes">
<attribute name="NAME" x="48.21225" y="85.129790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="69.79328125" size="2.556209375" layer="96"/>
</instance>
<instance part="FAN_RELAY" gate="G$1" x="55.88" y="50.8" smashed="yes">
<attribute name="NAME" x="48.21225" y="57.189790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="41.85328125" size="2.556209375" layer="96"/>
</instance>
<instance part="PUMP_RELAY" gate="G$1" x="55.88" y="25.4" smashed="yes">
<attribute name="NAME" x="48.21225" y="31.789790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="48.211390625" y="16.45328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN1" gate="G$1" x="149.86" y="190.5" smashed="yes">
<attribute name="NAME" x="142.19225" y="196.889790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="142.191390625" y="181.55328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN2" gate="G$1" x="149.86" y="162.56" smashed="yes">
<attribute name="NAME" x="142.19225" y="168.949790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="142.191390625" y="153.61328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN3" gate="G$1" x="149.86" y="132.08" smashed="yes">
<attribute name="NAME" x="142.19225" y="138.469790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="142.191390625" y="123.13328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN4" gate="G$1" x="149.86" y="104.14" smashed="yes">
<attribute name="NAME" x="142.19225" y="110.529790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="142.191390625" y="95.19328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN5" gate="G$1" x="238.76" y="185.42" smashed="yes">
<attribute name="NAME" x="231.09225" y="191.809790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="231.091390625" y="176.47328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN6" gate="G$1" x="238.76" y="157.48" smashed="yes">
<attribute name="NAME" x="231.09225" y="163.869790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="231.091390625" y="148.53328125" size="2.556209375" layer="96"/>
</instance>
<instance part="DIGITAL_IN7" gate="G$1" x="238.76" y="132.08" smashed="yes">
<attribute name="NAME" x="231.09225" y="138.469790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="231.091390625" y="123.13328125" size="2.556209375" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="91.44" y="165.1" smashed="yes">
<attribute name="VALUE" x="89.535" y="161.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="91.44" y="134.62" smashed="yes">
<attribute name="VALUE" x="89.535" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="269.24" y="124.46" smashed="yes">
<attribute name="VALUE" x="267.335" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="269.24" y="149.86" smashed="yes">
<attribute name="VALUE" x="267.335" y="146.685" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="269.24" y="177.8" smashed="yes">
<attribute name="VALUE" x="267.335" y="174.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="180.34" y="96.52" smashed="yes">
<attribute name="VALUE" x="178.435" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="180.34" y="124.46" smashed="yes">
<attribute name="VALUE" x="178.435" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="180.34" y="154.94" smashed="yes">
<attribute name="VALUE" x="178.435" y="151.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="180.34" y="182.88" smashed="yes">
<attribute name="VALUE" x="178.435" y="179.705" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="40.64" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="192.5574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="190.2714" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="1" x="40.64" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="164.6174" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="162.3314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3" gate="1" x="40.64" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="134.1374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="1" x="40.64" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="106.1974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="103.9114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D5" gate="1" x="40.64" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="80.7974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="78.5114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="1" x="40.64" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="50.5714" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D7" gate="1" x="40.64" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="25.1714" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D8" gate="1" x="223.52" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="134.1374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D9" gate="1" x="223.52" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="159.5374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D10" gate="1" x="223.52" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="187.4774" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="185.1914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D11" gate="1" x="134.62" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="106.1974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="103.9114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D12" gate="1" x="134.62" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="134.1374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D13" gate="1" x="134.62" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="164.6174" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="162.3314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D14" gate="1" x="134.62" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="192.5574" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="INTERLOCK_PWR" gate="G$1" x="35.56" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="31.768" y="192.948" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="LA+_PWR" gate="G$1" x="33.02" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="29.228" y="165.008" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="LA-_PWR" gate="G$1" x="35.56" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="31.768" y="134.528" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="BRAKE_PWR" gate="G$1" x="35.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="29.228" y="106.588" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="CLUTCH_PWR" gate="G$1" x="35.56" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="31.768" y="81.188" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="FAN_PWR" gate="G$1" x="35.56" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="31.768" y="53.248" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="PUMP_PWR" gate="G$1" x="35.56" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="31.768" y="27.848" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG4_GND" gate="G$1" x="129.54" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="125.748" y="106.588" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG3_GND" gate="G$1" x="129.54" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="125.748" y="134.528" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG2_GND" gate="G$1" x="129.54" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="125.748" y="165.008" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG1_GND" gate="G$1" x="129.54" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="125.748" y="192.948" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG5_GND" gate="G$1" x="218.44" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="214.648" y="187.868" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG6_GND" gate="G$1" x="218.44" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="214.648" y="159.928" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="DIG7_GND" gate="G$1" x="218.44" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="214.648" y="134.528" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="218.44" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="125.73" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="222.25" y="125.222" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R1" gate="G$1" x="218.44" y="147.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="151.13" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="222.25" y="150.622" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R2" gate="G$1" x="218.44" y="175.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="179.07" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="222.25" y="178.562" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="180.34" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.0414" y="184.15" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.35" y="183.642" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R4" gate="G$1" x="129.54" y="152.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.0414" y="156.21" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.35" y="155.702" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R5" gate="G$1" x="129.54" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.0414" y="125.73" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.35" y="125.222" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R6" gate="G$1" x="129.54" y="93.98" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.0414" y="97.79" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.35" y="97.282" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R7" gate="G$1" x="35.56" y="40.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="44.45" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="39.37" y="43.942" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="68.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="72.39" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="39.37" y="71.882" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R9" gate="G$1" x="35.56" y="93.98" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="97.79" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="39.37" y="97.282" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R10" gate="G$1" x="35.56" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="125.73" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="39.37" y="125.222" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R11" gate="G$1" x="33.02" y="152.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="31.5214" y="156.21" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="36.83" y="155.702" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R12" gate="G$1" x="35.56" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="37.0586" y="176.53" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="31.75" y="177.038" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R13" gate="G$1" x="35.56" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="19.05" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="39.37" y="18.542" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="L_HEADLIGHT" gate="G$1" x="149.86" y="73.66" smashed="yes">
<attribute name="NAME" x="142.19225" y="80.049790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="142.191390625" y="64.71328125" size="2.556209375" layer="96"/>
</instance>
<instance part="D16" gate="1" x="134.62" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="75.7174" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="73.4314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L_HEAD_PWR" gate="G$1" x="129.54" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="125.748" y="76.108" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="129.54" y="63.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.0414" y="67.31" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.35" y="66.802" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="L_TAILLIGHT" gate="G$1" x="238.76" y="106.68" smashed="yes">
<attribute name="NAME" x="231.09225" y="113.069790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="231.091390625" y="97.73328125" size="2.556209375" layer="96"/>
</instance>
<instance part="D17" gate="1" x="223.52" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="108.7374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L_TAIL_PWR" gate="G$1" x="218.44" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="214.648" y="109.128" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="218.44" y="96.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="100.33" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="222.25" y="99.822" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R_TAILLIGHT" gate="G$1" x="238.76" y="78.74" smashed="yes">
<attribute name="NAME" x="231.09225" y="85.129790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="231.091390625" y="69.79328125" size="2.556209375" layer="96"/>
</instance>
<instance part="D18" gate="1" x="223.52" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="80.7974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="78.5114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R_TAIL_PWR" gate="G$1" x="218.44" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="214.648" y="81.188" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="218.44" y="68.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="72.39" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="222.25" y="71.882" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R_HEADLIGHT" gate="G$1" x="149.86" y="48.26" smashed="yes">
<attribute name="NAME" x="142.19225" y="54.649790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="142.191390625" y="39.31328125" size="2.556209375" layer="96"/>
</instance>
<instance part="D19" gate="1" x="134.62" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="50.3174" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="48.0314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R_HEAD_PWR" gate="G$1" x="129.54" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="125.748" y="50.708" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="129.54" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.0414" y="41.91" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.35" y="41.402" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="RUNNING_LIGHT" gate="G$1" x="238.76" y="53.34" smashed="yes">
<attribute name="NAME" x="231.09225" y="59.729790625" size="2.555909375" layer="95"/>
<attribute name="VALUE" x="231.091390625" y="44.39328125" size="2.556209375" layer="96"/>
</instance>
<instance part="D15" gate="1" x="223.52" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="55.3974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="53.1114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RUN_LIGHT_PWR" gate="G$1" x="218.44" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="214.648" y="55.788" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="218.44" y="43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="46.99" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="222.25" y="46.482" size="1.778" layer="96" rot="MR270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12_V" class="0">
<segment>
<pinref part="LA-_RELAY" gate="G$1" pin="87"/>
<wire x1="86.36" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LA+_RELAY" gate="G$1" pin="87"/>
<wire x1="86.36" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="68.58" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BRAKE_RELAY" gate="G$1" pin="87"/>
<wire x1="86.36" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="68.58" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLUTCH_RELAY" gate="G$1" pin="87"/>
<wire x1="86.36" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FAN_RELAY" gate="G$1" pin="87"/>
<wire x1="86.36" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PUMP_RELAY" gate="G$1" pin="87"/>
<wire x1="86.36" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="68.58" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L_HEADLIGHT" gate="G$1" pin="87"/>
<wire x1="180.34" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="175.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R_HEADLIGHT" gate="G$1" pin="87"/>
<wire x1="180.34" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<label x="175.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L_TAILLIGHT" gate="G$1" pin="87"/>
<wire x1="269.24" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="264.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R_TAILLIGHT" gate="G$1" pin="87"/>
<wire x1="269.24" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="264.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RUNNING_LIGHT" gate="G$1" pin="87"/>
<wire x1="269.24" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<label x="264.16" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="LA+_RELAY" gate="G$1" pin="87A"/>
<wire x1="91.44" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="LA-_RELAY" gate="G$1" pin="87A"/>
<wire x1="91.44" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL_IN7" gate="G$1" pin="87"/>
<wire x1="269.24" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIGITAL_IN6" gate="G$1" pin="87"/>
<wire x1="269.24" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIGITAL_IN5" gate="G$1" pin="87"/>
<wire x1="269.24" y1="180.34" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIGITAL_IN4" gate="G$1" pin="87"/>
<wire x1="180.34" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIGITAL_IN3" gate="G$1" pin="87"/>
<wire x1="180.34" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIGITAL_IN2" gate="G$1" pin="87"/>
<wire x1="180.34" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIGITAL_IN1" gate="G$1" pin="87"/>
<wire x1="180.34" y1="185.42" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
</net>
<net name="DIG_IN1" class="0">
<segment>
<pinref part="DIGITAL_IN1" gate="G$1" pin="30"/>
<wire x1="180.34" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<label x="170.18" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN2" class="0">
<segment>
<pinref part="DIGITAL_IN2" gate="G$1" pin="30"/>
<wire x1="180.34" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<label x="170.18" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN3" class="0">
<segment>
<pinref part="DIGITAL_IN3" gate="G$1" pin="30"/>
<wire x1="180.34" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="170.18" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN4" class="0">
<segment>
<pinref part="DIGITAL_IN4" gate="G$1" pin="30"/>
<wire x1="180.34" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN5" class="0">
<segment>
<pinref part="DIGITAL_IN5" gate="G$1" pin="30"/>
<wire x1="269.24" y1="185.42" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<label x="259.08" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN6" class="0">
<segment>
<pinref part="DIGITAL_IN6" gate="G$1" pin="30"/>
<wire x1="269.24" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<label x="259.08" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN7" class="0">
<segment>
<pinref part="DIGITAL_IN7" gate="G$1" pin="30"/>
<wire x1="269.24" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<label x="259.08" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LA+" class="0">
<segment>
<label x="68.58" y="162.56" size="1.778" layer="95"/>
<pinref part="LA+_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LA-" class="0">
<segment>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
<pinref part="LA-_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BRAKE" class="0">
<segment>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
<pinref part="BRAKE_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLUTCH" class="0">
<segment>
<label x="68.58" y="78.74" size="1.778" layer="95"/>
<pinref part="CLUTCH_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FANS" class="0">
<segment>
<label x="68.58" y="50.8" size="1.778" layer="95"/>
<pinref part="FAN_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PUMP" class="0">
<segment>
<label x="68.58" y="25.4" size="1.778" layer="95"/>
<pinref part="PUMP_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_COIL" class="0">
<segment>
<wire x1="17.78" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
<pinref part="LA-_RELAY" gate="G$1" pin="86"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="35.56" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="134.62" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="40.64" y="137.16"/>
<pinref part="LA-_PWR" gate="G$1" pin="+"/>
<junction x="35.56" y="137.16"/>
</segment>
<segment>
<wire x1="17.78" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<label x="17.78" y="167.64" size="1.778" layer="95"/>
<pinref part="LA+_RELAY" gate="G$1" pin="86"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="33.02" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="165.1" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="40.64" y="167.64"/>
<pinref part="LA+_PWR" gate="G$1" pin="+"/>
<junction x="33.02" y="167.64"/>
</segment>
<segment>
<pinref part="INTERLOCK_RELAY" gate="G$1" pin="86"/>
<wire x1="17.78" y1="195.58" x2="35.56" y2="195.58" width="0.1524" layer="91"/>
<label x="17.78" y="195.58" size="1.778" layer="95"/>
<junction x="40.64" y="195.58"/>
<wire x1="35.56" y1="195.58" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="195.58" x2="43.18" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="40.64" y1="195.58" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<pinref part="INTERLOCK_PWR" gate="G$1" pin="+"/>
<junction x="35.56" y="195.58"/>
</segment>
<segment>
<wire x1="111.76" y1="195.58" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<label x="111.76" y="195.58" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN1" gate="G$1" pin="86"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="129.54" y1="195.58" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="195.58" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="193.04" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<junction x="134.62" y="195.58"/>
<pinref part="DIG1_GND" gate="G$1" pin="+"/>
<junction x="129.54" y="195.58"/>
</segment>
<segment>
<wire x1="17.78" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="17.78" y="109.22" size="1.778" layer="95"/>
<pinref part="BRAKE_RELAY" gate="G$1" pin="86"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="35.56" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<pinref part="BRAKE_PWR" gate="G$1" pin="+"/>
<junction x="35.56" y="109.22"/>
</segment>
<segment>
<wire x1="20.32" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
<pinref part="CLUTCH_RELAY" gate="G$1" pin="86"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="35.56" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="40.64" y="83.82"/>
<pinref part="CLUTCH_PWR" gate="G$1" pin="+"/>
<junction x="35.56" y="83.82"/>
</segment>
<segment>
<wire x1="17.78" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
<pinref part="FAN_RELAY" gate="G$1" pin="86"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="FAN_PWR" gate="G$1" pin="+"/>
<junction x="35.56" y="55.88"/>
</segment>
<segment>
<wire x1="17.78" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
<pinref part="PUMP_RELAY" gate="G$1" pin="86"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="35.56" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
<pinref part="PUMP_PWR" gate="G$1" pin="+"/>
<junction x="35.56" y="30.48"/>
</segment>
<segment>
<wire x1="111.76" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<label x="111.76" y="167.64" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN2" gate="G$1" pin="86"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="129.54" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="134.62" y="167.64"/>
<pinref part="DIG2_GND" gate="G$1" pin="+"/>
<junction x="129.54" y="167.64"/>
</segment>
<segment>
<wire x1="111.76" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<label x="111.76" y="137.16" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN3" gate="G$1" pin="86"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="129.54" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="134.62" y="137.16"/>
<pinref part="DIG3_GND" gate="G$1" pin="+"/>
<junction x="129.54" y="137.16"/>
</segment>
<segment>
<wire x1="111.76" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<label x="111.76" y="109.22" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN4" gate="G$1" pin="86"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="129.54" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="134.62" y="109.22"/>
<pinref part="DIG4_GND" gate="G$1" pin="+"/>
<junction x="129.54" y="109.22"/>
</segment>
<segment>
<wire x1="200.66" y1="190.5" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<label x="200.66" y="190.5" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN5" gate="G$1" pin="86"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="218.44" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="187.96" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<junction x="223.52" y="190.5"/>
<pinref part="DIG5_GND" gate="G$1" pin="+"/>
<junction x="218.44" y="190.5"/>
</segment>
<segment>
<wire x1="200.66" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN6" gate="G$1" pin="86"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="218.44" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="160.02" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="162.56"/>
<pinref part="DIG6_GND" gate="G$1" pin="+"/>
<junction x="218.44" y="162.56"/>
</segment>
<segment>
<wire x1="200.66" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.778" layer="95"/>
<pinref part="DIGITAL_IN7" gate="G$1" pin="86"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="218.44" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="223.52" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="223.52" y="137.16"/>
<pinref part="DIG7_GND" gate="G$1" pin="+"/>
<junction x="218.44" y="137.16"/>
</segment>
<segment>
<wire x1="111.76" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
<pinref part="L_HEADLIGHT" gate="G$1" pin="86"/>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="129.54" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="78.74"/>
<pinref part="L_HEAD_PWR" gate="G$1" pin="+"/>
<junction x="129.54" y="78.74"/>
</segment>
<segment>
<wire x1="200.66" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.778" layer="95"/>
<pinref part="L_TAILLIGHT" gate="G$1" pin="86"/>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="218.44" y1="111.76" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="223.52" y="111.76"/>
<pinref part="L_TAIL_PWR" gate="G$1" pin="+"/>
<junction x="218.44" y="111.76"/>
</segment>
<segment>
<wire x1="200.66" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95"/>
<pinref part="R_TAILLIGHT" gate="G$1" pin="86"/>
<pinref part="D18" gate="1" pin="C"/>
<wire x1="218.44" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="223.52" y="83.82"/>
<pinref part="R_TAIL_PWR" gate="G$1" pin="+"/>
<junction x="218.44" y="83.82"/>
</segment>
<segment>
<wire x1="111.76" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="111.76" y="53.34" size="1.778" layer="95"/>
<pinref part="R_HEADLIGHT" gate="G$1" pin="86"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="129.54" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="134.62" y="53.34"/>
<pinref part="R_HEAD_PWR" gate="G$1" pin="+"/>
<junction x="129.54" y="53.34"/>
</segment>
<segment>
<wire x1="200.66" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="200.66" y="58.42" size="1.778" layer="95"/>
<pinref part="RUNNING_LIGHT" gate="G$1" pin="86"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="218.44" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="55.88" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="223.52" y="58.42"/>
<pinref part="RUN_LIGHT_PWR" gate="G$1" pin="+"/>
<junction x="218.44" y="58.42"/>
</segment>
</net>
<net name="INT_CTRL" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="35.56" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<label x="17.78" y="175.26" size="1.778" layer="95"/>
<wire x1="35.56" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="35.56" y="175.26"/>
<pinref part="INTERLOCK_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="40.64" y1="187.96" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="175.26" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="40.64" y="185.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="DIG7_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="DIG5_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="DIG1_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="DIG2_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="DIG3_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="DIG4_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="FAN_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="CLUTCH_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="BRAKE_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="LA-_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="LA+_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="PUMP_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="L_HEAD_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="L_TAIL_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R_HEAD_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="LH_LIGHT" class="0">
<segment>
<pinref part="L_HEADLIGHT" gate="G$1" pin="30"/>
<wire x1="180.34" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH_LIGHT" class="0">
<segment>
<pinref part="R_HEADLIGHT" gate="G$1" pin="30"/>
<wire x1="180.34" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LT_LIGHT" class="0">
<segment>
<pinref part="L_TAILLIGHT" gate="G$1" pin="30"/>
<wire x1="269.24" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<label x="259.08" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RT_LIGHT" class="0">
<segment>
<pinref part="R_TAILLIGHT" gate="G$1" pin="30"/>
<wire x1="269.24" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<label x="259.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="INTERLOCK" class="0">
<segment>
<pinref part="INTERLOCK_RELAY" gate="G$1" pin="87"/>
<wire x1="68.58" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<label x="73.66" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_IN" class="0">
<segment>
<pinref part="INTERLOCK_RELAY" gate="G$1" pin="30"/>
<wire x1="68.58" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<label x="78.74" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RN_LIGHT" class="0">
<segment>
<pinref part="RUNNING_LIGHT" gate="G$1" pin="30"/>
<wire x1="269.24" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<label x="256.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="INTERLOCK_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="LA+_CTRL" class="0">
<segment>
<pinref part="LA+_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="33.02" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="40.64" y="157.48"/>
<wire x1="33.02" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
<label x="17.78" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R_TAIL_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="RUN_LIGHT_PWR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="DIG6_GND" gate="G$1" pin="-"/>
</segment>
</net>
<net name="LA-_CTRL" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="17.78" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="127" width="0.1524" layer="91"/>
<pinref part="LA-_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="127" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<junction x="40.64" y="127"/>
<label x="17.78" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE_CTRL" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="17.78" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="BRAKE_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="88.9"/>
<junction x="40.64" y="99.06"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLUTCH_CTRL" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="17.78" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CLUTCH_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<junction x="40.64" y="73.66"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAN_CTRL" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="FAN_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
<junction x="40.64" y="45.72"/>
<label x="17.78" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP_CTRL" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="17.78" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PUMP_RELAY" gate="G$1" pin="85"/>
<wire x1="43.18" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="10.16"/>
<junction x="40.64" y="20.32"/>
<label x="17.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RHL_CTRL" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="111.76" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R_HEADLIGHT" gate="G$1" pin="85"/>
<wire x1="137.16" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="33.02"/>
<junction x="134.62" y="43.18"/>
<label x="111.76" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LHL_CTRL" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="111.76" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="L_HEADLIGHT" gate="G$1" pin="85"/>
<wire x1="137.16" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<junction x="134.62" y="68.58"/>
<label x="111.76" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG4_CTRL" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DIGITAL_IN4" gate="G$1" pin="85"/>
<wire x1="137.16" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
<junction x="134.62" y="99.06"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG3_CTRL" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DIGITAL_IN3" gate="G$1" pin="85"/>
<wire x1="137.16" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="127" width="0.1524" layer="91"/>
<junction x="129.54" y="116.84"/>
<junction x="134.62" y="127"/>
<label x="111.76" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG2_CTRL" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DIGITAL_IN2" gate="G$1" pin="85"/>
<wire x1="137.16" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="129.54" y="147.32"/>
<junction x="134.62" y="157.48"/>
<label x="111.76" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG1_CTRL" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="129.54" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="129.54" y="175.26"/>
<pinref part="DIGITAL_IN1" gate="G$1" pin="85"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="134.62" y="185.42"/>
<label x="111.76" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG5_CTRL" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="200.66" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="218.44" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="170.18" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<junction x="218.44" y="170.18"/>
<pinref part="DIGITAL_IN5" gate="G$1" pin="85"/>
<wire x1="223.52" y1="180.34" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<junction x="223.52" y="180.34"/>
<label x="200.66" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG7_CTRL" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="200.66" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DIGITAL_IN7" gate="G$1" pin="85"/>
<wire x1="226.06" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="116.84" x2="223.52" y2="127" width="0.1524" layer="91"/>
<junction x="218.44" y="116.84"/>
<junction x="223.52" y="127"/>
<label x="200.66" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LTL_CTRL" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="200.66" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="L_TAILLIGHT" gate="G$1" pin="85"/>
<wire x1="226.06" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="223.52" y1="104.14" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="218.44" y="91.44"/>
<junction x="223.52" y="101.6"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTL_CTRL" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="200.66" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R_TAILLIGHT" gate="G$1" pin="85"/>
<wire x1="226.06" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="218.44" y="63.5"/>
<junction x="223.52" y="73.66"/>
<label x="200.66" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUNL_CTRL" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="200.66" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RUNNING_LIGHT" gate="G$1" pin="85"/>
<wire x1="226.06" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="223.52" y1="50.8" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="38.1"/>
<junction x="223.52" y="48.26"/>
<label x="200.66" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG6_CTRL" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="200.66" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="DIGITAL_IN6" gate="G$1" pin="85"/>
<wire x1="226.06" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="223.52" y1="154.94" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="142.24" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="218.44" y="142.24"/>
<junction x="223.52" y="152.4"/>
<label x="200.66" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="175.26" y="27.94" size="3.81" layer="94">Fuses</text>
<text x="175.26" y="7.62" size="2.54" layer="94">P20R_KDG052019</text>
<text x="266.7" y="7.62" size="2.54" layer="94">1</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="INTERLOCK_FUSE" gate="G$1" x="40.64" y="180.34" smashed="yes">
<attribute name="NAME" x="36.827109375" y="181.738059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="177.41316875" size="1.78155" layer="96"/>
</instance>
<instance part="LA+_FUSE" gate="G$1" x="40.64" y="152.4" smashed="yes">
<attribute name="NAME" x="36.827109375" y="153.798059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="149.47316875" size="1.78155" layer="96"/>
</instance>
<instance part="LA-_FUSE" gate="G$1" x="40.64" y="139.7" smashed="yes">
<attribute name="NAME" x="36.827109375" y="141.098059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="136.77316875" size="1.78155" layer="96"/>
</instance>
<instance part="FAN_FUSE" gate="G$1" x="40.64" y="127" smashed="yes">
<attribute name="NAME" x="36.827109375" y="128.398059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="124.07316875" size="1.78155" layer="96"/>
</instance>
<instance part="PUMP_FUSE" gate="G$1" x="40.64" y="114.3" smashed="yes">
<attribute name="NAME" x="36.827109375" y="115.698059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="111.37316875" size="1.78155" layer="96"/>
</instance>
<instance part="BRAKE_FUSE" gate="G$1" x="40.64" y="101.6" smashed="yes">
<attribute name="NAME" x="36.827109375" y="102.998059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="98.67316875" size="1.78155" layer="96"/>
</instance>
<instance part="RELAY_COIL_FUSE" gate="G$1" x="40.64" y="88.9" smashed="yes">
<attribute name="NAME" x="36.827109375" y="90.298059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="85.97316875" size="1.78155" layer="96"/>
</instance>
<instance part="SEAT_FUSE" gate="G$1" x="40.64" y="73.66" smashed="yes">
<attribute name="NAME" x="36.827109375" y="75.058059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="70.73316875" size="1.78155" layer="96"/>
</instance>
<instance part="HARNESS1" gate="A" x="264.16" y="187.96" smashed="yes">
<attribute name="NAME" x="250.5456" y="208.5086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="HARNESS2" gate="A" x="264.16" y="147.32" smashed="yes">
<attribute name="NAME" x="250.5456" y="167.8686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="SEVCON" gate="A" x="218.44" y="106.68" smashed="yes">
<attribute name="NAME" x="207.3656" y="127.2286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="HARNESS3/PWR" gate="A" x="264.16" y="106.68" smashed="yes">
<attribute name="NAME" x="242.9256" y="127.2286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="CONTROL2" gate="A" x="218.44" y="187.96" smashed="yes">
<attribute name="NAME" x="212.4456" y="208.5086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="CONTROL1" gate="A" x="218.44" y="147.32" smashed="yes">
<attribute name="NAME" x="212.4456" y="167.8686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="ACCESSORY_PWR_FUSE" gate="G$1" x="40.64" y="203.2" smashed="yes">
<attribute name="NAME" x="36.827109375" y="204.598059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="36.8224" y="200.27316875" size="1.78155" layer="96"/>
</instance>
<instance part="CLUTCH_FUSE" gate="G$1" x="96.52" y="175.26" smashed="yes">
<attribute name="NAME" x="92.707109375" y="176.658059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="92.7024" y="172.33316875" size="1.78155" layer="96"/>
</instance>
<instance part="L_HEADLIGHT_FUSE" gate="G$1" x="96.52" y="162.56" smashed="yes">
<attribute name="NAME" x="92.707109375" y="163.958059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="92.7024" y="159.63316875" size="1.78155" layer="96"/>
</instance>
<instance part="R_HEADLIGHT_FUSE" gate="G$1" x="96.52" y="152.4" smashed="yes">
<attribute name="NAME" x="92.707109375" y="153.798059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="92.7024" y="149.47316875" size="1.78155" layer="96"/>
</instance>
<instance part="L_TAILLIGHT_FUSE" gate="G$1" x="96.52" y="142.24" smashed="yes">
<attribute name="NAME" x="92.707109375" y="143.638059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="92.7024" y="139.31316875" size="1.78155" layer="96"/>
</instance>
<instance part="R_TAILLIGHT_FUSE" gate="G$1" x="96.52" y="129.54" smashed="yes">
<attribute name="NAME" x="92.707109375" y="130.938059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="92.7024" y="126.61316875" size="1.78155" layer="96"/>
</instance>
<instance part="RUNNING_LIGHT_FUSE" gate="G$1" x="96.52" y="119.38" smashed="yes">
<attribute name="NAME" x="92.707109375" y="120.778059375" size="1.77935" layer="95"/>
<attribute name="VALUE" x="92.7024" y="116.45316875" size="1.78155" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INT_OUT" class="0">
<segment>
<pinref part="INTERLOCK_FUSE" gate="G$1" pin="1A"/>
<wire x1="35.56" y1="180.34" x2="22.86" y2="180.34" width="0.1524" layer="91"/>
<label x="22.86" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<label x="236.22" y="203.2" size="1.778" layer="95"/>
<wire x1="236.22" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="1"/>
</segment>
<segment>
<label x="236.22" y="200.66" size="1.778" layer="95"/>
<wire x1="236.22" y1="200.66" x2="254" y2="200.66" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="2"/>
</segment>
</net>
<net name="LA+" class="0">
<segment>
<wire x1="35.56" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LA+_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LA+_OUT" class="0">
<segment>
<wire x1="58.42" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LA+_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<label x="236.22" y="187.96" size="1.778" layer="95"/>
<wire x1="236.22" y1="187.96" x2="254" y2="187.96" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="7"/>
</segment>
<segment>
<label x="236.22" y="185.42" size="1.778" layer="95"/>
<wire x1="236.22" y1="185.42" x2="254" y2="185.42" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="8"/>
</segment>
</net>
<net name="LA-" class="0">
<segment>
<wire x1="35.56" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LA-_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LA-_OUT" class="0">
<segment>
<wire x1="58.42" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LA-_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<label x="236.22" y="182.88" size="1.778" layer="95"/>
<wire x1="236.22" y1="182.88" x2="254" y2="182.88" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="9"/>
</segment>
<segment>
<label x="236.22" y="180.34" size="1.778" layer="95"/>
<wire x1="236.22" y1="180.34" x2="254" y2="180.34" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="10"/>
</segment>
</net>
<net name="FANS_OUT" class="0">
<segment>
<wire x1="58.42" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<pinref part="FAN_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="162.56" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="1"/>
<label x="236.22" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FANS" class="0">
<segment>
<wire x1="35.56" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="FAN_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP_OUT" class="0">
<segment>
<wire x1="58.42" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="PUMP_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="2"/>
<label x="236.22" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP" class="0">
<segment>
<wire x1="35.56" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="PUMP_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE" class="0">
<segment>
<wire x1="35.56" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BRAKE_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE_OUT" class="0">
<segment>
<wire x1="58.42" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BRAKE_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<label x="236.22" y="177.8" size="1.778" layer="95"/>
<wire x1="236.22" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="11"/>
</segment>
<segment>
<label x="236.22" y="175.26" size="1.778" layer="95"/>
<wire x1="236.22" y1="175.26" x2="254" y2="175.26" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="12"/>
</segment>
</net>
<net name="12_V" class="0">
<segment>
<wire x1="58.42" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RELAY_COIL_FUSE" gate="G$1" pin="2A"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="12"/>
<label x="236.22" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="11"/>
<label x="236.22" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="10"/>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="9"/>
<label x="236.22" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="8"/>
<label x="236.22" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="7"/>
<label x="236.22" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="6"/>
<label x="236.22" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="35.56" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SEAT_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CONTROL1" gate="A" pin="8"/>
<label x="190.5" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_COIL" class="0">
<segment>
<wire x1="35.56" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RELAY_COIL_FUSE" gate="G$1" pin="1A"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEAT_OUT" class="0">
<segment>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SEAT_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="8"/>
<label x="236.22" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="9"/>
<label x="236.22" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="139.7" x2="254" y2="139.7" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="10"/>
<label x="236.22" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACC_OUT" class="0">
<segment>
<label x="236.22" y="198.12" size="1.778" layer="95"/>
<wire x1="236.22" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="ACCESSORY_PWR_FUSE" gate="G$1" pin="2A"/>
<wire x1="45.72" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<label x="50.8" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<label x="236.22" y="195.58" size="1.778" layer="95"/>
<wire x1="236.22" y1="195.58" x2="254" y2="195.58" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="4"/>
</segment>
</net>
<net name="CLUTCH_OUT" class="0">
<segment>
<label x="236.22" y="193.04" size="1.778" layer="95"/>
<wire x1="236.22" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="CLUTCH_FUSE" gate="G$1" pin="2A"/>
<wire x1="101.6" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="104.14" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<label x="236.22" y="190.5" size="1.778" layer="95"/>
<wire x1="236.22" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
<pinref part="HARNESS1" gate="A" pin="6"/>
</segment>
</net>
<net name="RHL_OUT" class="0">
<segment>
<wire x1="236.22" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="3"/>
<label x="236.22" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R_HEADLIGHT_FUSE" gate="G$1" pin="2A"/>
<label x="109.22" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LHL_OUT" class="0">
<segment>
<wire x1="236.22" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="4"/>
<label x="236.22" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<pinref part="L_HEADLIGHT_FUSE" gate="G$1" pin="2A"/>
<label x="109.22" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTL_OUT" class="0">
<segment>
<wire x1="236.22" y1="152.4" x2="254" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="5"/>
<label x="236.22" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R_TAILLIGHT_FUSE" gate="G$1" pin="2A"/>
<label x="109.22" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LTL_OUT" class="0">
<segment>
<wire x1="236.22" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="6"/>
<label x="236.22" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="L_TAILLIGHT_FUSE" gate="G$1" pin="2A"/>
<label x="109.22" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUNL_OUT" class="0">
<segment>
<wire x1="236.22" y1="147.32" x2="254" y2="147.32" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="7"/>
<label x="236.22" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RUNNING_LIGHT_FUSE" gate="G$1" pin="2A"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN1" class="0">
<segment>
<wire x1="190.5" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="1"/>
<label x="190.5" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN2" class="0">
<segment>
<wire x1="190.5" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="2"/>
<label x="190.5" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN3" class="0">
<segment>
<wire x1="190.5" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="3"/>
<label x="190.5" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN4" class="0">
<segment>
<wire x1="190.5" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="4"/>
<label x="190.5" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN5" class="0">
<segment>
<wire x1="190.5" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="5"/>
<label x="190.5" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN6" class="0">
<segment>
<wire x1="190.5" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="6"/>
<label x="190.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_IN7" class="0">
<segment>
<wire x1="190.5" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SEVCON" gate="A" pin="7"/>
<label x="190.5" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACC_IN" class="0">
<segment>
<wire x1="236.22" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="11"/>
<label x="236.22" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCESSORY_PWR_FUSE" gate="G$1" pin="1A"/>
<wire x1="22.86" y1="203.2" x2="35.56" y2="203.2" width="0.1524" layer="91"/>
<label x="22.86" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<pinref part="HARNESS2" gate="A" pin="12"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUNL_CTRL" class="0">
<segment>
<label x="190.5" y="185.42" size="1.778" layer="95"/>
<wire x1="190.5" y1="185.42" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="8"/>
</segment>
</net>
<net name="LA-_CTRL" class="0">
<segment>
<label x="190.5" y="187.96" size="1.778" layer="95"/>
<wire x1="190.5" y1="187.96" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="7"/>
</segment>
</net>
<net name="LA+_CTRL" class="0">
<segment>
<label x="190.5" y="190.5" size="1.778" layer="95"/>
<wire x1="190.5" y1="190.5" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="6"/>
</segment>
</net>
<net name="FAN_CTRL" class="0">
<segment>
<label x="190.5" y="175.26" size="1.778" layer="95"/>
<wire x1="190.5" y1="175.26" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="12"/>
</segment>
</net>
<net name="RHL_CTRL" class="0">
<segment>
<label x="190.5" y="200.66" size="1.778" layer="95"/>
<wire x1="190.5" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="2"/>
</segment>
</net>
<net name="LHL_CTRL" class="0">
<segment>
<label x="190.5" y="203.2" size="1.778" layer="95"/>
<wire x1="190.5" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="1"/>
</segment>
</net>
<net name="RTL_CTRL" class="0">
<segment>
<label x="190.5" y="177.8" size="1.778" layer="95"/>
<wire x1="190.5" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="11"/>
</segment>
</net>
<net name="BRAKE_CTRL" class="0">
<segment>
<label x="190.5" y="195.58" size="1.778" layer="95"/>
<wire x1="190.5" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="4"/>
</segment>
</net>
<net name="CLUTCH_CTRL" class="0">
<segment>
<label x="190.5" y="198.12" size="1.778" layer="95"/>
<wire x1="190.5" y1="198.12" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="3"/>
</segment>
</net>
<net name="LTL_CTRL" class="0">
<segment>
<label x="190.5" y="182.88" size="1.778" layer="95"/>
<wire x1="190.5" y1="182.88" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="9"/>
</segment>
</net>
<net name="INTERLOCK" class="0">
<segment>
<wire x1="58.42" y1="180.34" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<pinref part="INTERLOCK_FUSE" gate="G$1" pin="2A"/>
<label x="48.26" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG1_CTRL" class="0">
<segment>
<wire x1="190.5" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<label x="190.5" y="162.56" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="1"/>
</segment>
</net>
<net name="DIG2_CTRL" class="0">
<segment>
<wire x1="190.5" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="190.5" y="160.02" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="2"/>
</segment>
</net>
<net name="DIG3_CTRL" class="0">
<segment>
<wire x1="190.5" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="3"/>
</segment>
</net>
<net name="DIG4_CTRL" class="0">
<segment>
<wire x1="190.5" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="4"/>
</segment>
</net>
<net name="DIG5_CTRL" class="0">
<segment>
<wire x1="190.5" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<label x="190.5" y="152.4" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="5"/>
</segment>
</net>
<net name="DIG6_CTRL" class="0">
<segment>
<wire x1="190.5" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="190.5" y="149.86" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="6"/>
</segment>
</net>
<net name="DIG7_CTRL" class="0">
<segment>
<wire x1="190.5" y1="147.32" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<label x="190.5" y="147.32" size="1.778" layer="95"/>
<pinref part="CONTROL1" gate="A" pin="7"/>
</segment>
</net>
<net name="INT_CTRL" class="0">
<segment>
<label x="190.5" y="180.34" size="1.778" layer="95"/>
<wire x1="190.5" y1="180.34" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="10"/>
</segment>
</net>
<net name="INT_IN" class="0">
<segment>
<wire x1="236.22" y1="119.38" x2="254" y2="119.38" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="2"/>
<label x="236.22" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="121.92" x2="254" y2="121.92" width="0.1524" layer="91"/>
<pinref part="HARNESS3/PWR" gate="A" pin="1"/>
<label x="236.22" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLUTCH" class="0">
<segment>
<pinref part="CLUTCH_FUSE" gate="G$1" pin="1A"/>
<wire x1="73.66" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<label x="73.66" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LH_LIGHT" class="0">
<segment>
<wire x1="73.66" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="L_HEADLIGHT_FUSE" gate="G$1" pin="1A"/>
<label x="73.66" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH_LIGHT" class="0">
<segment>
<wire x1="73.66" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R_HEADLIGHT_FUSE" gate="G$1" pin="1A"/>
<label x="73.66" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LT_LIGHT" class="0">
<segment>
<wire x1="73.66" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="L_TAILLIGHT_FUSE" gate="G$1" pin="1A"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RT_LIGHT" class="0">
<segment>
<wire x1="73.66" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R_TAILLIGHT_FUSE" gate="G$1" pin="1A"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RN_LIGHT" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RUNNING_LIGHT_FUSE" gate="G$1" pin="1A"/>
<label x="73.66" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="HARNESS3/PWR" gate="A" pin="3"/>
<wire x1="236.22" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<label x="236.22" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HARNESS3/PWR" gate="A" pin="4"/>
<wire x1="236.22" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP_CTRL" class="0">
<segment>
<label x="190.5" y="193.04" size="1.778" layer="95"/>
<wire x1="190.5" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CONTROL2" gate="A" pin="5"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="175.26" y="27.94" size="3.81" layer="94">Fuses</text>
<text x="175.26" y="7.62" size="2.54" layer="94">P20R_KDG052019</text>
<text x="266.7" y="7.62" size="2.54" layer="94">1</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
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

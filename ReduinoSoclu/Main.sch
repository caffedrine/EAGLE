<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-phoenix-254">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="12POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-15.37" y1="-1.45" x2="15.37" y2="-1.45" width="0.254" layer="21"/>
<wire x1="15.37" y1="-1.45" x2="15.37" y2="1.45" width="0.254" layer="21"/>
<wire x1="15.37" y1="1.45" x2="-15.37" y2="1.45" width="0.254" layer="21"/>
<wire x1="-15.37" y1="1.45" x2="-15.37" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-15.26" y1="1.1" x2="15.26" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-13.462" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.254" x2="-10.668" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.635" x2="-8.382" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.635" x2="-3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.508" x2="4.318" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.508" x2="6.858" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.508" x2="9.398" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.508" x2="11.938" y2="0.635" width="0.1524" layer="51"/>
<wire x1="13.335" y1="-0.508" x2="14.478" y2="0.635" width="0.1524" layer="51"/>
<circle x="-13.97" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-15.494" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.494" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="4POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.21" y1="-1.45" x2="5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="-1.45" x2="5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="1.45" x2="-5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="-5.21" y1="1.45" x2="-5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-5.1" y1="1.1" x2="5.1" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.254" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.381" x2="4.572" y2="-0.381" width="0.1524" layer="51"/>
<circle x="-3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-5.334" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.334" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SKB">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT12" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="2.54" y="17.78" addlevel="always"/>
<gate name="-2" symbol="SKB" x="2.54" y="12.7" addlevel="always"/>
<gate name="-3" symbol="SKB" x="2.54" y="7.62" addlevel="always"/>
<gate name="-4" symbol="SKB" x="2.54" y="2.54" addlevel="always"/>
<gate name="-5" symbol="SKB" x="2.54" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="SKB" x="2.54" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="SKB" x="25.4" y="17.78" addlevel="always"/>
<gate name="-8" symbol="SKB" x="25.4" y="12.7" addlevel="always"/>
<gate name="-9" symbol="SKB" x="25.4" y="7.62" addlevel="always"/>
<gate name="-10" symbol="SKB" x="25.4" y="2.54" addlevel="always"/>
<gate name="-11" symbol="SKB" x="25.4" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="SKBV" x="25.4" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="12POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
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
<deviceset name="MPT4" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="4POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
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
<deviceset name="MPT2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.00508125" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-phoenix-254" deviceset="MPT12" device=""/>
<part name="X2" library="con-phoenix-254" deviceset="MPT12" device=""/>
<part name="X3" library="con-phoenix-254" deviceset="MPT4" device=""/>
<part name="X4" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="X5" library="con-phoenix-254" deviceset="MPT12" device=""/>
<part name="X6" library="con-phoenix-254" deviceset="MPT12" device=""/>
<part name="X7" library="con-phoenix-254" deviceset="MPT4" device=""/>
<part name="X8" library="con-phoenix-254" deviceset="MPT2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="53.34" y="83.82" rot="MR0"/>
<instance part="X1" gate="-2" x="53.34" y="78.74" rot="MR0"/>
<instance part="X1" gate="-3" x="53.34" y="73.66" rot="MR0"/>
<instance part="X1" gate="-4" x="53.34" y="68.58" rot="MR0"/>
<instance part="X1" gate="-5" x="53.34" y="63.5" rot="MR0"/>
<instance part="X1" gate="-6" x="53.34" y="58.42" rot="MR0"/>
<instance part="X1" gate="-7" x="53.34" y="53.34" rot="MR0"/>
<instance part="X1" gate="-8" x="53.34" y="48.26" rot="MR0"/>
<instance part="X1" gate="-9" x="53.34" y="43.18" rot="MR0"/>
<instance part="X1" gate="-10" x="53.34" y="38.1" rot="MR0"/>
<instance part="X1" gate="-11" x="53.34" y="33.02" rot="MR0"/>
<instance part="X1" gate="-12" x="53.34" y="27.94" rot="MR0"/>
<instance part="X2" gate="-1" x="149.86" y="83.82"/>
<instance part="X2" gate="-2" x="149.86" y="78.74"/>
<instance part="X2" gate="-3" x="149.86" y="73.66"/>
<instance part="X2" gate="-4" x="149.86" y="68.58"/>
<instance part="X2" gate="-5" x="149.86" y="63.5"/>
<instance part="X2" gate="-6" x="149.86" y="58.42"/>
<instance part="X2" gate="-7" x="149.86" y="53.34"/>
<instance part="X2" gate="-8" x="149.86" y="48.26"/>
<instance part="X2" gate="-9" x="149.86" y="43.18"/>
<instance part="X2" gate="-10" x="149.86" y="38.1"/>
<instance part="X2" gate="-11" x="149.86" y="33.02"/>
<instance part="X2" gate="-12" x="149.86" y="27.94"/>
<instance part="X3" gate="-1" x="93.98" y="83.82" rot="R90"/>
<instance part="X3" gate="-2" x="99.06" y="83.82" rot="R90"/>
<instance part="X3" gate="-3" x="104.14" y="83.82" rot="R90"/>
<instance part="X3" gate="-4" x="109.22" y="83.82" rot="R90"/>
<instance part="X4" gate="-1" x="99.06" y="71.12" rot="R90"/>
<instance part="X4" gate="-2" x="104.14" y="71.12" rot="R90"/>
<instance part="X5" gate="-1" x="66.04" y="83.82"/>
<instance part="X5" gate="-2" x="66.04" y="78.74"/>
<instance part="X5" gate="-3" x="66.04" y="73.66"/>
<instance part="X5" gate="-4" x="66.04" y="68.58"/>
<instance part="X5" gate="-5" x="66.04" y="63.5"/>
<instance part="X5" gate="-6" x="66.04" y="58.42"/>
<instance part="X5" gate="-7" x="66.04" y="53.34"/>
<instance part="X5" gate="-8" x="66.04" y="48.26"/>
<instance part="X5" gate="-9" x="66.04" y="43.18"/>
<instance part="X5" gate="-10" x="66.04" y="38.1"/>
<instance part="X5" gate="-11" x="66.04" y="33.02"/>
<instance part="X5" gate="-12" x="66.04" y="27.94"/>
<instance part="X6" gate="-1" x="134.62" y="83.82" rot="MR0"/>
<instance part="X6" gate="-2" x="134.62" y="78.74" rot="MR0"/>
<instance part="X6" gate="-3" x="134.62" y="73.66" rot="MR0"/>
<instance part="X6" gate="-4" x="134.62" y="68.58" rot="MR0"/>
<instance part="X6" gate="-5" x="134.62" y="63.5" rot="MR0"/>
<instance part="X6" gate="-6" x="134.62" y="58.42" rot="MR0"/>
<instance part="X6" gate="-7" x="134.62" y="53.34" rot="MR0"/>
<instance part="X6" gate="-8" x="134.62" y="48.26" rot="MR0"/>
<instance part="X6" gate="-9" x="134.62" y="43.18" rot="MR0"/>
<instance part="X6" gate="-10" x="134.62" y="38.1" rot="MR0"/>
<instance part="X6" gate="-11" x="134.62" y="33.02" rot="MR0"/>
<instance part="X6" gate="-12" x="134.62" y="27.94" rot="MR0"/>
<instance part="X7" gate="-1" x="68.58" y="101.6" rot="R180"/>
<instance part="X7" gate="-2" x="68.58" y="106.68" rot="R180"/>
<instance part="X7" gate="-3" x="68.58" y="111.76" rot="R180"/>
<instance part="X7" gate="-4" x="68.58" y="116.84" rot="R180"/>
<instance part="X8" gate="-1" x="132.08" y="101.6" rot="MR180"/>
<instance part="X8" gate="-2" x="132.08" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="63.5" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="X5" gate="-2" pin="1"/>
<wire x1="63.5" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="X5" gate="-3" pin="1"/>
<wire x1="63.5" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="X5" gate="-4" pin="1"/>
<wire x1="63.5" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="X5" gate="-5" pin="1"/>
<wire x1="63.5" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="1"/>
<pinref part="X5" gate="-6" pin="1"/>
<wire x1="63.5" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-7" pin="1"/>
<pinref part="X5" gate="-7" pin="1"/>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="1"/>
<pinref part="X5" gate="-8" pin="1"/>
<wire x1="63.5" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<pinref part="X5" gate="-9" pin="1"/>
<wire x1="63.5" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="-10" pin="1"/>
<pinref part="X5" gate="-10" pin="1"/>
<wire x1="63.5" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<pinref part="X5" gate="-11" pin="1"/>
<wire x1="63.5" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="-12" pin="1"/>
<pinref part="X5" gate="-12" pin="1"/>
<wire x1="63.5" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="137.16" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="X6" gate="-2" pin="1"/>
<wire x1="137.16" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<pinref part="X6" gate="-3" pin="1"/>
<wire x1="137.16" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<pinref part="X6" gate="-4" pin="1"/>
<wire x1="137.16" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<pinref part="X6" gate="-5" pin="1"/>
<wire x1="137.16" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="-6" pin="1"/>
<pinref part="X6" gate="-6" pin="1"/>
<wire x1="137.16" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="-7" pin="1"/>
<pinref part="X6" gate="-7" pin="1"/>
<wire x1="137.16" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X2" gate="-8" pin="1"/>
<pinref part="X6" gate="-8" pin="1"/>
<wire x1="137.16" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<pinref part="X6" gate="-9" pin="1"/>
<wire x1="137.16" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="-10" pin="1"/>
<pinref part="X6" gate="-10" pin="1"/>
<wire x1="137.16" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X2" gate="-11" pin="1"/>
<pinref part="X6" gate="-11" pin="1"/>
<wire x1="137.16" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="-12" pin="1"/>
<pinref part="X6" gate="-12" pin="1"/>
<wire x1="137.16" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X7" gate="-1" pin="1"/>
<wire x1="86.36" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X7" gate="-2" pin="1"/>
<wire x1="83.82" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X7" gate="-3" pin="1"/>
<wire x1="81.28" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="109.22" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X7" gate="-4" pin="1"/>
<wire x1="114.3" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="1"/>
<wire x1="119.38" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

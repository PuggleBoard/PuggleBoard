<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B35N57">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
M/A COM&lt;p&gt;
www.macom.com</description>
<wire x1="-8.49" y1="-8.54" x2="8.49" y2="-8.54" width="0.254" layer="21"/>
<wire x1="8.54" y1="-8.49" x2="8.54" y2="8.49" width="0.254" layer="21"/>
<wire x1="8.49" y1="8.54" x2="-8.49" y2="8.54" width="0.254" layer="21"/>
<wire x1="-8.54" y1="8.49" x2="-8.54" y2="-8.49" width="0.254" layer="21"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="51" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="51" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.7"/>
<pad name="2" x="6.35" y="6.35" drill="1.7"/>
<pad name="3" x="-6.35" y="6.35" drill="1.7"/>
<pad name="4" x="-6.35" y="-6.35" drill="1.7"/>
<pad name="5" x="6.35" y="-6.35" drill="1.7"/>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="-6.35" size="0.6096" layer="51">B35 N57</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B35N57" prefix="X">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
M/A COM&lt;p&gt;
www.macom.com</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B35N57">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
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
<library name="con-rib">
<description>&lt;b&gt;Ribbon Cable Connectors&lt;/b&gt; Flachstecker / Faston&lt;p&gt;
Width 2,8 mm, 4,8 mm, 6,3 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SH5-4">
<description>&lt;b&gt;RIBBON CABLE CONNECTOR&lt;/b&gt;&lt;p&gt;
Flachstecker / Faston</description>
<wire x1="-7.1882" y1="-1.5748" x2="-7.8486" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="-1.5748" x2="-7.8486" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="-3.4798" x2="-7.1882" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-3.4798" x2="-7.1882" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-3.175" x2="-7.1882" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-1.905" x2="-7.1882" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="-1.5748" x2="-7.8486" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-0.9398" x2="-7.1882" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="-3.4798" x2="-7.8486" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="-4.1148" x2="-7.1882" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-4.1148" x2="-7.1882" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-3.4798" x2="-6.8834" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-8.1534" y1="-1.5748" x2="-6.8834" y2="-1.5748" width="0.254" layer="51" curve="-251.507775"/>
<wire x1="-8.1534" y1="-3.4798" x2="-6.8834" y2="-3.4798" width="0.254" layer="51" curve="254.469668"/>
<wire x1="-6.8834" y1="-1.905" x2="-7.1882" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-1.905" x2="-6.8834" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-8.4836" y1="-2.2098" x2="-8.1534" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-1.905" x2="-6.8834" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-1.905" x2="-8.1534" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-1.905" x2="-6.8834" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-2.2098" x2="-6.8834" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-3.175" x2="-7.1882" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-3.175" x2="-6.8834" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="-8.4836" y1="-2.8448" x2="-8.1534" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-3.175" x2="-6.8834" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-3.175" x2="-8.1534" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-3.175" x2="-6.8834" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-2.8448" x2="-6.8834" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="-8.4836" y1="-2.8448" x2="-8.4836" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="3.5052" x2="-7.8486" y2="3.5052" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="3.5052" x2="-7.8486" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="1.6002" x2="-7.1882" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="1.6002" x2="-7.1882" y2="3.5052" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="3.5052" x2="-7.8486" y2="4.1402" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="4.1402" x2="-7.1882" y2="4.1402" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="4.1402" x2="-7.1882" y2="3.5052" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="1.6002" x2="-7.8486" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="0.9652" x2="-7.1882" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-9.9822" y1="4.953" x2="-9.9822" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="-1.5748" x2="-2.8448" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-1.5748" x2="-2.8448" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-3.4798" x2="-2.1844" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-3.4798" x2="-2.1844" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-3.175" x2="-2.1844" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-1.905" x2="-2.1844" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-1.5748" x2="-2.8448" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-0.9398" x2="-2.1844" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-3.4798" x2="-2.8448" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-4.1148" x2="-2.1844" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-4.1148" x2="-2.1844" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-1.8796" y1="-3.4798" x2="-1.8796" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-3.1496" y1="-1.5748" x2="-1.8796" y2="-1.5748" width="0.254" layer="51" curve="-251.507775"/>
<wire x1="-3.1496" y1="-3.4798" x2="-1.8796" y2="-3.4798" width="0.254" layer="51" curve="254.469668"/>
<wire x1="-1.8796" y1="-1.905" x2="-2.1844" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-1.8796" y1="-1.905" x2="-1.8796" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-3.4798" y1="-2.2098" x2="-3.1496" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-1.905" x2="-1.8796" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-1.905" x2="-3.1496" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-1.905" x2="-1.8796" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="-1.8796" y1="-2.2098" x2="-1.8796" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-1.8796" y1="-3.175" x2="-2.1844" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.8796" y1="-3.175" x2="-1.8796" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="-3.4798" y1="-2.8448" x2="-3.1496" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-3.175" x2="-1.8796" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-3.175" x2="-3.1496" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-3.175" x2="-1.8796" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="-1.8796" y1="-2.8448" x2="-1.8796" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="-3.4798" y1="-2.8448" x2="-3.4798" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="3.5052" x2="-2.8448" y2="3.5052" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="3.5052" x2="-2.8448" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="1.6002" x2="-2.1844" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="1.6002" x2="-2.1844" y2="3.5052" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="3.5052" x2="-2.8448" y2="4.1402" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="4.1402" x2="-2.1844" y2="4.1402" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="4.1402" x2="-2.1844" y2="3.5052" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="1.6002" x2="-2.8448" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="0.9652" x2="-2.1844" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-0.4318" x2="-7.1882" y2="0.4318" width="0.254" layer="21"/>
<wire x1="-7.8486" y1="-0.4318" x2="-7.8486" y2="0.4318" width="0.254" layer="21"/>
<wire x1="-7.8486" y1="-0.9398" x2="-7.1882" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="0.9652" x2="-7.1882" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-0.4318" x2="-2.8448" y2="0.4318" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-0.9398" x2="-2.1844" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="0.9652" x2="-2.1844" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-0.4318" x2="-2.1844" y2="0.4318" width="0.254" layer="21"/>
<wire x1="2.8448" y1="-1.5748" x2="2.1844" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="2.1844" y1="-1.5748" x2="2.1844" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="2.1844" y1="-3.4798" x2="2.8448" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-3.4798" x2="2.8448" y2="-3.175" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-3.175" x2="2.8448" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-1.905" x2="2.8448" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="2.1844" y1="-1.5748" x2="2.1844" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-0.9398" x2="2.8448" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="2.1844" y1="-3.4798" x2="2.1844" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="2.1844" y1="-4.1148" x2="2.8448" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-4.1148" x2="2.8448" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="3.1496" y1="-3.4798" x2="3.1496" y2="-3.175" width="0.254" layer="51"/>
<wire x1="1.8796" y1="-1.5748" x2="3.1496" y2="-1.5748" width="0.254" layer="51" curve="-251.507775"/>
<wire x1="1.8796" y1="-3.4798" x2="3.1496" y2="-3.4798" width="0.254" layer="51" curve="254.469668"/>
<wire x1="3.1496" y1="-1.905" x2="2.8448" y2="-1.905" width="0.254" layer="51"/>
<wire x1="3.1496" y1="-1.905" x2="3.1496" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-2.2098" x2="1.8796" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-1.905" x2="3.1496" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-1.905" x2="1.8796" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-1.905" x2="3.1496" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="3.1496" y1="-2.2098" x2="3.1496" y2="-1.905" width="0.254" layer="51"/>
<wire x1="3.1496" y1="-3.175" x2="2.8448" y2="-3.175" width="0.254" layer="51"/>
<wire x1="3.1496" y1="-3.175" x2="3.1496" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-2.8448" x2="1.8796" y2="-3.175" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-3.175" x2="3.1496" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-3.175" x2="1.8796" y2="-3.175" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-3.175" x2="3.1496" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="3.1496" y1="-2.8448" x2="3.1496" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-2.8448" x2="1.5494" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="2.8448" y1="3.5052" x2="2.1844" y2="3.5052" width="0.254" layer="51"/>
<wire x1="2.1844" y1="3.5052" x2="2.1844" y2="1.6002" width="0.254" layer="51"/>
<wire x1="2.1844" y1="1.6002" x2="2.8448" y2="1.6002" width="0.254" layer="51"/>
<wire x1="2.8448" y1="1.6002" x2="2.8448" y2="3.5052" width="0.254" layer="51"/>
<wire x1="2.1844" y1="3.5052" x2="2.1844" y2="4.1402" width="0.254" layer="51"/>
<wire x1="2.1844" y1="4.1402" x2="2.8448" y2="4.1402" width="0.254" layer="51"/>
<wire x1="2.8448" y1="4.1402" x2="2.8448" y2="3.5052" width="0.254" layer="51"/>
<wire x1="2.8448" y1="0.9652" x2="2.8448" y2="1.6002" width="0.254" layer="51"/>
<wire x1="-9.9822" y1="4.953" x2="9.906" y2="4.953" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.953" x2="9.906" y2="4.953" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.953" x2="-9.9822" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.8486" y1="-1.5748" x2="7.1882" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-1.5748" x2="7.1882" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-3.4798" x2="7.8486" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-3.4798" x2="7.8486" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-3.175" x2="7.8486" y2="-1.905" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-1.905" x2="7.8486" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-1.5748" x2="7.1882" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-0.9398" x2="7.8486" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-3.4798" x2="7.1882" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-4.1148" x2="7.8486" y2="-4.1148" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-4.1148" x2="7.8486" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="8.1534" y1="-3.4798" x2="8.1534" y2="-3.175" width="0.254" layer="51"/>
<wire x1="6.8834" y1="-1.5748" x2="8.1534" y2="-1.5748" width="0.254" layer="51" curve="-251.507775"/>
<wire x1="6.8834" y1="-3.4798" x2="8.1534" y2="-3.4798" width="0.254" layer="51" curve="254.469668"/>
<wire x1="8.1534" y1="-1.905" x2="7.8486" y2="-1.905" width="0.254" layer="51"/>
<wire x1="8.1534" y1="-1.905" x2="8.1534" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="6.5532" y1="-2.2098" x2="6.8834" y2="-1.905" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-1.905" x2="8.1534" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-1.905" x2="6.8834" y2="-1.905" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-1.905" x2="8.1534" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="8.1534" y1="-2.2098" x2="8.1534" y2="-1.905" width="0.254" layer="51"/>
<wire x1="8.1534" y1="-3.175" x2="7.8486" y2="-3.175" width="0.254" layer="51"/>
<wire x1="8.1534" y1="-3.175" x2="8.1534" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="6.5532" y1="-2.8448" x2="6.8834" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-3.175" x2="8.1534" y2="-3.4798" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-3.175" x2="6.8834" y2="-3.175" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-3.175" x2="8.1534" y2="-2.8448" width="0.254" layer="51"/>
<wire x1="8.1534" y1="-2.8448" x2="8.1534" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="6.5532" y1="-2.8448" x2="6.5532" y2="-2.2098" width="0.254" layer="51"/>
<wire x1="7.8486" y1="3.5052" x2="7.1882" y2="3.5052" width="0.254" layer="51"/>
<wire x1="7.1882" y1="3.5052" x2="7.1882" y2="1.6002" width="0.254" layer="51"/>
<wire x1="7.1882" y1="1.6002" x2="7.8486" y2="1.6002" width="0.254" layer="51"/>
<wire x1="7.8486" y1="1.6002" x2="7.8486" y2="3.5052" width="0.254" layer="51"/>
<wire x1="7.1882" y1="3.5052" x2="7.1882" y2="4.1402" width="0.254" layer="51"/>
<wire x1="7.1882" y1="4.1402" x2="7.8486" y2="4.1402" width="0.254" layer="51"/>
<wire x1="7.8486" y1="4.1402" x2="7.8486" y2="3.5052" width="0.254" layer="51"/>
<wire x1="7.8486" y1="0.9652" x2="7.8486" y2="1.6002" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-0.4318" x2="2.8448" y2="0.4318" width="0.254" layer="21"/>
<wire x1="2.1844" y1="-0.4318" x2="2.1844" y2="0.4318" width="0.254" layer="21"/>
<wire x1="2.1844" y1="-0.9398" x2="2.8448" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="2.1844" y1="0.9652" x2="2.8448" y2="0.9652" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-0.4318" x2="7.1882" y2="0.4318" width="0.254" layer="21"/>
<wire x1="7.1882" y1="-0.9398" x2="7.8486" y2="-0.9398" width="0.254" layer="51"/>
<wire x1="7.1882" y1="0.9652" x2="7.8486" y2="0.9652" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-0.4318" x2="7.8486" y2="0.4318" width="0.254" layer="21"/>
<wire x1="7.8486" y1="0.4318" x2="7.8486" y2="0.9652" width="0.254" layer="51"/>
<wire x1="7.1882" y1="0.4318" x2="7.1882" y2="0.9652" width="0.254" layer="51"/>
<wire x1="2.8448" y1="0.4318" x2="2.8448" y2="0.9652" width="0.254" layer="51"/>
<wire x1="2.1844" y1="0.4318" x2="2.1844" y2="0.9652" width="0.254" layer="51"/>
<wire x1="7.8486" y1="-0.9398" x2="7.8486" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="7.1882" y1="0.9652" x2="7.1882" y2="1.6002" width="0.254" layer="51"/>
<wire x1="7.1882" y1="-0.9398" x2="7.1882" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="2.1844" y1="0.9652" x2="2.1844" y2="1.6002" width="0.254" layer="51"/>
<wire x1="2.8448" y1="-0.9398" x2="2.8448" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="2.1844" y1="-0.9398" x2="2.1844" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="0.4318" x2="-2.1844" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="0.4318" x2="-2.8448" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-2.1844" y1="-0.9398" x2="-2.1844" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-0.9398" x2="-2.8448" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="0.4318" x2="-7.1882" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="0.4318" x2="-7.8486" y2="0.9652" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-0.9398" x2="-7.1882" y2="-0.4318" width="0.254" layer="51"/>
<wire x1="-7.8486" y1="-0.9398" x2="-7.8486" y2="-0.4318" width="0.254" layer="51"/>
<pad name="1" x="-7.5184" y="-2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-7.5184" y="2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-2.5146" y="-2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-2.5146" y="2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="2.5146" y="-2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="2.5146" y="2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="7.5184" y="-2.5146" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="7.5184" y="2.5146" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.033" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-3.683" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MD">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.3048" layer="94"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.3048" layer="94"/>
<text x="0" y="3.429" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SH5-4" prefix="X" uservalue="yes">
<description>&lt;b&gt;RIBBON CABLE CONNECTOR&lt;/b&gt;&lt;p&gt;
Flachstecker / Faston</description>
<gates>
<gate name="-1" symbol="MD" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="MD" x="0" y="-7.62" addlevel="always"/>
<gate name="-3" symbol="MD" x="0" y="-15.24" addlevel="always"/>
<gate name="-4" symbol="MD" x="0" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="SH5-4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-coax" deviceset="B35N57" device=""/>
<part name="X2" library="con-coax" deviceset="B35N57" device=""/>
<part name="X3" library="con-coax" deviceset="B35N57" device=""/>
<part name="X4" library="con-coax" deviceset="B35N57" device=""/>
<part name="X5" library="con-coax" deviceset="B35N57" device=""/>
<part name="X6" library="con-coax" deviceset="B35N57" device=""/>
<part name="X7" library="con-coax" deviceset="B35N57" device=""/>
<part name="X8" library="con-coax" deviceset="B35N57" device=""/>
<part name="X9" library="con-rib" deviceset="SH5-4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="22.86" y="57.15" rot="R270"/>
<instance part="X2" gate="G$1" x="44.45" y="55.88" rot="R270"/>
<instance part="X3" gate="G$1" x="64.77" y="55.88" rot="R270"/>
<instance part="X4" gate="G$1" x="87.63" y="55.88" rot="R270"/>
<instance part="X5" gate="G$1" x="21.59" y="36.83" rot="R270"/>
<instance part="X6" gate="G$1" x="43.18" y="36.83" rot="R270"/>
<instance part="X7" gate="G$1" x="66.04" y="36.83" rot="R270"/>
<instance part="X8" gate="G$1" x="88.9" y="36.83" rot="R270"/>
<instance part="X9" gate="-1" x="45.72" y="5.08" rot="R90"/>
<instance part="X9" gate="-2" x="53.34" y="5.08" rot="R90"/>
<instance part="X9" gate="-3" x="60.96" y="5.08" rot="R90"/>
<instance part="X9" gate="-4" x="67.31" y="5.08" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="21.59" y1="34.29" x2="21.59" y2="11.43" width="0.1524" layer="91"/>
<wire x1="21.59" y1="11.43" x2="43.18" y2="11.43" width="0.1524" layer="91"/>
<pinref part="X9" gate="-1" pin="1"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X9" gate="-1" pin="2"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="44.45" width="0.1524" layer="91"/>
<wire x1="30.48" y1="44.45" x2="22.86" y2="44.45" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="44.45" x2="22.86" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X9" gate="-2" pin="1"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X9" gate="-2" pin="2"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="44.45" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="44.45" y1="43.18" x2="44.45" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X9" gate="-3" pin="1"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="64.77" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="64.77" y1="43.18" x2="64.77" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X9" gate="-3" pin="2"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X9" gate="-4" pin="1"/>
<wire x1="64.77" y1="10.16" x2="64.77" y2="17.78" width="0.1524" layer="91"/>
<wire x1="64.77" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="87.63" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="87.63" y1="43.18" x2="87.63" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X9" gate="-4" pin="2"/>
<wire x1="67.31" y1="10.16" x2="67.31" y2="11.43" width="0.1524" layer="91"/>
<wire x1="67.31" y1="11.43" x2="88.9" y2="11.43" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="88.9" y1="11.43" x2="88.9" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

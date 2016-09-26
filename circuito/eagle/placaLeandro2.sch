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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<library name="con-phoenix-500">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBV2">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-3.135" y1="0.635" x2="-3.135" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.135" y1="-0.635" x2="-1.865" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.865" y1="-0.635" x2="-1.865" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.865" y1="0.635" x2="-3.135" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.135" y1="0.635" x2="-1.865" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.135" y1="-0.635" x2="-1.865" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.755" y1="-3.81" x2="5.755" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="3.81" x2="5.755" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="3.81" x2="-5.675" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.04" y1="-2.54" x2="-5.04" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.04" y1="3.175" x2="5.12" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.12" y1="3.175" x2="5.12" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.865" y1="0.635" x2="1.865" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.865" y1="-0.635" x2="3.135" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.135" y1="-0.635" x2="3.135" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.135" y1="0.635" x2="1.865" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.865" y1="0.635" x2="3.135" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.865" y1="-0.635" x2="3.135" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.675" y1="11.43" x2="-5.04" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-4.405" y1="11.43" x2="-0.595" y2="11.43" width="0.1524" layer="21"/>
<wire x1="0.04" y1="11.43" x2="4.485" y2="11.43" width="0.1524" layer="21"/>
<wire x1="5.12" y1="11.43" x2="5.755" y2="11.43" width="0.1524" layer="21"/>
<wire x1="5.755" y1="11.43" x2="5.755" y2="10.16" width="0.1524" layer="21"/>
<wire x1="5.755" y1="9.525" x2="5.755" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.755" y1="4.445" x2="5.755" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="11.43" x2="-5.675" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="9.525" x2="-5.675" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="4.445" x2="-5.675" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="-3.81" x2="5.755" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-3.556" x2="-0.2262" y2="-2.5116" width="0.1524" layer="21" curve="49.343704"/>
<wire x1="-4.765" y1="-2.5218" x2="-2.5" y2="-3.5561" width="0.1524" layer="21" curve="49.085306"/>
<wire x1="-5.04" y1="-2.54" x2="-4.786" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.214" y1="-2.54" x2="0.294" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.315" y1="-2.5218" x2="2.58" y2="-3.556" width="0.1524" layer="21" curve="49.086179"/>
<wire x1="2.58" y1="-3.556" x2="4.8538" y2="-2.5116" width="0.1524" layer="21" curve="49.343704"/>
<wire x1="4.866" y1="-2.54" x2="5.12" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-5.04" y="-5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.04" y="5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.8688" y="8.255" size="1.27" layer="21" ratio="10">2</text>
<text x="-3.0588" y="8.255" size="1.27" layer="21" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="SK">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SK+V">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.858" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBV2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="SK+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBV2">
<connects>
<connect gate="-1" pin="SK" pad="1"/>
<connect gate="-2" pin="SK" pad="2"/>
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
<library name="transistor-neu-to92">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SC1306" prefix="T">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt; Final RF Power Outupt&lt;p&gt;
Source: 2sc1306.pdf</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
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
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC6" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC8" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="PI-&gt;BRD" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="X1" library="con-phoenix-500" deviceset="MSTBV2" device=""/>
<part name="X2" library="con-phoenix-500" deviceset="MSTBV2" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T2" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T1" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T3" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T4" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T5" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T6" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T7" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T8" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T9" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T10" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T11" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T12" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T13" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T14" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T15" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="JP16" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T16" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="JP17" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T17" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="JP18" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T18" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="JP19" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T19" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="JP20" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T20" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="JP21" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T21" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="JP22" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T22" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="JP23" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T23" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="JP24" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T24" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="JP25" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T25" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="JP26" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T26" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="JP27" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T27" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="JP28" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T28" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="JP29" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T29" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="JP30" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T30" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="JP31" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T31" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="JP32" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T32" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="JP33" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T33" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="JP34" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T34" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="JP35" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T35" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="JP36" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T36" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="JP37" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T37" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="JP38" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T38" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="JP39" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T39" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="JP40" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T40" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="JP41" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T41" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="GND" device=""/>
<part name="JP42" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T42" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="GND" device=""/>
<part name="JP43" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T43" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="GND" device=""/>
<part name="JP44" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T44" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="GND" device=""/>
<part name="JP45" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T45" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="GND" device=""/>
<part name="JP46" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T46" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="GND" device=""/>
<part name="JP47" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T47" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="GND" device=""/>
<part name="JP48" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T48" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="GND" device=""/>
<part name="JP49" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T49" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="GND" device=""/>
<part name="JP50" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T50" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="GND" device=""/>
<part name="JP51" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T51" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY53" library="supply2" deviceset="GND" device=""/>
<part name="JP52" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T52" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY54" library="supply2" deviceset="GND" device=""/>
<part name="JP53" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T53" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY55" library="supply2" deviceset="GND" device=""/>
<part name="JP54" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T54" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY56" library="supply2" deviceset="GND" device=""/>
<part name="JP55" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T55" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY57" library="supply2" deviceset="GND" device=""/>
<part name="JP56" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="T56" library="transistor-neu-to92" deviceset="2SC1306" device=""/>
<part name="SUPPLY58" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC3" gate="A" x="43.18" y="71.12"/>
<instance part="IC4" gate="A" x="43.18" y="35.56"/>
<instance part="IC5" gate="A" x="43.18" y="0"/>
<instance part="IC6" gate="A" x="43.18" y="-35.56"/>
<instance part="IC7" gate="A" x="43.18" y="-73.66"/>
<instance part="IC8" gate="A" x="43.18" y="-109.22"/>
<instance part="IC9" gate="A" x="43.18" y="-144.78"/>
<instance part="PI-&gt;BRD" gate="A" x="-10.16" y="48.26"/>
<instance part="+3V2" gate="G$1" x="0" y="68.58"/>
<instance part="GND1" gate="1" x="-27.94" y="48.26"/>
<instance part="GND2" gate="1" x="-7.62" y="25.4"/>
<instance part="+3V1" gate="G$1" x="5.08" y="38.1"/>
<instance part="X1" gate="-1" x="12.7" y="137.16"/>
<instance part="X1" gate="-2" x="12.7" y="132.08"/>
<instance part="X2" gate="-1" x="15.24" y="116.84"/>
<instance part="X2" gate="-2" x="15.24" y="111.76"/>
<instance part="JP1" gate="G$1" x="53.34" y="88.9" rot="R180"/>
<instance part="T2" gate="G$1" x="63.5" y="86.36" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="43.18" y="134.62"/>
<instance part="SUPPLY2" gate="GND" x="45.72" y="116.84"/>
<instance part="SUPPLY3" gate="GND" x="73.66" y="88.9" rot="R90"/>
<instance part="JP2" gate="G$1" x="68.58" y="83.82" rot="R180"/>
<instance part="T1" gate="G$1" x="78.74" y="81.28" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="88.9" y="83.82" rot="R90"/>
<instance part="JP3" gate="G$1" x="83.82" y="78.74" rot="R180"/>
<instance part="T3" gate="G$1" x="93.98" y="76.2" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="104.14" y="78.74" rot="R90"/>
<instance part="JP4" gate="G$1" x="99.06" y="73.66" rot="R180"/>
<instance part="T4" gate="G$1" x="109.22" y="71.12" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="119.38" y="73.66" rot="R90"/>
<instance part="JP5" gate="G$1" x="111.76" y="91.44" rot="R180"/>
<instance part="T5" gate="G$1" x="121.92" y="88.9" rot="R90"/>
<instance part="SUPPLY7" gate="GND" x="132.08" y="91.44" rot="R90"/>
<instance part="JP6" gate="G$1" x="127" y="86.36" rot="R180"/>
<instance part="T6" gate="G$1" x="137.16" y="83.82" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="147.32" y="86.36" rot="R90"/>
<instance part="JP7" gate="G$1" x="142.24" y="81.28" rot="R180"/>
<instance part="T7" gate="G$1" x="152.4" y="78.74" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="162.56" y="81.28" rot="R90"/>
<instance part="JP8" gate="G$1" x="157.48" y="76.2" rot="R180"/>
<instance part="T8" gate="G$1" x="167.64" y="73.66" rot="R90"/>
<instance part="SUPPLY10" gate="GND" x="177.8" y="76.2" rot="R90"/>
<instance part="JP9" gate="G$1" x="58.42" y="50.8" rot="R180"/>
<instance part="T9" gate="G$1" x="68.58" y="48.26" rot="R90"/>
<instance part="SUPPLY11" gate="GND" x="78.74" y="50.8" rot="R90"/>
<instance part="JP10" gate="G$1" x="73.66" y="45.72" rot="R180"/>
<instance part="T10" gate="G$1" x="83.82" y="43.18" rot="R90"/>
<instance part="SUPPLY12" gate="GND" x="93.98" y="45.72" rot="R90"/>
<instance part="JP11" gate="G$1" x="88.9" y="40.64" rot="R180"/>
<instance part="T11" gate="G$1" x="99.06" y="38.1" rot="R90"/>
<instance part="SUPPLY13" gate="GND" x="109.22" y="40.64" rot="R90"/>
<instance part="JP12" gate="G$1" x="104.14" y="35.56" rot="R180"/>
<instance part="T12" gate="G$1" x="114.3" y="33.02" rot="R90"/>
<instance part="SUPPLY14" gate="GND" x="124.46" y="35.56" rot="R90"/>
<instance part="JP13" gate="G$1" x="116.84" y="53.34" rot="R180"/>
<instance part="T13" gate="G$1" x="127" y="50.8" rot="R90"/>
<instance part="SUPPLY15" gate="GND" x="137.16" y="53.34" rot="R90"/>
<instance part="JP14" gate="G$1" x="132.08" y="48.26" rot="R180"/>
<instance part="T14" gate="G$1" x="142.24" y="45.72" rot="R90"/>
<instance part="SUPPLY16" gate="GND" x="152.4" y="48.26" rot="R90"/>
<instance part="JP15" gate="G$1" x="147.32" y="43.18" rot="R180"/>
<instance part="T15" gate="G$1" x="157.48" y="40.64" rot="R90"/>
<instance part="SUPPLY17" gate="GND" x="167.64" y="43.18" rot="R90"/>
<instance part="JP16" gate="G$1" x="162.56" y="38.1" rot="R180"/>
<instance part="T16" gate="G$1" x="172.72" y="35.56" rot="R90"/>
<instance part="SUPPLY18" gate="GND" x="182.88" y="38.1" rot="R90"/>
<instance part="JP17" gate="G$1" x="63.5" y="15.24" rot="R180"/>
<instance part="T17" gate="G$1" x="73.66" y="12.7" rot="R90"/>
<instance part="SUPPLY19" gate="GND" x="83.82" y="15.24" rot="R90"/>
<instance part="JP18" gate="G$1" x="78.74" y="10.16" rot="R180"/>
<instance part="T18" gate="G$1" x="88.9" y="7.62" rot="R90"/>
<instance part="SUPPLY20" gate="GND" x="99.06" y="10.16" rot="R90"/>
<instance part="JP19" gate="G$1" x="93.98" y="5.08" rot="R180"/>
<instance part="T19" gate="G$1" x="104.14" y="2.54" rot="R90"/>
<instance part="SUPPLY21" gate="GND" x="114.3" y="5.08" rot="R90"/>
<instance part="JP20" gate="G$1" x="109.22" y="0" rot="R180"/>
<instance part="T20" gate="G$1" x="119.38" y="-2.54" rot="R90"/>
<instance part="SUPPLY22" gate="GND" x="129.54" y="0" rot="R90"/>
<instance part="JP21" gate="G$1" x="121.92" y="17.78" rot="R180"/>
<instance part="T21" gate="G$1" x="132.08" y="15.24" rot="R90"/>
<instance part="SUPPLY23" gate="GND" x="142.24" y="17.78" rot="R90"/>
<instance part="JP22" gate="G$1" x="137.16" y="12.7" rot="R180"/>
<instance part="T22" gate="G$1" x="147.32" y="10.16" rot="R90"/>
<instance part="SUPPLY24" gate="GND" x="157.48" y="12.7" rot="R90"/>
<instance part="JP23" gate="G$1" x="152.4" y="7.62" rot="R180"/>
<instance part="T23" gate="G$1" x="162.56" y="5.08" rot="R90"/>
<instance part="SUPPLY25" gate="GND" x="172.72" y="7.62" rot="R90"/>
<instance part="JP24" gate="G$1" x="167.64" y="2.54" rot="R180"/>
<instance part="T24" gate="G$1" x="177.8" y="0" rot="R90"/>
<instance part="SUPPLY26" gate="GND" x="187.96" y="2.54" rot="R90"/>
<instance part="JP25" gate="G$1" x="63.5" y="-20.32" rot="R180"/>
<instance part="T25" gate="G$1" x="73.66" y="-22.86" rot="R90"/>
<instance part="SUPPLY27" gate="GND" x="83.82" y="-20.32" rot="R90"/>
<instance part="JP26" gate="G$1" x="78.74" y="-25.4" rot="R180"/>
<instance part="T26" gate="G$1" x="88.9" y="-27.94" rot="R90"/>
<instance part="SUPPLY28" gate="GND" x="99.06" y="-25.4" rot="R90"/>
<instance part="JP27" gate="G$1" x="93.98" y="-30.48" rot="R180"/>
<instance part="T27" gate="G$1" x="104.14" y="-33.02" rot="R90"/>
<instance part="SUPPLY29" gate="GND" x="114.3" y="-30.48" rot="R90"/>
<instance part="JP28" gate="G$1" x="109.22" y="-35.56" rot="R180"/>
<instance part="T28" gate="G$1" x="119.38" y="-38.1" rot="R90"/>
<instance part="SUPPLY30" gate="GND" x="129.54" y="-35.56" rot="R90"/>
<instance part="JP29" gate="G$1" x="132.08" y="-22.86" rot="R180"/>
<instance part="T29" gate="G$1" x="142.24" y="-25.4" rot="R90"/>
<instance part="SUPPLY31" gate="GND" x="152.4" y="-22.86" rot="R90"/>
<instance part="JP30" gate="G$1" x="147.32" y="-27.94" rot="R180"/>
<instance part="T30" gate="G$1" x="157.48" y="-30.48" rot="R90"/>
<instance part="SUPPLY32" gate="GND" x="167.64" y="-27.94" rot="R90"/>
<instance part="JP31" gate="G$1" x="162.56" y="-33.02" rot="R180"/>
<instance part="T31" gate="G$1" x="172.72" y="-35.56" rot="R90"/>
<instance part="SUPPLY33" gate="GND" x="182.88" y="-33.02" rot="R90"/>
<instance part="JP32" gate="G$1" x="177.8" y="-38.1" rot="R180"/>
<instance part="T32" gate="G$1" x="187.96" y="-40.64" rot="R90"/>
<instance part="SUPPLY34" gate="GND" x="198.12" y="-38.1" rot="R90"/>
<instance part="JP33" gate="G$1" x="66.04" y="-55.88" rot="R180"/>
<instance part="T33" gate="G$1" x="76.2" y="-58.42" rot="R90"/>
<instance part="SUPPLY35" gate="GND" x="86.36" y="-55.88" rot="R90"/>
<instance part="JP34" gate="G$1" x="81.28" y="-60.96" rot="R180"/>
<instance part="T34" gate="G$1" x="91.44" y="-63.5" rot="R90"/>
<instance part="SUPPLY36" gate="GND" x="101.6" y="-60.96" rot="R90"/>
<instance part="JP35" gate="G$1" x="96.52" y="-66.04" rot="R180"/>
<instance part="T35" gate="G$1" x="106.68" y="-68.58" rot="R90"/>
<instance part="SUPPLY37" gate="GND" x="116.84" y="-66.04" rot="R90"/>
<instance part="JP36" gate="G$1" x="111.76" y="-71.12" rot="R180"/>
<instance part="T36" gate="G$1" x="121.92" y="-73.66" rot="R90"/>
<instance part="SUPPLY38" gate="GND" x="132.08" y="-71.12" rot="R90"/>
<instance part="JP37" gate="G$1" x="134.62" y="-58.42" rot="R180"/>
<instance part="T37" gate="G$1" x="144.78" y="-60.96" rot="R90"/>
<instance part="SUPPLY39" gate="GND" x="152.4" y="-58.42" rot="R90"/>
<instance part="JP38" gate="G$1" x="149.86" y="-63.5" rot="R180"/>
<instance part="T38" gate="G$1" x="160.02" y="-66.04" rot="R90"/>
<instance part="SUPPLY40" gate="GND" x="170.18" y="-63.5" rot="R90"/>
<instance part="JP39" gate="G$1" x="165.1" y="-68.58" rot="R180"/>
<instance part="T39" gate="G$1" x="175.26" y="-71.12" rot="R90"/>
<instance part="SUPPLY41" gate="GND" x="185.42" y="-68.58" rot="R90"/>
<instance part="JP40" gate="G$1" x="180.34" y="-73.66" rot="R180"/>
<instance part="T40" gate="G$1" x="190.5" y="-76.2" rot="R90"/>
<instance part="SUPPLY42" gate="GND" x="200.66" y="-73.66" rot="R90"/>
<instance part="JP41" gate="G$1" x="66.04" y="-91.44" rot="R180"/>
<instance part="T41" gate="G$1" x="76.2" y="-93.98" rot="R90"/>
<instance part="SUPPLY43" gate="GND" x="86.36" y="-91.44" rot="R90"/>
<instance part="JP42" gate="G$1" x="81.28" y="-96.52" rot="R180"/>
<instance part="T42" gate="G$1" x="91.44" y="-99.06" rot="R90"/>
<instance part="SUPPLY44" gate="GND" x="101.6" y="-96.52" rot="R90"/>
<instance part="JP43" gate="G$1" x="96.52" y="-101.6" rot="R180"/>
<instance part="T43" gate="G$1" x="106.68" y="-104.14" rot="R90"/>
<instance part="SUPPLY45" gate="GND" x="116.84" y="-101.6" rot="R90"/>
<instance part="JP44" gate="G$1" x="111.76" y="-106.68" rot="R180"/>
<instance part="T44" gate="G$1" x="121.92" y="-109.22" rot="R90"/>
<instance part="SUPPLY46" gate="GND" x="132.08" y="-106.68" rot="R90"/>
<instance part="JP45" gate="G$1" x="124.46" y="-88.9" rot="R180"/>
<instance part="T45" gate="G$1" x="134.62" y="-91.44" rot="R90"/>
<instance part="SUPPLY47" gate="GND" x="144.78" y="-88.9" rot="R90"/>
<instance part="JP46" gate="G$1" x="139.7" y="-93.98" rot="R180"/>
<instance part="T46" gate="G$1" x="149.86" y="-96.52" rot="R90"/>
<instance part="SUPPLY48" gate="GND" x="160.02" y="-93.98" rot="R90"/>
<instance part="JP47" gate="G$1" x="154.94" y="-99.06" rot="R180"/>
<instance part="T47" gate="G$1" x="165.1" y="-101.6" rot="R90"/>
<instance part="SUPPLY49" gate="GND" x="175.26" y="-99.06" rot="R90"/>
<instance part="JP48" gate="G$1" x="170.18" y="-104.14" rot="R180"/>
<instance part="T48" gate="G$1" x="180.34" y="-106.68" rot="R90"/>
<instance part="SUPPLY50" gate="GND" x="190.5" y="-104.14" rot="R90"/>
<instance part="JP49" gate="G$1" x="66.04" y="-127" rot="R180"/>
<instance part="T49" gate="G$1" x="76.2" y="-129.54" rot="R90"/>
<instance part="SUPPLY51" gate="GND" x="86.36" y="-127" rot="R90"/>
<instance part="JP50" gate="G$1" x="81.28" y="-132.08" rot="R180"/>
<instance part="T50" gate="G$1" x="91.44" y="-134.62" rot="R90"/>
<instance part="SUPPLY52" gate="GND" x="101.6" y="-132.08" rot="R90"/>
<instance part="JP51" gate="G$1" x="96.52" y="-137.16" rot="R180"/>
<instance part="T51" gate="G$1" x="106.68" y="-139.7" rot="R90"/>
<instance part="SUPPLY53" gate="GND" x="116.84" y="-137.16" rot="R90"/>
<instance part="JP52" gate="G$1" x="111.76" y="-142.24" rot="R180"/>
<instance part="T52" gate="G$1" x="121.92" y="-144.78" rot="R90"/>
<instance part="SUPPLY54" gate="GND" x="132.08" y="-142.24" rot="R90"/>
<instance part="JP53" gate="G$1" x="124.46" y="-124.46" rot="R180"/>
<instance part="T53" gate="G$1" x="134.62" y="-127" rot="R90"/>
<instance part="SUPPLY55" gate="GND" x="144.78" y="-124.46" rot="R90"/>
<instance part="JP54" gate="G$1" x="139.7" y="-129.54" rot="R180"/>
<instance part="T54" gate="G$1" x="149.86" y="-132.08" rot="R90"/>
<instance part="SUPPLY56" gate="GND" x="160.02" y="-129.54" rot="R90"/>
<instance part="JP55" gate="G$1" x="154.94" y="-134.62" rot="R180"/>
<instance part="T55" gate="G$1" x="165.1" y="-137.16" rot="R90"/>
<instance part="SUPPLY57" gate="GND" x="175.26" y="-134.62" rot="R90"/>
<instance part="JP56" gate="G$1" x="170.18" y="-139.7" rot="R180"/>
<instance part="T56" gate="G$1" x="180.34" y="-142.24" rot="R90"/>
<instance part="SUPPLY58" gate="GND" x="190.5" y="-139.7" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH*"/>
<wire x1="55.88" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="30.48" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="30.48" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="30.48" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="5.08"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="30.48" y1="-68.58" x2="25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-68.58" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="-30.48"/>
<pinref part="IC8" gate="A" pin="SCK"/>
<wire x1="30.48" y1="-104.14" x2="25.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-104.14" x2="25.4" y2="-68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="-68.58"/>
<pinref part="IC9" gate="A" pin="SCK"/>
<wire x1="30.48" y1="-139.7" x2="25.4" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-139.7" x2="25.4" y2="-104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="-104.14"/>
<pinref part="PI-&gt;BRD" gate="A" pin="5"/>
<wire x1="-12.7" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC9" gate="A" pin="SCL"/>
<wire x1="30.48" y1="-142.24" x2="27.94" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-142.24" x2="27.94" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SCL"/>
<wire x1="27.94" y1="-106.68" x2="30.48" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCL"/>
<wire x1="30.48" y1="-71.12" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-71.12" x2="27.94" y2="-106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="-106.68"/>
<pinref part="IC6" gate="A" pin="SCL"/>
<wire x1="30.48" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<junction x="27.94" y="-71.12"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="30.48" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="-33.02"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="2.54"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="30.48" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="38.1"/>
<pinref part="PI-&gt;BRD" gate="A" pin="4"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="PI-&gt;BRD" gate="A" pin="1"/>
<wire x1="-12.7" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-15.24" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="30.48" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="30.48" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="20.32" y="33.02"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="30.48" y1="-38.1" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="-2.54"/>
<pinref part="IC7" gate="A" pin="RCK"/>
<wire x1="30.48" y1="-76.2" x2="20.32" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-76.2" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="-38.1"/>
<pinref part="IC8" gate="A" pin="RCK"/>
<wire x1="30.48" y1="-111.76" x2="20.32" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-111.76" x2="20.32" y2="-76.2" width="0.1524" layer="91"/>
<junction x="20.32" y="-76.2"/>
<pinref part="IC9" gate="A" pin="RCK"/>
<wire x1="30.48" y1="-147.32" x2="20.32" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-147.32" x2="20.32" y2="-111.76" width="0.1524" layer="91"/>
<junction x="20.32" y="-111.76"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="5.08" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="35.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PI-&gt;BRD" gate="A" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-12.7" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="30.48" y1="-157.48" x2="12.7" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-157.48" x2="12.7" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="12.7" y1="-121.92" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="30.48" y1="-86.36" x2="12.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-86.36" x2="12.7" y2="-121.92" width="0.1524" layer="91"/>
<junction x="12.7" y="-121.92"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="30.48" y1="-48.26" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="-86.36"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="30.48" y1="-12.7" x2="12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="-48.26"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="30.48" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="12.7" y="-12.7"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="30.48" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="22.86"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="27.94"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="SK"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="20.32" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="SK"/>
<wire x1="33.02" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="137.16"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="45.72" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="SK"/>
<wire x1="30.48" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="SK"/>
<wire x1="22.86" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="71.12" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="86.36" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="101.6" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="116.84" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="129.54" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="144.78" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="160.02" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="175.26" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T9" gate="G$1" pin="E"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="76.2" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="91.44" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T11" gate="G$1" pin="E"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="106.68" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T12" gate="G$1" pin="E"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="121.92" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T13" gate="G$1" pin="E"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="134.62" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T14" gate="G$1" pin="E"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="149.86" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T15" gate="G$1" pin="E"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="165.1" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T16" gate="G$1" pin="E"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="180.34" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T17" gate="G$1" pin="E"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="81.28" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T18" gate="G$1" pin="E"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="96.52" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T19" gate="G$1" pin="E"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="111.76" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T20" gate="G$1" pin="E"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="127" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T21" gate="G$1" pin="E"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="139.7" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T22" gate="G$1" pin="E"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="154.94" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T23" gate="G$1" pin="E"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="170.18" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T24" gate="G$1" pin="E"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="185.42" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T25" gate="G$1" pin="E"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="81.28" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T26" gate="G$1" pin="E"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<wire x1="96.52" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T27" gate="G$1" pin="E"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="111.76" y1="-30.48" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T28" gate="G$1" pin="E"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="127" y1="-35.56" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T29" gate="G$1" pin="E"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="149.86" y1="-22.86" x2="147.32" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T30" gate="G$1" pin="E"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<wire x1="165.1" y1="-27.94" x2="162.56" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T31" gate="G$1" pin="E"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="180.34" y1="-33.02" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T32" gate="G$1" pin="E"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="195.58" y1="-38.1" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T33" gate="G$1" pin="E"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<wire x1="83.82" y1="-55.88" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T34" gate="G$1" pin="E"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<wire x1="99.06" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T35" gate="G$1" pin="E"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="114.3" y1="-66.04" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T36" gate="G$1" pin="E"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="129.54" y1="-71.12" x2="127" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T37" gate="G$1" pin="E"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T38" gate="G$1" pin="E"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<wire x1="167.64" y1="-63.5" x2="165.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T39" gate="G$1" pin="E"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<wire x1="182.88" y1="-68.58" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T40" gate="G$1" pin="E"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<wire x1="198.12" y1="-73.66" x2="195.58" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T41" gate="G$1" pin="E"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<wire x1="83.82" y1="-91.44" x2="81.28" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T42" gate="G$1" pin="E"/>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<wire x1="99.06" y1="-96.52" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T43" gate="G$1" pin="E"/>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<wire x1="114.3" y1="-101.6" x2="111.76" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T44" gate="G$1" pin="E"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<wire x1="129.54" y1="-106.68" x2="127" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T45" gate="G$1" pin="E"/>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
<wire x1="142.24" y1="-88.9" x2="139.7" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T46" gate="G$1" pin="E"/>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
<wire x1="157.48" y1="-93.98" x2="154.94" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T47" gate="G$1" pin="E"/>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<wire x1="172.72" y1="-99.06" x2="170.18" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T48" gate="G$1" pin="E"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<wire x1="187.96" y1="-104.14" x2="185.42" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T49" gate="G$1" pin="E"/>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
<wire x1="83.82" y1="-127" x2="81.28" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T50" gate="G$1" pin="E"/>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
<wire x1="99.06" y1="-132.08" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T51" gate="G$1" pin="E"/>
<pinref part="SUPPLY53" gate="GND" pin="GND"/>
<wire x1="114.3" y1="-137.16" x2="111.76" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T52" gate="G$1" pin="E"/>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
<wire x1="129.54" y1="-142.24" x2="127" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T53" gate="G$1" pin="E"/>
<pinref part="SUPPLY55" gate="GND" pin="GND"/>
<wire x1="142.24" y1="-124.46" x2="139.7" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T54" gate="G$1" pin="E"/>
<pinref part="SUPPLY56" gate="GND" pin="GND"/>
<wire x1="157.48" y1="-129.54" x2="154.94" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T55" gate="G$1" pin="E"/>
<pinref part="SUPPLY57" gate="GND" pin="GND"/>
<wire x1="172.72" y1="-134.62" x2="170.18" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T56" gate="G$1" pin="E"/>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
<wire x1="187.96" y1="-139.7" x2="185.42" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PI-&gt;BRD" gate="A" pin="3"/>
<wire x1="-12.7" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="7.62" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH*"/>
<wire x1="55.88" y1="-48.26" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="60.96" y1="-91.44" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-91.44" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH*"/>
<wire x1="55.88" y1="-121.92" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-129.54" x2="30.48" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SER"/>
<wire x1="30.48" y1="-129.54" x2="30.48" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QH*"/>
<wire x1="55.88" y1="-157.48" x2="63.5" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-157.48" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="63.5" y1="-58.42" x2="30.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-58.42" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="104.14" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="132.08" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="147.32" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="162.56" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="C"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="78.74" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="C"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="93.98" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="C"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="109.22" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="C"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="121.92" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="C"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="C"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="152.4" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="C"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="167.64" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="C"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="68.58" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="C"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="83.82" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="C"/>
<pinref part="JP19" gate="G$1" pin="1"/>
<wire x1="99.06" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="T20" gate="G$1" pin="C"/>
<pinref part="JP20" gate="G$1" pin="1"/>
<wire x1="114.3" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="T21" gate="G$1" pin="C"/>
<pinref part="JP21" gate="G$1" pin="1"/>
<wire x1="127" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="C"/>
<pinref part="JP22" gate="G$1" pin="1"/>
<wire x1="142.24" y1="12.7" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="T23" gate="G$1" pin="C"/>
<pinref part="JP23" gate="G$1" pin="1"/>
<wire x1="157.48" y1="7.62" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="T24" gate="G$1" pin="C"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<wire x1="172.72" y1="2.54" x2="170.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="T25" gate="G$1" pin="C"/>
<pinref part="JP25" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T26" gate="G$1" pin="C"/>
<pinref part="JP26" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="T27" gate="G$1" pin="C"/>
<pinref part="JP27" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="T28" gate="G$1" pin="C"/>
<pinref part="JP28" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-35.56" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="T29" gate="G$1" pin="C"/>
<pinref part="JP29" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="T30" gate="G$1" pin="C"/>
<pinref part="JP30" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-27.94" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="T31" gate="G$1" pin="C"/>
<pinref part="JP31" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-33.02" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="T32" gate="G$1" pin="C"/>
<pinref part="JP32" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-38.1" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="T33" gate="G$1" pin="C"/>
<pinref part="JP33" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-55.88" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="T34" gate="G$1" pin="C"/>
<pinref part="JP34" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="T35" gate="G$1" pin="C"/>
<pinref part="JP35" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-66.04" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="T36" gate="G$1" pin="C"/>
<pinref part="JP36" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-71.12" x2="114.3" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="T37" gate="G$1" pin="C"/>
<pinref part="JP37" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="T38" gate="G$1" pin="C"/>
<pinref part="JP38" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-63.5" x2="152.4" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="T39" gate="G$1" pin="C"/>
<pinref part="JP39" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-68.58" x2="167.64" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="T40" gate="G$1" pin="C"/>
<pinref part="JP40" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-73.66" x2="182.88" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="T41" gate="G$1" pin="C"/>
<pinref part="JP41" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-91.44" x2="68.58" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="T42" gate="G$1" pin="C"/>
<pinref part="JP42" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-96.52" x2="83.82" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="T43" gate="G$1" pin="C"/>
<pinref part="JP43" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-101.6" x2="99.06" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="T44" gate="G$1" pin="C"/>
<pinref part="JP44" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-106.68" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="T45" gate="G$1" pin="C"/>
<pinref part="JP45" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-88.9" x2="127" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="T46" gate="G$1" pin="C"/>
<pinref part="JP46" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-93.98" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="T47" gate="G$1" pin="C"/>
<pinref part="JP47" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-99.06" x2="157.48" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="T48" gate="G$1" pin="C"/>
<pinref part="JP48" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-104.14" x2="172.72" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="T49" gate="G$1" pin="C"/>
<pinref part="JP49" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-127" x2="68.58" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="T50" gate="G$1" pin="C"/>
<pinref part="JP50" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-132.08" x2="83.82" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="T51" gate="G$1" pin="C"/>
<pinref part="JP51" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-137.16" x2="99.06" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="T52" gate="G$1" pin="C"/>
<pinref part="JP52" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-142.24" x2="114.3" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="T53" gate="G$1" pin="C"/>
<pinref part="JP53" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-124.46" x2="127" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="T54" gate="G$1" pin="C"/>
<pinref part="JP54" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-129.54" x2="142.24" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="T55" gate="G$1" pin="C"/>
<pinref part="JP55" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-134.62" x2="157.48" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="T56" gate="G$1" pin="C"/>
<pinref part="JP56" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-139.7" x2="172.72" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="55.88" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="55.88" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="55.88" y1="76.2" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="55.88" y1="73.66" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="55.88" y1="71.12" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="55.88" y1="68.58" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="55.88" y1="66.04" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="154.94" y1="60.96" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="55.88" y1="63.5" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="55.88" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<pinref part="T10" gate="G$1" pin="B"/>
<wire x1="55.88" y1="43.18" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<pinref part="T11" gate="G$1" pin="B"/>
<wire x1="55.88" y1="40.64" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<pinref part="T12" gate="G$1" pin="B"/>
<wire x1="55.88" y1="38.1" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="55.88" y1="35.56" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="T13" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="B"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="139.7" y1="25.4" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="55.88" y1="30.48" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="T15" gate="G$1" pin="B"/>
<wire x1="154.94" y1="22.86" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="B"/>
<wire x1="172.72" y1="33.02" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="55.88" y1="27.94" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="B"/>
<pinref part="IC5" gate="A" pin="QA"/>
<wire x1="73.66" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="B"/>
<pinref part="IC5" gate="A" pin="QB"/>
<wire x1="88.9" y1="5.08" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<pinref part="T19" gate="G$1" pin="B"/>
<wire x1="55.88" y1="5.08" x2="104.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="T20" gate="G$1" pin="B"/>
<pinref part="IC5" gate="A" pin="QD"/>
<wire x1="119.38" y1="-5.08" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<wire x1="55.88" y1="0" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="T21" gate="G$1" pin="B"/>
<wire x1="132.08" y1="-10.16" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="B"/>
<wire x1="147.32" y1="7.62" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QF"/>
<wire x1="134.62" y1="-12.7" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<wire x1="55.88" y1="-5.08" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="T23" gate="G$1" pin="B"/>
<wire x1="137.16" y1="-15.24" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<wire x1="55.88" y1="-7.62" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="T24" gate="G$1" pin="B"/>
<wire x1="157.48" y1="-20.32" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<pinref part="T25" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<pinref part="T26" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-27.94" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<pinref part="T27" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-30.48" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="T28" gate="G$1" pin="B"/>
<pinref part="IC6" gate="A" pin="QD"/>
<wire x1="119.38" y1="-40.64" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<wire x1="55.88" y1="-35.56" x2="134.62" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="T29" gate="G$1" pin="B"/>
<wire x1="134.62" y1="-45.72" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="T30" gate="G$1" pin="B"/>
<wire x1="157.48" y1="-33.02" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QF"/>
<wire x1="134.62" y1="-48.26" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QG"/>
<wire x1="55.88" y1="-40.64" x2="142.24" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="T31" gate="G$1" pin="B"/>
<wire x1="142.24" y1="-50.8" x2="172.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="T32" gate="G$1" pin="B"/>
<wire x1="187.96" y1="-43.18" x2="157.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QH"/>
<wire x1="157.48" y1="-53.34" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="T33" gate="G$1" pin="B"/>
<wire x1="53.34" y1="-63.5" x2="76.2" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<pinref part="T34" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-66.04" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<pinref part="T35" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-68.58" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QD"/>
<pinref part="T36" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-71.12" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QE"/>
<wire x1="55.88" y1="-73.66" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="T37" gate="G$1" pin="B"/>
<wire x1="139.7" y1="-81.28" x2="144.78" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="T38" gate="G$1" pin="B"/>
<wire x1="160.02" y1="-68.58" x2="142.24" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QF"/>
<wire x1="142.24" y1="-83.82" x2="55.88" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QG"/>
<wire x1="55.88" y1="-78.74" x2="144.7" y2="-84.82" width="0.1524" layer="91"/>
<pinref part="T39" gate="G$1" pin="B"/>
<wire x1="144.7" y1="-84.82" x2="175.26" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH"/>
<wire x1="55.88" y1="-81.28" x2="114.3" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-86.36" x2="190.5" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="T40" gate="G$1" pin="B"/>
<wire x1="190.5" y1="-86.36" x2="190.5" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QA"/>
<pinref part="T41" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-99.06" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-99.06" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="T42" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-101.6" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<pinref part="T43" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-104.14" x2="106.68" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<pinref part="T44" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-106.68" x2="121.92" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QE"/>
<wire x1="55.88" y1="-109.22" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-109.22" x2="124.46" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="T45" gate="G$1" pin="B"/>
<wire x1="124.46" y1="-114.3" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-114.3" x2="134.62" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QF"/>
<wire x1="55.88" y1="-111.76" x2="139.7" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-116.84" x2="139.7" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="T46" gate="G$1" pin="B"/>
<wire x1="139.7" y1="-99.06" x2="149.86" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="T47" gate="G$1" pin="B"/>
<wire x1="165.1" y1="-104.14" x2="142.24" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-104.14" x2="142.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-116.84" x2="139.7" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QG"/>
<wire x1="139.7" y1="-119.38" x2="55.88" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="55.88" y1="-116.84" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="T48" gate="G$1" pin="B"/>
<wire x1="177.8" y1="-121.92" x2="180.34" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QA"/>
<pinref part="T49" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-134.62" x2="55.88" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-132.08" x2="76.2" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QB"/>
<pinref part="T50" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-137.16" x2="91.44" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QC"/>
<pinref part="T51" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-139.7" x2="104.14" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-139.7" x2="106.68" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QD"/>
<wire x1="55.88" y1="-142.24" x2="104.14" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-142.24" x2="109.22" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="T52" gate="G$1" pin="B"/>
<wire x1="109.22" y1="-147.32" x2="121.92" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QE"/>
<wire x1="55.88" y1="-144.78" x2="101.6" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-144.78" x2="106.68" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-149.86" x2="134.62" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="T53" gate="G$1" pin="B"/>
<wire x1="134.62" y1="-149.86" x2="134.62" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="T54" gate="G$1" pin="B"/>
<wire x1="149.86" y1="-134.62" x2="137.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-134.62" x2="137.16" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-149.86" x2="134.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-152.4" x2="104.14" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-152.4" x2="99.06" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QF"/>
<wire x1="99.06" y1="-147.32" x2="55.88" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QG"/>
<wire x1="55.88" y1="-149.86" x2="96.52" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-149.86" x2="101.6" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-154.94" x2="139.7" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-154.94" x2="139.7" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="T55" gate="G$1" pin="B"/>
<wire x1="139.7" y1="-142.24" x2="165.1" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="T56" gate="G$1" pin="B"/>
<wire x1="180.34" y1="-144.78" x2="142.24" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-144.78" x2="142.24" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-157.48" x2="99.06" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-157.48" x2="93.98" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QH"/>
<wire x1="93.98" y1="-152.4" x2="55.88" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<wire x1="53.34" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

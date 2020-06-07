<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<library name="Z_BUS" urn="urn:adsk.eagle:library:16845780">
<packages>
<package name="PCIE-098-02-X-D-TH" urn="urn:adsk.eagle:footprint:16845781/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>PCI EXPRESS CARD CONNECTOR ,98 PINS.</description>
<wire x1="-28" y1="4.85" x2="28" y2="4.85" width="0.127" layer="51"/>
<wire x1="28" y1="4.85" x2="28" y2="-4.639" width="0.127" layer="51"/>
<wire x1="28" y1="-4.639" x2="-28" y2="-4.639" width="0.127" layer="51"/>
<wire x1="-28" y1="-4.639" x2="-28" y2="4.85" width="0.127" layer="51"/>
<wire x1="28.5" y1="5.35" x2="28.5" y2="-5.139" width="0.127" layer="21"/>
<wire x1="28.5" y1="-5.139" x2="-28.5" y2="-5.139" width="0.127" layer="21"/>
<wire x1="-28.5" y1="-5.139" x2="-28.5" y2="5.35" width="0.127" layer="21"/>
<wire x1="-28.5" y1="5.35" x2="28.5" y2="5.35" width="0.127" layer="21"/>
<text x="-4.001740625" y="6.002609375" size="1.27055" layer="25">&gt;NAME</text>
<text x="-4.007159375" y="-6.77275" size="1.27226875" layer="27">&gt;VALUE</text>
<pad name="A1" x="25" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A2" x="24" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B1" x="25" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B2" x="24" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A3" x="23" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A4" x="22" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B3" x="23" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B4" x="22" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A5" x="21" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A6" x="20" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B5" x="21" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B6" x="20" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A7" x="19" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A8" x="18" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B7" x="19" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B8" x="18" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A9" x="17" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A10" x="16" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B9" x="17" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B10" x="16" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A11" x="15" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="B11" x="15" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="A12" x="12" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B12" x="12" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A13" x="11" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A14" x="10" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B13" x="11" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B14" x="10" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A15" x="9" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A16" x="8" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B15" x="9" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B16" x="8" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A17" x="7" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A18" x="6" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B17" x="7" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B18" x="6" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A19" x="5" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A20" x="4" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B19" x="5" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B20" x="4" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A21" x="3" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="B21" x="3" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="A22" x="2" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B22" x="2" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A23" x="1" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A24" x="0" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B23" x="1" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B24" x="0" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A25" x="-1" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A26" x="-2" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B25" x="-1" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B26" x="-2" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A27" x="-3" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A28" x="-4" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B27" x="-3" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B28" x="-4" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A29" x="-5" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A30" x="-6" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B29" x="-5" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B30" x="-6" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A31" x="-7" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="B31" x="-7" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="A32" x="-8" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B32" x="-8" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A33" x="-9" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A34" x="-10" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B33" x="-9" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B34" x="-10" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A35" x="-11" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A36" x="-12" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B35" x="-11" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B36" x="-12" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A37" x="-13" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A38" x="-14" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B37" x="-13" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B38" x="-14" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A39" x="-15" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A40" x="-16" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B39" x="-15" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B40" x="-16" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A41" x="-17" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="B41" x="-17" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="A42" x="-18" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B42" x="-18" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A43" x="-19" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A44" x="-20" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B43" x="-19" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B44" x="-20" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A45" x="-21" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A46" x="-22" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B45" x="-21" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B46" x="-22" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A47" x="-23" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="A48" x="-24" y="-3.24" drill="0.7" diameter="1.1"/>
<pad name="B47" x="-23" y="1.24" drill="0.7" diameter="1.1"/>
<pad name="B48" x="-24" y="3.24" drill="0.7" diameter="1.1"/>
<pad name="A49" x="-25" y="-1.24" drill="0.7" diameter="1.1"/>
<pad name="B49" x="-25" y="1.24" drill="0.7" diameter="1.1"/>
<hole x="13.35" y="0" drill="2.35"/>
<hole x="-26.81" y="0" drill="2.35"/>
<circle x="-26.67" y="6.35" radius="0.508" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="PCIE-098-02-X-D-TH" urn="urn:adsk.eagle:package:16845783/2" type="model" library_version="1" library_locally_modified="yes">
<description>PCI EXPRESS CARD CONNECTOR ,98 PINS.</description>
<packageinstances>
<packageinstance name="PCIE-098-02-X-D-TH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PCIE-098-02-X-D-TH" urn="urn:adsk.eagle:symbol:16845782/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="-66.04" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08176875" y="3.30315" size="1.270440625" layer="95">&gt;NAME</text>
<text x="5.081540625" y="-68.6008" size="1.270390625" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="13" x="0" y="-17.78" length="middle"/>
<pin name="14" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="15" x="0" y="-20.32" length="middle"/>
<pin name="16" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="0" y="-22.86" length="middle"/>
<pin name="18" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="19" x="0" y="-25.4" length="middle"/>
<pin name="20" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="21" x="0" y="-27.94" length="middle"/>
<pin name="22" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="23" x="0" y="-30.48" length="middle"/>
<pin name="24" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="25" x="0" y="-33.02" length="middle"/>
<pin name="26" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="27" x="0" y="-35.56" length="middle"/>
<pin name="28" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="29" x="0" y="-38.1" length="middle"/>
<pin name="30" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="31" x="0" y="-40.64" length="middle"/>
<pin name="32" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="33" x="0" y="-43.18" length="middle"/>
<pin name="34" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="35" x="0" y="-45.72" length="middle"/>
<pin name="36" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="37" x="0" y="-48.26" length="middle"/>
<pin name="38" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="39" x="0" y="-50.8" length="middle"/>
<pin name="40" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="41" x="0" y="-53.34" length="middle"/>
<pin name="42" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="43" x="0" y="-55.88" length="middle"/>
<pin name="44" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="45" x="0" y="-58.42" length="middle"/>
<pin name="46" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="47" x="0" y="-60.96" length="middle"/>
<pin name="48" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="49" x="0" y="-63.5" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCIE-098-02-X-D-TH" urn="urn:adsk.eagle:component:16845784/1" locally_modified="yes" prefix="J" library_version="1" library_locally_modified="yes">
<description>PCI EXPRESS CARD CONNECTOR ,98 PINS.</description>
<gates>
<gate name="G$1" symbol="PCIE-098-02-X-D-TH" x="0" y="0"/>
<gate name="G$2" symbol="PCIE-098-02-X-D-TH" x="43.18" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PCIE-098-02-X-D-TH">
<connects>
<connect gate="G$1" pin="1" pad="A1"/>
<connect gate="G$1" pin="10" pad="A10"/>
<connect gate="G$1" pin="11" pad="A11"/>
<connect gate="G$1" pin="12" pad="A12"/>
<connect gate="G$1" pin="13" pad="A13"/>
<connect gate="G$1" pin="14" pad="A14"/>
<connect gate="G$1" pin="15" pad="A15"/>
<connect gate="G$1" pin="16" pad="A16"/>
<connect gate="G$1" pin="17" pad="A17"/>
<connect gate="G$1" pin="18" pad="A18"/>
<connect gate="G$1" pin="19" pad="A19"/>
<connect gate="G$1" pin="2" pad="A2"/>
<connect gate="G$1" pin="20" pad="A20"/>
<connect gate="G$1" pin="21" pad="A21"/>
<connect gate="G$1" pin="22" pad="A22"/>
<connect gate="G$1" pin="23" pad="A23"/>
<connect gate="G$1" pin="24" pad="A24"/>
<connect gate="G$1" pin="25" pad="A25"/>
<connect gate="G$1" pin="26" pad="A26"/>
<connect gate="G$1" pin="27" pad="A27"/>
<connect gate="G$1" pin="28" pad="A28"/>
<connect gate="G$1" pin="29" pad="A29"/>
<connect gate="G$1" pin="3" pad="A3"/>
<connect gate="G$1" pin="30" pad="A30"/>
<connect gate="G$1" pin="31" pad="A31"/>
<connect gate="G$1" pin="32" pad="A32"/>
<connect gate="G$1" pin="33" pad="A33"/>
<connect gate="G$1" pin="34" pad="A34"/>
<connect gate="G$1" pin="35" pad="A35"/>
<connect gate="G$1" pin="36" pad="A36"/>
<connect gate="G$1" pin="37" pad="A37"/>
<connect gate="G$1" pin="38" pad="A38"/>
<connect gate="G$1" pin="39" pad="A39"/>
<connect gate="G$1" pin="4" pad="A4"/>
<connect gate="G$1" pin="40" pad="A40"/>
<connect gate="G$1" pin="41" pad="A41"/>
<connect gate="G$1" pin="42" pad="A42"/>
<connect gate="G$1" pin="43" pad="A43"/>
<connect gate="G$1" pin="44" pad="A44"/>
<connect gate="G$1" pin="45" pad="A45"/>
<connect gate="G$1" pin="46" pad="A46"/>
<connect gate="G$1" pin="47" pad="A47"/>
<connect gate="G$1" pin="48" pad="A48"/>
<connect gate="G$1" pin="49" pad="A49"/>
<connect gate="G$1" pin="5" pad="A5"/>
<connect gate="G$1" pin="6" pad="A6"/>
<connect gate="G$1" pin="7" pad="A7"/>
<connect gate="G$1" pin="8" pad="A8"/>
<connect gate="G$1" pin="9" pad="A9"/>
<connect gate="G$2" pin="1" pad="B1"/>
<connect gate="G$2" pin="10" pad="B10"/>
<connect gate="G$2" pin="11" pad="B11"/>
<connect gate="G$2" pin="12" pad="B12"/>
<connect gate="G$2" pin="13" pad="B13"/>
<connect gate="G$2" pin="14" pad="B14"/>
<connect gate="G$2" pin="15" pad="B15"/>
<connect gate="G$2" pin="16" pad="B16"/>
<connect gate="G$2" pin="17" pad="B17"/>
<connect gate="G$2" pin="18" pad="B18"/>
<connect gate="G$2" pin="19" pad="B19"/>
<connect gate="G$2" pin="2" pad="B2"/>
<connect gate="G$2" pin="20" pad="B20"/>
<connect gate="G$2" pin="21" pad="B21"/>
<connect gate="G$2" pin="22" pad="B22"/>
<connect gate="G$2" pin="23" pad="B23"/>
<connect gate="G$2" pin="24" pad="B24"/>
<connect gate="G$2" pin="25" pad="B25"/>
<connect gate="G$2" pin="26" pad="B26"/>
<connect gate="G$2" pin="27" pad="B27"/>
<connect gate="G$2" pin="28" pad="B28"/>
<connect gate="G$2" pin="29" pad="B29"/>
<connect gate="G$2" pin="3" pad="B3"/>
<connect gate="G$2" pin="30" pad="B30"/>
<connect gate="G$2" pin="31" pad="B31"/>
<connect gate="G$2" pin="32" pad="B32"/>
<connect gate="G$2" pin="33" pad="B33"/>
<connect gate="G$2" pin="34" pad="B34"/>
<connect gate="G$2" pin="35" pad="B35"/>
<connect gate="G$2" pin="36" pad="B36"/>
<connect gate="G$2" pin="37" pad="B37"/>
<connect gate="G$2" pin="38" pad="B38"/>
<connect gate="G$2" pin="39" pad="B39"/>
<connect gate="G$2" pin="4" pad="B4"/>
<connect gate="G$2" pin="40" pad="B40"/>
<connect gate="G$2" pin="41" pad="B41"/>
<connect gate="G$2" pin="42" pad="B42"/>
<connect gate="G$2" pin="43" pad="B43"/>
<connect gate="G$2" pin="44" pad="B44"/>
<connect gate="G$2" pin="45" pad="B45"/>
<connect gate="G$2" pin="46" pad="B46"/>
<connect gate="G$2" pin="47" pad="B47"/>
<connect gate="G$2" pin="48" pad="B48"/>
<connect gate="G$2" pin="49" pad="B49"/>
<connect gate="G$2" pin="5" pad="B5"/>
<connect gate="G$2" pin="6" pad="B6"/>
<connect gate="G$2" pin="7" pad="B7"/>
<connect gate="G$2" pin="8" pad="B8"/>
<connect gate="G$2" pin="9" pad="B9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16845783/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 98 Position Female Connector PCI Express™ Gold 0.039 _1.00mm_ Black "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="PCIE-098-02-F-D-TH"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="J1" library="Z_BUS" library_urn="urn:adsk.eagle:library:16845780" deviceset="PCIE-098-02-X-D-TH" device="" package3d_urn="urn:adsk.eagle:package:16845783/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-10.16" y="78.74" smashed="yes">
<attribute name="NAME" x="-5.07823125" y="82.04315" size="1.270440625" layer="95"/>
<attribute name="VALUE" x="-5.078459375" y="10.1392" size="1.270390625" layer="96"/>
</instance>
<instance part="J1" gate="G$2" x="63.5" y="78.74" smashed="yes">
<attribute name="NAME" x="68.58176875" y="82.04315" size="1.270440625" layer="95"/>
<attribute name="VALUE" x="68.581540625" y="10.1392" size="1.270390625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12V_A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="78.74" x2="-15.748" y2="78.74" width="0.1524" layer="91"/>
<label x="-15.748" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$2" pin="2"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V_A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="76.2" x2="-16.764" y2="76.2" width="0.1524" layer="91"/>
<label x="-16.764" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3_A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-10.16" y1="73.66" x2="-15.748" y2="73.66" width="0.1524" layer="91"/>
<label x="-15.748" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="12.7" y1="73.66" x2="17.526" y2="73.66" width="0.1524" layer="91"/>
<label x="17.526" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$2" pin="6"/>
<wire x1="86.36" y1="73.66" x2="92.964" y2="73.914" width="0.1524" layer="91"/>
<label x="92.964" y="73.914" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GEP_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-10.16" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GEP_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="12.7" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GEP_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-10.16" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="-15.24" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GEP_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="12.7" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GEP_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-10.16" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="-15.24" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="12.7" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="12.7" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-10.16" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="-15.24" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="12.7" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-10.16" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="-15.24" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="12.7" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-10.16" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="-15.24" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="12.7" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-10.16" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="-15.24" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_1_(E)" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_2_(E)" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-10.16" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="-15.24" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_3_(E)" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="12.7" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_4_(E)" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="-10.16" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="-15.24" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_5_(E)" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="12.7" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_6_(E)" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-10.16" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="-15.24" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="12.7" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-10.16" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="-15.24" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-10.16" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="-15.24" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="17.78" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="12.7" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-10.16" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-15.24" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="12.7" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="12.7" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="-10.16" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="-15.24" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EXT_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="-10.16" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EXT_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="12.7" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="-10.16" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="-15.24" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="12.7" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="-10.16" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB2_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="-10.16" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="-15.24" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB2_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="12.7" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GB2_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="-10.16" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB1_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="12.7" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GB1_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="-10.16" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="-15.24" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB1_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECM_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="-10.16" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="-15.24" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="12V_B" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="1"/>
<wire x1="63.5" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V_B" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="3"/>
<wire x1="63.5" y1="76.2" x2="57.404" y2="76.2" width="0.1524" layer="91"/>
<label x="57.404" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3_B" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="5"/>
<wire x1="63.5" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_HIGH" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="7"/>
<wire x1="63.5" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_LOW" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="8"/>
<wire x1="86.36" y1="71.12" x2="89.916" y2="71.374" width="0.1524" layer="91"/>
<label x="89.916" y="71.374" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_E_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="9"/>
<wire x1="63.5" y1="68.58" x2="56.388" y2="68.58" width="0.1524" layer="91"/>
<label x="56.388" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_E_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="10"/>
<wire x1="86.36" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="11"/>
<wire x1="63.5" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="12"/>
<wire x1="86.36" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="13"/>
<wire x1="63.5" y1="60.96" x2="54.102" y2="60.96" width="0.1524" layer="91"/>
<label x="54.102" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="14"/>
<wire x1="86.36" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="15"/>
<wire x1="63.5" y1="58.42" x2="56.388" y2="58.42" width="0.1524" layer="91"/>
<label x="56.388" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="16"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_7" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="19"/>
<wire x1="63.5" y1="53.34" x2="54.864" y2="53.34" width="0.1524" layer="91"/>
<label x="54.864" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_5" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="18"/>
<wire x1="86.36" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_9" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="20"/>
<wire x1="86.36" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_11" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="21"/>
<wire x1="63.5" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_3" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="17"/>
<wire x1="63.5" y1="55.88" x2="54.864" y2="55.88" width="0.1524" layer="91"/>
<label x="54.864" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="23"/>
<wire x1="63.5" y1="48.26" x2="54.864" y2="48.26" width="0.1524" layer="91"/>
<label x="54.864" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="22"/>
<wire x1="86.36" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_3" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="24"/>
<wire x1="86.36" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_4" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="25"/>
<wire x1="63.5" y1="45.72" x2="54.864" y2="45.72" width="0.1524" layer="91"/>
<label x="54.864" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="26"/>
<wire x1="86.36" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="27"/>
<wire x1="63.5" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="55.88" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_5" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="28"/>
<wire x1="86.36" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_6" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="29"/>
<wire x1="63.5" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP_7" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="30"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_9" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="32"/>
<wire x1="86.36" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GP_8" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="31"/>
<wire x1="63.5" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_E_6" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="33"/>
<wire x1="63.5" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT_E_5" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="34"/>
<wire x1="86.36" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_E_3" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="36"/>
<wire x1="86.36" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT_E_4" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="35"/>
<wire x1="63.5" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="37"/>
<wire x1="63.5" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="38"/>
<wire x1="86.36" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="39"/>
<wire x1="63.5" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="40"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<label x="91.44" y="27.94" size="1.27" layer="95" xref="yes"/>
<label x="91.44" y="27.94" size="1.27" layer="95" xref="yes"/>
<label x="91.44" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="41"/>
<wire x1="63.5" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="42"/>
<wire x1="86.36" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GB2_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="43"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB2_3" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="44"/>
<wire x1="86.36" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GB2_6" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="45"/>
<wire x1="63.5" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB1_2" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="46"/>
<wire x1="86.36" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GB1_5" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="47"/>
<wire x1="63.5" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GB1_6" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="48"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECM_1" class="0">
<segment>
<pinref part="J1" gate="G$2" pin="49"/>
<wire x1="63.5" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
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

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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="STX3100">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
KS-S stereo microphone/headphone jack&lt;p&gt;
 PG203JN (Schukat)</description>
<wire x1="-0.212" y1="-6.142" x2="-0.212" y2="-3.148" width="0.2032" layer="21"/>
<wire x1="11.512" y1="5.942" x2="11.512" y2="-6.142" width="0.2032" layer="21"/>
<wire x1="-0.212" y1="2.948" x2="-2.96" y2="2.948" width="0.2032" layer="21"/>
<wire x1="-2.96" y1="-3.148" x2="-0.212" y2="-3.148" width="0.2032" layer="21"/>
<wire x1="-0.212" y1="-3.148" x2="-0.212" y2="2.948" width="0.2032" layer="21"/>
<wire x1="-0.212" y1="2.948" x2="-0.212" y2="5.942" width="0.2032" layer="21"/>
<wire x1="-2.96" y1="2.948" x2="-3.468" y2="2.44" width="0.2032" layer="21"/>
<wire x1="-2.96" y1="-3.148" x2="-3.468" y2="-2.64" width="0.2032" layer="21"/>
<wire x1="-3.468" y1="-2.64" x2="-3.468" y2="2.44" width="0.2032" layer="21"/>
<wire x1="-2.96" y1="-3.148" x2="-2.96" y2="2.948" width="0.2032" layer="21"/>
<wire x1="-0.212" y1="-6.142" x2="4.906" y2="-6.142" width="0.2032" layer="21"/>
<wire x1="4.806" y1="-6.142" x2="6.965" y2="-6.142" width="0.2032" layer="51"/>
<wire x1="7.065" y1="-6.142" x2="11.512" y2="-6.142" width="0.2032" layer="21"/>
<wire x1="11.512" y1="5.942" x2="11.51" y2="5.942" width="0.2032" layer="21"/>
<wire x1="11.51" y1="5.942" x2="9.605" y2="5.942" width="0.2032" layer="51"/>
<wire x1="9.605" y1="5.942" x2="-0.212" y2="5.942" width="0.2032" layer="21"/>
<wire x1="-0.131" y1="-1.751" x2="3.552" y2="-1.751" width="0.2032" layer="51"/>
<wire x1="3.552" y1="1.551" x2="-0.131" y2="1.551" width="0.2032" layer="51"/>
<wire x1="-0.131" y1="-1.751" x2="-0.131" y2="1.551" width="0.2032" layer="51"/>
<wire x1="7.489" y1="0.408" x2="6.727" y2="0.789" width="0.2032" layer="51"/>
<wire x1="7.489" y1="0.408" x2="7.489" y2="-0.608" width="0.2032" layer="51"/>
<wire x1="6.727" y1="-0.989" x2="7.489" y2="-0.608" width="0.2032" layer="51"/>
<wire x1="3.552" y1="1.551" x2="3.552" y2="0.789" width="0.2032" layer="51"/>
<wire x1="3.552" y1="0.789" x2="3.552" y2="-0.989" width="0.2032" layer="51"/>
<wire x1="3.552" y1="-0.989" x2="3.552" y2="-1.751" width="0.2032" layer="51"/>
<wire x1="5.584" y1="0.789" x2="5.584" y2="-0.989" width="0.2032" layer="51"/>
<wire x1="5.584" y1="0.789" x2="6.727" y2="0.789" width="0.2032" layer="51"/>
<wire x1="5.584" y1="-0.989" x2="4.314" y2="-0.989" width="0.2032" layer="51"/>
<wire x1="4.314" y1="0.789" x2="4.314" y2="-0.989" width="0.2032" layer="51"/>
<wire x1="3.552" y1="0.789" x2="4.314" y2="0.789" width="0.2032" layer="51"/>
<wire x1="4.314" y1="-0.989" x2="3.552" y2="-0.989" width="0.2032" layer="51"/>
<wire x1="4.314" y1="0.789" x2="5.584" y2="0.789" width="0.2032" layer="51"/>
<wire x1="6.727" y1="-0.989" x2="5.584" y2="-0.989" width="0.2032" layer="51"/>
<pad name="1" x="2.7" y="-0.1" drill="1.5" diameter="2.54"/>
<pad name="3" x="7.7" y="2.3" drill="1.5"/>
<pad name="4" x="7.7" y="-2.5" drill="1.5"/>
<pad name="5" x="7.7" y="-5.2" drill="1.5"/>
<pad name="2" x="7.7" y="5" drill="1.5"/>
<text x="10.79" y="-2.831" size="1.27" layer="21" ratio="10" rot="R90">3,5mm</text>
<text x="1.985" y="6.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.35" y="-7.72" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="2.7" y="4.9" drill="1.5"/>
<hole x="2.7" y="-5.1" drill="1.5"/>
<hole x="7.7" y="-0.1" drill="1.5"/>
</package>
</packages>
<symbols>
<symbol name="KS-S">
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-3.175" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.445" x2="-8.001" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="-3.429" x2="-7.239" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="-3.429" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.905" x2="-8.001" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="0.762" x2="-7.239" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="0.762" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<circle x="-10.16" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AUDIO_STEREOJACK" prefix="CN" uservalue="yes">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
Stereo jack with two switches. Kycon STX3100, CUI SJ1-3555NG and/or 4UCon 05544

&lt;p&gt;Digikey: CP1-3555NG-ND&lt;/p&gt;

&lt;p&gt;Shamelessly taken from the Adafruit Eagle library (public domain) ... thanks!&lt;/p&gt;

&lt;p&gt;These are normally connected as follows, from right-to-left on the schematic symbol above:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Tip: Left Audio&lt;/li&gt;
&lt;li&gt;Inner Ring: Right Audio&lt;/li&gt;
&lt;li&gt;Shell: Common/GND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="KS-S" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="STX3100">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AYZ0202">
<description>&lt;b&gt;DPDT Slide Switch SMD&lt;/b&gt;
www.SparkFun.com SKU : Comp-SMDS</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<text x="-2.54" y="1.143" size="0.4064" layer="25">&gt;Name</text>
<text x="0.508" y="1.143" size="0.4064" layer="27">&gt;Value</text>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
</package>
<package name="MSS22">
<description>MSS22 DPDT Switch</description>
<wire x1="-0.25" y1="-0.5" x2="5.55" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.25" y1="13.5" x2="5.55" y2="13.5" width="0.127" layer="51"/>
<wire x1="-0.25" y1="13.5" x2="-0.25" y2="-0.5" width="0.127" layer="51"/>
<wire x1="5.55" y1="13.5" x2="5.55" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.3" y1="11.7" x2="-0.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.6" y1="11.7" x2="5.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="4.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="13.6" x2="4.1" y2="13.6" width="0.127" layer="21"/>
<pad name="NC@3" x="0" y="0" drill="1.35"/>
<pad name="NC@1" x="0" y="13" drill="1.35"/>
<pad name="NC@2" x="5.3" y="13" drill="1.35"/>
<pad name="NC@4" x="5.3" y="0" drill="1.35"/>
<pad name="6" x="2.65" y="1.5" drill="0.95"/>
<pad name="5" x="2.65" y="3.5" drill="0.95"/>
<pad name="4" x="2.65" y="5.5" drill="0.95"/>
<pad name="3" x="2.65" y="7.5" drill="0.95"/>
<pad name="2" x="2.65" y="9.5" drill="0.95"/>
<pad name="1" x="2.65" y="11.5" drill="0.95"/>
<text x="1" y="2" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="2" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="MS">
<description>Series S Slide Switch</description>
<wire x1="-6.731" y1="11.4935" x2="6.731" y2="11.4935" width="0.2032" layer="51"/>
<wire x1="6.731" y1="11.4935" x2="6.731" y2="-11.4935" width="0.2032" layer="51"/>
<wire x1="6.731" y1="-11.4935" x2="-6.731" y2="-11.4935" width="0.2032" layer="51"/>
<wire x1="-6.731" y1="-11.4935" x2="-6.731" y2="11.4935" width="0.2032" layer="51"/>
<wire x1="-6.858" y1="11.684" x2="-6.858" y2="-11.684" width="0.2032" layer="21"/>
<wire x1="-6.858" y1="-11.684" x2="6.858" y2="-11.684" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-11.684" x2="6.858" y2="11.684" width="0.2032" layer="21"/>
<wire x1="6.858" y1="11.684" x2="-6.858" y2="11.684" width="0.2032" layer="21"/>
<pad name="5" x="3.81" y="0" drill="2.8" diameter="3.302"/>
<pad name="2" x="-3.81" y="0" drill="2.8" diameter="3.302"/>
<pad name="3" x="-3.81" y="6.35" drill="2.8" diameter="3.302"/>
<pad name="1" x="-3.81" y="-6.35" drill="2.8" diameter="3.302"/>
<pad name="4" x="3.81" y="-6.35" drill="2.8" diameter="3.302"/>
<pad name="6" x="3.81" y="6.35" drill="2.8" diameter="3.302"/>
</package>
<package name="ES">
<description>Right Angle Slide Switch. Works with part#ES21MABE</description>
<wire x1="5.0165" y1="12.1094" x2="5.0165" y2="2.3686" width="0.2032" layer="51"/>
<wire x1="5.0165" y1="2.3686" x2="-5.0165" y2="2.3686" width="0.2032" layer="51"/>
<wire x1="-5.0165" y1="2.3686" x2="-5.0165" y2="12.1094" width="0.2032" layer="51"/>
<wire x1="-5.0165" y1="12.1094" x2="5.0165" y2="12.1094" width="0.2032" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-5.08" y2="2.286" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="3.302" width="0.2032" layer="21"/>
<wire x1="4.318" y1="2.286" x2="5.08" y2="2.286" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="3.302" width="0.2032" layer="21"/>
<wire x1="5.08" y1="10.668" x2="5.08" y2="11.938" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="10.668" x2="-5.08" y2="11.938" width="0.2032" layer="21"/>
<pad name="5" x="0" y="0" drill="0.8636" diameter="1.27"/>
<pad name="6" x="-2.54" y="0" drill="0.8636" diameter="1.27"/>
<pad name="4" x="2.54" y="0" drill="0.8636" diameter="1.27"/>
<pad name="1" x="2.54" y="2.54" drill="0.8636" diameter="1.27"/>
<pad name="2" x="0" y="2.54" drill="0.8636" diameter="1.27"/>
<pad name="3" x="-2.54" y="2.54" drill="0.8636" diameter="1.27"/>
<pad name="NC@1" x="-2.54" y="7.62" drill="0.9" diameter="1.6764"/>
<pad name="NC@2" x="2.54" y="7.62" drill="0.9" diameter="1.6764"/>
<text x="-3.81" y="12.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="10.16" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="OS">
<wire x1="4.3053" y1="3.4036" x2="4.3053" y2="-3.4036" width="0.2032" layer="51"/>
<wire x1="4.3053" y1="-3.4036" x2="-4.3053" y2="-3.4036" width="0.2032" layer="51"/>
<wire x1="-4.3053" y1="-3.4036" x2="-4.3053" y2="3.4036" width="0.2032" layer="51"/>
<wire x1="-4.3053" y1="3.4036" x2="4.3053" y2="3.4036" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="4.445" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="3.175" width="0.2032" layer="21"/>
<pad name="2" x="0" y="1.2446" drill="0.7874" diameter="1.27"/>
<pad name="5" x="0" y="-1.2446" drill="0.7874" diameter="1.27"/>
<pad name="6" x="2.0066" y="-1.2446" drill="0.7874" diameter="1.27"/>
<pad name="4" x="-2.0066" y="-1.2446" drill="0.7874" diameter="1.27"/>
<pad name="1" x="-2.0066" y="1.2446" drill="0.7874" diameter="1.27"/>
<pad name="3" x="2.0066" y="1.2446" drill="0.7874" diameter="1.27"/>
<text x="-3.81" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="EG2211">
<wire x1="-3" y1="-5" x2="3" y2="-5" width="0.127" layer="51"/>
<wire x1="3" y1="-5" x2="3" y2="5" width="0.127" layer="51"/>
<wire x1="3" y1="5" x2="-3" y2="5" width="0.127" layer="51"/>
<wire x1="-3" y1="5" x2="-3" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="-3" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="-2" x2="-3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="-5" width="0.127" layer="51"/>
<wire x1="-3" y1="2.5" x2="-7" y2="2.5" width="0.127" layer="51"/>
<wire x1="-7" y1="2.5" x2="-7" y2="2" width="0.127" layer="51"/>
<wire x1="-7" y1="0" x2="-7" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-7" y1="-0.5" x2="-6.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-0.5" x2="-5.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-0.5" x2="-4.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-0.5" x2="-3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-7" y1="2" x2="-6.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="1.5" x2="-7" y2="1" width="0.127" layer="51"/>
<wire x1="-7" y1="1" x2="-6.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="0.5" x2="-7" y2="0" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.5" x2="-3.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-4.5" y1="-2.5" x2="-5.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-5.5" y1="-2.5" x2="-6.5" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="-2.5" x2="-7" y2="-2.5" width="0.127" layer="51" style="dashdot"/>
<wire x1="-7" y1="-2.5" x2="-7" y2="-2" width="0.127" layer="51"/>
<wire x1="-7" y1="-2" x2="-7" y2="-1" width="0.127" layer="51"/>
<wire x1="-7" y1="-1" x2="-7" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.5" x2="-3" y2="-1" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="-3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="-4.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-0.5" x2="-5.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-0.5" x2="-6.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-0.5" x2="-7" y2="-2" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-0.5" x2="-7" y2="-1" width="0.127" layer="51"/>
<wire x1="-3" y1="-2" x2="-3.5" y2="-2.5" width="0.127" layer="51"/>
<pad name="P1-TB" x="-1" y="-2" drill="0.8"/>
<pad name="P2-TB" x="1" y="-2" drill="0.8"/>
<pad name="P1" x="-1" y="0" drill="0.8"/>
<pad name="P2" x="1" y="0" drill="0.8"/>
<pad name="P1-TA" x="-1" y="2" drill="0.8"/>
<pad name="P2-TA" x="1" y="2" drill="0.8"/>
<pad name="P$7" x="0" y="4.6" drill="1.2"/>
<pad name="P$8" x="0" y="-4.6" drill="1.2"/>
</package>
<package name="GPI-152-3013">
<description>Switch with part number: GPI-152-3013</description>
<wire x1="12.7" y1="5.13" x2="-12.7" y2="5.13" width="0.127" layer="51"/>
<wire x1="-12.7" y1="5.13" x2="-12.7" y2="-5.13" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-5.13" x2="12.7" y2="-5.13" width="0.127" layer="51"/>
<wire x1="12.7" y1="-5.13" x2="12.7" y2="5.13" width="0.127" layer="51"/>
<wire x1="-9.5" y1="5.4" x2="9.5" y2="5.4" width="0.3048" layer="21"/>
<wire x1="-9.4" y1="-5.4" x2="9.6" y2="-5.4" width="0.3048" layer="21"/>
<wire x1="-13" y1="5" x2="-13" y2="-5" width="0.3048" layer="21"/>
<wire x1="13" y1="5" x2="13" y2="-5" width="0.3048" layer="21"/>
<wire x1="2" y1="5.2" x2="1.9" y2="5.2" width="0.127" layer="51"/>
<wire x1="1.9" y1="5.2" x2="1.9" y2="9.1" width="0.127" layer="51"/>
<wire x1="1.9" y1="9.1" x2="7" y2="9.1" width="0.127" layer="51"/>
<wire x1="7" y1="9.1" x2="7" y2="5.2" width="0.127" layer="51"/>
<circle x="10.31" y="0" radius="0.9518" width="0.127" layer="51"/>
<circle x="-10.69" y="0" radius="0.9518" width="0.127" layer="51"/>
<pad name="C@1" x="0" y="3.455" drill="1.65"/>
<pad name="C@2" x="0" y="-3.455" drill="1.65"/>
<pad name="21" x="4.6" y="-3.455" drill="1.65"/>
<pad name="11" x="-4.6" y="-3.455" drill="1.65"/>
<pad name="10" x="-4.6" y="3.455" drill="1.65"/>
<pad name="20" x="4.6" y="3.455" drill="1.65"/>
<pad name="P$7" x="11.43" y="4.85" drill="1.65"/>
<pad name="P$8" x="-11.43" y="4.85" drill="1.65"/>
<pad name="P$9" x="-11.43" y="-4.85" drill="1.65"/>
<pad name="P$10" x="11.43" y="-4.85" drill="1.65"/>
</package>
<package name="BATTCON_9V">
<pad name="+" x="0" y="0" drill="1.905"/>
<pad name="-" x="0" y="-12.954" drill="1.905"/>
<wire x1="-53.0098" y1="8.5598" x2="1.9304" y2="8.5598" width="0.1778" layer="21"/>
<wire x1="1.9304" y1="8.5598" x2="1.9304" y2="-21.4122" width="0.1778" layer="21"/>
<wire x1="1.9304" y1="-21.4122" x2="-53.0098" y2="-21.4122" width="0.1778" layer="21"/>
<wire x1="-53.0098" y1="-21.4122" x2="-53.0098" y2="8.5598" width="0.1778" layer="21"/>
<text x="-2.54" y="-10.16" size="1.27" layer="25" rot="R90">&gt;Name</text>
<text x="-0.635" y="-10.16" size="1.27" layer="27" rot="R90">&gt;Value</text>
<circle x="-39.2684" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-12.2936" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-25.781" y="-17.6022" radius="1.27" width="0.127" layer="51"/>
</package>
<package name="BATTERY-AAA">
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTERY">
<description>&lt;B&gt;BATTERY&lt;/B&gt;&lt;p&gt;
22 mm</description>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.43" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.2362" width="0.1524" layer="21"/>
<pad name="-" x="-5.715" y="0" drill="1.016" shape="long"/>
<pad name="+" x="9.525" y="-5.08" drill="1.016" shape="long"/>
<pad name="+@1" x="9.525" y="5.08" drill="1.016" shape="long"/>
<text x="-4.1656" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
<package name="BATTERY-AA">
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTCON_12MM_PTH">
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@1" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@2" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="7.62" dy="7.62" layer="1"/>
<text x="-3.81" y="-3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM">
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_245MM">
<wire x1="-6.24" y1="-12.44" x2="6.24" y2="-12.44" width="0.2032" layer="21"/>
<wire x1="-6.24" y1="-12.44" x2="-13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="6.24" y1="-12.44" x2="13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="-7.84" y1="12.38" x2="7.94" y2="12.48" width="0.2032" layer="21" curve="94.032201"/>
<wire x1="13.04" y1="-8.24" x2="13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="-8.24" x2="-13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="10.38" x2="-7.84" y2="12.38" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="13.04" y1="10.38" x2="7.84" y2="12.38" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-13.04" y1="10.38" x2="-13.04" y2="3" width="0.2032" layer="21"/>
<wire x1="13.04" y1="10.38" x2="13.04" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<smd name="1" x="-15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<smd name="3" x="15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH">
<wire x1="19" y1="-4" x2="19" y2="4" width="0.2032" layer="21" curve="-316.397181"/>
<wire x1="19" y1="4" x2="22" y2="4" width="0.2032" layer="21"/>
<wire x1="22" y1="4" x2="22" y2="-4" width="0.2032" layer="21"/>
<wire x1="22" y1="-4" x2="19" y2="-4" width="0.2032" layer="21"/>
<circle x="9.06" y="0.1" radius="10" width="0.2032" layer="51"/>
<pad name="2" x="0" y="0" drill="1.3" rot="R90"/>
<pad name="1" x="20" y="0" drill="1.3" rot="R90"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="17.285" y="-0.6" size="1.27" layer="51">+</text>
<text x="1.95" y="-0.6" size="1.27" layer="51">-</text>
</package>
<package name="BATTCON_245MM_PTH">
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LIPO-1100MAH">
<wire x1="-17" y1="-26" x2="17" y2="-26" width="0.2032" layer="51"/>
<wire x1="17" y1="-26" x2="17" y2="26" width="0.2032" layer="51"/>
<wire x1="17" y1="26" x2="-17" y2="26" width="0.2032" layer="51"/>
<wire x1="-17" y1="26" x2="-17" y2="-26" width="0.2032" layer="51"/>
<wire x1="-1" y1="34" x2="-1" y2="30" width="0.127" layer="51"/>
<wire x1="1" y1="34" x2="1" y2="30" width="0.127" layer="51"/>
<pad name="+" x="-5" y="32" drill="1.397" diameter="2.54"/>
<pad name="-" x="5" y="32" drill="1.397" diameter="2.54"/>
</package>
<package name="BATTERY-AA-PANEL">
<wire x1="29.46" y1="8.255" x2="-29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="8.255" x2="-29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="-8.255" x2="29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="29.46" y1="-8.255" x2="29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="24" y1="1" x2="24" y2="-1" width="0.25" layer="21"/>
<wire x1="23" y1="0" x2="25" y2="0" width="0.25" layer="21"/>
<wire x1="-25" y1="1" x2="-25" y2="-1" width="0.25" layer="21"/>
<pad name="-" x="-27.43" y="0" drill="1.17" diameter="2.3"/>
<pad name="+" x="27.43" y="0" drill="1.17" diameter="2.3"/>
<text x="-29.5" y="8.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-29.5" y="-8.9" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-6" y="7" size="0.6096" layer="49">(layout parts on top layer)</text>
<hole x="17.27" y="0" drill="3.18"/>
<hole x="-17.27" y="0" drill="3.18"/>
<hole x="27.43" y="7.47" drill="1.7"/>
</package>
<package name="BATTERY_20MM_PTH_COMPACT">
<wire x1="-3.7" y1="-9.9" x2="3.7" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-9.9" x2="-10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-9.9" x2="10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="5.4" y2="7.4" width="0.2032" layer="21" curve="94.031579"/>
<wire x1="10.5" y1="-5.7" x2="10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-5.7" x2="-10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="-10.5" y2="5.3" width="0.2032" layer="21" curve="139.635474"/>
<wire x1="10.5" y1="5.3" x2="5.3" y2="7.3" width="0.2032" layer="21" curve="137.002565"/>
<wire x1="-10.5" y1="5.3" x2="-10.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="10.5" y1="5.3" x2="10.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<pad name="1" x="-10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<pad name="3" x="10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM">
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="3.9624" dy="3.9624" layer="1"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
</package>
<package name="BATTCON_20MM_4LEGS">
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<text x="-0.889" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="4.699" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
</package>
<package name="BATTERY-AA-KIT">
<description>&lt;h3&gt;BATTERY-AA-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="-24.0157" y1="-0.0482" x2="-18.9129" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="18.9103" y1="-0.0482" x2="24.0131" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="13.97" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-0.6858" x2="-12.7" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="13.97" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-13.97" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0.5842" x2="-13.97" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="-0.6858" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.4064" layer="21"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542" stop="no"/>
<pad name="GND@2" x="18.034" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@2" x="-18.034" y="0" drill="1.8542" rot="R90" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-23.8252" y="-0.0508" curve="90"/>
<vertex x="-25.146" y="1.3462" curve="90"/>
<vertex x="-26.4668" y="-0.0762" curve="90"/>
<vertex x="-25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-25.1206" y="-0.8636" curve="-90.090301"/>
<vertex x="-26.0096" y="-0.0508" curve="-90"/>
<vertex x="-25.1714" y="0.8636" curve="-89.987112"/>
<vertex x="-24.2824" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="26.4668" y="-0.0508" curve="90"/>
<vertex x="25.146" y="1.3462" curve="90"/>
<vertex x="23.8252" y="-0.0762" curve="90"/>
<vertex x="25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="25.1714" y="-0.8636" curve="-90.090301"/>
<vertex x="24.2824" y="-0.0508" curve="-90"/>
<vertex x="25.1206" y="0.8636" curve="-89.987112"/>
<vertex x="26.0096" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-16.7132" y="-0.0508" curve="90"/>
<vertex x="-18.034" y="1.3462" curve="90"/>
<vertex x="-19.3548" y="-0.0762" curve="90"/>
<vertex x="-18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-18.0086" y="-0.8636" curve="-90.090301"/>
<vertex x="-18.8976" y="-0.0508" curve="-90"/>
<vertex x="-18.0594" y="0.8636" curve="-89.987112"/>
<vertex x="-17.1704" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="19.3548" y="-0.0508" curve="90"/>
<vertex x="18.034" y="1.3462" curve="90"/>
<vertex x="16.7132" y="-0.0762" curve="90"/>
<vertex x="18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="18.0594" y="-0.8636" curve="-90.090301"/>
<vertex x="17.1704" y="-0.0508" curve="-90"/>
<vertex x="18.0086" y="0.8636" curve="-89.987112"/>
<vertex x="18.8976" y="0" curve="-90"/>
</polygon>
</package>
<package name="LIPO-110-TABS">
<wire x1="-6" y1="-11.5" x2="6" y2="-11.5" width="0.254" layer="51"/>
<wire x1="6" y1="-11.5" x2="6" y2="11.5" width="0.254" layer="51"/>
<wire x1="-6" y1="11.5" x2="-6" y2="-11.5" width="0.254" layer="51"/>
<wire x1="2.5" y1="11" x2="2.5" y2="10" width="0.254" layer="21"/>
<wire x1="-3" y1="10.5" x2="-2" y2="10.5" width="0.254" layer="21"/>
<wire x1="2" y1="10.5" x2="3" y2="10.5" width="0.254" layer="21"/>
<wire x1="-4.414" y1="11.5" x2="-6" y2="11.5" width="0.254" layer="21"/>
<wire x1="6" y1="11.5" x2="-6" y2="11.5" width="0.254" layer="51"/>
<wire x1="4.414" y1="11.5" x2="6" y2="11.5" width="0.254" layer="21"/>
<wire x1="0.586" y1="11.5" x2="-0.6" y2="11.5" width="0.254" layer="21"/>
<wire x1="-6" y1="-11.5" x2="6" y2="-11.5" width="0.254" layer="21"/>
<rectangle x1="-3.5" y1="11.5" x2="-1.5" y2="16.5" layer="51"/>
<rectangle x1="1.5" y1="11.5" x2="3.5" y2="16.5" layer="51"/>
<smd name="+" x="2.5" y="14.5" dx="3" dy="6" layer="1"/>
<smd name="-" x="-2.5" y="14.5" dx="3" dy="6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AYZ0202">
<wire x1="1.27" y1="5.08" x2="-2.286" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-4.826" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.302" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.3592" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<text x="-2.54" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="2" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="6" x="5.08" y="-7.62" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-DPDT" prefix="S" uservalue="yes">
<description>DPDT Version of the COM-00597</description>
<gates>
<gate name="G$1" symbol="AYZ0202" x="0" y="0"/>
</gates>
<devices>
<device name="AYZ0202" package="AYZ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179"/>
<attribute name="VALUE" value="DPDT" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="MSS22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="MS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ES" package="ES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OS" package="OS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EG2211" package="EG2211">
<connects>
<connect gate="G$1" pin="1" pad="P1-TA"/>
<connect gate="G$1" pin="2" pad="P1"/>
<connect gate="G$1" pin="3" pad="P1-TB"/>
<connect gate="G$1" pin="4" pad="P2-TA"/>
<connect gate="G$1" pin="5" pad="P2"/>
<connect gate="G$1" pin="6" pad="P2-TB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GPI" package="GPI-152-3013">
<connects>
<connect gate="G$1" pin="1" pad="10"/>
<connect gate="G$1" pin="2" pad="C@1"/>
<connect gate="G$1" pin="3" pad="20"/>
<connect gate="G$1" pin="4" pad="11"/>
<connect gate="G$1" pin="5" pad="C@2"/>
<connect gate="G$1" pin="6" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY" prefix="BAT" uservalue="yes">
<description>&lt;b&gt;Battery Holders&lt;/b&gt;&lt;br&gt;
Various common sizes : AA, AAA, 20mm coin cell and 12mm coin cell.&lt;br&gt;
20MM_4LEGS, BATT-10373</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH2" package="BATTERY">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245MM" package="BATTCON_245MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245PTH" package="BATTCON_245MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100" package="LIPO-1100MAH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA-PANEL" package="BATTERY-AA-PANEL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FOB" package="BATTERY_20MM_PTH_COMPACT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM_4LEGS" package="BATTCON_20MM_4LEGS">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10373"/>
<attribute name="VALUE" value="20mm coincell" constant="no"/>
</technology>
</technologies>
</device>
<device name="AA-KIT" package="BATTERY-AA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LIPO-TABS" package="LIPO-110-TABS">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9V" package="BATTCON_9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
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
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01-CLEANBIG">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Pin header 1x1 for 0.1" spacing&lt;/b&gt;
&lt;p&gt;
With round pins</description>
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
<device name="CB" package="1X01-CLEANBIG">
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
<part name="CN1" library="microbuilder" deviceset="AUDIO_STEREOJACK" device="" value="INPUT"/>
<part name="CN2" library="microbuilder" deviceset="AUDIO_STEREOJACK" device="" value="OUTPUT"/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-DPDT" device="PTH1" value="BYPASS"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="JP1" library="adafruit" deviceset="PINHD-1X1" device="" value="INPUT"/>
<part name="JP2" library="adafruit" deviceset="PINHD-1X1" device="" value="OUTPUT"/>
<part name="JP3" library="adafruit" deviceset="PINHD-1X1" device="" value="+9V"/>
<part name="JP4" library="adafruit" deviceset="PINHD-1X1" device="" value="GROUND"/>
<part name="BAT1" library="SparkFun-Electromechanical" deviceset="BATTERY" device="9V" value="9V"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="27.94" y1="48.26" x2="27.94" y2="78.74" width="0.1524" layer="94"/>
<wire x1="27.94" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="94"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="48.26" width="0.1524" layer="94"/>
<wire x1="76.2" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="CN1" gate="1" x="10.16" y="20.32" rot="MR0"/>
<instance part="CN2" gate="1" x="99.06" y="20.32"/>
<instance part="S1" gate="G$1" x="50.8" y="33.02" rot="R90"/>
<instance part="U$1" gate="G$1" x="27.94" y="7.62" rot="MR0"/>
<instance part="JP1" gate="G$1" x="38.1" y="55.88" rot="MR180"/>
<instance part="JP2" gate="G$1" x="66.04" y="55.88" rot="R180"/>
<instance part="JP3" gate="G$1" x="38.1" y="71.12" rot="MR180"/>
<instance part="JP4" gate="G$1" x="66.04" y="71.12" rot="R180"/>
<instance part="BAT1" gate="G$1" x="15.24" y="60.96" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CN1" gate="1" pin="5"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN2" gate="1" pin="5"/>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="86.36" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="50.8" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CN1" gate="1" pin="1"/>
<pinref part="CN2" gate="1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
<wire x1="27.94" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CN1" gate="1" pin="2"/>
<wire x1="22.86" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="BAT1" gate="G$1" pin="-"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="BAT1" gate="G$1" pin="+"/>
<wire x1="35.56" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

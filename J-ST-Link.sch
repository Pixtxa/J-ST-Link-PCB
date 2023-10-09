<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="dots" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
<schematic xreflabel="%F%N/%S" xrefpart="%F%N/%S.%C%R">
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
<package name="0603-MINI@1">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS@1">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.075" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.075" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.3048" layer="21"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="0.8" x2="0.45" y2="0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.778" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOLDERJUMPER_REFLOW">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt; - Reflow</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_WAVE">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt; - Wave</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.2032" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.2032" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.2032" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="SOLDERJUMPER_CLOSEDWIRE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="WIRE" x="0" y="0" dx="0.635" dy="0.2032" layer="1" cream="no"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_REFLOW_NOPASTE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_ARROW_NOPASTE">
<smd name="1" x="-0.4064" y="0" dx="0.127" dy="0.762" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.127" dy="0.762" layer="1" roundness="50" stop="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="-0.4064" y="0.3556"/>
<vertex x="-0.3683" y="0.3556"/>
<vertex x="-0.0127" y="0"/>
<vertex x="-0.3683" y="-0.3556"/>
<vertex x="-0.4064" y="-0.3556"/>
</polygon>
<polygon width="0.0508" layer="1">
<vertex x="0.0254" y="0.3556"/>
<vertex x="0.381" y="0"/>
<vertex x="0.0254" y="-0.3556"/>
<vertex x="0.4064" y="-0.3556"/>
<vertex x="0.4064" y="0.3556"/>
</polygon>
<rectangle x1="-0.4953" y1="-0.4064" x2="0.4953" y2="0.4064" layer="29"/>
</package>
<package name="SOLDERJUMPER_SMALL">
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.889" y2="0.381" width="0.2032" layer="21" curve="-90"/>
<wire x1="-0.889" y1="0.381" x2="-0.635" y2="0.635" width="0.2032" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.381" x2="-0.635" y2="-0.635" width="0.2032" layer="21" curve="90"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.381" width="0.2032" layer="21" curve="90"/>
<wire x1="0.889" y1="-0.381" x2="0.889" y2="0.381" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.889" y2="0.381" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="0.508" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="0.508" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.381" y="0" dx="0.4064" dy="0.8382" layer="1" cream="no"/>
<smd name="2" x="0.381" y="0" dx="0.4064" dy="0.8382" layer="1" cream="no"/>
<text x="-1.27" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.5334" x2="0.0762" y2="0.5334" layer="29"/>
</package>
<package name="SOLDERJUMPER_ARROW_NOPASTE_SMALL">
<smd name="1" x="-0.4064" y="0" dx="0.127" dy="0.762" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.127" dy="0.762" layer="1" roundness="50" stop="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="-0.4064" y="0.3556"/>
<vertex x="-0.3683" y="0.3556"/>
<vertex x="-0.0127" y="0"/>
<vertex x="-0.3683" y="-0.3556"/>
<vertex x="-0.4064" y="-0.3556"/>
</polygon>
<polygon width="0.0508" layer="1">
<vertex x="0.0254" y="0.3556"/>
<vertex x="0.381" y="0"/>
<vertex x="0.0254" y="-0.3556"/>
<vertex x="0.4064" y="-0.3556"/>
<vertex x="0.4064" y="0.3556"/>
</polygon>
<rectangle x1="-0.4953" y1="-0.4064" x2="0.4953" y2="0.4064" layer="29"/>
</package>
<package name="SOLDERJUMPER_SMALL_NOPRINT">
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="0.508" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="0.508" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.381" y="0" dx="0.4064" dy="0.8382" layer="1" cream="no"/>
<smd name="2" x="0.381" y="0" dx="0.4064" dy="0.8382" layer="1" cream="no"/>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.5334" x2="0.0762" y2="0.5334" layer="29"/>
</package>
<package name="SOLDERJUMPER_2WAY_CLOSED_0603">
<wire x1="-2.323" y1="0.729" x2="2.323" y2="0.729" width="0.0508" layer="39"/>
<wire x1="2.323" y1="0.729" x2="2.323" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="2.323" y1="-0.729" x2="-2.323" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-2.323" y1="-0.729" x2="-2.323" y2="0.729" width="0.0508" layer="39"/>
<smd name="1" x="-1.7" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1" dy="1" layer="1"/>
<text x="2.755" y="0" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.755" y="-0.635" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<smd name="3" x="1.7" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.869" y="-0.293" size="0.6096" layer="51">1</text>
<text x="-0.227" y="-0.293" size="0.6096" layer="51">2</text>
<text x="1.527" y="-0.293" size="0.6096" layer="51">3</text>
<smd name="WIRE" x="-0.85" y="0" dx="1" dy="0.2032" layer="1" cream="no"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="JUMPER3">
<description>&lt;b&gt;JUMPER&lt;/b&gt; - 3 Pins</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon" rot="R90"/>
<text x="4.191" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.667" size="0.8128" layer="51">1</text>
<text x="-0.3302" y="-2.667" size="0.8128" layer="51">2</text>
<text x="2.2352" y="-2.667" size="0.8128" layer="51">3</text>
<text x="4.191" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
<package name="JUMPER3_LONG">
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="4.191" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="1.7272" size="0.8128" layer="51">1</text>
<text x="-0.3302" y="1.7272" size="0.8128" layer="51">2</text>
<text x="2.2352" y="1.7272" size="0.8128" layer="51">3</text>
<text x="4.191" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="LDO">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="IN" x="-10.16" y="0" visible="pad" length="short"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<text x="-7.239" y="0" size="1.27" layer="95" align="center-left">VIN</text>
<text x="7.239" y="0" size="1.27" layer="95" align="center-right">VOUT</text>
<text x="0" y="-4.699" size="1.27" layer="95" align="bottom-center">GND</text>
<text x="-7.62" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="0.254" y="-6.858" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SOLDERJUMPER">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SOLDERJUMPER_2WAY_CLOSED">
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.635" y1="-0.635" x2="-1.27" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="2.54" y="0" visible="pad" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="2.54" visible="pad" length="point" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="0.381" width="0.1524" layer="94"/>
<rectangle x1="-0.254" y1="-1.27" x2="0.254" y2="1.27" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="JUMPER3">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_NOOUT" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
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
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
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
<deviceset name="TLV704XX">
<gates>
<gate name="G$1" symbol="LDO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;SMD Solder JUMPER&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Solder the two pads together to create a connection, or remove the solder to break it.&lt;/p&gt;
&lt;b&gt;REFLOW&lt;/b&gt; - Use this footprint for solder paste and reflow ovens.&lt;br/&gt;
&lt;b&gt;WAVE&lt;/b&gt; - Use this footprint for hand-soldering (larger pads).
&lt;p&gt;&lt;b&gt;CLOSED&lt;/b&gt; - Has a trace between the two pads to ensure it is closed by default.  The trace needs to be cut to disable the jumper, and can be closed again by creating a solder bridge between the two pads.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="SOLDERJUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOLDERJUMPER_REFLOW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOLDERJUMPER_WAVE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CLOSED" package="SOLDERJUMPER_CLOSEDWIRE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REFLOW_NOPASTE" package="SOLDERJUMPER_REFLOW_NOPASTE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOLDERJUMPER_ARROW_NOPASTE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="ARROW_SMALL" package="SOLDERJUMPER_ARROW_NOPASTE_SMALL">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="SOLDERJUMPER_SMALL">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_NOPRINT" package="SOLDERJUMPER_SMALL_NOPRINT">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER_2WAY_CLOSED">
<gates>
<gate name="G$1" symbol="SOLDERJUMPER_2WAY_CLOSED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOLDERJUMPER_2WAY_CLOSED_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt; - 3 Pins</description>
<gates>
<gate name="1" symbol="JUMPER3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMPER3">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONG" package="JUMPER3_LONG">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML20">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="15.24" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="3.175" x2="-15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="11.811" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="16.51" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-16.51" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="10.922" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.699" x2="13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="16.51" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="9.398" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="10.922" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="9.398" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="11.811" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="10.922" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="-3.429" x2="15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="3.429" x2="-15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="3.429" x2="-15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="-3.429" x2="-8.382" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="9.398" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.937" x2="8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="10.922" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.937" x2="9.398" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-12.192" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-12.192" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-10.668" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-10.668" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.429" x2="-8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.937" x2="-8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.937" x2="-8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-4.445" x2="-8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-6.858" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-16.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.97" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.97" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="ML20L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-11.43" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="10.16" width="0.1524" layer="21"/>
<wire x1="9.144" y1="9.906" x2="9.144" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.144" y1="9.906" x2="11.176" y2="9.906" width="0.1524" layer="21"/>
<wire x1="11.176" y1="10.922" x2="11.176" y2="9.906" width="0.1524" layer="21"/>
<wire x1="9.398" y1="5.969" x2="10.922" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="10.922" y1="5.969" x2="10.922" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="3.683" x2="12.319" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="8.001" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.398" y1="5.969" x2="9.398" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.445" x2="9.398" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.445" x2="10.922" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.445" x2="10.922" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.683" x2="12.319" y2="10.922" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.683" x2="12.319" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.1524" layer="21"/>
<wire x1="13.081" y1="4.318" x2="15.875" y2="4.318" width="0.1524" layer="21"/>
<wire x1="15.875" y1="4.318" x2="15.875" y2="8.128" width="0.1524" layer="21"/>
<wire x1="13.081" y1="8.128" x2="15.875" y2="8.128" width="0.1524" layer="21"/>
<wire x1="13.081" y1="8.128" x2="13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.032" x2="15.367" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.367" y1="2.032" x2="14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="12.319" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="9.398" y2="3.683" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="8.001" y2="10.922" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="10.922" x2="-8.636" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="9.906" x2="-8.636" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="10.922" x2="-6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="9.906" x2="-6.604" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="10.922" x2="-6.604" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="10.922" x2="-5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.683" x2="-5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.445" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.445" x2="-6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.445" x2="-6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.683" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="5.969" x2="-8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="5.969" x2="-6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="5.969" x2="-6.858" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="12.065" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="10.922" x2="16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.032" x2="16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="10.922" x2="-16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.032" x2="-16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.032" x2="-15.367" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.319" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="2.032" x2="-15.367" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="1.397" x2="-15.367" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="1.397" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.351" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.367" y1="1.397" x2="14.351" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.367" y1="1.397" x2="15.367" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.5128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.5382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-16.5354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.1054" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">20</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-12.573" y1="9.652" x2="-10.287" y2="10.16" layer="21"/>
<rectangle x1="-12.319" y1="9.144" x2="-10.541" y2="9.652" layer="21"/>
<rectangle x1="-12.065" y1="8.636" x2="-10.795" y2="9.144" layer="21"/>
<rectangle x1="-11.811" y1="8.128" x2="-11.049" y2="8.636" layer="21"/>
<rectangle x1="-11.557" y1="7.874" x2="-11.303" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
</package>
<package name="3M_20">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="22.225" y1="-4.2418" x2="22.225" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="4.3" x2="-22.225" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="21.971" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="22.225" y1="4.3" x2="-22.225" y2="4.3" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-15.24" y2="-3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-3" x2="-15.24" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.113" y1="3" x2="-15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-22.098" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-22.098" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-3" x2="15.24" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-1.27" x2="22.098" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.24" y1="1.27" x2="22.098" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<text x="-8.89" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="8.89" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-12.827" y="-4.826"/>
<vertex x="-10.033" y="-4.826"/>
<vertex x="-11.43" y="-5.969"/>
</polygon>
</package>
<package name="3M_20L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-22.225" y1="-6.0198" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="22.225" y1="-6.0198" x2="22.225" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.225" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-6.0198" x2="-19.685" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-6.0198" x2="-15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-2.032" x2="-17.3482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-17.3482" y1="-0.4572" x2="-15.0114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-15.0114" y1="-2.032" x2="-15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.0114" y1="-6.0198" x2="15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-6.0198" x2="15.0114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-2.0574" x2="17.3482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="17.3482" y1="-0.4572" x2="19.685" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-2.0574" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="22.225" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="22.225" y1="2.54" x2="19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="10.9982" x2="-19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="8.89" x2="-15.24" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-15.24" y1="8.89" x2="-14.224" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="10.9982" x2="19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-14.224" y1="7.874" x2="14.224" y2="7.874" width="0.3048" layer="21"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="14.224" y1="7.874" x2="15.24" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<circle x="-18.0848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="18.0848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-17.3482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="17.3482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-17.3482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="17.3482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<text x="-21.59" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="7.62" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-17.3482" y="-3.2766" drill="2.54"/>
<hole x="17.3482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-12.7" y="6.35"/>
<vertex x="-10.16" y="6.35"/>
<vertex x="-11.43" y="3.81"/>
</polygon>
</package>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
<package name="3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
<package name="ML10S">
<smd name="1" x="-2.54" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="3" x="-1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="5" x="0" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="6" x="0" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="7" x="1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="9" x="2.54" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="10" x="2.54" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<wire x1="1.7" y1="-2.25" x2="5.95" y2="-2.25" width="1" layer="21"/>
<wire x1="5.95" y1="-2.25" x2="5.95" y2="2.25" width="1" layer="21"/>
<wire x1="5.95" y1="2.25" x2="-5.95" y2="2.25" width="1" layer="21"/>
<wire x1="-5.95" y1="2.25" x2="-5.95" y2="-2.25" width="1" layer="21"/>
<wire x1="-5.95" y1="-2.25" x2="-1.7" y2="-2.25" width="1" layer="21"/>
<rectangle x1="1.07" y1="-0.835" x2="1.47" y2="-0.435" layer="21"/>
<rectangle x1="-0.2" y1="-0.835" x2="0.2" y2="-0.435" layer="21"/>
<rectangle x1="-1.47" y1="-0.835" x2="-1.07" y2="-0.435" layer="21"/>
<rectangle x1="-2.74" y1="-0.835" x2="-2.34" y2="-0.435" layer="21"/>
<rectangle x1="-2.74" y1="0.435" x2="-2.34" y2="0.835" layer="21"/>
<rectangle x1="-1.47" y1="0.435" x2="-1.07" y2="0.835" layer="21"/>
<rectangle x1="-0.2" y1="0.435" x2="0.2" y2="0.835" layer="21"/>
<rectangle x1="1.07" y1="0.435" x2="1.47" y2="0.835" layer="21"/>
<rectangle x1="2.34" y1="0.435" x2="2.74" y2="0.835" layer="21"/>
<rectangle x1="2.34" y1="-0.835" x2="2.74" y2="-0.435" layer="21"/>
<circle x="-2.54" y="-3.175" radius="0.001" width="0.5" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="20P">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML20" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="20P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="L" package="ML20L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3M" package="3M_20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3ML" package="3M_20L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="L" package="ML10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="-3M" package="3M_10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="-3ML" package="3M_10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="S" package="ML10S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta_edit">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06W_SQUARE">
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="8.89" x2="-5.461" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="8.89" x2="-5.08" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="-4.699" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="8.89" x2="-2.921" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="8.89" x2="-2.54" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.159" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="8.89" x2="-0.381" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="8.89" x2="0" y2="8.89" width="0.1524" layer="21"/>
<wire x1="0" y1="8.89" x2="0.381" y2="8.89" width="0.1524" layer="21"/>
<wire x1="0.381" y1="8.89" x2="2.159" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.159" y1="8.89" x2="2.54" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.921" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.921" y1="8.89" x2="4.699" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-5.461" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-4.699" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="1.524" x2="-2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.524" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.524" x2="4.699" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.524" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="8.89" x2="-5.461" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-4.699" y1="8.89" x2="-4.699" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="8.89" x2="-2.921" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="8.89" x2="-2.159" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-0.381" y1="8.89" x2="-0.381" y2="1.524" width="0.0508" layer="21"/>
<wire x1="0.381" y1="8.89" x2="0.381" y2="1.524" width="0.0508" layer="21"/>
<wire x1="2.159" y1="8.89" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.921" y1="8.89" x2="2.921" y2="1.524" width="0.0508" layer="21"/>
<wire x1="4.699" y1="8.89" x2="4.699" y2="1.524" width="0.0508" layer="21"/>
<wire x1="4.699" y1="8.89" x2="5.08" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.461" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.461" y1="8.89" x2="7.62" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.461" y1="8.89" x2="5.461" y2="1.524" width="0.0508" layer="21"/>
<wire x1="7.62" y1="8.89" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.461" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="square" rot="R90"/>
<text x="-7.62" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="6.985" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-0.635" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="1.905" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="4.445" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.016" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.016" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.016" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.016" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.016" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.016" layer="51"/>
<rectangle x1="-7.0104" y1="-1.3208" x2="-5.6896" y2="0.6604" layer="1"/>
<rectangle x1="-7.112" y1="-1.4224" x2="-5.588" y2="0.762" layer="29"/>
<rectangle x1="-4.4704" y1="-1.3208" x2="-3.1496" y2="0.6604" layer="1"/>
<rectangle x1="-4.572" y1="-1.4224" x2="-3.048" y2="0.762" layer="29"/>
<rectangle x1="-1.9304" y1="-1.3208" x2="-0.6096" y2="0.6604" layer="1"/>
<rectangle x1="-2.032" y1="-1.4224" x2="-0.508" y2="0.762" layer="29"/>
<rectangle x1="0.6096" y1="-1.3208" x2="1.9304" y2="0.6604" layer="1"/>
<rectangle x1="0.508" y1="-1.4224" x2="2.032" y2="0.762" layer="29"/>
<rectangle x1="3.1496" y1="-1.3208" x2="4.4704" y2="0.6604" layer="1"/>
<rectangle x1="3.048" y1="-1.4224" x2="4.572" y2="0.762" layer="29"/>
<rectangle x1="5.6896" y1="-1.3208" x2="7.0104" y2="0.6604" layer="1"/>
<rectangle x1="5.588" y1="-1.4224" x2="7.112" y2="0.762" layer="29"/>
</package>
<package name="FE06W" urn="urn:adsk.eagle:footprint:8151/1" locally_modified="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="8.89" x2="-5.461" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="8.89" x2="-5.08" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="-4.699" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="8.89" x2="-2.921" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="8.89" x2="-2.54" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.159" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="8.89" x2="-0.381" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="8.89" x2="0" y2="8.89" width="0.1524" layer="21"/>
<wire x1="0" y1="8.89" x2="0.381" y2="8.89" width="0.1524" layer="21"/>
<wire x1="0.381" y1="8.89" x2="2.159" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.159" y1="8.89" x2="2.54" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.921" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.921" y1="8.89" x2="4.699" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-5.461" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-4.699" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="1.524" x2="-2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.524" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.524" x2="4.699" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.524" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="8.89" x2="-5.461" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-4.699" y1="8.89" x2="-4.699" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="8.89" x2="-2.921" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="8.89" x2="-2.159" y2="1.524" width="0.0508" layer="21"/>
<wire x1="-0.381" y1="8.89" x2="-0.381" y2="1.524" width="0.0508" layer="21"/>
<wire x1="0.381" y1="8.89" x2="0.381" y2="1.524" width="0.0508" layer="21"/>
<wire x1="2.159" y1="8.89" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.921" y1="8.89" x2="2.921" y2="1.524" width="0.0508" layer="21"/>
<wire x1="4.699" y1="8.89" x2="4.699" y2="1.524" width="0.0508" layer="21"/>
<wire x1="4.699" y1="8.89" x2="5.08" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.461" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.461" y1="8.89" x2="7.62" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.461" y1="8.89" x2="5.461" y2="1.524" width="0.0508" layer="21"/>
<wire x1="7.62" y1="8.89" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.461" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="square" rot="R90"/>
<text x="-7.62" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="6.985" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-0.635" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="1.905" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="4.445" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.016" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.016" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.016" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.016" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.016" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.016" layer="51"/>
<rectangle x1="-7.0104" y1="-1.3208" x2="-5.6896" y2="0.6604" layer="1"/>
<rectangle x1="-7.112" y1="-1.4224" x2="-5.588" y2="0.762" layer="29"/>
<rectangle x1="-4.4704" y1="-1.3208" x2="-3.1496" y2="0.6604" layer="1"/>
<rectangle x1="-4.572" y1="-1.4224" x2="-3.048" y2="0.762" layer="29"/>
<rectangle x1="-1.9304" y1="-1.3208" x2="-0.6096" y2="0.6604" layer="1"/>
<rectangle x1="-2.032" y1="-1.4224" x2="-0.508" y2="0.762" layer="29"/>
<rectangle x1="0.6096" y1="-1.3208" x2="1.9304" y2="0.6604" layer="1"/>
<rectangle x1="0.508" y1="-1.4224" x2="2.032" y2="0.762" layer="29"/>
<rectangle x1="3.1496" y1="-1.3208" x2="4.4704" y2="0.6604" layer="1"/>
<rectangle x1="3.048" y1="-1.4224" x2="4.572" y2="0.762" layer="29"/>
<rectangle x1="5.6896" y1="-1.3208" x2="7.0104" y2="0.6604" layer="1"/>
<rectangle x1="5.588" y1="-1.4224" x2="7.112" y2="0.762" layer="29"/>
</package>
</packages>
<packages3d>
<package3d name="FE06W" urn="urn:adsk.eagle:package:8198/1" type="box">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8198/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQUARE" package="FE06W_SQUARE">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="Progger2 (3)">
<description>Generated from &lt;b&gt;Progger2 (3).sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="CON-HARTING-ML_ML10S">
<rectangle x1="1.07" y1="-0.835" x2="1.47" y2="-0.435" layer="51"/>
<rectangle x1="-0.2" y1="-0.835" x2="0.2" y2="-0.435" layer="51"/>
<rectangle x1="-1.47" y1="-0.835" x2="-1.07" y2="-0.435" layer="51"/>
<rectangle x1="-2.74" y1="-0.835" x2="-2.34" y2="-0.435" layer="51"/>
<rectangle x1="-2.74" y1="0.435" x2="-2.34" y2="0.835" layer="51"/>
<rectangle x1="-1.47" y1="0.435" x2="-1.07" y2="0.835" layer="51"/>
<rectangle x1="-0.2" y1="0.435" x2="0.2" y2="0.835" layer="51"/>
<rectangle x1="1.07" y1="0.435" x2="1.47" y2="0.835" layer="51"/>
<rectangle x1="2.34" y1="0.435" x2="2.74" y2="0.835" layer="51"/>
<rectangle x1="2.34" y1="-0.835" x2="2.74" y2="-0.435" layer="51"/>
<smd name="1" x="-2.54" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="3" x="-1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="5" x="0" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="6" x="0" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="7" x="1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<smd name="9" x="2.54" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="10" x="2.54" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R270"/>
<wire x1="-3.302" y1="-2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-3.302" y2="2.54" width="0.4064" layer="21"/>
<wire x1="3.302" y1="2.54" x2="6.35" y2="2.54" width="0.4064" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="3.302" y2="-2.54" width="0.4064" layer="21"/>
<circle x="-4.6228" y="-2.54" radius="0.4064" width="0.4064" layer="21"/>
</package>
<package name="CON-HARTING-ML_ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="CON-HARTING-ML_3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="CON-HARTING-ML_3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.604" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="6.604" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.604" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
<package name="CON-HARTING-ML_ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
</package>
</packages>
<symbols>
<symbol name="CON-HARTING-ML_10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON-HARTING-ML_ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CON-HARTING-ML_10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON-HARTING-ML_ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="-3M" package="CON-HARTING-ML_3M_10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="-3ML" package="CON-HARTING-ML_3M_10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="L" package="CON-HARTING-ML_ML10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="S" package="CON-HARTING-ML_ML10S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="J-/ST-LINK" library="con-harting-ml" deviceset="ML20" device=""/>
<part name="10-254" library="con-harting-ml" deviceset="ML10" device=""/>
<part name="J1" library="microbuilder" deviceset="JUMPER3" device="LONG"/>
<part name="STM8" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="STM32" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="UART" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="10-127" library="Progger2 (3)" deviceset="CON-HARTING-ML_ML10" device="S"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="_0603_NOOUT" value="330R"/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0603_NOOUTLINE"/>
<part name="NUCLEO-CN4" library="con-lsta_edit" deviceset="FE06W" device="SQUARE"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="_0603MP" value="100n"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="_0603MP" value="100n"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="IC1" library="microbuilder" deviceset="TLV704XX" device="" value="TLV70433"/>
<part name="J3" library="microbuilder" deviceset="SOLDERJUMPER" device="SMALL_NOPRINT"/>
<part name="J5" library="microbuilder" deviceset="SOLDERJUMPER_2WAY_CLOSED" device="" value=""/>
<part name="J7" library="microbuilder" deviceset="SOLDERJUMPER_2WAY_CLOSED" device="" value=""/>
<part name="J9" library="microbuilder" deviceset="SOLDERJUMPER_2WAY_CLOSED" device="" value=""/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J-/ST-LINK" gate="1" x="22.86" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="26.67" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="26.67" y="72.898" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="10-254" gate="G$1" x="53.34" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="57.15" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="57.15" y="22.098" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J1" gate="1" x="53.34" y="73.66" smashed="yes">
<attribute name="VALUE" x="52.07" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="58.42" y="71.12" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="STM8" gate="1" x="86.36" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="87.63" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="87.63" y="83.058" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="STM32" gate="1" x="86.36" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="87.63" y="81.28" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="87.63" y="65.278" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="UART" gate="G$1" x="86.36" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="87.63" y="63.5" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="87.63" y="44.958" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="10-127" gate="G$1" x="53.34" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="57.15" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="57.15" y="-0.762" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="50.8" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="63.5" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="50.8" y="63.5" size="1.016" layer="96" font="vector" ratio="15" rot="MR90" align="center"/>
</instance>
<instance part="LED1" gate="G$1" x="50.8" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="53.34" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.228" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="NUCLEO-CN4" gate="G$1" x="20.32" y="119.38" smashed="yes" rot="MR180">
<attribute name="VALUE" x="19.05" y="129.54" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="19.05" y="108.458" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="10.16" y="53.34" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="10.16" y="50.8" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="35.56" y="53.34" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="35.56" y="50.8" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="U$1" gate="G$1" x="7.62" y="43.18" smashed="yes">
<attribute name="VALUE" x="6.096" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="33.02" y="43.18" smashed="yes">
<attribute name="VALUE" x="31.496" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="20.32" y="43.18" smashed="yes">
<attribute name="VALUE" x="18.796" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="12.7" y="61.595" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="51.562" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="1" x="20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="17.78" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="27.94" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="26.416" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.59" y="30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J7" gate="G$1" x="20.32" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="18.796" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="13.97" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J9" gate="G$1" x="12.7" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="11.176" y="12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="6.35" y="20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="33.02" y="71.12" smashed="yes">
<attribute name="VALUE" x="31.496" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="50.8" y="43.18" smashed="yes">
<attribute name="VALUE" x="49.276" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="20.32" y="5.08" smashed="yes">
<attribute name="VALUE" x="18.796" y="2.54" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="1"/>
<wire x1="15.24" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J-/ST-LINK" gate="1" pin="2"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="33.02" y="99.06"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.27" layer="95" xref="yes"/>
<wire x1="12.7" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="10-254" gate="G$1" pin="1"/>
<wire x1="45.72" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="33.02" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="1"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="35.56"/>
</segment>
<segment>
<pinref part="STM32" gate="1" pin="1"/>
<wire x1="78.74" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="STM8" gate="1" pin="1"/>
<wire x1="78.74" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="UART" gate="G$1" pin="1"/>
<wire x1="78.74" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<label x="30.48" y="124.46" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="NUCLEO-CN4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="1" pin="2"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.27" layer="95" rot="MR270" xref="yes"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="4"/>
<wire x1="30.48" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="76.2" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="UART" gate="G$1" pin="4"/>
<wire x1="76.2" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="6"/>
<wire x1="30.48" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="UART" gate="G$1" pin="3"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="8"/>
<wire x1="30.48" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="UART" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SUPPLY" class="0">
<segment>
<label x="10.16" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="1" pin="3"/>
<label x="55.88" y="68.58" size="1.27" layer="95" rot="MR270" xref="yes"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<label x="35.56" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="J3" gate="1" pin="2"/>
<wire x1="25.4" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RTCK" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="11"/>
<wire x1="15.24" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="10.16" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!TRST" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="3"/>
<wire x1="15.24" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="12.7" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="10.16" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="15"/>
<wire x1="15.24" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="10"/>
<pinref part="10-254" gate="G$1" pin="10"/>
<wire x1="60.96" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.27" layer="95" xref="yes"/>
<wire x1="63.5" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
</segment>
<segment>
<wire x1="27.94" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="NUCLEO-CN4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="10-254" gate="G$1" pin="8"/>
<wire x1="60.96" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.27" layer="95" xref="yes"/>
<wire x1="66.04" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="8"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="66.04" y="27.94"/>
</segment>
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="5"/>
<wire x1="15.24" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWO/TDO" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="13"/>
<wire x1="15.24" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="6"/>
<pinref part="10-254" gate="G$1" pin="6"/>
<wire x1="60.96" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="30.48"/>
</segment>
<segment>
<wire x1="27.94" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="NUCLEO-CN4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="SWCLK/TCK" class="0">
<segment>
<pinref part="10-254" gate="G$1" pin="4"/>
<wire x1="60.96" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="4"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
</segment>
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="9"/>
<wire x1="15.24" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="12.7" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="STM32" gate="1" pin="3"/>
<wire x1="78.74" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<label x="30.48" y="121.92" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="NUCLEO-CN4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWDIO/TMS" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="7"/>
<wire x1="15.24" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="STM32" gate="1" pin="2"/>
<wire x1="78.74" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="2"/>
<pinref part="10-254" gate="G$1" pin="2"/>
<wire x1="60.96" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.27" layer="95" xref="yes"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="35.56"/>
</segment>
<segment>
<wire x1="27.94" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="NUCLEO-CN4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="STM32" gate="1" pin="4"/>
<wire x1="78.74" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="20"/>
<wire x1="30.48" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J-/ST-LINK" gate="1" pin="18"/>
<wire x1="30.48" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<pinref part="J-/ST-LINK" gate="1" pin="12"/>
<wire x1="30.48" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J-/ST-LINK" gate="1" pin="16"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="81.28"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="STM8" gate="1" pin="3"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="UART" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="45.72" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="3"/>
<pinref part="10-254" gate="G$1" pin="3"/>
<wire x1="45.72" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="10.16"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="12.7" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="20.32" y="10.16"/>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<label x="10.16" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="119.38" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="NUCLEO-CN4" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWIM" class="0">
<segment>
<pinref part="STM8" gate="1" pin="2"/>
<wire x1="78.74" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="10"/>
<wire x1="30.48" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!SWIM_RST" class="0">
<segment>
<pinref part="STM8" gate="1" pin="4"/>
<wire x1="78.74" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="14"/>
<wire x1="30.48" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J1" gate="1" pin="1"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SUPPLY/NC/GND" class="0">
<segment>
<pinref part="10-254" gate="G$1" pin="5"/>
<wire x1="38.1" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="5"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
</segment>
</net>
<net name="RTCK/NC/GND" class="0">
<segment>
<pinref part="10-254" gate="G$1" pin="7"/>
<pinref part="10-127" gate="G$1" pin="7"/>
<wire x1="40.64" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
</segment>
</net>
<net name="TRST/NC/GND" class="0">
<segment>
<pinref part="10-254" gate="G$1" pin="9"/>
<wire x1="43.18" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="10-127" gate="G$1" pin="9"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="15.24" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
</segment>
</net>
<net name="SUPPLY_IN" class="0">
<segment>
<pinref part="J-/ST-LINK" gate="1" pin="19"/>
<wire x1="7.62" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
<pinref part="J3" gate="1" pin="1"/>
<wire x1="15.24" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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

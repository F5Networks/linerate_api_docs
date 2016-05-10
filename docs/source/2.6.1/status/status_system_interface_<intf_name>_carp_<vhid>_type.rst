<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fcarp.2F.3Cvhid.3E.2Ftype"></span>
<h2 class="editable">/status/system/interface/&lt;intf_name&gt;/carp/&lt;vhid&gt;/type</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use the view the interface type: Loopback, Ethernet, or CARP.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface<br />
 vhid: Virtual Host ID (VHID) used to identify the CARP group</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the values describe below in Data Values.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>1 (Loopback)<br />
 2 (Ethernet)<br />
 3 (CARP)</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>-1</p>
</div>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p> </p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp" title="carp">REST API Reference - /config/system/carp</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="REST_API_Reference_Guide/config/system/interface">CLI Reference - Interface Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp/1/type</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/interface/em1/carp/1/type&quot;: {&quot;data&quot;: 3,
                                               &quot;default&quot;: False,
                                               &quot;defaultAllowed&quot;: False,
                                               &quot;deleteAllowed&quot;: False,
                                               &quot;numChildren&quot;: 0,
                                               &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/interface/em1/carp/1/type&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fcarp.2F.3Cvhid.3E.2Ftype">/status/system/interface/&lt;intf_name&gt;/carp/&lt;vhid&gt;/type</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

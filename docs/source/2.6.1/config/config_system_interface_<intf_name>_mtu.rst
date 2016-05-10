<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fmtu"></span>
<h2 class="editable">/config/system/interface/&lt;intf_name&gt;/mtu</h2>
<p></p>
<p>Interface maximum transmission unit (MTU).</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Sets the MTU for the Ethernet interface. When using VLANs, how the system takes into account the VLAN header varies based on the Ethernet hardware and driver.</p>
<p>Different Ethernet hardware and associated drivers implement different types of support for VLAN. Some provide the ability to create slightly longer packets (such as1508 bytes). If the hardware and driver support the ability to add the VLAN header overhead in addition to the MTU, the system does that and generates packets up to 1508. If the hardware and driver do not support adding the VLAN header, the system lowers the MTU then adds the VLAN header, resulting in packets that are the MTU size.</p>
<p>F5<sup>®</sup> LineRate<sup>®</sup> software supports jumbo frames up to 9000 bytes. However, some Ethernet devices have lower MTU limits.</p>
<p>For assistance in determining what your hardware/driver supports, contact F5<sup>®</sup> <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/CLI_General_Reference/075Technical_Support" title="087Release_2.6/200CLI_Reference_Guide/CLI_General_Reference/075Technical_Support">technical support</a>.</p>
<p>For a port channel:</p>
<ul>
<li>Any MTU configured on an interface can remain before adding the interface to a port channel, but the MTU is ignored. When you remove the interface from the port channel, the MTU will be active.</li>
<li>You can configure MTU on a port channel.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the MTU size (bytes).</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>1500</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/interface" title="REST_API_Reference_Guide/config/system/interface">REST API Reference - /config/system/interface</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="REST_API_Reference_Guide/config/system/interface">CLI Reference - Interface Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/mtu</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/interface/em1/mt&quot;: {&quot;data&quot;: 9000,
                                       &quot;default&quot;: False,
                                       &quot;defaultAllowed&quot;: False,
                                       &quot;deleteAllowed&quot;: False,
                                       &quot;numChildren&quot;: 0,
                                       &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface/em1/mt&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/mtu</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/system/interface/em1/mtu&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fmtu">/config/system/interface/&lt;intf_name&gt;/mtu</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

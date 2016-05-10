<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2FrxFlowControl"></span>
<h2 class="editable">/config/system/interface/&lt;intf_name&gt;/rxFlowControl</h2>
<p></p>
<p>Ethernet flow control receive operation.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Generally, we recommend leaving flow control off for both receive and send, unless you have a specific reason to turn it on.</p>
<p>Turning on flowcontrol receive tells the port to honor the pause frame from a sending interface. Leaving flow control off tells the interface to ignore the pause frame from the sending interface.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note:</span> The system supports flow control only on ix interfaces. Flow control is off by default on ix interface types. For other interfaces, the default varies based on the interface type.</p>
</div>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution:</span> Turning on flowcontrol receive could stop all traffic on the interface.</p>
</div>
<p>For a port channel:</p>
<ul>
<li>Any flow control setting configured on an interface remains in effect when you add the interface to a port channel.</li>
<li>You cannot configure flow control on a port channel.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the values defined below in Data Values.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>0 (disabled)<br />
 1 (enabled)<br />
 2 (interface default)</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>2 (interface default)</p>
</div>
</div>
<div id="section_7" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/interface" title="REST_API_Reference_Guide/config/system/interface">REST API Reference - /config/system/interface</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="REST_API_Reference_Guide/config/system/interface">CLI Reference - Interface Mode Commands</a></p>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/rxFlowControl</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/interface/em1/rxFlowControl&quot;: {&quot;data&quot;: 2,
                                                 &quot;default&quot;: False,
                                                 &quot;defaultAllowed&quot;: False,
                                                 &quot;deleteAllowed&quot;: False,
                                                 &quot;numChildren&quot;: 0,
                                                 &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface/em1/rxFlowControl&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/rxFlowControl</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/system/interface/em1/rxFlowControl&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2FrxFlowControl">/config/system/interface/&lt;intf_name&gt;/rxFlowControl</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

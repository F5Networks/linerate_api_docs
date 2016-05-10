<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Finterface.2F.3Cintf_name.3E.2FchannelPorts.2F.3Cmember_intf_name.3E.2FlacpActor.3C.2Fmember_intf_name.3E"></span>
<h2 class="editable">/status/system/interface/&lt;intf_name&gt;/channelPorts/&lt;member_intf_name&gt;/lacpActor&lt;/member_intf_name&gt;</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>For interfaces configured for LACP, use to debug any issues with LACP. You can view LACP-related status information for this interface. These settings are read-only.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of port channel interface<br />
 member_intf_name: Name of interface that is a member of the port channel</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="/REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/channelGroup" title="channelGroup">channelGroup</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Interfaces_Commands" title="Show Interfaces Commands">Show Interfaces Commands</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_LACP_Commands" title="Show LACP Commands">Show LACP Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/system/interface/name/channelPorts/name/lacpActor</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /system/interface/name/channelPorts/name/lacpActor\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/interface/name/channelPorts/name/lacpActor&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Finterface.2F.3Cintf_name.3E.2FchannelPorts.2F.3Cmember_intf_name.3E.2FlacpActor.3C.2Fmember_intf_name.3E">/status/system/interface/&lt;intf_name&gt;/channelPorts/&lt;member_intf_name&gt;/lacpActor&lt;/member_intf_name&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

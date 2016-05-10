<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2FchannelGroup"></span>
<h2 class="editable">/config/system/interface/&lt;intf_name&gt;/channelGroup</h2>
<div>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
</div>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>You can create port channel groups to aggregate two to eight interfaces for increased throughput. An interface can be a member of only one port channel.</p>
<p>Port channels generally act like any other interface, and you can configure most settings on them. For example, you configure a VLAN on the port channel, not on the member interfaces. The table below describes the effect of settings on the physical interface before adding it to a port channel, and the settings you can configure on a port channel.</p>
<table>
<colgroup>
<col width="25%" />
<col width="25%" />
<col width="25%" />
<col width="25%" />
</colgroup>
<thead>
<tr class="header">
<th align="left"><div class="lrs-Tablehead style-wrap">
Interface setting
</div></th>
<th align="left"><div class="lrs-Tablehead style-wrap">
Effect when configured on physical interface before adding to port channel
</div></th>
<th align="left"><div class="lrs-Tablehead style-wrap">
Effect when configured on port channel interface
</div></th>
<th align="left"><div class="lrs-Tablehead style-wrap">
Notes
</div></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">carp</td>
<td align="left">Not valid. You must remove CARP before adding the interface to a port channel.</td>
<td align="left">Valid.</td>
<td align="left"> </td>
</tr>
<tr class="even">
<td align="left">channel-group</td>
<td align="left">Valid.</td>
<td align="left">Not valid. You cannot nest channel groups (port channels).</td>
<td align="left"> </td>
</tr>
<tr class="odd">
<td align="left">description</td>
<td align="left">Valid.</td>
<td align="left">Valid.</td>
<td align="left"> </td>
</tr>
<tr class="even">
<td align="left">encapsulation</td>
<td align="left">Not valid. You must remove encapsulation before adding the interface to a port channel.</td>
<td align="left">Valid.</td>
<td align="left"> </td>
</tr>
<tr class="odd">
<td align="left">flowcontrol</td>
<td align="left">Valid. Remains in effect after adding to a port channel.</td>
<td align="left">Not valid.</td>
<td align="left"> </td>
</tr>
<tr class="even">
<td align="left">ip</td>
<td align="left">Ignored. IP address remains on interface, but has no effect.</td>
<td align="left">Valid.</td>
<td align="left">When you remove the interface from the port channel, the IP address will be active.</td>
</tr>
<tr class="odd">
<td align="left">ipv6</td>
<td align="left">Ignored. IP address remains on interface, but has no effect.</td>
<td align="left">Valid.</td>
<td align="left">When you remove the interface from the port channel, the IP address will be active.</td>
</tr>
<tr class="even">
<td align="left">mtu</td>
<td align="left">Ignored. The MTU remains on interface, but has no effect.</td>
<td align="left">Valid.</td>
<td align="left">When you remove the interface from the port channel, the MTU will be active.</td>
</tr>
</tbody>
</table>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface</p>
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
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="Interface Mode Commands">Interface Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/system/interface/name/channelGroup</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /config/system/interface/name/channelGroup\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface/name/channelGroup&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2FchannelGroup">/config/system/interface/&lt;intf_name&gt;/channelGroup</a>
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

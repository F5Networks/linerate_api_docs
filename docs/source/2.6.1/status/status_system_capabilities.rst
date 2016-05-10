<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Fcapabilities"></span>
<h2 class="editable">/status/system/capabilities</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Use to the system capabilities view the capabilities for your F5<sup>®</sup> LineRate<sup>®</sup> system.</p>
<p>For REST, each node below the capabilities node is a specific capability (/status/system/capabilities/&lt;capability&gt;). Each capability node is not shown in this documentation.</p>
<p>The capabilities are:</p>
<table>
<thead>
<tr class="header">
<th align="left">Capability</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">bootSettings</td>
<td align="left">Ability to configure boot version</td>
</tr>
<tr class="even">
<td align="left">carp</td>
<td align="left">Ability to create CARP interfaces</td>
</tr>
<tr class="odd">
<td align="left">ipv6</td>
<td align="left">Environment supports IPv6 addresses</td>
</tr>
<tr class="even">
<td align="left">persist</td>
<td align="left">State, such as startup-config, is maintained across reboot</td>
</tr>
<tr class="odd">
<td align="left">portChannel</td>
<td align="left">Ability to create port-channel interfaces</td>
</tr>
<tr class="even">
<td align="left">vlan</td>
<td align="left">Ability to create VLAN Interfaces</td>
</tr>
</tbody>
</table>
<p>Below each capability REST node are two child nodes:</p>
<ul>
<li>disabledReason—Describes why the capability is disabled, for example, the F5<sup>®</sup> LineRate<sup>®</sup> is deployed in a PXE environment.</li>
<li>unavailableReason—Describes why the capability is not available, for example, the F5<sup>®</sup> LineRate<sup>®</sup> is deployed in a PXE environment.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_System_Commands" title="Show System Commands">Show System Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/system/capabilities</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/capabilities&quot;: {&quot;data&quot;: None,
                                  &quot;default&quot;: False,
                                  &quot;defaultAllowed&quot;: False,
                                  &quot;deleteAllowed&quot;: False,
                                  &quot;numChildren&quot;: 6,
                                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/capabilities&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Fcapabilities">/status/system/capabilities</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

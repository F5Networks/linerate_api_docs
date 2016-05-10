<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fip.2Fdhcp.2FclientOption.2F.3CclientOption.3E"></span>
<h2 class="editable">/status/system/interface/&lt;intf_name&gt;/ip/dhcp/clientOption/&lt;clientOption&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p><span>Use to view whether the client request router </span><span>option is enabled.</span></p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface object<br />
 clientOption: Name of client option object, which currently supports only the &quot;router&quot; option.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the values defined in Data Values below.</p>
<p></p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>When the default key is set to true, it means the object is set to its default. In this case, the system works as follows:</p>
<ul>
<li>On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)</li>
<li>On a GET operation, the response only contains <span class="lrs-OutputWord">&quot;default&quot;: True</span> and does not contain the data key.</li>
<li>If the object has a base, it inherits its setting from its base.</li>
</ul>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)">Setting Objects to Their Default</a>.</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>0 (Disabled)</p>
<p>1 (Enabled)</p>
</div>
<div id="section_6" class="mt-page-section">
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
<div id="section_7" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="/087Release_2.6/250REST_API_Reference_Guide/config/system/interface" title="087Release_2.6/250REST_API_Reference_Guide/config/system/interface">/config/system/interface</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Interfaces_Commands" title="Show Interfaces Commands">Show Interfaces Commands</a></p>
<p> </p>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ip/dhcp/clientOption/router</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/interface/em1/ip/dhcp/clientOption/router&quot;: {&quot;data&quot;: 1,
                                                               &quot;default&quot;: False,
                                                               &quot;defaultAllowed&quot;: False,
                                                               &quot;deleteAllowed&quot;: True,
                                                               &quot;numChildren&quot;: 0,
                                                               &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/interface/em1/ip/dhcp/clientOption/router&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ip/dhcp/clientOption/router?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/interface/em1/ip/dhcp/clientOption/router&quot;: {&quot;default&quot;: False,
                                                               &quot;defaultAllowed&quot;: False,
                                                               &quot;deleteAllowed&quot;: True,
                                                               &quot;numChildren&quot;: 0,
                                                               &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/interface/em1/ip/dhcp/clientOption/router&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ip/dhcp/clientOption/router?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fip.2Fdhcp.2FclientOption.2F.3CclientOption.3E">/status/system/interface/&lt;intf_name&gt;/ip/dhcp/clientOption/&lt;clientOption&gt;</a>
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

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fip.2FrouteTable.2Fv4"></span>
<h2 class="editable">/status/ip/routeTable/v4</h2>
<p>View configured IP4 routes.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>To see IP routes.</p>
<ul>
<li>A connected route (C) is one the system automatically adds based on the interface IP address.</li>
<li>A static route (S) is one you created using the ip route command.</li>
<li>The detail form of IP routes includes additional internal details about the routing table that you can use for troubleshooting. For example, the detail includes ARP entries.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
The data key contains the route summary information.
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
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
<p>REST API Reference - /config/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ip" title="ip">ip</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands" title="Show IP Commands">Show IP Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/routeTable/v4</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/routeTable/v4&quot;: {&quot;data&quot;: &quot;\nCodes: C - connected, S - static\n\nGateway of last resort is not set\n\nC    10.126.0.0/16 is directly connected, em0, MTU 1500\nS    10.127.0.0/16 via 10.126.0.1, em0, MTU 1500\nC    201.0.0.0/8 is directly connected, em1, MTU 9000\n&quot;,
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 1,
                               &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/routeTable/v4&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fip.2FrouteTable.2Fv4">/status/ip/routeTable/v4</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

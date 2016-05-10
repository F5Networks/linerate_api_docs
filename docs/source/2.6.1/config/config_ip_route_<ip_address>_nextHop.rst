<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fip.2Froute.2F.3Cip_address.3E.2FnextHop"></span>
<h2 class="editable">/config/ip/route/&lt;ip_address&gt;/nextHop</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure the IP routes for the system through another system, likely a router, on your network.</p>
<p>For each &lt;ip_address&gt; node, configure either this node or the interface node, then configure the corresponding MTU.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>ip_address: IP address of system interface or router for route</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the forwarding router's IP address.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p><a href="/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#ipaddr" title="REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#ipaddr">ip-addr</a></p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ip" title="REST_API_Reference_Guide/config/ip">REST API Reference - /config/ip</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ip/route" title="route">/route</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands" title="IP Mode Commands">IP Mode Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016/nextHop</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ip/route/10.127.0.0 16/nextHop&quot;: {&quot;data&quot;: None,
                                             &quot;default&quot;: False,
                                             &quot;defaultAllowed&quot;: False,
                                             &quot;deleteAllowed&quot;: False,
                                             &quot;numChildren&quot;: 0,
                                             &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ip/route/10.127.0.0 16/nextHop&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016/nextHop</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ip/route/10.127.0.0%2016/nextHop&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fip.2Froute.2F.3Cip_address.3E.2FnextHop">/config/ip/route/&lt;ip_address&gt;/nextHop</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fip.2Froute.2F.3Cip_address.3E"></span>
<h2 class="editable">/config/ip/route/&lt;ip_address&gt;</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Configure global IP route settings.</p>
<p>Use</p>
<p>Use to configure the IP routes for the system. You can set routes to go through a specific system interface or through another system, likely a router, on your network. Be sure to configure routes to include every subnet the system needs.</p>
<p>A manually configured default IP route will override any default route obtained from DHCP.</p>
<p>Configure the IP address for either an interface (interface node) or router (nextHop node), then configure the corresponding MTU.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>ip_address: IP address of system interface or router for route—IPv4 or IPv6 address with subnet mask. Must use <a href="/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a> and modified CIDR notation. For example: 192.0.2.1 24. Do not use a slash before the subnet mask; use a space instead.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, POST, PUT, DELETE</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands" title="IP Mode Commands">IP Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ip/route/10.127.0.0 16&quot;: {&quot;data&quot;: None,
                                     &quot;default&quot;: False,
                                     &quot;defaultAllowed&quot;: False,
                                     &quot;deleteAllowed&quot;: True,
                                     &quot;numChildren&quot;: 3,
                                     &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ip/route/10.127.0.0 16&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ip/route/10.127.0.0 16&quot;: {&quot;children&quot;: {&quot;/config/ip/route/10.127.0.0 16/interface&quot;: {&quot;default&quot;: False,
                                                                                                 &quot;defaultAllowed&quot;: False,
                                                                                                 &quot;deleteAllowed&quot;: False,
                                                                                                 &quot;numChildren&quot;: 0,
                                                                                                 &quot;type&quot;: &quot;string&quot;},
                                                   &quot;/config/ip/route/10.127.0.0 16/mt&quot;: {&quot;default&quot;: False,
                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                           &quot;numChildren&quot;: 0,
                                                                                           &quot;type&quot;: &quot;uint32&quot;},
                                                   &quot;/config/ip/route/10.127.0.0 16/nextHop&quot;: {&quot;default&quot;: False,
                                                                                               &quot;defaultAllowed&quot;: False,
                                                                                               &quot;deleteAllowed&quot;: False,
                                                                                               &quot;numChildren&quot;: 0,
                                                                                               &quot;type&quot;: &quot;ip-addr&quot;}},
                                     &quot;default&quot;: False,
                                     &quot;defaultAllowed&quot;: False,
                                     &quot;deleteAllowed&quot;: True,
                                     &quot;numChildren&quot;: 3,
                                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ip/route/10.127.0.0 16&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016?level=recurse</p>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ip/route/10.127.0.0%2016&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fip.2Froute.2F.3Cip_address.3E">/config/ip/route/&lt;ip_address&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualIP.2F.3Cname.3E.2FipAddress"></span>
<h2 class="editable">/config/app/proxy/virtualIP/&lt;name&gt;/ipAddress</h2>
<p>Set the IP address for the current virtual IP.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Use to set the IP address or IP address range and port for the virtual IP. This designates the IP addresses that the system will accept traffic for.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>For most reverse proxy configurations, the IP address of each virtual IP must also be configured as an IP address on the data interface. If the IP address of the virtual IP is not also configured on a data interface, the system displays the following warning when you set the admin status to online: WARNING: virtual-ip test2 has ARP reply disabled until the IP address is configured on a system interface.</p>
</div>
<p>You can set either a specific IP address and port or a range of IP addresses for a specific port. The range includes both addresses you specify as the range start and end. A range cannot overlap any other range on the system for the same port.</p>
<p>If a virtual IP has a specific IP assigned to it that falls within the range of another virtual IP, the system sends all traffic to the virtual IP with the specific IP address.</p>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution:</span> When attaching a virtual IP to a forward proxy, the virtual IP must not include any of the system's own IP addresses. For a virtual IP with a single IP address, do not set the virtual IP's IP address to one of the system's own IP addresses. For a virtual IP with a range of addresses, you must ensure that the IP address range does not contain any of the system's own IP addresses. This may mean you need to break the virtual IP into multiple virtual IPs. See <a href="https://docs.lineratesystems.com/087Release_2.6/490kbase/Configuring_a_range_for_a_virtual_IP_with_forward_proxy" title="Configuring a range for a virtual IP with forward proxy">Configuring a range for a virtual IP with forward proxy</a> for more detail and an example.</p>
</div>
<p>The system handles routed virtual IPs. Even if you set a large range of IP addresses for a virtual IP, the system only sends an ARP reply if an IP address in the range is configured on an interface. However, the system will accept traffic for any IP address in the range.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual IP</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<span>The data key contains the IP address, family, and port.</span>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>socket-addr</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>NULL</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP" title="REST_API_Reference_Guide/config/app/proxy/virtualIP">REST API Reference - /config/app/proxy/virtualIP</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands">CLI Reference - Virtual IP Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/ipAddress</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualIP/vip1/ipAddress&quot;: {&quot;data&quot;: {&quot;addr&quot;: &quot;201.0.114.1&quot;,
                                                             &quot;family&quot;: &quot;af-inet&quot;,
                                                             &quot;port&quot;: 20001},
                                                   &quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: False,
                                                   &quot;numChildren&quot;: 0,
                                                   &quot;type&quot;: &quot;socket-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIP/vip1/ipAddress&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/ipAddress</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIP/vip1/ipAddress&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualIP.2F.3Cname.3E.2FipAddress">/config/app/proxy/virtualIP/&lt;name&gt;/ipAddress</a>
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

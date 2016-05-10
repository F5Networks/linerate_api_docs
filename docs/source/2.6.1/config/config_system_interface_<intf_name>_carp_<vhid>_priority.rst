<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fcarp.2F.3Cvhid.3E.2Fip.2FaddrMask.2F.3CaddrMask.3E"></span>
<h2 class="editable">/config/system/interface/&lt;intf_name&gt;/carp/&lt;vhid&gt;/ip/addrMask/&lt;addrMask&gt;</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure the IPv4 or IPv6 address for the CARP group. This is the address for which this VHID will manage failover.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface<br />
 vhid: Virtual Host ID (VHID) used to identify the CARP group<br />
 addrMask: IPv4 or IPv6 address—Must use <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must match the IP address.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>ip-addr-with-mask</p>
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
<p>GET, POST, PUT, DELETE</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/interface" title="REST_API_Reference_Guide/config/system/interface">REST API Reference - /config/system/interface</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="REST_API_Reference_Guide/config/system/interface">CLI Reference - Interface Mode Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/ip/addrMask/201.1.2.3</p>
<p>GET Response</p>
<pre><code>{/config/system/interface/em1/carp/1/ip/addrMask/10.1.2.3: {
        default: false,
        type: &quot;ip-addr-with-mask&quot;,
        data: {
            addr: &quot;10.1.2.3&quot;,
            network-prefix: 32
        },
        numChildren: 0,
        defaultAllowed: false,
        deleteAllowed: true
    },
    httpResponseCode: 200,
    requestPath: &quot;/config/system/interface/em1/carp/1/ip/addrMask/10.1.2.3&quot;,
    recurse: false
}</code></pre>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/ip/addrMask/201.1.2.3</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/system/interface/em1/carp/1/ip/addrMask/201.1.2.3&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fcarp.2F.3Cvhid.3E.2Fip.2FaddrMask.2F.3CaddrMask.3E">/config/system/interface/&lt;intf_name&gt;/carp/&lt;vhid&gt;/ip/addrMask/&lt;addrMask&gt;</a>
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

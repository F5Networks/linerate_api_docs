<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fip.2FaddrMask.2F.3CipAddr.3E"></span>
<h2 class="editable">/config/system/interface/&lt;intf_name&gt;/ip/addrMask/&lt;ipAddr&gt;</h2>
<p>Set IP address for the interface.</p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>You can configure more than one IP address on an interface. Each virtual IP must also be assigned to an interface or to a <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#carp" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#carp">CARP</a> group.</p>
<p>When you set the IP address, the system automatically also adds a local route based on the IP address.</p>
<p>An interface can have more than one IP address. Unlike other systems you may work with, F5<sup>®</sup> LineRate<sup>®</sup> adds each specified IP address to the interface. Use the no form of the command to remove an IP address.</p>
<p>For a port channel:</p>
<ul>
<li>Any IP address configured on an interface can remain before adding the interface to a port channel, but the IP address is ignored. When you remove the interface from the port channel, the IP address will be active.</li>
<li>You can configure IP addresses on a port channel.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface<br />
 ipAddr: IPv4 or IPv6 address—Must use <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The IP address within data key must match the IP address in the ipAddr node name.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#ipaddrwithmask" title="Supported REST Structures">ip-addr-with-mask</a></p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/addrMask/201.1.2.3</p>
<p>GET Response</p>
<pre><code>{/config/system/interface/em1/ip/addrMask/201.1.2.3: {
    default: false,
    type: &quot;ip-addr-with-mask&quot;,
    data: {
        addr: &quot;201.1.2.3&quot;,
        network-prefix: 8
    },
    numChildren: 0,
    defaultAllowed: false,
    deleteAllowed: true
},
httpResponseCode: 200,
requestPath: &quot;/config/system/interface/em1/ip/addrMask/201.0.117.1&quot;,
recurse: false
}</code></pre>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/addrMask/201.1.2.3</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/system/interface/em1/ip/addrMask/201.1.2.3&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fip.2FaddrMask.2F.3CipAddr.3E">/config/system/interface/&lt;intf_name&gt;/ip/addrMask/&lt;ipAddr&gt;</a>
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

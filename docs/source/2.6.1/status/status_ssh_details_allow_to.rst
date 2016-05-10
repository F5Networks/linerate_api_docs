<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssh.2Fdetails.2Fallow.2Ffrom.2F.3Cmask.3E"></span>
<h2 class="editable">/status/ssh/details/allow/from/&lt;mask&gt;</h2>
<p> </p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the configuration to permit SSH connections from the specified IP addresses to the F5<sup>®</sup> LineRate<sup>®</sup> system.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>mask: Remote network mask—IPv4 or IPv6 address with subnet mask. Must use <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a> and modified CIDR notation. For example: 192.0.2.1 24. Do not use a slash before the subnet mask; use a space instead.</p>
<div class="lrs-Note style-wrap">
<p>A node called &quot;any&quot; is the default. This lets the system accept SSH connections from both IPv4 and IPv6 clients and overrides any &quot;alllow from&quot; addresses configured.</p>
</div>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must match the IP address.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssh" title="REST_API_Reference_Guide/config/ssh">REST API Reference - /status/ssh</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow/from/any</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssh/details/allow/from/any&quot;: {&quot;default&quot;:false,
                                         &quot;type&quot;:&quot;string&quot;,
                                         &quot;data&quot;:&quot;any&quot;,
                                         &quot;numChildren&quot;:0,
                                         &quot;defaultAllowed&quot;:false,
                                         &quot;deleteAllowed&quot;:true},
&quot;httpResponseCode&quot;:200,
&quot;requestPath&quot;:&quot;/status/ssh/details/allow/from/any&quot;,
&quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssh.2Fdetails.2Fallow.2Ffrom.2F.3Cmask.3E">/status/ssh/details/allow/from/&lt;mask&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
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

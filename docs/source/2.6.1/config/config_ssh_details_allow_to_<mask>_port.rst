<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssh.2Fdetails.2Fallow.2Fto.2F.3Cmask.3E"></span>
<h2 class="editable">/config/ssh/details/allow/to/&lt;mask&gt;</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Permit SSH access to the specified IP address on the F5<sup>®</sup> LineRate<sup>®</sup> system. </p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>The SSH server listens on the default port, 22, if a port number is not specified in the configuration.</p>
</div>
<p>If you leave the default allow to any setting, more specific settings (for example, <span class="lrs-CommandWord">allow to 192.0.2.1 23</span>) override the any setting and permit access using the more specific setting. The default allow to any setting continues to work for any IP address on port 22.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>mask: Remote network mask—IPv4 or IPv6 address with subnet mask. Must use <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a> and modified CIDR notation. For example: 192.0.2.1 24. Do not use a slash before the subnet mask; use a space instead.</p>
<div class="lrs-Note style-wrap">
<p>A node called &quot;any&quot; is the default. This lets the system accept connections to any interface and overrides any &quot;allow to&quot; addresses configured.</p>
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
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssh" title="REST_API_Reference_Guide/config/ssh">REST API Reference - /config/ssh</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSH_Mode_Commands" title="CLI_Reference_Guide/config/ssh">CLI Reference - SSH Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details/allow/to/any</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssh/details/allow/to/any&quot;: {&quot;default&quot;:false,
                                       &quot;type&quot;:&quot;string&quot;,
                                       &quot;data&quot;:&quot;any&quot;,
                                       &quot;numChildren&quot;:0,
                                       &quot;defaultAllowed&quot;:false,
                                       &quot;deleteAllowed&quot;:true},
&quot;httpResponseCode&quot;:200,
&quot;requestPath&quot;:&quot;/config/ssh/details/allow/to/any&quot;,
&quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssh.2Fdetails.2Fallow.2Fto.2F.3Cmask.3E">/config/ssh/details/allow/to/&lt;mask&gt;</a>
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

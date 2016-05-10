<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2Ftcpmux"></span>
<h2 class="editable">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/tcpmux</h2>
<p></p>
<p>Enables TCP multiplexing for this virtual server.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Enables multiplexing of HTTP requests processed by this virtual server to its associated web servers on one TCP connection. When enabled, the system permits multiple requests on a single TCP connection, resulting in better performance. When disabled, the system sends only one request, then closes the connection, and opens a new connection for the next request, resulting in more overhead.</p>
<p>For most situations, enabling TCP multiplexing improves performance. Make sure your web servers support handling multiple requests on a single TCP connection.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual server object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<span>The data key contains the disabled (0) or enabled (1) status.</span>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
0 (disabled)<br />
 1 (enabled)<br />

</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
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
<p>GET, PUT</p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer" title="REST_API_Reference_Guide/config/app/proxy/virtualServer">REST API Reference - /config/app/proxy/virtualServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands">CLI Reference - Virtual Server Mode Commands</a>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux&quot;: {&quot;data&quot;: 1,
                                                            &quot;default&quot;: False,
                                                            &quot;defaultAllowed&quot;: False,
                                                            &quot;deleteAllowed&quot;: False,
                                                            &quot;numChildren&quot;: 0,
                                                            &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2Ftcpmux">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/tcpmux</a>
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

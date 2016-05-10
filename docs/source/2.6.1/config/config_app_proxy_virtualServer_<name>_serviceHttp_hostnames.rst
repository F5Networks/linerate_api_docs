<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2Fhostnames"></span>
<h2 class="editable">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/hostnames</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Assigns a host name that this virtual server will respond to.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use when you have the same virtual IP attached to more than one virtual server, and you use host names to direct requests to a specific virtual server. Assign the host name of the web server that you want the virtual server to respond to.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual server object</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer" title="REST_API_Reference_Guide/config/app/proxy/virtualServer">REST API Reference - /config/app/proxy/virtualServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands">CLI Reference - Virtual Server Mode Commands</a>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames&quot;: {&quot;data&quot;: None,
                                                                  &quot;default&quot;: False,
                                                                  &quot;defaultAllowed&quot;: False,
                                                                  &quot;deleteAllowed&quot;: False,
                                                                  &quot;numChildren&quot;: 1,
                                                                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames&quot;: {&quot;children&quot;: 
        {&quot;/config/app/proxy/virtualServer/vs-01/serviceHttp/hostnames/host-1&quot;: {&quot;default&quot;: False,
                                                                                &quot;defaultAllowed&quot;: False,
                                                                                &quot;deleteAllowed&quot;: True,
                                                                                &quot;numChildren&quot;: 0,
                                                                                &quot;type&quot;: &quot;string&quot;}},
                                                                  &quot;default&quot;: False,
                                                                  &quot;defaultAllowed&quot;: False,
                                                                  &quot;deleteAllowed&quot;: False,
                                                                  &quot;numChildren&quot;: 1,
                                                                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2Fhostnames">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/hostnames</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

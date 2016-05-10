<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FrealServer.2F.3Cname.3E.2FhealthMonitor"></span>
<h2 class="editable">/config/app/proxy/realServer/&lt;name&gt;/healthMonitor</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to attach one or more health monitors with the real sever. See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health" title="health">health</a> and <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/Configuring_a_Reverse_Proxy/300Configuring_Load_Balancing#Configuring_a_Health_Monitor" title="https://docs.lineratesystems.com/100Getting_Started_Guide/300Configuring_Load_Balancing#Configuring_a_Health_Monitor">Configuring a Health Monitor</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of real server</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServer" title="REST_API_Reference_Guide/config/app/proxy/realServer">REST API Reference - /config/app/proxy/realServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands" title="REST_API_Reference_Guide/config/app/proxy/realServer">CLI Reference - Real Server Mode Commands</a>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/healthMonitor</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServer/rs1/healthMonitor&quot;: {&quot;data&quot;: None,
                                                          &quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServer/rs1/healthMonitor&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/healthMonitor?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServer/rs1/healthMonitor&quot;: {&quot;default&quot;: False,
                                                    &quot;defaultAllowed&quot;: False,
                                                    &quot;deleteAllowed&quot;: False,
                                                    &quot;numChildren&quot;: 0,
                                                    &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServer/rs1/healthMonitor&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/healthMonitor?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FrealServer.2F.3Cname.3E.2FhealthMonitor">/config/app/proxy/realServer/&lt;name&gt;/healthMonitor</a>
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

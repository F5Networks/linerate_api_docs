<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FrealServer.2F.3Cname.3E"></span>
<h2 class="editable">/status/app/proxy/realServer/&lt;name&gt;</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
Use to view information about this real server.
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of real server</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the name of the real server.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realServer" title="REST_API_Reference_Guide/status/app/proxy/realServer">REST API Reference - /status/app/proxy/realServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Server_Commands" title="200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Server_Commands">CLI Reference - Show Real Server Commands</a>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServer/rs1&quot;: {&quot;data&quot;: &quot;rs1&quot;,
                                            &quot;default&quot;: False,
                                            &quot;defaultAllowed&quot;: False,
                                            &quot;deleteAllowed&quot;: True,
                                            &quot;numChildren&quot;: 11,
                                            &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/realServer/rs1&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServer/rs1&quot;: {&quot;children&quot;: 
        {&quot;/status/app/proxy/realServer/rs1/adminStatus&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 1,
                                                          &quot;type&quot;: &quot;uint32&quot;},
         &quot;/status/app/proxy/realServer/rs1/base&quot;: {&quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: True,
                                                   &quot;deleteAllowed&quot;: False,
                                                   &quot;numChildren&quot;: 0,
                                                   &quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/realServer/rs1/description&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/realServer/rs1/healthMonitor&quot;: {&quot;default&quot;: False,
                                                            &quot;defaultAllowed&quot;: False,
                                                            &quot;deleteAllowed&quot;: False,
                                                            &quot;numChildren&quot;: 0,
                                                            &quot;type&quot;: &quot;subtree&quot;},
         &quot;/status/app/proxy/realServer/rs1/healthy&quot;: {&quot;default&quot;: False,
                                                      &quot;defaultAllowed&quot;: False,
                                                      &quot;deleteAllowed&quot;: False,
                                                      &quot;numChildren&quot;: 1,
                                                      &quot;type&quot;: &quot;uint32&quot;},
         &quot;/status/app/proxy/realServer/rs1/ipAddress&quot;: {&quot;default&quot;: False,
                                                        &quot;defaultAllowed&quot;: False,
                                                        &quot;deleteAllowed&quot;: False,
                                                        &quot;numChildren&quot;: 1,
                                                        &quot;type&quot;: &quot;socket-addr&quot;},
         &quot;/status/app/proxy/realServer/rs/maxConnections&quot;: {&quot;default&quot;: False,
                                                            &quot;defaultAllowed&quot;: False,
                                                            &quot;deleteAllowed&quot;: False,
                                                            &quot;numChildren&quot;: 1,
                                                            &quot;type&quot;: &quot;uint32&quot;},
         &quot;/status/app/proxy/realServer/rs1/natProfile&quot;: {&quot;default&quot;: False,
                                                         &quot;defaultAllowed&quot;: False,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 1,
                                                         &quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/realServer/rs1/serviceHttp&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 7,
                                                          &quot;type&quot;: &quot;subtree&quot;},
         &quot;/status/app/proxy/realServer/rs1/serviceTcp&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 1,
                                                          &quot;type&quot;: &quot;subtree&quot;},
         &quot;/status/app/proxy/realServer/rs1/serviceType&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 1,
                                                          &quot;type&quot;: &quot;uint32&quot;},
         &quot;/status/app/proxy/realServer/rs1/sslProfile&quot;: {&quot;default&quot;: False,
                                                         &quot;defaultAllowed&quot;: False,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 1,
                                                         &quot;&quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/realServer/rs1/tcpOptions&quot;: {&quot;default&quot;: False,
                                                         &quot;defaultAllowed&quot;: False,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 1,
                                                         &quot;type&quot;: &quot;string&quot;}},
                                            &quot;default&quot;: False,
                                            &quot;defaultAllowed&quot;: False,
                                            &quot;deleteAllowed&quot;: True,
                                            &quot;numChildren&quot;: 13,
                                            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/realServer/rs1&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FrealServer.2F.3Cname.3E">/status/app/proxy/realServer/&lt;name&gt;</a>
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

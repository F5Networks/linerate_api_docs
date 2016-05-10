<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FrealServer"></span>
<h2 class="editable">/config/app/proxy/realServer</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p>Create or modify a real server for load balancing.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Real servers represent a service, for example a web server, that the load balancer (reverse proxy) is distributing the client requests to. Each load balancer requires at least one real server. The IP address and port for the real server must match the IP address and port of the service on the server or proxy server the real server talks to.</p>
<p>You can create multiple real servers, for example, for different application types, hardware capabilities (such as CPU or memory), or security settings (such as SSL).</p>
<p>We also recommend creating one or more real server bases to make configuring real servers more consistent. See <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#base" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#base">base</a>.</p>
<div class="lrs-Subhead style-wrap">
<p>Default Setting</p>
</div>
<p>By default, no real servers exist.</p>
<p>When you create a real server, the default settings are:</p>
<ul>
<li>admin-status—offline</li>
<li>attach—nothing attached</li>
<li>base—none</li>
<li>description—none</li>
<li>ip address—none</li>
<li>service—service is set to http</li>
</ul>
<p></p>
<p>We recommend giving each real server a meaningful name, based on its use. When naming real servers, also consider how you want to group them and use names that facilitate grouping using simple regular expressions. For example, naming real servers as rs-ssl1, rs-ssl2, and so on, permits the use of a simple regular expression (rs-ssl.*) to add the real servers to a group.</p>
<p>For more information, see:</p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#group" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#group">group</a> and <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#group" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#group">members</a></p>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerGroup" title="Release_2.0/250REST_API_Reference_Guide/config/app/proxy/realServerGroup">realServerGroup</a> and <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerGroup/%3Cgroup_name%3E/memberRegex" title="Release_2.0/250REST_API_Reference_Guide/config/app/proxy/realServerGroup/%3Cgroup_name%3E/memberRegex">memberRegex</a></p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
<div id="section_3" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands" title="REST_API_Reference_Guide/config/app/proxy/realServer">CLI Reference - Real Server Mode Commands</a>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServer&quot;: {&quot;data&quot;: None,
                                   &quot;default&quot;: False,
                                   &quot;defaultAllowed&quot;: False,
                                   &quot;deleteAllowed&quot;: False,
                                   &quot;numChildren&quot;: 4,
                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServer&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServer&quot;: {&quot;children&quot;: {&quot;/config/app/proxy/realServer/rs1&quot;: {&quot;default&quot;: False,
                                                                                            &quot;defaultAllowed&quot;: False,
                                                                                            &quot;deleteAllowed&quot;: True,
                                                                                            &quot;numChildren&quot;: 13,
                                                                                            &quot;type&quot;: &quot;string&quot;},
                                                 &quot;/config/app/proxy/realServer/rs2&quot;: {&quot;default&quot;: False,
                                                                                            &quot;defaultAllowed&quot;: False,
                                                                                            &quot;deleteAllowed&quot;: True,
                                                                                            &quot;numChildren&quot;: 13,
                                                                                            &quot;type&quot;: &quot;string&quot;},
                                                 &quot;/config/app/proxy/realServer/rs3&quot;: {&quot;default&quot;: False,
                                                                                            &quot;defaultAllowed&quot;: False,
                                                                                            &quot;deleteAllowed&quot;: True,
                                                                                            &quot;numChildren&quot;: 13,
                                                                                            &quot;type&quot;: &quot;string&quot;},
                                                 &quot;/config/app/proxy/realServer/rs4&quot;: {&quot;default&quot;: False,
                                                                                            &quot;defaultAllowed&quot;: False,
                                                                                            &quot;deleteAllowed&quot;: True,
                                                                                            &quot;numChildren&quot;: 13,
                                                                                            &quot;type&quot;: &quot;string&quot;}},
                                   &quot;default&quot;: False,
                                   &quot;defaultAllowed&quot;: False,
                                   &quot;deleteAllowed&quot;: False,
                                   &quot;numChildren&quot;: 4,
                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServer&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FrealServer">/config/app/proxy/realServer</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

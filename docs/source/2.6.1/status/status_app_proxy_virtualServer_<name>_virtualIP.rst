<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FvirtualIP"></span>
<h2 class="editable">/status/app/proxy/virtualServer/&lt;name&gt;/virtualIP</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<div>
Use
</div>
</div>
<div>
Use to view the virtual IP attached to the virtual server.
</div>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer" title="087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer">REST API Reference - /config/app/proxy/virtualServer</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands" title="Show Virtual Server Commands">Show Virtual Server Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs1/virtualIP</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualServer/vs1/virtualIP&quot;: {&quot;data&quot;: None,
                                                   &quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: False,
                                                   &quot;numChildren&quot;: 1,
                                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualServer/vs1/virtualIP&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs1/virtualIP?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualServer/vs1/virtualIP&quot;: {&quot;children&quot;: 
        {&quot;/status/app/proxy/virtualServer/vs1/virtualIP/vip1&quot;: {&quot;default&quot;: False,
                                                                &quot;defaultAllowed&quot;: False,
                                                                &quot;deleteAllowed&quot;: True,
                                                                &quot;numChildren&quot;: 1,
                                                                &quot;type&quot;: &quot;string&quot;}},
                                                      &quot;default&quot;: False,
                                                      &quot;defaultAllowed&quot;: False,
                                                      &quot;deleteAllowed&quot;: False,
                                                      &quot;numChildren&quot;: 1,
                                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualServer/vs1/virtualIP&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs1/virtualIP?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FvirtualIP">/status/app/proxy/virtualServer/&lt;name&gt;/virtualIP</a>
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

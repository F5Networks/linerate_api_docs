<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2FhttpStripHeaders"></span>
<h2 class="editable">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/httpStripHeaders</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Delete all HTTP request headers with the specified name.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to remove specific request headers, perhaps when headers, like cookies, are very large. You can also use this to strip the byte-range request header, which forces the web server to respond with the entire content rather than only those bytes requested by the byte-range header. This is especially useful if the web servers are proxies that perform layer 7 inspection.</p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders&quot;: {&quot;data&quot;: None,
                                                                      &quot;default&quot;: False,
                                                                      &quot;defaultAllowed&quot;: False,
                                                                      &quot;deleteAllowed&quot;: False,
                                                                      &quot;numChildren&quot;: 1,
                                                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders&quot;: {&quot;children&quot;: 
    {&quot;/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders/header_to_remove-1&quot;: 
            {&quot;default&quot;: False,
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
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2FhttpStripHeaders">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/httpStripHeaders</a>
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

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FrealServerBase.2F.3Cbase_name.3E.2FserviceTcp"></span>
<h2 class="editable">/status/app/proxy/realServerBase/&lt;base_name&gt;/serviceTcp</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>The nodes below this one to view the settings configured for the TCP service type.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of real server base</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerBase" title="087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerBase">REST API Reference - /config/app/proxy/realServerBase</a></p>
<span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase/rsb1/serviceTcp</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServerBase/rsb1/serviceTcp&quot;: {&quot;data&quot;: None,
                                                         &quot;default&quot;: False,
                                                         &quot;defaultAllowed&quot;: False,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 1,
                                                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/realServerBase/rsb1/serviceTcp&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase/rsb1/serviceTcp?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServerBase/rsb1/serviceTcp&quot;: {&quot;children&quot;: 
        {&quot;/status/app/proxy/realServerBase/rsb1/serviceTcp/dataIdleTimeout&quot;: {&quot;default&quot;: True,
                                                                              &quot;defaultAllowed&quot;: True,
                                                                              &quot;deleteAllowed&quot;: False,
                                                                              &quot;numChildren&quot;: 0,
                                                                              &quot;type&quot;: &quot;double&quot;}},
                                                         &quot;default&quot;: False,
                                                         &quot;defaultAllowed&quot;: False,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 1,
                                                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/realServerBase/rsb1/serviceTcp&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase/rsb1/serviceTcp?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FrealServerBase.2F.3Cbase_name.3E.2FserviceTcp">/status/app/proxy/realServerBase/&lt;base_name&gt;/serviceTcp</a>
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

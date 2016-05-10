<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2Fstats.2Fdata.2FforwardProxy.2F.3Cname.3E.2FhttpProxyServerResp405"></span>
<h2 class="editable">/status/app/proxy/stats/data/forwardProxy/&lt;name&gt;/httpProxyServerResp405</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the number of HTTP responses with response code 405 received from the servers.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of forward proxy object<br />
</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the number of responses.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint64</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
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
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forward_Proxy_Commands" title="087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forward_Proxy_Commands">Show Forward Proxy Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-70:8443/lrs/api/v1.0/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyServerResp405</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyServerResp405&quot;: {&quot;data&quot;: 0,
                                                                             &quot;default&quot;: False,
                                                                             &quot;defaultAllowed&quot;: False,
                                                                             &quot;deleteAllowed&quot;: False,
                                                                             &quot;numChildren&quot;: 0,
                                                                             &quot;type&quot;: &quot;uint64&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyServerResp405&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2Fstats.2Fdata.2FforwardProxy.2F.3Cname.3E.2FhttpProxyServerResp405">/status/app/proxy/stats/data/forwardProxy/&lt;name&gt;/httpProxyServerResp405</a>
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

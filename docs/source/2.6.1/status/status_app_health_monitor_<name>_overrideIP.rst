<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FoverrideIP"></span>
<h2 class="editable">/status/app/health/monitor/&lt;name&gt;/overrideIP</h2>
<p>Use</p>
<p>Use to view the configured IP address to use for monitoring instead of using the IP address configured on the real server.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of health monitor</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the IPv4 or IPv6 address.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#ipaddr" title="REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#ipaddr">ip-addr</a></p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>True</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor" title="087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor">REST API Reference - /confgi/app/health/monitor</a></p>
<span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/overrideIP</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/health/monitor/hm-01/overrideIP&quot;: {&quot;default&quot;: True,
                                                  &quot;defaultAllowed&quot;: True,
                                                  &quot;deleteAllowed&quot;: False,
                                                  &quot;numChildren&quot;: 0,
                                                  &quot;type&quot;: &quot;ip-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/health/monitor/hm-01/overrideIP&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FoverrideIP">/status/app/health/monitor/&lt;name&gt;/overrideIP</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

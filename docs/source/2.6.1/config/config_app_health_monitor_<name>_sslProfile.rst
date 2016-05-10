<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FsslProfile"></span>
<h2 class="editable">/config/app/health/monitor/&lt;name&gt;/sslProfile</h2>
<p>Attach an SSL profile.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Use to attach an SSL profile to the health monitor to override the real server's settings.</p>
<p>When you attach the health monitor to a real server, the health monitor uses the IP address and port from the real server to access the web server. If the real server uses SSL, the health monitor automatically uses the same SSL profile.</p>
<p>If you want the health monitor to use a different SSL configuration to connect to the web server, you can create and attach a different SSL profile to the health monitor. This SSL profile overrides the SSL profile attached to the real server and tells the health monitor to use this SSL profile.</p>
<p>If the real server uses SSL, but you want to health monitor to connect without using SSL, do one of the following to override the real server's SSL profile and tell the health monitor to connect using HTTP, not HTTPS:</p>
<ul>
<li>CLI—Use the none form of the command.</li>
<li>REST—Set the config/app/health/monitor/&lt;name&gt;/sslProfile node to an empty string.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of health monitor</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the name of the SSL profile.</p>
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
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>True</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor" title="REST_API_Reference_Guide/config/app/health/monitor">REST API Reference - /config/app/health/monitor</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands" title="REST_API_Reference_Guide/status/app">CLI Reference - Health Monitor</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/sslProfile</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/health/monitor/hm-01/sslProfile&quot;: {&quot;default&quot;: True,
                                                  &quot;defaultAllowed&quot;: True,
                                                  &quot;deleteAllowed&quot;: False,
                                                  &quot;numChildren&quot;: 0,
                                                  &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/health/monitor/hm-01/sslProfile&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/sslProfile</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/health/monitor/hm-01/sslProfile&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FsslProfile">/config/app/health/monitor/&lt;name&gt;/sslProfile</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

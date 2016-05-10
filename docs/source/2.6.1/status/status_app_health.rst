<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fhealth"></span>
<h2 class="editable">/status/app/health</h2>
<p></p>
<p>The nodes below this one let you view configurations or statistics. This node only helps organize the nodes below it.</p>
<p>If you do not see a page here for a /status node, you can find related information in the corresponding /config page.</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor" title="monitor">monitor</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands" title="REST_API_Reference_Guide/status/app">CLI Reference - Health Monitor</a>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/health&quot;: {&quot;data&quot;: None,
                         &quot;default&quot;: False,
                         &quot;defaultAllowed&quot;: False,
                         &quot;deleteAllowed&quot;: False,
                         &quot;numChildren&quot;: 1,
                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/health&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fhealth">/status/app/health</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

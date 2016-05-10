<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Flicensing"></span>
<h2 class="editable">/status/app/licensing</h2>
<p>Use the nodes below this one to view information about the licensing status.</p>
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
<p>REST API Reference - <a href="/087Release_2.6/250REST_API_Reference_Guide/config/licensing" title="087Release_2.6/250REST_API_Reference_Guide/config/licensing">/config/licensing</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Licensing_Mode_Commands" title="Licensing Mode Commands">Licensing Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/licensing&quot;: {&quot;data&quot;: None,
                            &quot;default&quot;: False,
                            &quot;defaultAllowed&quot;: False,
                            &quot;deleteAllowed&quot;: False,
                            &quot;numChildren&quot;: 4,
                            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/licensing&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Flicensing">/status/app/licensing</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

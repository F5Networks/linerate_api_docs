<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2FsessCacheSize"></span>
<h2 class="editable">/status/ssl/profile/&lt;name&gt;/sessCacheSize</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the configured session cache size. Only valid when using session cache &quot;explicit size&quot; setting. See <a href="/REST_API_Reference_Guide/config/ssl/profile/%3Cname%3E/sessCacheMode" title="sessCacheMode">sessCacheMode</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of SSL profile</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<span>The data key contains the cache size in bytes.</span>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint64</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>10 MB (10485760 bytes)</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="ssl">REST API Reference - /config/ssl</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands" title="Show SSL Commands">CLI Reference - Show SSL Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/sessCacheSize</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssl/profile/sp-01/sessCacheSize&quot;: {&quot;data&quot;: 10485760,
                                              &quot;default&quot;: False,
                                              &quot;defaultAllowed&quot;: True,
                                              &quot;deleteAllowed&quot;: False,
                                              &quot;numChildren&quot;: 1,
                                              &quot;type&quot;: &quot;uint64&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ssl/profile/sp-01/sessCacheSize&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2FsessCacheSize">/status/ssl/profile/&lt;name&gt;/sessCacheSize</a>
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

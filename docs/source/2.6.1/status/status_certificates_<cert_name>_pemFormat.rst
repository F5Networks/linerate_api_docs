<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fcertificates.2F.3Ccert_name.3E"></span>
<h2 class="editable">/status/certificates/&lt;cert_name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the certificate name.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>cert_name: Name of certificate—Must use only a <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set">limited character set</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the certificate name.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p></p>
<p><span>By default, the system creates a key, certificate, and SSL profile, each called self-signed, that you can use to test the SSL function.</span></p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificates" title="087Release_2.6/250REST_API_Reference_Guide/config/certificates">REST API Reference - /config/certificates</a></p>
<p>CLI Reference - <span> </span><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Certificate_Commands" title="Show Certificate Commands">Show Certificate Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/certificates/self-signed</p>
<p>GET Response</p>
<pre><code>{&quot;/status/certificates/self-signed&quot;: {&quot;data&quot;: &quot;self-signed&quot;,
                                       &quot;default&quot;: False,
                                       &quot;defaultAllowed&quot;: False,
                                       &quot;deleteAllowed&quot;: True,
                                       &quot;numChildren&quot;: 1,
                                       &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/certificates/self-signed&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fcertificates.2F.3Ccert_name.3E">/status/certificates/&lt;cert_name&gt;</a>
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

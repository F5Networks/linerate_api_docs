<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2Fsummary"></span>
<h2 class="editable">/status/ssl/profile/&lt;name&gt;/summary</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view a summary of all configured certificates and keys.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of profile object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains a JSON object that contains two arrays (certificates and keys).</p>
<p>Each entry in the certificates array contains the following fields:</p>
<ul>
<li>name (string) - name of certificate (as specified in the attach command)</li>
<li>commonName (string) - common name of certificate</li>
<li>cipherType (string) - cipher type of attached certificate</li>
<li>expiration (string) - expiration time expressed as a strin</li>
<li>matchingKey (string) - name of attached key that matches this certificate</li>
<li>inEffect (string) - Same possible values as <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssl/profile/%3Cname%3E/certificates/%3Cname%3E/inEffect" title="inEffect">inEffect</a></li>
</ul>
<p>Each entry in the keys array contains the following fields:</p>
<ul>
<li>name (string) - name of key (as specified in the attach command)</li>
<li>cipherType (string) - cipher-type of attached key</li>
<li>matchingCertificates (json) - JSON array containing all attached certificates that match this key</li>
</ul>
<p> </p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>json</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssl" title="087Release_2.6/250REST_API_Reference_Guide/status/ssl">/status/ssl</a></p>
<p><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands" title="Show SSL Commands">CLI Reference - Show SSL Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp-01/summary</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssl/profile/sp-01/summary&quot;: {&quot;data&quot;: {&quot;certificates&quot;: [{&quot;cipherType&quot;: &quot;Unknown&quot;,
                                                                     &quot;commonName&quot;: &quot;&quot;,
                                                                     &quot;expiration&quot;: &quot;Thu Jan  1 00:00:00 1970 UTC&quot;,
                                                                     &quot;inEffect&quot;: &quot;No (certificate not specified)&quot;,
                                                                     &quot;matchingKey&quot;: &quot;&quot;,
                                                                     &quot;name&quot;: &quot;primary_cert-01&quot;}],
                                                  &quot;keys&quot;: [{&quot;cipherType&quot;: &quot;Unknown&quot;,
                                                             &quot;matchingCertificates&quot;: [],
                                                             &quot;name&quot;: &quot;private_key-01&quot;}]},
                                        &quot;default&quot;: False,
                                        &quot;defaultAllowed&quot;: False,
                                        &quot;deleteAllowed&quot;: False,
                                        &quot;numChildren&quot;: 0,
                                        &quot;redacted&quot;: False,
                                        &quot;sensitive&quot;: False,
                                        &quot;type&quot;: &quot;json&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ssl/profile/sp-01/summary&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2Fsummary">/status/ssl/profile/&lt;name&gt;/summary</a>
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

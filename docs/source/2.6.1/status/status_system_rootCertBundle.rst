<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2FrootCertBundle"></span>
<h2 class="editable">/status/system/rootCertBundle</h2>
<p>Use to view the name of the certificate bundle the system is using as system root certificate bundle.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the following:</p>
<ul>
<li>If no custom system root certificate bundle is configured—<span class="lrs-OutputWord">&quot;default system bundle&quot;</span></li>
<li>​If a custom system root certificate bundle is configured—Name of the certificate bundle</li>
</ul>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/rootCertBundle" title="rootCertBundle">rootCertBundle</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/rootCertBundle</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/rootCertBundle&quot;: {&quot;data&quot;: &quot;root-bundle&quot;,
                                    &quot;default&quot;: False,
                                    &quot;defaultAllowed&quot;: False,
                                    &quot;deleteAllowed&quot;: False,
                                    &quot;numChildren&quot;: 0,
                                    &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/rootCertBundle&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2FrootCertBundle">/status/system/rootCertBundle</a>
<ol>
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

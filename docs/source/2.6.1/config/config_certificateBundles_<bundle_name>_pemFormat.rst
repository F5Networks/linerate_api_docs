<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2FcertificateBundles.2F.3Cbundle_name.3E.2FpemFormat"></span>
<h2 class="editable">/config/certificateBundles/&lt;bundle_name&gt;/pemFormat</h2>
<p></p>
<p>Specify the certificate content in a PEM-encoded (base64) string.</p>
<p>Use</p>
<p>Use to paste certificate text into a certificate bundle.</p>
<ul>
<li>CLI command—After entering the command, press <span class="lrs-Bold">Enter </span>to paste certificate text. Paste several times to add multiple chain certificates to a bundle. Type <span class="lrs-CommandWord">quit </span>to finish.</li>
<li>REST API—Paste the certificate text into the data key. Paste several times to add multiple certificates to a bundle.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>bundle_name: Name of certificate bundle</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<span>The data key contains the text of each certificate.</span>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificateBundles" title="REST_API_Reference_Guide/config/certificateBundles">REST API Reference - /config/certificateBundles</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificates" title="REST_API_Reference_Guide/config/certificates">REST API Reference - /config/certificates</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Commands" title="Certificate Mode Commands">Certificate Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles/name/pemFormat</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /config/certificateBundles/name/pemFormat\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/certificateBundles/name/pemFormat&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles/name/pemFormat</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/certificateBundles/name/pemFormat&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2FcertificateBundles.2F.3Cbundle_name.3E.2FpemFormat">/config/certificateBundles/&lt;bundle_name&gt;/pemFormat</a>
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

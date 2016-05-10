<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssh.2Fdetails"></span>
<h2 class="editable">/status/ssh/details</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view options configured for Secure Shell (SSH) access to the F5<sup>®</sup> LineRate<sup>®</sup> system.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string (This node is technically a string, but acts as a subtree node with a fixed name of &quot;details.&quot;)</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssh" title="REST_API_Reference_Guide/status/ssh">REST API Reference - /status/ssh</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssh/details&quot;: {&quot;data&quot;: &quot;1&quot;,
                          &quot;default&quot;: False,
                          &quot;defaultAllowed&quot;: False,
                          &quot;deleteAllowed&quot;: True,
                          &quot;numChildren&quot;: 1,
                          &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ssh/details&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssh.2Fdetails">/status/ssh/details</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fclear.2Fip"></span>
<h2 class="editable">/exec/clear/ip</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to remove routes from the routing table and reinstall the static routes you have configured in F5<sup>®</sup> LineRate<sup>®</sup>. The clear process removes any routes configured using bash or another process outside of the F5<sup>®</sup> LineRate<sup>®</sup> console.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/clear" title="REST_API_Reference_Guide/exec/clear">REST API Reference - /exec/clear</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear/ip</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/clear/ip&quot;: {&quot;data&quot;: None,
                     &quot;default&quot;: False,
                     &quot;defaultAllowed&quot;: False,
                     &quot;deleteAllowed&quot;: False,
                     &quot;numChildren&quot;: 2,
                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/clear/ip&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fclear.2Fip">/exec/clear/ip</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

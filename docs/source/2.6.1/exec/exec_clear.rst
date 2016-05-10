<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fclear"></span>
<h2 class="editable">/exec/clear</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to remove routes from the routing table and reinstall the static routes you have configured in F5<sup>®</sup> LineRate<sup>®</sup>. The clear process removes any routes configured using bash or another process outside of the F5<sup>®</sup> LineRate<sup>®</sup> console.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h3 class="editable" style="border:none">Data Type</h3>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/clear&quot;: {&quot;data&quot;: None,
                  &quot;default&quot;: False,
                  &quot;defaultAllowed&quot;: False,
                  &quot;deleteAllowed&quot;: False,
                  &quot;numChildren&quot;: 1,
                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/clear&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/clear&quot;: {&quot;children&quot;: {&quot;/exec/clear/ip&quot;: {&quot;default&quot;: False,
                                                    &quot;defaultAllowed&quot;: False,
                                                    &quot;deleteAllowed&quot;: False,
                                                    &quot;numChildren&quot;: 2,
                                                    &quot;type&quot;: &quot;subtree&quot;}},
                  &quot;default&quot;: False,
                  &quot;defaultAllowed&quot;: False,
                  &quot;deleteAllowed&quot;: False,
                  &quot;numChildren&quot;: 1,
                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/clear&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fclear">/exec/clear</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

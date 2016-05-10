<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fdebug"></span>
<h2 class="editable">/exec/debug</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use only when directed by technical support personnel to enable debugging features.</p>
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
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/debug&quot;: {&quot;data&quot;: None,
                  &quot;default&quot;: False,
                  &quot;defaultAllowed&quot;: False,
                  &quot;deleteAllowed&quot;: False,
                  &quot;numChildren&quot;: 3,
                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/debug&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/debug&quot;: {&quot;children&quot;: {&quot;/exec/debug/app&quot;: {&quot;default&quot;: False,
                                                     &quot;defaultAllowed&quot;: False,
                                                     &quot;deleteAllowed&quot;: False,
                                                     &quot;numChildren&quot;: 1,
                                                     &quot;type&quot;: &quot;subtree&quot;},
                                &quot;/exec/debug/controller&quot;: {&quot;default&quot;: False,
                                                            &quot;defaultAllowed&quot;: False,
                                                            &quot;deleteAllowed&quot;: False,
                                                            &quot;numChildren&quot;: 1,
                                                            &quot;type&quot;: &quot;subtree&quot;},
                                &quot;/exec/debug/uiproto&quot;: {&quot;default&quot;: False,
                                                         &quot;defaultAllowed&quot;: False,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 1,
                                                         &quot;type&quot;: &quot;subtree&quot;}},
                  &quot;default&quot;: False,
                  &quot;defaultAllowed&quot;: False,
                  &quot;deleteAllowed&quot;: False,
                  &quot;numChildren&quot;: 3,
                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/debug&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fdebug">/exec/debug</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

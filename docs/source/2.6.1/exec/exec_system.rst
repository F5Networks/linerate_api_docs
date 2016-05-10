<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem"></span>
<h2 class="editable">/exec/system</h2>
<p></p>
<p>This node only helps organize the nodes below it.</p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system&quot;: {&quot;data&quot;: None,
                   &quot;default&quot;: False,
                   &quot;defaultAllowed&quot;: False,
                   &quot;deleteAllowed&quot;: False,
                   &quot;numChildren&quot;: 4,
                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system&quot;: {&quot;children&quot;: {&quot;/exec/system/copy-tech-support&quot;: {&quot;default&quot;: False,
                                                                     &quot;defaultAllowed&quot;: False,
                                                                     &quot;deleteAllowed&quot;: False,
                                                                     &quot;numChildren&quot;: 0,
                                                                     &quot;type&quot;: &quot;string&quot;},
                                 &quot;/exec/system/halt&quot;: {&quot;default&quot;: False,
                                                        &quot;defaultAllowed&quot;: False,
                                                        &quot;deleteAllowed&quot;: False,
                                                        &quot;numChildren&quot;: 0,
                                                        &quot;type&quot;: &quot;uint64&quot;},
                                 &quot;/exec/system/reload&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;uint64&quot;},
                                 &quot;/exec/system/util&quot;: {&quot;default&quot;: False,
                                                        &quot;defaultAllowed&quot;: False,
                                                        &quot;deleteAllowed&quot;: False,
                                                        &quot;numChildren&quot;: 6,
                                                        &quot;type&quot;: &quot;subtree&quot;}},
                   &quot;default&quot;: False,
                   &quot;defaultAllowed&quot;: False,
                   &quot;deleteAllowed&quot;: False,
                   &quot;numChildren&quot;: 4,
                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem">/exec/system</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

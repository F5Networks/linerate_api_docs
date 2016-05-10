<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil"></span>
<h2 class="editable">/exec/system/util</h2>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util&quot;: {&quot;data&quot;: None,
                        &quot;default&quot;: False,
                        &quot;defaultAllowed&quot;: False,
                        &quot;deleteAllowed&quot;: False,
                        &quot;numChildren&quot;: 6,
                        &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util&quot;: {&quot;children&quot;: {&quot;/exec/system/util/backup&quot;: {&quot;default&quot;: False,
                                                                    &quot;defaultAllowed&quot;: False,
                                                                    &quot;deleteAllowed&quot;: False,
                                                                    &quot;numChildren&quot;: 2,
                                                                    &quot;type&quot;: &quot;subtree&quot;},
                                      &quot;/exec/system/util/copy&quot;: {&quot;default&quot;: False,
                                                                  &quot;defaultAllowed&quot;: False,
                                                                  &quot;deleteAllowed&quot;: False,
                                                                  &quot;numChildren&quot;: 0,
                                                                  &quot;type&quot;: &quot;string&quot;},
                                      &quot;/exec/system/util/delete&quot;: {&quot;default&quot;: False,
                                                                    &quot;defaultAllowed&quot;: False,
                                                                    &quot;deleteAllowed&quot;: False,
                                                                    &quot;numChildren&quot;: 0,
                                                                    &quot;type&quot;: &quot;string&quot;},
                                      &quot;/exec/system/util/download&quot;: {&quot;default&quot;: False,
                                                                      &quot;defaultAllowed&quot;: False,
                                                                      &quot;deleteAllowed&quot;: False,
                                                                      &quot;numChildren&quot;: 0,
                                                                      &quot;type&quot;: &quot;string&quot;},
                                      &quot;/exec/system/util/restore&quot;: {&quot;default&quot;: False,
                                                                     &quot;defaultAllowed&quot;: False,
                                                                     &quot;deleteAllowed&quot;: False,
                                                                     &quot;numChildren&quot;: 2,
                                                                     &quot;type&quot;: &quot;subtree&quot;},
                                      &quot;/exec/system/util/upgrade&quot;: {&quot;default&quot;: False,
                                                                     &quot;defaultAllowed&quot;: False,
                                                                     &quot;deleteAllowed&quot;: False,
                                                                     &quot;numChildren&quot;: 0,
                                                                     &quot;type&quot;: &quot;string&quot;}},
                        &quot;default&quot;: False,
                        &quot;defaultAllowed&quot;: False,
                        &quot;deleteAllowed&quot;: False,
                        &quot;numChildren&quot;: 6,
                        &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil">/exec/system/util</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

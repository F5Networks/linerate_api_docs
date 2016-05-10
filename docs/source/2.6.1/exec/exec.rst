<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id="Overview"></span>
<h2 class="editable">Overview</h2>
<p>The nodes in the /exec path invoke an action when written to, such as saving configuration to disk or reloading the system. This is analogous to exec mode CLI commands (except for show commands).</p>
</div>
<div id="section_2" class="mt-page-section">
<span id=".2Fexec"></span>
<h2 class="editable">/exec</h2>
<p>This node only helps organize the nodes below it.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec</p>
<p>GET Response</p>
<pre><code>{&quot;/exec&quot;: {&quot;data&quot;: None,
            &quot;default&quot;: False,
            &quot;defaultAllowed&quot;: False,
            &quot;deleteAllowed&quot;: False,
            &quot;numChildren&quot;: 4,
            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec&quot;: {&quot;children&quot;: {&quot;/exec/clear&quot;: {&quot;default&quot;: False,
                                           &quot;defaultAllowed&quot;: False,
                                           &quot;deleteAllowed&quot;: False,
                                           &quot;numChildren&quot;: 1,
                                           &quot;type&quot;: &quot;subtree&quot;},
                          &quot;/exec/debug&quot;: {&quot;default&quot;: False,
                                           &quot;defaultAllowed&quot;: False,
                                           &quot;deleteAllowed&quot;: False,
                                           &quot;numChildren&quot;: 3,
                                           &quot;type&quot;: &quot;subtree&quot;},
                          &quot;/exec/licenseManager&quot;: {&quot;default&quot;: False,
                                                    &quot;defaultAllowed&quot;: False,
                                                    &quot;deleteAllowed&quot;: False,
                                                    &quot;numChildren&quot;: 1,
                                                    &quot;type&quot;: &quot;subtree&quot;},
                          &quot;/exec/system&quot;: {&quot;default&quot;: False,
                                            &quot;defaultAllowed&quot;: False,
                                            &quot;deleteAllowed&quot;: False,
                                            &quot;numChildren&quot;: 4,
                                            &quot;type&quot;: &quot;subtree&quot;}},
            &quot;default&quot;: False,
            &quot;defaultAllowed&quot;: False,
            &quot;deleteAllowed&quot;: False,
            &quot;numChildren&quot;: 4,
            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#Overview">Overview</a></li>
<li><a href="#.2Fexec">/exec</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

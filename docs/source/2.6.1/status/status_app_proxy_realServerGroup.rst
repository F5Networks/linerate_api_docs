<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FrealServerGroup"></span>
<h2 class="editable">/status/app/proxy/realServerGroup</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view information about real server groups and their members.</p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServerGroup&quot;: {&quot;data&quot;: None,
                                       &quot;default&quot;: False,
                                       &quot;defaultAllowed&quot;: False,
                                       &quot;deleteAllowed&quot;: False,
                                       &quot;numChildren&quot;: 4,
                                       &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/realServerGroup&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServerGroup&quot;: {&quot;children&quot;: {
        &quot;/status/app/proxy/realServerGroup/rsg1&quot;: {&quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: True,
                                                   &quot;numChildren&quot;: 2,
                                                   &quot;type&quot;: &quot;string&quot;},
        &quot;/status/app/proxy/realServerGroup/rsg2&quot;: {&quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: True,
                                                   &quot;numChildren&quot;: 2,
                                                   &quot;type&quot;: &quot;string&quot;},
        &quot;/status/app/proxy/realServerGroup/rsg3&quot;: {&quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: True,
                                                   &quot;numChildren&quot;: 2,
                                                   &quot;type&quot;: &quot;string&quot;},
        &quot;/status/app/proxy/realServerGroup/rsg4&quot;: {&quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: True,
                                                   &quot;numChildren&quot;: 2,
                                                   &quot;type&quot;: &quot;string&quot;}},
        &quot;default&quot;: False,
        &quot;defaultAllowed&quot;: False,
        &quot;deleteAllowed&quot;: False,
        &quot;numChildren&quot;: 4,
        &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/realServerGroup&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FrealServerGroup">/status/app/proxy/realServerGroup</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

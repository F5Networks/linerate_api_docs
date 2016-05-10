<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FvirtualIP"></span>
<h2 class="editable">/status/app/proxy/virtualIP</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
Use to view information about configured virtual IPs.
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_IP_Commands" title="200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_IP_Commands">CLI Reference - Show Virtual IP Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualIP&quot;: {&quot;data&quot;: None,
                                  &quot;default&quot;: False,
                                  &quot;defaultAllowed&quot;: False,
                                  &quot;deleteAllowed&quot;: False,
                                  &quot;numChildren&quot;: 250,
                                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 4,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualIP&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualIP&quot;: 
    {&quot;children&quot;: 
        {&quot;/status/app/proxy/virtualIP/vip1&quot;: {&quot;default&quot;: False,
                                              &quot;defaultAllowed&quot;: False,
                                              &quot;deleteAllowed&quot;: True,
                                              &quot;numChildren&quot;: 11,
                                              &quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/virtualIP/vip2&quot;: {&quot;default&quot;: False,
                                              &quot;defaultAllowed&quot;: False,
                                              &quot;deleteAllowed&quot;: True,
                                              &quot;numChildren&quot;: 11,
                                              &quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/virtualIP/vip3&quot;: {&quot;default&quot;: False,
                                              &quot;defaultAllowed&quot;: False,
                                              &quot;deleteAllowed&quot;: True,
                                              &quot;numChildren&quot;: 11,
                                              &quot;type&quot;: &quot;string&quot;},
         &quot;/status/app/proxy/virtualIP/vip4&quot;: {&quot;default&quot;: False,
                                              &quot;defaultAllowed&quot;: False,
                                              &quot;deleteAllowed&quot;: True,
                                              &quot;numChildren&quot;: 11,
                                              &quot;type&quot;: &quot;string&quot;},},
     &quot;default&quot;: False,
     &quot;defaultAllowed&quot;: False,
     &quot;deleteAllowed&quot;: False,
     &quot;numChildren&quot;: 4,
     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualIP&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FvirtualIP">/status/app/proxy/virtualIP</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

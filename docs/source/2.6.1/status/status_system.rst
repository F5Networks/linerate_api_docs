<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem"></span>
<h2 class="editable">/status/system</h2>
<p></p>
<p>The nodes below this one let you view configurations or statistics. This node only helps organize the nodes below it.</p>
<p>If you do not see a page here for a /status node, you can find related information in the corresponding /config page.</p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system&quot;: {&quot;data&quot;: None,
                     &quot;default&quot;: False,
                     &quot;defaultAllowed&quot;: False,
                     &quot;deleteAllowed&quot;: False,
                     &quot;numChildren&quot;: 8,
                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system&quot;: {&quot;children&quot;: {&quot;/status/system/boot&quot;: {&quot;default&quot;: False,
                                                            &quot;defaultAllowed&quot;: False,
                                                            &quot;deleteAllowed&quot;: False,
                                                            &quot;numChildren&quot;: 1,
                                                            &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/build&quot;: {&quot;default&quot;: False,
                                                             &quot;defaultAllowed&quot;: False,
                                                             &quot;deleteAllowed&quot;: False,
                                                             &quot;numChildren&quot;: 6,
                                                             &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/config&quot;: {&quot;default&quot;: False,
                                                              &quot;defaultAllowed&quot;: False,
                                                              &quot;deleteAllowed&quot;: False,
                                                              &quot;numChildren&quot;: 4,
                                                              &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/exception&quot;: {&quot;default&quot;: False,
                                                                 &quot;defaultAllowed&quot;: False,
                                                                 &quot;deleteAllowed&quot;: False,
                                                                 &quot;numChildren&quot;: 1,
                                                                 &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/hostname&quot;: {&quot;default&quot;: False,
                                                                &quot;defaultAllowed&quot;: False,
                                                                &quot;deleteAllowed&quot;: False,
                                                                &quot;numChildren&quot;: 0,
                                                                &quot;type&quot;: &quot;string&quot;},
                                   &quot;/status/system/interface&quot;: {&quot;default&quot;: False,
                                                                 &quot;defaultAllowed&quot;: False,
                                                                 &quot;deleteAllowed&quot;: False,
                                                                 &quot;numChildren&quot;: 5,
                                                                 &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/scheduler&quot;: {&quot;default&quot;: False,
                                                                 &quot;defaultAllowed&quot;: False,
                                                                 &quot;deleteAllowed&quot;: False,
                                                                 &quot;numChildren&quot;: 1,
                                                                 &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/sysdb&quot;: {&quot;default&quot;: False,
                                                             &quot;defaultAllowed&quot;: False,
                                                             &quot;deleteAllowed&quot;: False,
                                                             &quot;numChildren&quot;: 0,
                                                             &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/tech-support&quot;: {&quot;default&quot;: False,
                                                                    &quot;defaultAllowed&quot;: False,
                                                                    &quot;deleteAllowed&quot;: False,
                                                                    &quot;numChildren&quot;: 1,
                                                                    &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/uptime&quot;: {&quot;default&quot;: False,
                                                              &quot;defaultAllowed&quot;: False,
                                                              &quot;deleteAllowed&quot;: False,
                                                              &quot;numChildren&quot;: 0,
                                                              &quot;type&quot;: &quot;uint64&quot;},
                                   &quot;/status/system/util&quot;: {&quot;default&quot;: False,
                                                            &quot;defaultAllowed&quot;: False,
                                                            &quot;deleteAllowed&quot;: False,
                                                            &quot;numChildren&quot;: 2,
                                                            &quot;type&quot;: &quot;subtree&quot;},
                                   &quot;/status/system/version&quot;: {&quot;default&quot;: False,
                                                               &quot;defaultAllowed&quot;: False,
                                                               &quot;deleteAllowed&quot;: False,
                                                               &quot;numChildren&quot;: 0,
                                                               &quot;type&quot;: &quot;string&quot;}},
                     &quot;default&quot;: False,
                     &quot;defaultAllowed&quot;: False,
                     &quot;deleteAllowed&quot;: False,
                     &quot;numChildren&quot;: 12,
                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem">/status/system</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

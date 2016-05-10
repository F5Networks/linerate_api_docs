<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fip.2Fstatistics"></span>
<h2 class="editable">/status/ip/statistics</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view IP statistics.</p>
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
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands" title="Show IP Commands">Show IP Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/statistics&quot;: {&quot;data&quot;: None,
                            &quot;default&quot;: False,
                            &quot;defaultAllowed&quot;: False,
                            &quot;deleteAllowed&quot;: False,
                            &quot;numChildren&quot;: 2,
                            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/statistics&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/statistics&quot;: {&quot;children&quot;: {&quot;/status/ip/statistics/v4&quot;: {&quot;default&quot;: False,
                                                                        &quot;defaultAllowed&quot;: False,
                                                                        &quot;deleteAllowed&quot;: False,
                                                                        &quot;numChildren&quot;: 0,
                                                                        &quot;type&quot;: &quot;string&quot;},
                                          &quot;/status/ip/statistics/v6&quot;: {&quot;default&quot;: False,
                                                                        &quot;defaultAllowed&quot;: False,
                                                                        &quot;deleteAllowed&quot;: False,
                                                                        &quot;numChildren&quot;: 0,
                                                                        &quot;type&quot;: &quot;string&quot;}},
                            &quot;default&quot;: False,
                            &quot;defaultAllowed&quot;: False,
                            &quot;deleteAllowed&quot;: False,
                            &quot;numChildren&quot;: 2,
                            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/statistics&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fip.2Fstatistics">/status/ip/statistics</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

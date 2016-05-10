<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2Fstats.2Fdata.2Fscript.2F.3Cname.3E"></span>
<h2 class="editable">/status/app/proxy/stats/data/script/&lt;name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to show statistics related to the specified script.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of script object</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
CLI  Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Commands" title="Show Script Commands">Show Script Commands</a>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/script/sc1</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/stats/data/script/sc1&quot;: {&quot;data&quot;: None,
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: True,
                                                &quot;numChildren&quot;: 8,
                                                &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/stats/data/script/sc1&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/script/sc1?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/stats/data/script/sc1&quot;: {&quot;children&quot;: {&quot;/status/app/proxy/stats/data/script/sc1/autoRestarts&quot;: {&quot;default&quot;: False,
                                                                                                                          &quot;defaultAllowed&quot;: False,
                                                                                                                          &quot;deleteAllowed&quot;: False,
                                                                                                                          &quot;numChildren&quot;: 0,
                                                                                                                          &quot;type&quot;: &quot;uint64&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/connTcpClientOpen&quot;: {&quot;default&quot;: False,
                                                                                                                               &quot;defaultAllowed&quot;: False,
                                                                                                                               &quot;deleteAllowed&quot;: False,
                                                                                                                               &quot;numChildren&quot;: 0,
                                                                                                                               &quot;type&quot;: &quot;int32&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/connTcpListening&quot;: {&quot;default&quot;: False,
                                                                                                                              &quot;defaultAllowed&quot;: False,
                                                                                                                              &quot;deleteAllowed&quot;: False,
                                                                                                                              &quot;numChildren&quot;: 0,
                                                                                                                              &quot;type&quot;: &quot;int32&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/connTcpServerOpen&quot;: {&quot;default&quot;: False,
                                                                                                                               &quot;defaultAllowed&quot;: False,
                                                                                                                               &quot;deleteAllowed&quot;: False,
                                                                                                                               &quot;numChildren&quot;: 0,
                                                                                                                               &quot;type&quot;: &quot;int32&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/pendingTimers&quot;: {&quot;default&quot;: False,
                                                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                                                           &quot;numChildren&quot;: 0,
                                                                                                                           &quot;type&quot;: &quot;int32&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/requestEvents&quot;: {&quot;default&quot;: False,
                                                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                                                           &quot;numChildren&quot;: 0,
                                                                                                                           &quot;type&quot;: &quot;uint64&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/requestsRedirected&quot;: {&quot;default&quot;: False,
                                                                                                                                &quot;defaultAllowed&quot;: False,
                                                                                                                                &quot;deleteAllowed&quot;: False,
                                                                                                                                &quot;numChildren&quot;: 0,
                                                                                                                                &quot;type&quot;: &quot;uint64&quot;},
                                                              &quot;/status/app/proxy/stats/data/script/sc1/unrecoverableExceptions&quot;: {&quot;default&quot;: False,
                                                                                                                                     &quot;defaultAllowed&quot;: False,
                                                                                                                                     &quot;deleteAllowed&quot;: False,
                                                                                                                                     &quot;numChildren&quot;: 0,
                                                                                                                                     &quot;type&quot;: &quot;uint64&quot;}},
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: True,
                                                &quot;numChildren&quot;: 8,
                                                &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/stats/data/script/sc1&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/script/sc1?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2Fstats.2Fdata.2Fscript.2F.3Cname.3E">/status/app/proxy/stats/data/script/&lt;name&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

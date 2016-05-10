<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FserverUp"></span>
<h2 class="editable">/status/app/health/monitor/&lt;name&gt;/serverUp</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p>Use</p>
<p>Use to view the configured criteria to determine when a server that is down should be marked as up, because the specified number of health probes has succeeded. </p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of health monitor</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h3 class="editable" style="border:none">Data Type</h3>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor" title="087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor">REST API Reference - /config/app/health/monitor</a></p>
<p><span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/serverUp</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/health/monitor/hm-01/serverUp&quot;: {&quot;data&quot;: None,
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: False,
                                                &quot;numChildren&quot;: 2,
                                                &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/health/monitor/hm-01/serverUp&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/serverUp?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/health/monitor/hm-01/serverUp&quot;: {&quot;children&quot;: {&quot;/status/app/health/monitor/hm-01/serverUp/threshold&quot;: {&quot;default&quot;: False,
                                                                                                                       &quot;defaultAllowed&quot;: False,
                                                                                                                       &quot;deleteAllowed&quot;: False,
                                                                                                                       &quot;numChildren&quot;: 0,
                                                                                                                       &quot;type&quot;: &quot;uint32&quot;},
                                                              &quot;/status/app/health/monitor/hm-01/serverUp/window&quot;: {&quot;default&quot;: False,
                                                                                                                    &quot;defaultAllowed&quot;: False,
                                                                                                                    &quot;deleteAllowed&quot;: False,
                                                                                                                    &quot;numChildren&quot;: 0,
                                                                                                                    &quot;type&quot;: &quot;uint32&quot;}},
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: False,
                                                &quot;numChildren&quot;: 2,
                                                &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/health/monitor/hm-01/serverUp&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/serverUp?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FserverUp">/status/app/health/monitor/&lt;name&gt;/serverUp</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

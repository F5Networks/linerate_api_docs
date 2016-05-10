<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FserverDown"></span>
<h2 class="editable">/config/app/health/monitor/&lt;name&gt;/serverDown</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p>Criteria to move a server from up to down.</p>
<p>Use</p>
<p>Use to determine when a server that is up should be marked as down, because the specified number of health probes has failed. The values in the threshold and window nodes become a ratio. The ratio should take into account network and other transient conditions that may cause health probes to fail, but which you want to disregard.</p>
<p>For example, if you enter 8 (threshold) and 10 (window), the 8/10 ratio sets the threshold for marking the server as down to the failure of 8 out the last 10 health probes. If the health probe fails 8 out of the last 10 times, the system takes the server offline.</p>
<p>When the system takes a server offline, the system no longer sends traffic to that server.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor" title="REST_API_Reference_Guide/config/app/health/monitor">REST API Reference - /config/app/health/monitor</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands" title="REST_API_Reference_Guide/status/app">CLI Reference - Health Monitor</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverDown</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/health/monitor/hm-01/serverDown&quot;: {&quot;data&quot;: None,
                                                  &quot;default&quot;: False,
                                                  &quot;defaultAllowed&quot;: False,
                                                  &quot;deleteAllowed&quot;: False,
                                                  &quot;numChildren&quot;: 2,
                                                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/health/monitor/hm-01/serverDown&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverDown?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/health/monitor/hm-01/serverDown&quot;: {&quot;children&quot;: {&quot;/config/app/health/monitor/hm-01/serverDown/threshold&quot;: {&quot;default&quot;: False,
                                                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                                                           &quot;numChildren&quot;: 0,
                                                                                                                           &quot;type&quot;: &quot;uint32&quot;},
                                                                &quot;/config/app/health/monitor/hm-01/serverDown/window&quot;: {&quot;default&quot;: False,
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
 &quot;requestPath&quot;: &quot;/config/app/health/monitor/hm-01/serverDown&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverDown?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FserverDown">/config/app/health/monitor/&lt;name&gt;/serverDown</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

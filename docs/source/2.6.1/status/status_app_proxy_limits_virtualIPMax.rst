<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2Flimits.2FvirtualIPMax"></span>
<h2 class="editable">/status/app/proxy/limits/virtualIPMax</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the maximum number of virtual IPs you can create.</p>
<p>The virtual IP limits vary based on the amount of system RAM:</p>
<ul>
<li>Less than 48 GB memory—2,000 VIPs.</li>
<li>48 GB memory or more—6,000 VIPs.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the maxumum number.</p>
<p></p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>When the default key is set to true, it means the object is set to its default. In this case, the system works as follows:</p>
<ul>
<li>On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)</li>
<li>On a GET operation, the response only contains <span class="lrs-OutputWord">&quot;default&quot;: True</span> and does not contain the data key.</li>
<li>If the object has a base, it inherits its setting from its base.</li>
</ul>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)">Setting Objects to Their Default</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint64</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/limits" title="REST_API_Reference_Guide/status/app/proxy/limits">/status/app/proxy/limits</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Proxy_Commands" title="Show Proxy Commands">Show Proxy Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/app/proxy/limits/virtualIPMax</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/limits/virtualIPMax&quot;: {&quot;data&quot;: 2000,
                                            &quot;default&quot;: False,
                                            &quot;defaultAllowed&quot;: False,
                                            &quot;deleteAllowed&quot;: False,
                                            &quot;numChildren&quot;: 0,
                                            &quot;type&quot;: &quot;uint64&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/limits/virtualIPMax&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2Flimits.2FvirtualIPMax">/status/app/proxy/limits/virtualIPMax</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

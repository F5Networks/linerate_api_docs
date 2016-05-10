<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FvirtualIP.2F.3Cname.3E.2FipFilter.2Forigin"></span>
<h2 class="editable">/status/app/proxy/virtualIP/&lt;name&gt;/ipFilter/origin</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view where the parent node gets its data key value. See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes">Origin Nodes</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual IP</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains where the parent node gets its value. The data key can be one of the following:</p>
<ul>
<li>Object name</li>
<li>Base name</li>
<li>default</li>
</ul>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes">Origin Nodes</a>.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualIP" title="REST_API_Reference_Guide/status/app/proxy/virtualIP">REST API Reference - /status/app/proxy/virtualIP</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_IP_Commands" title="200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_IP_Commands">CLI Reference - Show Virtual IP Commands</a><br />

</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1/ipFilter/origin</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualIP/vip1/ipFilter/origin&quot;: {&quot;data&quot;: &quot;/config/app/proxy/virtualIPBase/vipb1&quot;,
                                                      &quot;default&quot;: False,
                                                      &quot;defaultAllowed&quot;: False,
                                                      &quot;deleteAllowed&quot;: False,
                                                      &quot;numChildren&quot;: 0,
                                                      &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualIP/vip1/ipFilter/origin&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FvirtualIP.2F.3Cname.3E.2FipFilter.2Forigin">/status/app/proxy/virtualIP/&lt;name&gt;/ipFilter/origin</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

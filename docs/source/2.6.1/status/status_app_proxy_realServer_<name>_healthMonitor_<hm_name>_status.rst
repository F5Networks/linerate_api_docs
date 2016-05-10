<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FrealServer.2F.3Cname.3E.2FhealthMonitor.2F.3Chm_name.3E.2Fstatus"></span>
<h2 class="editable">/status/app/proxy/realServer/&lt;name&gt;/healthMonitor/&lt;hm_name&gt;/status</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view what this health monitor believes is the real server's current status.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of real server<br />
 hm_name: Name of health monitor</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the following values:</p>
<ul>
<li>-1—The health monitor does not yet know the real server's status. You should only see this value during system startup.</li>
<li>0—The health monitor believes that the real server is down.</li>
<li>1—The health monitor believes that the real server is up.</li>
</ul>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>-1</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realServer" title="REST_API_Reference_Guide/status/app/proxy/realServer">REST API Reference - /status/app/proxy/realServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Server_Commands" title="200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Server_Commands">CLI Reference - Show Real Server Commands</a>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1/healthMonitor/hm1/status</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/realServer/rs1/healthMonitor/hm1/status&quot;:
        {&quot;default: False,
         &quot;type: &quot;uint32&quot;,
         &quot;data: -1,
         &quot;numChildren&quot;: 0,
         &quot;defaultAllowed&quot;: False,
         &quot;deleteAllowed&quot;: False},
     &quot;httpResponseCode&quot;: 200,
     &quot;requestPath&quot;: &quot;/status/app/proxy/realServer/rs1/healthMonitor/hm1/status&quot;,
     &quot;recurse&quot;: False}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FrealServer.2F.3Cname.3E.2FhealthMonitor.2F.3Chm_name.3E.2Fstatus">/status/app/proxy/realServer/&lt;name&gt;/healthMonitor/&lt;hm_name&gt;/status</a>
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

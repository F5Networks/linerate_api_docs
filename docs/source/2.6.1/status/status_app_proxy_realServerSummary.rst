<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FrealServerGroup.2F.3Cgroup_name.3E.2Fmembers.2F.3Crs_name.3E"></span>
<h2 class="editable">/status/app/proxy/realServerGroup/&lt;group_name&gt;/members/&lt;rs_name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the names of group members. Each member real server has its own sibling node.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>group_name: Name of real server group<br />
 rs_name: Name of real server</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the real server name.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realServerGroup" title="REST_API_Reference_Guide/status/app/proxy/realServerGroup">REST API Reference - /status/app/proxy/realServerGroup</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Server_Commands" title="200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Server_Commands">CLI Reference - Show Real Server Commands</a>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup/rsg-01/members/rs-01-01</p>
<p>GET Response</p>
<pre><code>{/status/app/proxy/realServerGroup/rsg-01/members/rs-01-01: {
    &quot;data: &quot;rs-01-01&quot;,
    &quot;default&quot;: False,
    &quot;defaultAllowed&quot;: False,
    &quot;deleteAllowed&quot;: True,
    &quot;numChildren&quot;: 0,
    &quot;type: &quot;string&quot;},
&quot;httpResponseCode: 200,
&quot;recurse: false,
&quot;requestPath: &quot;/status/app/proxy/realServerGroup/rsg-01/members/rs-01-01&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FrealServerGroup.2F.3Cgroup_name.3E.2Fmembers.2F.3Crs_name.3E">/status/app/proxy/realServerGroup/&lt;group_name&gt;/members/&lt;rs_name&gt;</a>
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

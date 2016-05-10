<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FrealServerGroup.2F.3Cgroup_name.3E.2FmemberRegex.2F.3Cregex.3E"></span>
<h2 class="editable">/config/app/proxy/realServerGroup/&lt;group_name&gt;/memberRegex/&lt;regex&gt;</h2>
<p></p>
<p>Specify group membership for multiple real servers.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use a regular expression to dynamically add multiple real servers to the group. The system automatically adds real servers to the group, as they are created, if their names match the regular expression.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>group_name: Name of real server group<br />
 regex: Regular expression to use to match real server names (Perl syntax)—Must use <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#URL_Encoding" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#URL_Encoding">URL encoding</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must match the regular expression.</p>
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
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, POST, PUT, DELETE</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerGroup" title="REST_API_Reference_Guide/config/app/proxy/realServerGroup">REST API Reference - /config/app/proxy/realServerGroup</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands" title="REST_API_Reference_Guide/config/app/proxy/realServer">CLI Reference - Real Server Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%255Cd%252B</p>
<p>GET Response</p>
<pre><code>{/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%5Cd%2B: {
        default: false,
        type: &quot;string&quot;,
        data: &quot;rs-01-%5Cd%2B&quot;,
        numChildren: 0,
        defaultAllowed: false,
        deleteAllowed: true
    },
    httpResponseCode: 200,
    requestPath: &quot;/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%5Cd%2B&quot;,
    recurse: false}</code></pre>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%255Cd%252B</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%5Cd%2B&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FrealServerGroup.2F.3Cgroup_name.3E.2FmemberRegex.2F.3Cregex.3E">/config/app/proxy/realServerGroup/&lt;group_name&gt;/memberRegex/&lt;regex&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

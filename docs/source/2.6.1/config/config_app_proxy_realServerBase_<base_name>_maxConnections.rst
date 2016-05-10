<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FrealServerBase.2F.3Cbase_name.3E.2FhealthMonitor.2F.3Chm_name.3E"></span>
<h2 class="editable">/config/app/proxy/realServerBase/&lt;base_name&gt;/healthMonitor/&lt;hm_name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to attach one or more health monitors to the real sever. See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health" title="health">health</a> and <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/Configuring_a_Reverse_Proxy/300Configuring_Load_Balancing#Configuring_a_Health_Monitor" title="https://docs.lineratesystems.com/100Getting_Started_Guide/300Configuring_Load_Balancing#Configuring_a_Health_Monitor">Configuring a Health Monitor</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of real server base<br />
 hm_name: Name of health monitor—Must use only a <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set">limited character set</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must match the name of the health monitor.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerBase" title="REST_API_Reference_Guide/config/app/proxy/realServerBase">REST API Reference - /config/app/proxy/realServerBase</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands" title="REST_API_Reference_Guide/config/app/proxy/realServer">CLI Reference - Real Server Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1</p>
<p>GET Response</p>
<pre><code>{/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1: {
        default: false,
        type: &quot;string&quot;,
        data: &quot;hm1&quot;,
        numChildren: 0,
        defaultAllowed: false,
        deleteAllowed: true
    },
    httpResponseCode: 200,
    requestPath: &quot;/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1&quot;,
    recurse: false
}</code></pre>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FrealServerBase.2F.3Cbase_name.3E.2FhealthMonitor.2F.3Chm_name.3E">/config/app/proxy/realServerBase/&lt;base_name&gt;/healthMonitor/&lt;hm_name&gt;</a>
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

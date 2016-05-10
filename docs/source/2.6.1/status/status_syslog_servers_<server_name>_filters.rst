<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsyslog.2Fservers.2F.3Cserver_name.3E.2Ffilters"></span>
<h2 class="editable">/status/syslog/servers/&lt;server_name&gt;/filters</h2>
<p> </p>
<div>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
</div>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the configuration of filters for this remote logging server.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>server_name: Name of server</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/syslog" title="REST_API_Reference_Guide/status/syslog">REST API Reference - /config/syslog</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers/name/filters</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/servers/name/filters\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/syslog/servers/name/filters&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsyslog.2Fservers.2F.3Cserver_name.3E.2Ffilters">/status/syslog/servers/&lt;server_name&gt;/filters</a>
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

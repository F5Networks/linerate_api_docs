<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fntp.2Fserver.2F.3Cntp_server.3E"></span>
<h2 class="editable">/config/ntp/server/&lt;ntp_server&gt;</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to set an IP address of a network time protocol server (NTP) to use to control the system time. You can set up more than one NTP server.</p>
<p>After configuring an NTP server for the first time, we recommend using the <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/NTP_Mode_Commands_(exec)" title="NTP Mode Commands (exec)">ntp sync</a> command or /exec/ntp/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/ntp/sync" title="sync">sync</a>node to force an NTP update. Forcing the update ensures that there are no drift issues between the system time and NTP server time. so that NTP can make proper time updates. </p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>ntp_server: IP address of NTP server—Must use <a href="/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the IP address.</p>
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
<p> </p>
<p><a href="/REST_API_Reference_Guide/config/ntp" title="REST_API_Reference_Guide/config/ntp">REST API Reference - /config/ntp</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/NTP_Mode_Commands" title="NTP Mode Commands">NTP Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server/name</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /config/ntp/server/name\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ntp/server/name&quot;}</code></pre>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server/name</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ntp/server/name&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fntp.2Fserver.2F.3Cntp_server.3E">/config/ntp/server/&lt;ntp_server&gt;</a>
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

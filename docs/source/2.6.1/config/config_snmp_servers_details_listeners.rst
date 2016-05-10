<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsnmp.2Fservers.2Fdetails.2Flisteners"></span>
<h2 class="editable">/config/snmp/servers/details/listeners</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Use</p>
<p>Use to enable one or more IP addresses on the system for SNMP access. Typically, you use the management IP address.</p>
<p>Use the &quot;all&quot; setting to permit SNMP access on each IP address configured on the system.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h3 class="editable" style="border:none">Data Type</h3>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SNMP_Mode_Commands" title="SNMP Mode Commands">SNMP Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/listeners\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/snmp/servers/name/listeners&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 404,
 &quot;internalResponseCode&quot;: 101,
 &quot;message&quot;: &quot;Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/listeners\n  ResponseCode: 101 (Path not found)\n&quot;,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/snmp/servers/name/listeners&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsnmp.2Fservers.2Fdetails.2Flisteners">/config/snmp/servers/details/listeners</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

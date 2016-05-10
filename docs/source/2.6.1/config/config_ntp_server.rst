<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fntp.2Fserver"></span>
<h2 class="editable">/config/ntp/server</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to set an IP address of a network time protocol server (NTP) to use to control the system time. You can set up more than one NTP server.</p>
<p>After configuring an NTP server for the first time, we recommend using the <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/NTP_Mode_Commands_(exec)" title="NTP Mode Commands (exec)">ntp sync</a> command or /exec/ntp/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/ntp/sync" title="sync">sync</a>node to force an NTP update. Forcing the update ensures that there are no drift issues between the system time and NTP server time. so that NTP can make proper time updates. </p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
<div id="section_3" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ntp" title="REST_API_Reference_Guide/config/ntp">REST API Reference - /config/ntp</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/NTP_Mode_Commands_(config)" title="NTP Mode Commands">NTP Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ntp/server&quot;: {&quot;data&quot;: None,
                         &quot;default&quot;: False,
                         &quot;defaultAllowed&quot;: False,
                         &quot;deleteAllowed&quot;: False,
                         &quot;numChildren&quot;: 0,
                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ntp/server&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ntp/server&quot;: {&quot;default&quot;: False,
                         &quot;defaultAllowed&quot;: False,
                         &quot;deleteAllowed&quot;: False,
                         &quot;numChildren&quot;: 0,
                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ntp/server&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fntp.2Fserver">/config/ntp/server</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

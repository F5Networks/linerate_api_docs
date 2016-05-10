<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsnmp.2Fhosts.2F.3Cname.3E.2FnotificationTypes"></span>
<h2 class="editable">/config/snmp/hosts/&lt;name&gt;/notificationTypes</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>The following options are available for notification-type:</p>
<ul>
<li>carp</li>
<li>failover-group</li>
<li>interface</li>
<li>real-server</li>
</ul>
<p>If no notification-type is specified, all notification types are enabled. </p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of hosts object</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h4 class="editable" style="border:none">Request Methods</h4>
<p>GET</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/snmp" title="087Release_2.6/250REST_API_Reference_Guide/config/snmp">/config/snmp</a><br />
 REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/snmp" title="087Release_2.6/250REST_API_Reference_Guide/status/snmp">/status/snmp</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host-1/notificationTypes</p>
<p>GET Response</p>
<pre><code>{&quot;/config/snmp/hosts/host-1/notificationTypes&quot;: {&quot;data&quot;: None,
                                                  &quot;default&quot;: False,
                                                  &quot;defaultAllowed&quot;: False,
                                                  &quot;deleteAllowed&quot;: False,
                                                  &quot;numChildren&quot;: 0,
                                                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/snmp/hosts/host-1/notificationTypes&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsnmp.2Fhosts.2F.3Cname.3E.2FnotificationTypes">/config/snmp/hosts/&lt;name&gt;/notificationTypes</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
</ol></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fip.2Fdns.2Fdetails.2FadminStatus"></span>
<h2 class="editable">/config/ip/dns/details/adminStatus</h2>
<p></p>
<p>Bring an object, such as a health monitor, real server, or virtual IP, online or offline. After you create an object, you must bring it online.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>You typically set the offline status only when you want to disable the object or block connections to the web server during maintenance or system reconfiguration.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p></p>
<p>The data key contains the offline (0) or online (1) status.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>0 (offline)<br />
 1 (online)</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>True</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ip" title="087Release_2.6/250REST_API_Reference_Guide/config/ip">/config/ip</a><br />
 REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ip" title="087Release_2.6/250REST_API_Reference_Guide/status/ip">/status/ip</a></p>
CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands" title="IP Mode Commands">IP Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details/adminStatus</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ip/dns/details/adminStatus&quot;: {&quot;data&quot;: 1,
                                         &quot;default&quot;: False,
                                         &quot;defaultAllowed&quot;: True,
                                         &quot;deleteAllowed&quot;: False,
                                         &quot;numChildren&quot;: 0,
                                         &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ip/dns/details/adminStatus&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details/adminStatus</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ip/dns/details/adminStatus&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fip.2Fdns.2Fdetails.2FadminStatus">/config/ip/dns/details/adminStatus</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

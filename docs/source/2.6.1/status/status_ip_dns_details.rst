<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fip.2Fdns.2Fdetails"></span>
<h2 class="editable">/status/ip/dns/details</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p><span>Use to view the configured system-wide settings for Domain Name System (DNS)</span></p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
<div id="section_4" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ip" title="087Release_2.6/250REST_API_Reference_Guide/config/ip">/config/ip</a></p>
<p><span style="font-size: 10pt; line-height: 1.5;">CLI Reference - </span><span> </span><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands" title="Show IP Commands">Show IP Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/dns/details&quot;: {&quot;data&quot;: None,
                             &quot;default&quot;: False,
                             &quot;defaultAllowed&quot;: False,
                             &quot;deleteAllowed&quot;: True,
                             &quot;numChildren&quot;: 5,
                             &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/dns/details&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/dns/details&quot;: {&quot;children&quot;: {&quot;/status/ip/dns/details/adminStatus&quot;: {&quot;default&quot;: True,
                                                                                   &quot;defaultAllowed&quot;: True,
                                                                                   &quot;deleteAllowed&quot;: False,
                                                                                   &quot;numChildren&quot;: 0,
                                                                                   &quot;type&quot;: &quot;uint32&quot;},
                                           &quot;/status/ip/dns/details/domainList&quot;: {&quot;default&quot;: True,
                                                                                  &quot;defaultAllowed&quot;: True,
                                                                                  &quot;deleteAllowed&quot;: False,
                                                                                  &quot;numChildren&quot;: 0,
                                                                                  &quot;type&quot;: &quot;string&quot;},
                                           &quot;/status/ip/dns/details/nameServer&quot;: {&quot;default&quot;: True,
                                                                                  &quot;defaultAllowed&quot;: True,
                                                                                  &quot;deleteAllowed&quot;: False,
                                                                                  &quot;numChildren&quot;: 0,
                                                                                  &quot;type&quot;: &quot;string&quot;},
                                           &quot;/status/ip/dns/details/retries&quot;: {&quot;default&quot;: True,
                                                                               &quot;defaultAllowed&quot;: True,
                                                                               &quot;deleteAllowed&quot;: False,
                                                                               &quot;numChildren&quot;: 0,
                                                                               &quot;type&quot;: &quot;uint32&quot;},
                                           &quot;/status/ip/dns/details/timeout&quot;: {&quot;default&quot;: True,
                                                                               &quot;defaultAllowed&quot;: True,
                                                                               &quot;deleteAllowed&quot;: False,
                                                                               &quot;numChildren&quot;: 0,
                                                                               &quot;type&quot;: &quot;uint32&quot;}},
                             &quot;default&quot;: False,
                             &quot;defaultAllowed&quot;: False,
                             &quot;deleteAllowed&quot;: True,
                             &quot;numChildren&quot;: 5,
                             &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/dns/details&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fip.2Fdns.2Fdetails">/status/ip/dns/details</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

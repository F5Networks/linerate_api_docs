<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2FrestServer.2Fdetails"></span>
<h2 class="editable">/config/restServer/details</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure the REST server.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h3 class="editable" style="border:none">Data Type</h3>
<p>string (This node is technically a string, but acts as a subtree node with a fixed name of &quot;details.&quot;)</p>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, POST, PUT, DELETE</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/restServer" title="REST_API_Reference_Guide/config/restServer">REST API Reference - /config/restServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Commands" title="REST Server Mode Commands">CLI Reference - REST Server Mode Commands</a>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details</p>
<p>GET Response</p>
<pre><code>{&quot;/config/restServer/details&quot;: {&quot;data&quot;: &quot;1&quot;,
                                 &quot;default&quot;: False,
                                 &quot;defaultAllowed&quot;: False,
                                 &quot;deleteAllowed&quot;: True,
                                 &quot;numChildren&quot;: 4,
                                 &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/restServer/details&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/restServer/details&quot;: {&quot;children&quot;: {&quot;/config/restServer/details/allow&quot;: {&quot;default&quot;: False,
                                                                                     &quot;defaultAllowed&quot;: False,
                                                                                     &quot;deleteAllowed&quot;: False,
                                                                                     &quot;numChildren&quot;: 2,
                                                                                     &quot;type&quot;: &quot;subtree&quot;},
                                               &quot;/config/restServer/details/logging&quot;: {&quot;default&quot;: False,
                                                                                       &quot;defaultAllowed&quot;: True,
                                                                                       &quot;deleteAllowed&quot;: False,
                                                                                       &quot;numChildren&quot;: 0,
                                                                                       &quot;type&quot;: &quot;uint32&quot;},
                                               &quot;/config/restServer/details/sessionIdleTimeout&quot;: {&quot;default&quot;: False,
                                                                                                  &quot;defaultAllowed&quot;: True,
                                                                                                  &quot;deleteAllowed&quot;: False,
                                                                                                  &quot;numChildren&quot;: 0,
                                                                                                  &quot;type&quot;: &quot;double&quot;},
                                               &quot;/config/restServer/details/sslProfile&quot;: {&quot;default&quot;: False,
                                                                                          &quot;defaultAllowed&quot;: True,
                                                                                          &quot;deleteAllowed&quot;: False,
                                                                                          &quot;numChildren&quot;: 0,
                                                                                          &quot;type&quot;: &quot;string&quot;}},
                                 &quot;default&quot;: False,
                                 &quot;defaultAllowed&quot;: False,
                                 &quot;deleteAllowed&quot;: True,
                                 &quot;numChildren&quot;: 4,
                                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/restServer/details&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details?level=recurse</p>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/restServer/details&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2FrestServer.2Fdetails">/config/restServer/details</a>
<ol>
<li><a href="#Data_Type">Data Type</a>
<ol>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

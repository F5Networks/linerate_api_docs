<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualIP.2F.3Cname.3E"></span>
<h2 class="editable">/config/app/proxy/virtualIP/&lt;name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>We recommend giving each virtual IP a meaningful name that helps identify the virtual IP. For example, you might use the application or service type (such as serving similar web content) or security settings (such as SSL) in the name.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual IP—Must use only a <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set">limited character set</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must match the virtual IP name.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP" title="REST_API_Reference_Guide/config/app/proxy/virtualIP">REST API Reference - /config/app/proxy/virtualIP</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands">CLI Reference - Virtual IP Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualIP/vip1&quot;: {&quot;data&quot;: &quot;vip1&quot;,
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: True,
                                      &quot;numChildren&quot;: 11,
                                      &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIP/vip1&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualIP/vip1&quot;: {&quot;children&quot;: 
        {&quot;/config/app/proxy/virtualIP/vip1/adminStatus&quot;: {&quot;default&quot;: True,
                                                          &quot;defaultAllowed&quot;: True,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;uint32&quot;},
         &quot;/config/app/proxy/virtualIP/vip1backlog&quot;: {&quot;default&quot;: True,
                                                     &quot;defaultAllowed&quot;: True,
                                                     &quot;deleteAllowed&quot;: False,
                                                     &quot;numChildren&quot;: 0,
                                                     &quot;type&quot;: &quot;uint32&quot;},
         &quot;/config/app/proxy/virtualIP/vip1/base&quot;: {&quot;default&quot;: True,
                                                   &quot;defaultAllowed&quot;: True,
                                                   &quot;deleteAllowed&quot;: False,
                                                   &quot;numChildren&quot;: 0,
                                                   &quot;type&quot;: &quot;string&quot;},
         &quot;/config/app/proxy/virtualIP/vip1/ipAddress&quot;: {&quot;default&quot;: False,
                                                        &quot;defaultAllowed&quot;: False,
                                                        &quot;deleteAllowed&quot;: False,
                                                        &quot;numChildren&quot;: 0,
                                                        &quot;type&quot;: &quot;socket-addr&quot;},
         &quot;/config/app/proxy/virtualIP/vip1/ipFilter&quot;: {&quot;default&quot;: True,
                                                       &quot;defaultAllowed&quot;: True,
                                                       &quot;deleteAllowed&quot;: False,
                                                       &quot;numChildren&quot;: 0,
                                                       &quot;type&quot;: &quot;string&quot;},
         &quot;/config/app/proxy/virtualIP/vip1/maxEmbryonicConns&quot;: {&quot;default&quot;: True,
                                                                &quot;defaultAllowed&quot;: True,
                                                                &quot;deleteAllowed&quot;: False,
                                                                &quot;numChildren&quot;: 0,
                                                                &quot;type&quot;: &quot;uint32&quot;},
          &quot;/config/app/proxy/virtualIP/vip1/serviceHttp&quot;: {&quot;default&quot;: False,
                                                           &quot;defaultAllowed&quot;: False,
                                                           &quot;deleteAllowed&quot;: False,
                                                           &quot;numChildren&quot;: 3,
                                                           &quot;type&quot;: &quot;subtree&quot;},
          &quot;/config/app/proxy/virtualIP/vip1/serviceTcp&quot;: {&quot;default&quot;: False,
                                                          &quot;defaultAllowed&quot;: False,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;subtree&quot;},
          &quot;/config/app/proxy/virtualIP/vip1/serviceType&quot;: {&quot;default&quot;: True,
                                                           &quot;defaultAllowed&quot;: True,
                                                           &quot;deleteAllowed&quot;: False,
                                                           &quot;numChildren&quot;: 0,
                                                           &quot;type&quot;: &quot;uint32&quot;},
          &quot;/config/app/proxy/virtualIP/vip1/sslProfile&quot;: {&quot;default&quot;: True,
                                                          &quot;defaultAllowed&quot;: True,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;string&quot;},
          &quot;/config/app/proxy/virtualIP/vip1/tcpOptions&quot;: {&quot;default&quot;: True,
                                                          &quot;defaultAllowed&quot;: True,
                                                          &quot;deleteAllowed&quot;: False,
                                                          &quot;numChildren&quot;: 0,
                                                          &quot;type&quot;: &quot;string&quot;}},
                                         &quot;default&quot;: False,
                                         &quot;defaultAllowed&quot;: False,
                                         &quot;deleteAllowed&quot;: True,
                                         &quot;numChildren&quot;: 11,
                                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIP/vip1&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1?level=recurse</p>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIP/vip1&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualIP.2F.3Cname.3E">/config/app/proxy/virtualIP/&lt;name&gt;</a>
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

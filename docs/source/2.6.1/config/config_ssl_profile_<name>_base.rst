<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssl.2Fprofile.2F.3Cname.3E"></span>
<h2 class="editable">/config/ssl/profile/&lt;name&gt;</h2>
<p></p>
<p>Use to define the security settings you want to use for SSL access. You can use an SSL profile for either termination SSL or initiation SSL or both. </p>
<p>Attaching an SSL profile to a virtual IP configures that virtual IP to always use SSL. The virtual IP will no longer accept connections from clients unless they perform SSL negotiation.</p>
<p>For more information, see <a href="https://docs.lineratesystems.com/087Release_2.6/275Administrator&#39;s_Guide/Managing_SSL" title="Managing SSL">Managing SSL</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of SSL profile—Must use only a <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set">limited character set</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must match the profile name.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p></p>
<p><span>By default, the system creates a key, certificate, and SSL profile, each called self-signed, that you can use to test the SSL function.</span></p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="REST_API_Reference_Guide/config/ssl">REST API Reference - /config/ssl</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands" title="SSL Mode Commands">CLI Reference - SSL Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl/profile/sp-01&quot;: {&quot;data&quot;: &quot;sp-01&quot;,
                                &quot;default&quot;: False,
                                &quot;defaultAllowed&quot;: False,
                                &quot;deleteAllowed&quot;: True,
                                &quot;numChildren&quot;: 11,
                                &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ssl/profile/sp-01&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl/profile/sp-01&quot;: {&quot;children&quot;: {&quot;/config/ssl/profile/sp-01/base&quot;: {&quot;default&quot;: True,
                                                                                  &quot;defaultAllowed&quot;: True,
                                                                                  &quot;deleteAllowed&quot;: False,
                                                                                  &quot;numChildren&quot;: 0,
                                                                                  &quot;type&quot;: &quot;string&quot;},
                                              &quot;/config/ssl/profile/sp-01/certBundleName&quot;: {&quot;default&quot;: False,
                                                                                            &quot;defaultAllowed&quot;: False,
                                                                                            &quot;deleteAllowed&quot;: False,
                                                                                            &quot;numChildren&quot;: 1,
                                                                                            &quot;type&quot;: &quot;subtree&quot;},
                                              &quot;/config/ssl/profile/sp-01/certificateName&quot;: {&quot;default&quot;: True,
                                                                                             &quot;defaultAllowed&quot;: True,
                                                                                             &quot;deleteAllowed&quot;: False,
                                                                                             &quot;numChildren&quot;: 0,
                                                                                             &quot;type&quot;: &quot;string&quot;},
                                              &quot;/config/ssl/profile/sp-01/chainCertName&quot;: {&quot;default&quot;: False,
                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                           &quot;numChildren&quot;: 1,
                                                                                           &quot;type&quot;: &quot;subtree&quot;},
                                              &quot;/config/ssl/profile/sp-01/cipherListOpenSslFormat&quot;: {&quot;default&quot;: True,
                                                                                                     &quot;defaultAllowed&quot;: True,
                                                                                                     &quot;deleteAllowed&quot;: False,
                                                                                                     &quot;numChildren&quot;: 0,
                                                                                                     &quot;type&quot;: &quot;string&quot;},
                                              &quot;/config/ssl/profile/sp-01/keyLifeTime&quot;: {&quot;default&quot;: True,
                                                                                         &quot;defaultAllowed&quot;: True,
                                                                                         &quot;deleteAllowed&quot;: False,
                                                                                         &quot;numChildren&quot;: 0,
                                                                                         &quot;type&quot;: &quot;double&quot;},
                                              &quot;/config/ssl/profile/sp-01/privateKeyName&quot;: {&quot;default&quot;: True,
                                                                                            &quot;defaultAllowed&quot;: True,
                                                                                            &quot;deleteAllowed&quot;: False,
                                                                                            &quot;numChildren&quot;: 0,
                                                                                            &quot;type&quot;: &quot;string&quot;},
                                              &quot;/config/ssl/profile/sp-01/sessCacheMode&quot;: {&quot;default&quot;: True,
                                                                                           &quot;defaultAllowed&quot;: True,
                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                           &quot;numChildren&quot;: 0,
                                                                                           &quot;type&quot;: &quot;uint32&quot;},
                                              &quot;/config/ssl/profile/sp-01/sessCacheSize&quot;: {&quot;default&quot;: True,
                                                                                           &quot;defaultAllowed&quot;: True,
                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                           &quot;numChildren&quot;: 0,
                                                                                           &quot;type&quot;: &quot;uint64&quot;},
                                              &quot;/config/ssl/profile/sp-01/sessTicketMode&quot;: {&quot;default&quot;: True,
                                                                                            &quot;defaultAllowed&quot;: True,
                                                                                            &quot;deleteAllowed&quot;: False,
                                                                                            &quot;numChildren&quot;: 0,
                                                                                            &quot;type&quot;: &quot;uint32&quot;},
                                              &quot;/config/ssl/profile/sp-01/sslVersionsOpenSslFormat&quot;: {&quot;default&quot;: True,
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
 &quot;requestPath&quot;: &quot;/config/ssl/profile/sp-01&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01?level=recurse</p>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ssl/profile/sp-01&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssl.2Fprofile.2F.3Cname.3E">/config/ssl/profile/&lt;name&gt;</a>
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

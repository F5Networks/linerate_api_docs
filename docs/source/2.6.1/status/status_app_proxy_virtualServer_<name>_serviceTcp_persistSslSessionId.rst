<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceTcp.2FpersistSslSessionId"></span>
<h2 class="editable">/status/app/proxy/virtualServer/&lt;name&gt;/serviceTcp/persistSslSessionId</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the configured SSL session ID persistence.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual server object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p><span>The data key contains the disabled (0) or enabled (1) status.</span></p>
<p></p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>When the default key is set to true, it means the object is set to its default. In this case, the system works as follows:</p>
<ul>
<li>On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)</li>
<li>On a GET operation, the response only contains <span class="lrs-OutputWord">&quot;default&quot;: True</span> and does not contain the data key.</li>
<li>If the object has a base, it inherits its setting from its base.</li>
</ul>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)">Setting Objects to Their Default</a>.</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>0 (disabled)<br />
 1 (enabled)</p>
</div>
<div id="section_6" class="mt-page-section">
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
<div id="section_7" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>True</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer" title="087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer">/config/app/proxy/virtualServer</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands" title="087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands">Virtual Server Mode Commands</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands" title="Show Virtual Server Commands">Show Virtual Server Commands</a></p>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSslSessionId</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSslSessionId&quot;: {&quot;default&quot;: True,
                                                                           &quot;defaultAllowed&quot;: True,
                                                                           &quot;deleteAllowed&quot;: False,
                                                                           &quot;numChildren&quot;: 1,
                                                                           &quot;redacted&quot;: False,
                                                                           &quot;sensitive&quot;: False,
                                                                           &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSslSessionId&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSslSessionId</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSslSessionId&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceTcp.2FpersistSslSessionId">/status/app/proxy/virtualServer/&lt;name&gt;/serviceTcp/persistSslSessionId</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
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

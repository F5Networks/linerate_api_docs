<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2FpersistSourceIp"></span>
<h2 class="editable">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/persistSourceIp</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to enable session persistence, which lets the system send subsequent requests from a client to the same server to improve performance when the servers cache content or for applications that require requests from a client to be consistently sent to the same server.</p>
<p>You can configure session persistence the following ways:</p>
<ul>
<li>Using a cookie—Uses the cookie you specify for session persistence. Give the cookie a name that will be unique, to differentiate it from any cookies the servers may use. Use the <span class="lrs-CommandWord">expires</span> option or the /config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/persistSourceIp/idleTimeout node to set when the cookie expires in seconds.</li>
<li>Using the source IP—Uses the source IP address for session persistence. Use the <span class="lrs-CommandWord">idle-timeout</span> option or the /config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/persistSourceIp/idleTimeout node to set when the session expires.</li>
<li>Using the SSL session ID—Uses the SSL session ID for session persistence. This is most useful for SSL over TCP traffic (TCP virtual IP without an SSL profile attached to the virtual IP). In this configuration, F5<sup>®</sup> LineRate<sup>®</sup> offloads the overhead of the SSL session establishment from the back-end server. 
<ul>
<li>Use the <span class="lrs-CommandWord">idle-timeout</span> option or the /config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/persistSslSessionId/idleTimeout node to set how long the session ID stays live in the cache.</li>
<li>You can use this configuration with HTTP over SSL and SSL over TCP traffic, but you do not offload any overhead from the back-end server.</li>
</ul></li>
</ul>
<p>If one method is already configured, and you want to change to the other method, you must remove the existing configuration, then configure the method you want.</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer" title="087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer">/config/app/proxy/virtualServer</a><br />
 REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualServer" title="087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualServer">/status/app/proxy/virtualServer</a><br />
 CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands" title="087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands">Virtual Server Mode Commands</a></p>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp&quot;: {&quot;default&quot;: True,
                                                                        &quot;defaultAllowed&quot;: True,
                                                                        &quot;deleteAllowed&quot;: False,
                                                                        &quot;numChildren&quot;: 1,
                                                                        &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceHttp.2FpersistSourceIp">/config/app/proxy/virtualServer/&lt;name&gt;/serviceHttp/persistSourceIp</a>
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

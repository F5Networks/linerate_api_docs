<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualIPBase.2F.3Cbase_name.3E.2FserviceHttp.2FkeepAliveTimeout"></span>
<h2 class="editable">/config/app/proxy/virtualIPBase/&lt;base_name&gt;/serviceHttp/keepAliveTimeout</h2>
<p></p>
<p>Close the client TCP connection if there is no active HTTP request or response in this amount of time.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>HTTP allows for a client to open a TCP connection to a server and send more than one HTTP request through the connection. Many HTTP clients will allow an idle TCP connection to remain open for long periods of time so that it may be used for a future HTTP request. Configuring keepalive-timeout directs the system to close TCP connections after they have been idle (i.e. no active HTTP request or response) for the configured amount of time, thus reclaiming system resources.</p>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>Correctly configuring this setting is very important to prevent the system from running out of connection resources.</p>
</div>
<p>The value for this setting should be set relative to the expected maximum number of connections per second that this virtual IP will handle and the maximum number of simultaneous open connections you would like to maintain on this virtual IP. A good estimate for this value can be obtained with the following formula:</p>
<div class="lrs-Indent1 style-wrap">
<p>keepalive timeout = max simultaneous conns / (max expected conns per second)</p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of virtual IP base</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the number of seconds (can be fractional).</p>
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
<p>double</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>10</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIPBase" title="REST_API_Reference_Guide/config/app/proxy/virtualIPBase">REST API Reference - /config/app/proxy/virtualIPBase</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands">CLI Reference - Virtual IP Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout&quot;: {&quot;data&quot;: 1.5,
                                                                        &quot;default&quot;: False,
                                                                        &quot;defaultAllowed&quot;: True,
                                                                        &quot;deleteAllowed&quot;: False,
                                                                        &quot;numChildren&quot;: 0,
                                                                        &quot;type&quot;: &quot;double&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualIPBase.2F.3Cbase_name.3E.2FserviceHttp.2FkeepAliveTimeout">/config/app/proxy/virtualIPBase/&lt;base_name&gt;/serviceHttp/keepAliveTimeout</a>
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

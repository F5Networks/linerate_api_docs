<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2FrestServer.2Fdetails.2Fallow.2Fto.2F.3Caddress.3E"></span>
<h2 class="editable">/status/restServer/details/allow/to/&lt;address&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the configuration to permit connections to the specified IP addresses for the REST server.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>address: Local IPv4 or IPv6 address—Must use <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses" title="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresses">standard F5<sup>®</sup> LineRate<sup>®</sup> IP address format</a>.</p>
<div class="lrs-Note style-wrap">
<p>A node called &quot;any&quot; is the default. This lets the REST server accept connections to any interface and overrides any &quot;alllow to&quot; addresses configured.</p>
</div>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p><span>The data key contains the IP address, family, and port.</span></p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#socketaddr" title="REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Query_Keywords#socketaddr">socket-addr</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>NULL</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/restServer" title="restServer">REST API Reference - /config/restServer</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Server_Commands" title="200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Server_Commands">CLI Reference - Show REST Server Commands</a></p>
<br />

</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details/allow/to/any</p>
<p>GET Response</p>
<pre><code>{&quot;/status/restServer/details/allow/to/any&quot;: {&quot;data&quot;: {&quot;addr&quot;: &quot;0.0.0.0&quot;,
                                                        &quot;family&quot;: &quot;af-inet&quot;,
                                                        &quot;port&quot;: 8443},
                                              &quot;default&quot;: False,
                                              &quot;defaultAllowed&quot;: False,
                                              &quot;deleteAllowed&quot;: True,
                                              &quot;numChildren&quot;: 0,
                                              &quot;type&quot;: &quot;socket-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/restServer/details/allow/to/any&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2FrestServer.2Fdetails.2Fallow.2Fto.2F.3Caddress.3E">/status/restServer/details/allow/to/&lt;address&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

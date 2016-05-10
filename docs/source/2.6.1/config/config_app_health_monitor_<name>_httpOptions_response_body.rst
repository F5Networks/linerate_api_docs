<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FhttpOptions.2Fresponse.2Fbody"></span>
<h2 class="editable">/config/app/health/monitor/&lt;name&gt;/httpOptions/response/body</h2>
<p><span class="lrs-Bold">Deprecated. Use config/app/health/monitor/&lt;name&gt;/httpOptions/response/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor/%3Cname%3E/httpOptions/response/bodyMatch" title="bodyMatch">bodyMatch</a> instead.</span></p>
<p></p>
<p>Configure the expected response body.</p>
<p>Use</p>
<p>Use if you want to specify the expected response body. You can specify response body one of the following ways:</p>
<ul>
<li>Exact match—Match the exact content of the entire response body. For the response to be successful, the body must exactly match what you specify here. In the CLI, the maximum length of the body match is 10,240 characters.</li>
<li>Regex match—Match the regex somewhere in the response body. Use Perl-compatible syntax.
<ul>
<li>We recommend checking the regex before implementing it. One common tool is the <a href="http://www.pcre.org/pcre.txt" title="http://www.pcre.org/pcre.txt">pcretest tool</a>, which is available from bash mode in F5<sup>®</sup> LineRate<sup>®</sup>.</li>
<li>Be aware that a complex regex or one that has to search for text at the end of a long page could affect performance.</li>
</ul></li>
</ul>
<p>In the CLI, configuring one method automatically removes any configuration from the other method.</p>
<p>In REST, <span>if the deprecated node (</span><span>/config/app/health/monitor/&lt;name&gt;/httpOptions/response/body) </span><span>is currently configured, you must send a DELETE command for the deprecated node before using this</span> node.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of health monitor</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the body content.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor" title="REST_API_Reference_Guide/config/app/health/monitor">REST API Reference - /config/app/health/monitor</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands" title="REST_API_Reference_Guide/status/app">CLI Reference - Health Monitor</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOptions/response/body</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/health/monitor/hm-01/httpOptions/response/body&quot;: {&quot;default&quot;: True,
                                                                 &quot;defaultAllowed&quot;: True,
                                                                 &quot;deleteAllowed&quot;: False,
                                                                 &quot;numChildren&quot;: 0,
                                                                 &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/health/monitor/hm-01/httpOptions/response/body&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOptions/response/body</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/health/monitor/hm-01/httpOptions/response/body&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fhealth.2Fmonitor.2F.3Cname.3E.2FhttpOptions.2Fresponse.2Fbody">/config/app/health/monitor/&lt;name&gt;/httpOptions/response/body</a>
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

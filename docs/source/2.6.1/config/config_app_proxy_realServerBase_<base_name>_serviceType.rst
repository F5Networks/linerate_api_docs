<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FrealServerBase.2F.3Cbase_name.3E.2FserviceType"></span>
<h2 class="editable">/config/app/proxy/realServerBase/&lt;base_name&gt;/serviceType</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Set the service type to HTTP or TCP.</p>
<p> </p>
<table>
<colgroup>
<col width="50%" />
<col width="50%" />
</colgroup>
<tbody>
<tr class="odd">
<td align="left"><div class="lrs-Tablehead style-wrap">
<p>HTTP</p>
</div>
<div class="lrs-Output style-wrap">
<p> </p>
</div></td>
<td align="left"><p>Configure HTTP as the service type for the real server.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Sets the current real server to be compatible with layer 7 load balancing, for web use. Use this for web servers that are using HTTP. The service setting on a real server must match the service setting on any virtual server to which the real server is attached. Use for HTTPS as well.</p></td>
</tr>
<tr class="even">
<td align="left"><div class="lrs-Tablehead style-wrap">
<p>TCP</p>
</div>
<div class="lrs-Tablehead style-wrap">
<p> </p>
</div></td>
<td align="left"><p></p>
<p>Configure TCP as the service type for the real server. The system does load balancing of TCP connections without processing the TCP payload.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use this service type for servers that are not using HTTP, for example, an email server.</p></td>
</tr>
</tbody>
</table>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of real server base</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the values defined below in Data Values.</p>
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
0 (HTTP default)<br />
 1 (HTTP user configured)<br />
 2 (TCP)<br />

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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerBase" title="REST_API_Reference_Guide/config/app/proxy/realServerBase">REST API Reference - /config/app/proxy/realServerBase</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands" title="REST_API_Reference_Guide/config/app/proxy/realServer">CLI Reference - Real Server Mode Commands</a>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1/serviceType</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServerBase/rsb1/serviceType&quot;: {&quot;data&quot;: 1,
                                                       &quot;default&quot;: False,
                                                       &quot;defaultAllowed&quot;: True,
                                                       &quot;deleteAllowed&quot;: False,
                                                       &quot;numChildren&quot;: 0,
                                                       &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServerBase/rsb1/serviceType&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1/serviceType</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/realServerBase/rsb1/serviceType&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FrealServerBase.2F.3Cbase_name.3E.2FserviceType">/config/app/proxy/realServerBase/&lt;base_name&gt;/serviceType</a>
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

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2FprotocolDisableList"></span>
<h2 class="editable">/config/ssl/profileBase/&lt;base_name&gt;/protocolDisableList</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to set which SSL protocols are disabled. The protocol disable list applies to both SSL termination and initiation.</p>
<p>To provide maximum security against known security vulnerabilities, SSLv2 and SSLv3 are disabled by default. </p>
<p>F5<sup>®</sup> LineRate<sup>®</sup> supports the following protocols: SSLv2, SSLv3, and TLSv1.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of profile base object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p><span>The data key contains the colon-separated list of disabled protocols.</span></p>
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
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
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
<p><a href="/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="/087Release_2.6/250REST_API_Reference_Guide/config/ssl">REST API Reference - /config/ssl</a></p>
<p><a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands" title="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands">CLI Reference - SSL Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/protocolDisableList</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl/profileBase/spb-01/protocolDisableList&quot;: {&quot;default&quot;: True,
                                                         &quot;defaultAllowed&quot;: True,
                                                         &quot;deleteAllowed&quot;: False,
                                                         &quot;numChildren&quot;: 0,
                                                         &quot;redacted&quot;: False,
                                                         &quot;sensitive&quot;: False,
                                                         &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ssl/profileBase/spb-01/protocolDisableList&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/protocolDisableList</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ssl/profileBase/spb-01/protocolDisableList&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2FprotocolDisableList">/config/ssl/profileBase/&lt;base_name&gt;/protocolDisableList</a>
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

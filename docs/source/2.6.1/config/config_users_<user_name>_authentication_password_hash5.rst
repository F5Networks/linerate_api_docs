<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2Fpassword.2Fhash5"></span>
<h2 class="editable">/config/users/&lt;user_name&gt;/authentication/password/hash5</h2>
<p></p>
<p>Use to configure or change the password.</p>
<p>If no password is set, then password authentication is disabled.</p>
<p>If you include characters other than letters (upper or lower), digits, dashes, and periods in a password, you must put double quotes around it.</p>
<p>Normally, you should use the clear form of the password, and the system encrypts the password. You can see the encrypted password the following ways:</p>
<ul>
<li>CLI command—<span class="lrs-CommandWord">show run</span></li>
<li>REST API—/config/users/&lt;user_name&gt;/authentication/password/hash5</li>
</ul>
<p>Use the encrypted form of the password only when you need to use an existing password on another system. You can copy the encrypted password from the <span class="lrs-CommandWord">show run</span> output or from the /status/config/running node, then paste it into the encrypted form of the command on another system.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>user_name: Name of user account</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains<span> encrypted password from another F5<sup>®</sup> LineRate<sup>®</sup> system.</span></p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users" title="087Release_2.6/250REST_API_Reference_Guide/config/users">/config/users</a><br />
 REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/users" title="087Release_2.6/250REST_API_Reference_Guide/status/users">/status/users</a></p>
<p><span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands" title="User Name Mode Commands">User Name Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/authentication/password/hash5</p>
<p>GET Response</p>
<pre><code>{&quot;/config/users/admin/authentication/password/hash5&quot;: {&quot;data&quot;: &quot;$2a$04$F38Ccs7h4llinJ0n8Fxyk.L7f6UkB86Dv3LyMtjZoBOSJvQpF1T.K&quot;,
                                                        &quot;default&quot;: False,
                                                        &quot;defaultAllowed&quot;: True,
                                                        &quot;deleteAllowed&quot;: False,
                                                        &quot;numChildren&quot;: 0,
                                                        &quot;redacted&quot;: False,
                                                        &quot;sensitive&quot;: True,
                                                        &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/users/admin/authentication/password/hash5&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/authentication/password/hash5</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/users/admin/authentication/password/hash5&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2Fpassword.2Fhash5">/config/users/&lt;user_name&gt;/authentication/password/hash5</a>
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

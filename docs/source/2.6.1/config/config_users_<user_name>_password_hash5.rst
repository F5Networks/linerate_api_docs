<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fpassword.2Fhash5"></span>
<h2 class="editable">/config/users/&lt;user_name&gt;/password/hash5</h2>
<div class="lrs-Subhead style-wrap">
<p>Deprecated. Use /config/users/&lt;user_name&gt;/authentication/password/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users/%3Cuser_name%3E/authentication/password/hash5" title="087Release_2.6/250REST_API_Reference_Guide/config/users/%3Cuser_name%3E/authentication/password/hash5">hash5</a> instead.</p>
</div>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
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
<p>When you send a PUT or POST with a password to this node, the system automatically populates the /clear node with an empty string (&quot;&quot;).</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>user_name: Name of user account</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the encrypted password from another F5<sup>®</sup> LineRate<sup>®</sup> system.</p>
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
<p>GET, PUT</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users" title="REST_API_Reference_Guide/config/users">REST API Reference - /config/users</a></p>
CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands" title="User Name Mode Commands">User Name Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password/hash5</p>
<p>GET Response</p>
<pre><code>{&quot;/config/users/admin/password/hash5&quot;: {&quot;data&quot;: &quot;$2a$04$iwmwAgO4fAXKmeWGz3L4O.qZ4DuGvINF62ksbOZif9aNlAmjOSphi&quot;,
                                         &quot;default&quot;: False,
                                         &quot;defaultAllowed&quot;: False,
                                         &quot;deleteAllowed&quot;: False,
                                         &quot;numChildren&quot;: 0,
                                         &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/users/admin/password/hash5&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password/hash5</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/users/admin/password/hash5&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fpassword.2Fhash5">/config/users/&lt;user_name&gt;/password/hash5</a>
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

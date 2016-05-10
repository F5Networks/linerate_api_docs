<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fpassword"></span>
<h2 class="editable">/config/users/&lt;user_name&gt;/password</h2>
<div class="lrs-Subhead style-wrap">
<p>Deprecated. Use /config/users/&lt;user_name&gt;/authentication/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users/%3Cuser_name%3E/authentication/password" title="password">password</a> instead.</p>
</div>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
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
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>user_name: Name of user account</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users" title="REST_API_Reference_Guide/config/users">/config/users</a><br />
 CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands" title="User Name Mode Commands">User Name Mode Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password</p>
<p>GET Response</p>
<pre><code>{&quot;/config/users/admin/password&quot;: {&quot;data&quot;: None,
                                   &quot;default&quot;: False,
                                   &quot;defaultAllowed&quot;: False,
                                   &quot;deleteAllowed&quot;: False,
                                   &quot;numChildren&quot;: 2,
                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/users/admin/password&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/users/admin/password&quot;: {&quot;children&quot;: {&quot;/config/users/admin/password/clear&quot;: {&quot;default&quot;: False,
                                                                                         &quot;defaultAllowed&quot;: False,
                                                                                         &quot;deleteAllowed&quot;: False,
                                                                                         &quot;numChildren&quot;: 0,
                                                                                         &quot;type&quot;: &quot;string&quot;},
                                                 &quot;/config/users/admin/password/hash5&quot;: {&quot;default&quot;: False,
                                                                                         &quot;defaultAllowed&quot;: False,
                                                                                         &quot;deleteAllowed&quot;: False,
                                                                                         &quot;numChildren&quot;: 0,
                                                                                         &quot;type&quot;: &quot;string&quot;}},
                                   &quot;default&quot;: False,
                                   &quot;defaultAllowed&quot;: False,
                                   &quot;deleteAllowed&quot;: False,
                                   &quot;numChildren&quot;: 2,
                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/users/admin/password&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fpassword">/config/users/&lt;user_name&gt;/password</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2FsshKeys"></span>
<h2 class="editable">/status/users/&lt;user_name&gt;/authentication/sshKeys</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p><span>Use to view the public SSH key to use when accessing the LineRate system using SSH.</span></p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>user_name: Name of user account</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="/087Release_2.6/250REST_API_Reference_Guide/config/users" title="087Release_2.6/250REST_API_Reference_Guide/config/users">/config/users</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKeys</p>
<p>GET Response</p>
<pre><code>{&quot;/status/users/admin/authentication/sshKeys&quot;: {&quot;data&quot;: None,
                                                 &quot;default&quot;: False,
                                                 &quot;defaultAllowed&quot;: False,
                                                 &quot;deleteAllowed&quot;: False,
                                                 &quot;numChildren&quot;: 1,
                                                 &quot;redacted&quot;: False,
                                                 &quot;sensitive&quot;: False,
                                                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/users/admin/authentication/sshKeys&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2FsshKeys">/status/users/&lt;user_name&gt;/authentication/sshKeys</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

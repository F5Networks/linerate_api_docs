<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fusers.2F.3Cuser_name.3E"></span>
<h2 class="editable">/config/users/&lt;user_name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure the name of the user account.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>user_name: Name of user account—Must use only a <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set" title="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set">limited character set</a> and cannot start with a hyphen.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key is an empty string (&quot;&quot;).</p>
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
<p>GET, POST, PUT, DELETE</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users" title="REST_API_Reference_Guide/config/users">REST API Reference - /config/users</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands" title="User Name Mode Commands">User Name Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin</p>
<p>GET Response</p>
<pre><code>{&quot;/config/users/admin&quot;: {&quot;data&quot;: &quot;&quot;,
                          &quot;default&quot;: False,
                          &quot;defaultAllowed&quot;: False,
                          &quot;deleteAllowed&quot;: True,
                          &quot;numChildren&quot;: 2,
                          &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/users/admin&quot;}</code></pre>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/users/admin&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fusers.2F.3Cuser_name.3E">/config/users/&lt;user_name&gt;</a>
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

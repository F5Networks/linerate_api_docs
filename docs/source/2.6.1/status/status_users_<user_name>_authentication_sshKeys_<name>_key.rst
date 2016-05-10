<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2FsshKeys.2F.3Cname.3E"></span>
<h2 class="editable">/status/users/&lt;user_name&gt;/authentication/sshKeys/&lt;name&gt;</h2>
<p><span>Use to view the public SSH key name configured for use when accessing the F5<sup>®</sup> LineRate<sup>®</sup> system using SSH.</span></p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>user_name: Name of user account<br />
 name: Name of SSH key object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the name for the SSH key.</p>
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
<p>GET</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="/087Release_2.6/250REST_API_Reference_Guide/config/users" title="087Release_2.6/250REST_API_Reference_Guide/config/users">/config/users</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a></p>
<p> </p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKeys/ec2</p>
<p>GET Response</p>
<pre><code>{&quot;/status/users/admin/authentication/sshKeys/ec2&quot;: {&quot;data&quot;: &quot;ec2&quot;,
                                                     &quot;default&quot;: False,
                                                     &quot;defaultAllowed&quot;: False,
                                                     &quot;deleteAllowed&quot;: True,
                                                     &quot;numChildren&quot;: 2,
                                                     &quot;redacted&quot;: False,
                                                     &quot;sensitive&quot;: False,
                                                     &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/users/admin/authentication/sshKeys/ec2&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKeys/ec2?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/users/admin/authentication/sshKeys/ec2&quot;: {&quot;children&quot;: {&quot;/status/users/admin/authentication/sshKeys/ec2/key&quot;: {&quot;default&quot;: False,
                                                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                                                           &quot;numChildren&quot;: 0,
                                                                                                                           &quot;sensitive&quot;: False,
                                                                                                                           &quot;type&quot;: &quot;string&quot;},
                                                                   &quot;/status/users/admin/authentication/sshKeys/ec2/type&quot;: {&quot;default&quot;: False,
                                                                                                                            &quot;defaultAllowed&quot;: False,
                                                                                                                            &quot;deleteAllowed&quot;: False,
                                                                                                                            &quot;numChildren&quot;: 0,
                                                                                                                            &quot;sensitive&quot;: False,
                                                                                                                            &quot;type&quot;: &quot;string&quot;}},
                                                     &quot;default&quot;: False,
                                                     &quot;defaultAllowed&quot;: False,
                                                     &quot;deleteAllowed&quot;: True,
                                                     &quot;numChildren&quot;: 2,
                                                     &quot;redacted&quot;: False,
                                                     &quot;sensitive&quot;: False,
                                                     &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/users/admin/authentication/sshKeys/ec2&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKeys/ec2?level=recurse</p>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKeys/ec2</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/status/users/admin/authentication/sshKeys/ec2&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2FsshKeys.2F.3Cname.3E">/status/users/&lt;user_name&gt;/authentication/sshKeys/&lt;name&gt;</a>
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

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2FsshKeys"></span>
<h2 class="editable">/config/users/&lt;user_name&gt;/authentication/sshKeys</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to specify the public SSH key to use when accessing the F5<sup>®</sup> LineRate<sup>®</sup> system using SSH.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note:</span> In Amazon EC2, the default running-config will contain an &quot;admin&quot; user with an sshkey named &quot;ec2&quot; from the EC2 key pair used to launch the instance. Use this SSH key pair for initial SSH access to the F5<sup>®</sup> LineRate<sup>®</sup> instance. If you are not familiar with using SSH key pairs, see the <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstances.html" title="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstances.html">AWS documentation</a>.</p>
</div>
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
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users" title="087Release_2.6/250REST_API_Reference_Guide/config/users">/config/users</a><br />
 REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/users" title="087Release_2.6/250REST_API_Reference_Guide/status/users">/status/users</a></p>
<p><span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands" title="User Name Mode Commands">User Name Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/authentication/sshKeys</p>
<p>GET Response</p>
<pre><code>{&quot;/config/users/admin/authentication/sshKeys&quot;: {&quot;data&quot;: None,
                                                 &quot;default&quot;: False,
                                                 &quot;defaultAllowed&quot;: False,
                                                 &quot;deleteAllowed&quot;: False,
                                                 &quot;numChildren&quot;: 1,
                                                 &quot;redacted&quot;: False,
                                                 &quot;sensitive&quot;: False,
                                                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/users/admin/authentication/sshKeys&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fusers.2F.3Cuser_name.3E.2Fauthentication.2FsshKeys">/config/users/&lt;user_name&gt;/authentication/sshKeys</a>
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

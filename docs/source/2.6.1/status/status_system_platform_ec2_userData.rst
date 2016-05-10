<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Fplatform.2Fec2.2FuserData"></span>
<h2 class="editable">/status/system/platform/ec2/userData</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>For Amazon EC2 instances, use to view the user data provided when the instance was started. (The same user data that can be used to specify additional configuration, such as the admin users’s password.)</p>
<p> </p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the user data.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/platform/ec2/userData</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/platform/ec2/userData&quot;: {&quot;data&quot;: &quot;username restuser secret encrypted &quot;$2a$04$s1MQii2mUHbrmH75vu73FOZao2mvCDYVqWTnnMoKsqWTB2iUS2eaK&quot;&quot;,
                                           &quot;default&quot;: False,
                                           &quot;defaultAllowed&quot;: True,
                                           &quot;deleteAllowed&quot;: False,
                                           &quot;numChildren&quot;: 0,
                                           &quot;redacted&quot;: False,
                                           &quot;sensitive&quot;: False,
                                           &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/platform/ec2/userData&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Fplatform.2Fec2.2FuserData">/status/system/platform/ec2/userData</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

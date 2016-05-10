<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2FphoneHome.2FiHealth.2Fpassword"></span>
<h2 class="editable">/status/app/phoneHome/iHealth/password</h2>
<p>Use to view the encrypted AskF5 account password.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the encrypted password.</p>
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
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><span style="font-size: 10pt;">REST API Reference - </span><a href="/087Release_2.6/250REST_API_Reference_Guide/config/phoneHome" title="phoneHome">phoneHome</a></p>
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Commands" title="Phone Home Mode Commands">Phone Home Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/password</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/phoneHome/iHealth/password&quot;: {&quot;data&quot;: &quot;&quot;,
                                             &quot;default&quot;: True,
                                             &quot;defaultAllowed&quot;: True,
                                             &quot;deleteAllowed&quot;: False,
                                             &quot;numChildren&quot;: 0,
                                             &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/phoneHome/iHealth/password&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2FphoneHome.2FiHealth.2Fpassword">/status/app/phoneHome/iHealth/password</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

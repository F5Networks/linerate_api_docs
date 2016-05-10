<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Flicensing.2FvolumeLicenseManager.2F.3Cip_address.3E"></span>
<h2 class="editable">/status/app/licensing/volumeLicenseManager/&lt;ip_address&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view information about the specified license manager.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>ip_address: IP address of volume license manager</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the IP address.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>ip-addr</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - /<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app" title="087Release_2.6/250REST_API_Reference_Guide/status/app">c</a>onfig/licensing/<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/licensing/volumeLicenseManager" title="volumeLicenseManager">volumeLicenseManager</a></p>
<p>CLI Reference Guide - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_Commands" title="Show Licensing Commands">Show Licensing Commands</a></p>
<p> </p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/volumeLicenseManager/10.0.1.77</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/licensing/volumeLicenseManager/10.0.1.77&quot;: {&quot;data&quot;: &quot;10.0.1.77&quot;,
                                                           &quot;default&quot;: False,
                                                           &quot;defaultAllowed&quot;: False,
                                                           &quot;deleteAllowed&quot;: True,
                                                           &quot;numChildren&quot;: 3,
                                                           &quot;redacted&quot;: False,
                                                           &quot;sensitive&quot;: False,
                                                           &quot;type&quot;: &quot;ip-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/licensing/volumeLicenseManager/10.0.1.77&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/volumeLicenseManager/10.0.1.77?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/licensing/volumeLicenseManager/10.0.1.77&quot;: {&quot;children&quot;: {&quot;/status/app/licensing/volumeLicenseManager/10.0.1.77/errorMessage&quot;: {&quot;default&quot;: False,
                                                                                                                                                &quot;defaultAllowed&quot;: False,
                                                                                                                                                &quot;deleteAllowed&quot;: False,
                                                                                                                                                &quot;numChildren&quot;: 0,
                                                                                                                                                &quot;sensitive&quot;: False,
                                                                                                                                                &quot;type&quot;: &quot;string&quot;},
                                                                         &quot;/status/app/licensing/volumeLicenseManager/10.0.1.77/lastAttempt&quot;: {&quot;default&quot;: False,
                                                                                                                                               &quot;defaultAllowed&quot;: False,
                                                                                                                                               &quot;deleteAllowed&quot;: False,
                                                                                                                                               &quot;numChildren&quot;: 0,
                                                                                                                                               &quot;sensitive&quot;: False,
                                                                                                                                               &quot;type&quot;: &quot;string&quot;},
                                                                         &quot;/status/app/licensing/volumeLicenseManager/10.0.1.77/status&quot;: {&quot;default&quot;: False,
                                                                                                                                          &quot;defaultAllowed&quot;: False,
                                                                                                                                          &quot;deleteAllowed&quot;: False,
                                                                                                                                          &quot;numChildren&quot;: 0,
                                                                                                                                          &quot;sensitive&quot;: False,
                                                                                                                                          &quot;type&quot;: &quot;string&quot;}},
                                                           &quot;default&quot;: False,
                                                           &quot;defaultAllowed&quot;: False,
                                                           &quot;deleteAllowed&quot;: True,
                                                           &quot;numChildren&quot;: 3,
                                                           &quot;redacted&quot;: False,
                                                           &quot;sensitive&quot;: False,
                                                           &quot;type&quot;: &quot;ip-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/licensing/volumeLicenseManager/10.0.1.77&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/volumeLicenseManager/10.0.1.77?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Flicensing.2FvolumeLicenseManager.2F.3Cip_address.3E">/status/app/licensing/volumeLicenseManager/&lt;ip_address&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
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

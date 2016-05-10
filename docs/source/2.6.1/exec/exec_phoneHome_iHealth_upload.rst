<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2FphoneHome.2FiHealth.2Fupload"></span>
<h2 class="editable">/exec/phoneHome/iHealth/upload</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to upload a bundle file to the F5<sup>®</sup> LineRate<sup>®</sup> iHealth system to help with diagnosing any system issues. Currently, the iHealth system is available to F5<sup>®</sup> personnel for diagnostic purposes. The bundle file contains the following:</p>
<ul>
<li>A compressed file with JSON content of the entire system configuration. Sensitive information is redacted. </li>
<li>System logs (all files in /var/log).</li>
<li>Script events <span>(create, remove, online, offline, run-time errors, inline script code).</span></li>
<li>Core files, starting with the most recent up to the maximum size of 4 GB.</li>
<li>The username.txt file, which contains the configured phone home username.</li>
</ul>
<p>To use this feature, you must configure a phone home username and password. For Amazon EC2, you must also accept the phone home terms.</p>
<p>The upload may take a few minutes and must complete before you see a success message.</p>
<div class="lrs-LineRateCondition style-wrap">
<p>Draft changes for 2.6.1:</p>
<p>F5<sup>®</sup>'s <a href="https://linerate.ihealth.f5.com/" title="https://linerate.ihealth.f5.com/">iHealth</a> service helps diagnose system issues. To use this feature, you must first <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/130Configuring_Licensing#phone-home" title="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/130Configuring_Licensing#phone-home">configure your F5<sup>®</sup> username and password</a>. <a href="https://docs.lineratesystems.com/Getting_Started_EC2" title="Getting Started with Amazon EC2">Amazon EC2</a> users must also <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/130Configuring_Licensing#Amazon_phonehome_accept-terms" title="Configuring Licensing">accept the phone home terms</a>. </p>
<p> </p>
<p>Use <span class="lrs-CommandWord">ihealth-upload</span> to upload a bundle file containing the following to <a href="https://linerate.ihealth.f5.com/" title="https://linerate.ihealth.f5.com/">iHealth</a>:</p>
<p>...</p>
<p> </p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains an empty string (&quot;&quot;).</p>
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
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
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
<div id="section_5" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>True</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/phoneHome" title="087Release_2.6/250REST_API_Reference_Guide/exec/phoneHome">/exec/phoneHome</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Commands" title="Phone Home Mode Commands">Phone Home Mode Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/phoneHome/iHealth/upload</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/phoneHome/iHealth/upload&quot;: {&quot;data&quot;: None,
                                     &quot;default&quot;: False,
                                     &quot;defaultAllowed&quot;: True,
                                     &quot;deleteAllowed&quot;: False,
                                     &quot;numChildren&quot;: 0,
                                     &quot;sensitive&quot;: False,
                                     &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/phoneHome/iHealth/upload&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/phoneHome/iHealth/upload</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/phoneHome/iHealth/upload&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2FphoneHome.2FiHealth.2Fupload">/exec/phoneHome/iHealth/upload</a>
<ol>
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

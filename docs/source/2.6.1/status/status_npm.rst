<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Flicensing.2FvolumeLicenseManager.2F.3Cip_address.3E"></span>
<h2 class="editable">/status/licensing/volumeLicenseManager/&lt;ip_address&gt;</h2>
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
<p>The data key contains the IP address of a volume license manager.</p>
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
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>ip-addr</p>
</div>
<div id="section_5" class="mt-page-section">
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/licensing" title="087Release_2.6/250REST_API_Reference_Guide/status/licensing">/status/</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/licensing" title="087Release_2.6/250REST_API_Reference_Guide/status/licensing">licensing</a></p>
<p>CLI Reference Guide - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_Commands" title="Show Licensing Commands">Show Licensing Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volumeLicenseManager/10.0.1.77</p>
<p>GET Response</p>
<pre><code>{&quot;/status/licensing/volumeLicenseManager/10.0.1.77&quot;: {&quot;data&quot;: &quot;10.0.1.77&quot;,
                                                       &quot;default&quot;: False,
                                                       &quot;defaultAllowed&quot;: False,
                                                       &quot;deleteAllowed&quot;: True,
                                                       &quot;numChildren&quot;: 0,
                                                       &quot;redacted&quot;: False,
                                                       &quot;sensitive&quot;: False,
                                                       &quot;type&quot;: &quot;ip-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/licensing/volumeLicenseManager/10.0.1.77&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volumeLicenseManager/10.0.1.77?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/licensing/volumeLicenseManager/10.0.1.77&quot;: {&quot;default&quot;: False,
                                                       &quot;defaultAllowed&quot;: False,
                                                       &quot;deleteAllowed&quot;: True,
                                                       &quot;numChildren&quot;: 0,
                                                       &quot;redacted&quot;: False,
                                                       &quot;sensitive&quot;: False,
                                                       &quot;type&quot;: &quot;ip-addr&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/licensing/volumeLicenseManager/10.0.1.77&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volumeLicenseManager/10.0.1.77?level=recurse</p>
<p>POST</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X POST https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volumeLicenseManager/10.0.1.77</p>
<p>POST Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/status/licensing/volumeLicenseManager/10.0.1.77&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Flicensing.2FvolumeLicenseManager.2F.3Cip_address.3E">/status/licensing/volumeLicenseManager/&lt;ip_address&gt;</a>
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

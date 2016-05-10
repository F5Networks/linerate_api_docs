<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fscript"></span>
<h2 class="editable">/status/script</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to display information about existing scripts.</p>
<p></p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>If you enable an F5<sup>®</sup> LineRate Point<sup>TM</sup> Load Balancer license, you can configure scripts and script-related functions, such as npm, but the scripts will not run. You will need to upgrade to an F5<sup>®</sup> LineRate Precision<sup>TM</sup> Load Balancer license for full scripting functionality. Upon upgrade, all configured scripts with valid source and admin status set to online will start.</p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/script" title="087Release_2.6/250REST_API_Reference_Guide/config/script">/config/script</a></p>
<p><span>CLI reference - </span><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Commands" title="Show Script Commands">Show Script Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/script</p>
<p>GET Response</p>
<pre><code>{&quot;/status/script&quot;: {&quot;data&quot;: None,
                     &quot;default&quot;: False,
                     &quot;defaultAllowed&quot;: False,
                     &quot;deleteAllowed&quot;: False,
                     &quot;numChildren&quot;: 0,
                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/script&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fscript">/status/script</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

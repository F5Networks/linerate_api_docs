<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Fconfig.2Fmodified"></span>
<h2 class="editable">/status/system/config/modified</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to determine if any configuration has changes since the last save.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the values in Data Values below.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>0 (no changes made since last save)</p>
<p>1 (changes made since last save)</p>
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
<p><a href="/100Getting_Started_Guide/140Using_the_Command_Line_Interface#Running_Config_and_Startup_Config" title="https://docs.lineratesystems.com/100Getting_Started_Guide/140Using_the_Command_Line_Interface#Running_Config_and_Startup_Config">Running Config and Startup Config</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/modified</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/config/modified&quot;: {&quot;data&quot;: 1,
                                     &quot;default&quot;: False,
                                     &quot;defaultAllowed&quot;: False,
                                     &quot;deleteAllowed&quot;: False,
                                     &quot;numChildren&quot;: 0,
                                     &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/config/modified&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Fconfig.2Fmodified">/status/system/config/modified</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

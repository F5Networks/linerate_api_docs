<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fscripting.2Fnpm"></span>
<h2 class="editable">/exec/scripting/npm</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Execute commands related to the scripting system.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to install and uninstall Node Packaged Modules.</p>
<p>Modules installed using <span class="lrs-CommandWord">npm</span> are available globally (to all scripts) using <span class="lrs-CommandWord">require('&lt;module-name&gt;')</span>, and are stored on the system in directory: /home/linerate/data/scripting/lib/node_modules.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>If you enable a Point<sup>TM</sup> Load Balancer license, you can install Node Packaged Modules, but any configured scripts will not run. If you later upgrade to a Precision<sup>TM</sup> Load Balancer license, all configured scripts with valid source and admin status set to online will start.</p>
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
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/scripting" title="087Release_2.6/250REST_API_Reference_Guide/exec/scripting">/exec/scripting</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands" title="Scripting Mode Commands">Scripting Mode Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/scripting/npm&quot;: {&quot;data&quot;: None,
                          &quot;default&quot;: False,
                          &quot;defaultAllowed&quot;: False,
                          &quot;deleteAllowed&quot;: False,
                          &quot;numChildren&quot;: 3,
                          &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/scripting/npm&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fscripting.2Fnpm">/exec/scripting/npm</a>
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

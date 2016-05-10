<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Fcopy"></span>
<h2 class="editable">/exec/system/util/copy</h2>
<p></p>
<p>Copy a file.</p>
<p>Use</p>
<p>Use to copy a file specifying the source and destination file names. You may want to use this to copy the current running configuration or startup configuration file. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/140Using_the_Command_Line_Interface#Running_Config_and_Startup_Config" title="Release_2.0/100Getting_Started_Guide/140Using_the_Command_Line_Interface#Running_Config_and_Startup_Config">Running Config and Startup Config</a>.</p>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>Take care when copying to the startup-config file, because the source file overwrites the contents of the start-up config file. The system uses the start-up config file when it loads, and improper configuration could cause instability or cause the system not to load.</p>
</div>
<p>You can also use this command to copy a snippet of configuraion that you have in a file to the running config. The copy command applies the commands, as if you typed them in, and adds them to the running config. Copying to the running config does not overwrite the contents of the running config.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key should contain the source file name and destination location in the following format: source|destination.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Value"></span>
<h4 class="editable" style="border:none">Default Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a></p>
<p>Examples</p>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/copy</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/copy&quot;: {&quot;data&quot;: None,
                             &quot;default&quot;: False,
                             &quot;defaultAllowed&quot;: False,
                             &quot;deleteAllowed&quot;: False,
                             &quot;numChildren&quot;: 0,
                             &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util/copy&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/copy</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/system/util/copy&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Fcopy">/exec/system/util/copy</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Value">Default Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
</ol></li>
</ol>

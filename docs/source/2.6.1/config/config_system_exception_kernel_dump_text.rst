<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Fexception.2Fkernel.2Fdump.2Ftext"></span>
<h2 class="editable">/config/system/exception/kernel/dump/text</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure what the system does with error information if the system kernel has an unrecoverable error. The default is text only.</p>
<p>Configure for full output only when directed by technical support personnel. The full output creates a file the same size as the system memory and significantly slows the system restart.</p>
<p>You can enable both full and text.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
The data key contains one of the values listed in Data Values below.
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>0 (disabled)</p>
<p>1 (enabled)</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>1</p>
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
<p>GET, PUT</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/System_Mode_Commands" title="System Mode Commands">System Mode Commands</a>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump/text</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/exception/kernel/dump/text&quot;: {&quot;data&quot;: 1,
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: False,
                                                &quot;numChildren&quot;: 0,
                                                &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/exception/kernel/dump/text&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump/text</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/system/exception/kernel/dump/text&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Fexception.2Fkernel.2Fdump.2Ftext">/config/system/exception/kernel/dump/text</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

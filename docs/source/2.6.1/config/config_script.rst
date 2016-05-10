<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fscript"></span>
<h2 class="editable">/config/script</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Use to create or change scripts and to configure script settings. For more information about scripts, see the <a href="https://docs.lineratesystems.com/087Release_2.6/400Scripting_Developer_Guide" title="Scripting Developer&#39;s Guide">Scripting Developer's Guide</a> and <a href="https://docs.lineratesystems.com/087Release_2.6/450Scripting_API_Reference_Guide" title="Scripting API Reference Guide">Scripting API Reference Guide</a>.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>If you enable a Point<sup>TM</sup> Load Balancer license, you can configure and edit scripts, but the scripts will not run. If you later upgrade to a Precision<sup>TM</sup> Load Balancer license, all configured scripts with valid source and admin status set to online will start.</p>
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
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/script</p>
<p>GET Response</p>
<pre><code>{&quot;/config/script&quot;: {&quot;data&quot;: None,
                     &quot;default&quot;: False,
                     &quot;defaultAllowed&quot;: False,
                     &quot;deleteAllowed&quot;: False,
                     &quot;numChildren&quot;: 1,
                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/script&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fscript">/config/script</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

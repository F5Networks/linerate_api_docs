<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Fdelete"></span>
<h2 class="editable">/exec/system/util/delete</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to delete a file. You can use this to delete old backup files, if needed.</p>
<div class="lrs-Caution style-wrap">
<p>Be careful when deleting any files. Most system files should <span class="lrs-Bold">not </span>be deleted.</p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the full path to the file to delete.</p>
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
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/delete</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/delete&quot;: {&quot;data&quot;: None,
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 0,
                               &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util/delete&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/delete</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/system/util/delete&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Fdelete">/exec/system/util/delete</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Value">Default Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

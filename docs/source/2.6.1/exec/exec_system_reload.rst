<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Freload"></span>
<h2 class="editable">/exec/system/reload</h2>
<p></p>
<p>Shut down and restart the system.</p>
<p>Use</p>
<p>Use to reload the current version or a different version of the system. If you have used the <span class="lrs-CommandWord">boot </span>command or /config/system/boot/version node to set up a different version to reload, use the <span class="lrs-CommandWord">reload </span>command or /exec/system/reload node when you are ready to actually reload that version.</p>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>The <span class="lrs-CommandWord">reload </span>command or /exec/system/reload node ends all connections and shuts down the system, then restarts the system.</p>
</div>
<p>If an upgrade, restore, or backup is in process, the system lets you know and does not continue with the reload.</p>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>Use the force option only in extreme situations. Forcing a reload during an upgrade, restore, or backup may corrupt the system, and the system may not function at all.</p>
</div>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h2 class="editable">Data Key</h2>
<p>The data key contains how long (in seconds) the system should wait before starting the reload.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h3 class="editable" style="border:none">Data Type</h3>
<p>string</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>&quot;&quot; (Shut down and restart the system now)</p>
<p>force (Force a shut down and restart even if a backup, restore, or upgrade is in progress. Risk of disk corruption.)</p>
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
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/reload</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/reload&quot;: {&quot;data&quot;: None,
                          &quot;default&quot;: False,
                          &quot;defaultAllowed&quot;: False,
                          &quot;deleteAllowed&quot;: False,
                          &quot;numChildren&quot;: 0,
                          &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/reload&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/reload</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/system/reload&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Freload">/exec/system/reload</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a>
<ol>
<li><a href="#Data_Values">Data Values</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

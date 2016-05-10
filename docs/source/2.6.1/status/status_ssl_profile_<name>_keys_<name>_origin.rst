<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2Fkeys.2F.3Cname.3E.2Forigin"></span>
<h2 class="editable">/status/ssl/profile/&lt;name&gt;/keys/&lt;name&gt;/origin</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view where the parent node gets its data key value. See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes">Origin Nodes</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of profile object<br />
name: Name of keys object<br />
</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p></p>
<p>The data key contains where the parent node gets its value. The data key can be one of the following:</p>
<ul>
<li>Object name</li>
<li>Base name</li>
<li>default</li>
</ul>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_Nodes">Origin Nodes</a>.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssl" title="087Release_2.6/250REST_API_Reference_Guide/status/ssl">/status/ssl</a><br />
</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp-01/keys/name/origin</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2Fkeys.2F.3Cname.3E.2Forigin">/status/ssl/profile/&lt;name&gt;/keys/&lt;name&gt;/origin</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

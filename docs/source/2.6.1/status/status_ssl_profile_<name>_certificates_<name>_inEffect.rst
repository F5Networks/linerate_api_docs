<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2Fcertificates.2F.3Cname.3E.2FinEffect"></span>
<h2 class="editable">/status/ssl/profile/&lt;name&gt;/certificates/&lt;name&gt;/inEffect</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view whether the system is using the certificate.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of SSL profile<br />
 name: Name of certificates object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains one of the values in Data Values below.</p>
<div id="section_4" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>Yes - Certificate is in effect for its cipher type.<br />
 No (expires sooner) - <span style="font-size: 13.6000003814697px;">C</span><span style="font-size: 13.6000003814697px;">ertificate</span> expires sooner than the one in effect.<br />
 No (certificate name lexically higher) - <span style="font-size: 13.6000003814697px;">C</span><span style="font-size: 13.6000003814697px;">ertificate</span> expiration matches the one in effect. but its name is lexically higher than the one in effect.<br />
 No (no matching key) - <span style="font-size: 13.6000003814697px;">C</span><span style="font-size: 13.6000003814697px;">ertificate</span> has no matching key<br />
 No (unknown) - An unexpected internal error did not permit the system to make a determination.</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssl" title="087Release_2.6/250REST_API_Reference_Guide/status/ssl">/status/ssl</a></p>
<p><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands" title="Show SSL Commands">CLI Reference - Show SSL Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp-01/certificates/name/inEffect</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2Fprofile.2F.3Cname.3E.2Fcertificates.2F.3Cname.3E.2FinEffect">/status/ssl/profile/&lt;name&gt;/certificates/&lt;name&gt;/inEffect</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

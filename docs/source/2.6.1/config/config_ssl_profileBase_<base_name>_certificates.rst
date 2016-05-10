<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2Fcertificates"></span>
<h2 class="editable">/config/ssl/profileBase/&lt;base_name&gt;/certificates</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Applies only to SSL termination. A certificate to be presented as the identity of this system during SSL negotiations. A profile can have multiple primary certificates.</p>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificates" title="certificates">certificates</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of profile base object</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="REST_API_Reference_Guide/config/ssl">REST API Reference - /config/ssl</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands" title="SSL Mode Commands">CLI Reference - SSL Mode Commands</a></p>
<p> </p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/certificates</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2Fcertificates">/config/ssl/profileBase/&lt;base_name&gt;/certificates</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

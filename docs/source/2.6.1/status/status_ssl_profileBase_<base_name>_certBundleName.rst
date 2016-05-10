<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2FcertBundleName"></span>
<h2 class="editable">/status/ssl/profileBase/&lt;base_name&gt;/certBundleName</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the name of the configured certificate bundle for the base.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of SSL profile base</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p> </p>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssl" title="087Release_2.6/250REST_API_Reference_Guide/status/ssl">/config/ssl</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands" title="Show Running Config Commands">Show Running Config Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase/spb-01/certBundleName</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssl/profileBase/spb-01/certBundleName&quot;:{&quot;default&quot;:false,
                                                  &quot;type&quot;:&quot;subtree&quot;,
                                                  &quot;data&quot;:null,
                                                  &quot;numChildren&quot;:0,
                                                  &quot;defaultAllowed&quot;:false,
                                                  &quot;deleteAllowed&quot;:false},
&quot;httpResponseCode&quot;:200,
&quot;requestPath&quot;:&quot;/status/ssl/profileBase/spb-01/certBundleName&quot;,
&quot;recurse&quot;:false}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase/spb-01/certBundleName?op=list</p>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase/spb-01/certBundleName?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2FcertBundleName">/status/ssl/profileBase/&lt;base_name&gt;/certBundleName</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

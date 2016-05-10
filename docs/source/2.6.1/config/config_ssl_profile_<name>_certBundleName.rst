<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssl.2Fprofile.2F.3Cname.3E.2FcertBundleName"></span>
<h2 class="editable">/config/ssl/profile/&lt;name&gt;/certBundleName</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Applies only to SSL termination. Add a bundle of certificates to the certificate chain for this profile.</p>
<p><span>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificateBundles" title="certificateBundles">certificateBundles</a></span><span>.</span></p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of SSL profile</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="REST_API_Reference_Guide/config/ssl">REST API Reference - /config/ssl</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands" title="SSL Mode Commands">CLI Reference - SSL Mode Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/certBundleName</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl/profile/sp-01/certBundleName&quot;: {&quot;data&quot;: None,
                                               &quot;default&quot;: False,
                                               &quot;defaultAllowed&quot;: False,
                                               &quot;deleteAllowed&quot;: False,
                                               &quot;numChildren&quot;: 1,
                                               &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ssl/profile/sp-01/certBundleName&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/certBundleName?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl/profile/sp-01/certBundleName&quot;: {&quot;children&quot;: {&quot;/config/ssl/profile/sp-01/certBundleName/chain_cert_bundle-01&quot;: {&quot;default&quot;: False,
                                                                                                                                &quot;defaultAllowed&quot;: False,
                                                                                                                                &quot;deleteAllowed&quot;: True,
                                                                                                                                &quot;numChildren&quot;: 0,
                                                                                                                                &quot;type&quot;: &quot;string&quot;}},
                                               &quot;default&quot;: False,
                                               &quot;defaultAllowed&quot;: False,
                                               &quot;deleteAllowed&quot;: False,
                                               &quot;numChildren&quot;: 1,
                                               &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ssl/profile/sp-01/certBundleName&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/certBundleName?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssl.2Fprofile.2F.3Cname.3E.2FcertBundleName">/config/ssl/profile/&lt;name&gt;/certBundleName</a>
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

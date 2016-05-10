<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2FcertificateBundles"></span>
<h2 class="editable">/config/certificateBundles</h2>
<p></p>
<p>Use</p>
<p>Use to configure certificate bundles for use as:</p>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<ul>
<li>Chain certificate bundle for SSL—Example uses of chain certificate bundles are for performing SSL offload by attaching to a virtual IP or for management access to the system by attaching to the REST server.</li>
<li>Certificate bundle for a script—Attach a certificate bundle to a script.</li>
<li>Certificate bundle for an npm registry—Attach a certificate bundle to an npm registry.</li>
<li>System root certificate bundle—Replace the default system root certificate bundle.</li>
</ul>
<p>Give each certificate a meaningful name that helps identify the certificate. For example, you might use the domain name or security settings in the name.</p>
<p><span style="font-style: italic;">SSL Chain Certificate Bundles</span></p>
<p></p>
<p>The system lets you attach one or more private keys, primary certificates, individual chain certificates, as well as certificate bundles to an SSL profile. Each chain certificate identifies an intermediate Certificate Authority (CA) that can authenticate a primary certificate for the profile.</p>
<p>A certificate bundle is a single file that contains multiple chain certificates concatenated together. The bundle can include related and unrelated chain certificates. The system automatically looks for the chain certificates that correspond to a primary certificate.</p>
<p>For more information, see <a href="https://docs.lineratesystems.com/087Release_2.6/275Administrator&#39;s_Guide/Managing_SSL#Working_with_Certificate_Bundles" title="https://docs.lineratesystems.com/087Release_2.6/275Administrator&#39;s_Guide/Managing_SSL#Working_with_Certificate_Bundles">Working with Certificate Bundles</a>.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
<div id="section_3" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificates" title="certificates">certificates</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Commands" title="Certificate Mode Commands">Certificate Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles</p>
<p>GET Response</p>
<pre><code>{&quot;/config/certificateBundles&quot;: {&quot;data&quot;: None,
                                 &quot;default&quot;: False,
                                 &quot;defaultAllowed&quot;: False,
                                 &quot;deleteAllowed&quot;: False,
                                 &quot;numChildren&quot;: 0,
                                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/certificateBundles&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2FcertificateBundles">/config/certificateBundles</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

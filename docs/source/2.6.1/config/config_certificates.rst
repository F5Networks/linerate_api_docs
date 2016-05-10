<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fcertificates"></span>
<h2 class="editable">/config/certificates</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure certificates for use with SSL. Example uses of certificates are for performing SSL offload by attaching to a virtual IP or for management access to the system by attaching to the REST server.</p>
<p></p>
<p>To set up certificates, you must have access to your certificate files. The F5<sup>®</sup> LineRate<sup>®</sup> software supports PEM format certificates.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Best Practices:</span></p>
<ul>
<li>Give each certificate a meaningful name that helps identify the certificate. For example, you might use the domain name or security settings in the name.</li>
<li>Configure primary certificates and corresponding keys for each cipher type that clients may use, then attach the configured certificate/key pairs to the SSL profile. For example, for clients that support ECC or RSA ciphers, you may want to configure and attach both RSA and ECC certificates and keys.</li>
</ul>
</div>
<p>For more information, see <a href="https://docs.lineratesystems.com/087Release_2.6/275Administrator&#39;s_Guide/Managing_SSL" title="Managing SSL">Managing SSL</a>.</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/certificateBundles" title="certificateBundles">certificateBundles</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Commands" title="Certificate Mode Commands">Certificate Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/certificates</p>
<p>GET Response</p>
<pre><code>{&quot;/config/certificates&quot;: {&quot;data&quot;: None,
                           &quot;default&quot;: False,
                           &quot;defaultAllowed&quot;: False,
                           &quot;deleteAllowed&quot;: False,
                           &quot;numChildren&quot;: 1,
                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/certificates&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fcertificates">/config/certificates</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fkeys"></span>
<h2 class="editable">/status/keys</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p>Create or modify a cryptographic key.</p>
<p>Use</p>
<p></p>
<p>You set up a private key object to correspond to each primary certificate you need. The system supports using one private key to generate more than one primary certificate and the use of separate private keys for individual primary certificates.</p>
<p>You need access to your private key file. The F5<sup>®</sup> LineRate<sup>®</sup> software supports keys in PEM format.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Best Practices:</span></p>
<ul>
<li>Configure primary certificates and corresponding keys for each cipher type that clients may use, then attach the configured certificate/key pairs to the SSL profile. For example, for clients that support ECC or RSA ciphers, you may want to configure and attach both RSA and ECC certificates and keys.</li>
<li>Give each key a meaningful name that helps identify the key. For example, you might use the domain name or security settings in the name.</li>
</ul>
</div>
<p></p>
<p><span>By default, the system creates a key, certificate, and SSL profile, each called self-signed, that you can use to test the SSL function.</span></p>
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
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/keys</p>
<p>GET Response</p>
<pre><code>{&quot;/status/keys&quot;: {&quot;data&quot;: None,
                   &quot;default&quot;: False,
                   &quot;defaultAllowed&quot;: False,
                   &quot;deleteAllowed&quot;: False,
                   &quot;numChildren&quot;: 1,
                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/keys&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fkeys">/status/keys</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

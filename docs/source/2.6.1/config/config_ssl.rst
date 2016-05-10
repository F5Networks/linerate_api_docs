<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssl"></span>
<h2 class="editable">/config/ssl</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div>
<p><span style="font-family: verdana, sans-serif; ">Secure Sockets Layer (SSL) and Transport Layer Security (TLS) are closely related technologies that provide communication security over an insecure network, such as the Internet. TLS is a standardized protocol, defined by IETF RFCs, and is the successor to the non-standardized SSL protocol. The F5<sup>®</sup> LineRate<sup>®</sup> software supports both TLS and SSL, for both service type TCP and service type HTTP, but the system and documentation refers to both protocols collectively as &quot;SSL,&quot; following the most common industry terminology.​​</span></p>
</div>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<div>
The F5<sup>®</sup> LineRate<sup>®</sup> software supports two types of SSL connections:
</div>
<ul>
<li>SSL termination—SSL connection from the client to the F5<sup>®</sup> LineRate<sup>®</sup> load balancer.</li>
<li>SSL initiation—SSL connection from the F5<sup>®</sup> LineRate<sup>®</sup> load balancer to the web server.</li>
</ul>
<p>The diagram below shows the two types of SSL.</p>
<p><img src="https://docs.lineratesystems.com/@api/deki/files/632/SSLOverview.png?size=bestfit&amp;width=601&amp;height=187&amp;revision=1" alt="SSLOverview.png" /></p>
<div>
By using the SSL termination feature in F5<sup>®</sup> LineRate<sup>®</sup>, you can move the computationally intensive SSL processing off your web servers and onto F5<sup>®</sup> LineRate<sup>®</sup>, allowing your web servers to concentrate on performing application tasks. Or, if your application requires greater security on your internal network, you can use SSL initiation together with SSL termination to provide end-to-end SSL security, while still allowing the F5<sup>®</sup> LineRate<sup>®</sup> to do full layer 7 load balancing.
</div>
<p>For more information, see <a href="https://docs.lineratesystems.com/087Release_2.6/275Administrator&#39;s_Guide/Managing_SSL" title="Managing SSL">Managing SSL</a>.</p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl&quot;: {&quot;data&quot;: None,
                  &quot;default&quot;: False,
                  &quot;defaultAllowed&quot;: False,
                  &quot;deleteAllowed&quot;: False,
                  &quot;numChildren&quot;: 2,
                  &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ssl&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssl">/config/ssl</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

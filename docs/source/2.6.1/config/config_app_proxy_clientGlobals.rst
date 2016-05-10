<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FclientGlobals"></span>
<h2 class="editable">/config/app/proxy/clientGlobals</h2>
<div>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
</div>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Every connection that the F5<sup>®</sup> LineRate<sup>®</sup> accepts consumes some system memory while it is being processed. The amount of memory is variable and affected by factors such as script processing, SSL offload and key size, and network conditions. If all memory on the system is exhausted, the system may terminate a proxy process to free up memory (an &quot;out-of-memory kill&quot;), which disrupts all traffic through that process.<br />
<br />
 We recommend correcting this situation by adding more memory to the system, dividing the load among more systems, or improving the memory efficiency of scripts. However, you can adjust this setting as a temporary solution, after consultation with technical support.<br />
<br />
 If your system experiences out-of-memory kills, you can configure this setting to allow fewer total client connections. This lessens the memory that is consumed, which prevents out-of-memory kills, but it also lessens the total number of clients that can be served at one time. When clients in excess of this limit attempt to connect, they are discarded with a TCP Reset. Many clients report this as &quot;Connection Reset by Peer.&quot;</p>
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clientGlobals</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/clientGlobals&quot;: {&quot;data&quot;: None,
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: False,
                                      &quot;numChildren&quot;: 1,
                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/clientGlobals&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clientGlobals?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/clientGlobals&quot;: {&quot;children&quot;: {&quot;/config/app/proxy/clientGlobals/maxClientConns&quot;: {&quot;default&quot;: False,
                                                                                                        &quot;defaultAllowed&quot;: False,
                                                                                                        &quot;deleteAllowed&quot;: False,
                                                                                                        &quot;numChildren&quot;: 0,
                                                                                                        &quot;type&quot;: &quot;uint32&quot;}},
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: False,
                                      &quot;numChildren&quot;: 1,
                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/clientGlobals&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clientGlobals?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FclientGlobals">/config/app/proxy/clientGlobals</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

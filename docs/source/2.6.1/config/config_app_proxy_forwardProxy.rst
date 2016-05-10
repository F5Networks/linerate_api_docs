<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FforwardProxy"></span>
<h2 class="editable">/config/app/proxy/forwardProxy</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>The F5<sup>®</sup> LineRate<sup>®</sup> forward proxy capability provides a proxy function from one network to another. A common use case for a forward proxy is for connections from your private network to the Internet.</p>
<p>A forward proxy lets you insert custom logic created with scripts. Scripts can perform a variety of functions, including gathering usage statistics, redirecting requests to your own cache, blocking of access to specific sites, managing cookies, and much more.</p>
<p>To use a forward proxy effectively, be sure to create and attach a virtual IP that includes the range of Internet IP addresses you want to go through the forward proxy.</p>
<p></p>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>When attaching a virtual IP to a forward proxy, the virtual IP must not include any of the system's own IP addresses. For a virtual IP with a single IP address, do not set the virtual IP's IP address to one of the system's own IP addresses. For a virtual IP with a range of addresses, you must ensure that the IP address range does not contain any of the system's own IP addresses. This may mean you need to break the virtual IP into multiple virtual IPs. See <a href="https://docs.lineratesystems.com/087Release_2.6/490kbase/Configuring_a_range_for_a_virtual_IP_with_forward_proxy" title="Configuring a range for a virtual IP with forward proxy">Configuring a range for a virtual IP with forward proxy</a> for more detail and an example.</p>
</div>
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
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_Commands" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_Commands">Forward Proxy Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/forwardProxy&quot;: {&quot;data&quot;: None,
                                     &quot;default&quot;: False,
                                     &quot;defaultAllowed&quot;: False,
                                     &quot;deleteAllowed&quot;: False,
                                     &quot;numChildren&quot;: 1,
                                     &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/forwardProxy&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FforwardProxy">/config/app/proxy/forwardProxy</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

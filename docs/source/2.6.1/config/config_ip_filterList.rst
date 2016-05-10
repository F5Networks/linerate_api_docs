<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fip.2FfilterList"></span>
<h2 class="editable">/config/ip/filterList</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Configure rules to allow or deny traffic.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>An IP filter is an ordered list of rules that you can apply to IP traffic to permit some traffic and deny other traffic. IP filters are highly scalable and can support over 100,000 rules in a single list. You can attach one IP filter list to a virtual IP to permit or deny traffic from specific client source IP addresses or subnets. To see the order in which the rules are processed, use:</p>
<ul>
<li>CLI command—<span class="lrs-CommandWord">show run</span></li>
<li>REST API—/status/config/running</li>
</ul>
<p>You can create multiple IP filter lists to use with different virtual IPs.</p>
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
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands" title="IP Mode Commands">IP Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ip/filterList&quot;: {&quot;data&quot;: None,
                            &quot;default&quot;: False,
                            &quot;defaultAllowed&quot;: False,
                            &quot;deleteAllowed&quot;: False,
                            &quot;numChildren&quot;: 1,
                            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ip/filterList&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ip/filterList&quot;: {&quot;children&quot;: {&quot;/config/ip/filterList/ifl-01&quot;: {&quot;default&quot;: False,
                                                                            &quot;defaultAllowed&quot;: False,
                                                                            &quot;deleteAllowed&quot;: True,
                                                                            &quot;numChildren&quot;: 2,
                                                                            &quot;type&quot;: &quot;subtree&quot;}},
                            &quot;default&quot;: False,
                            &quot;defaultAllowed&quot;: False,
                            &quot;deleteAllowed&quot;: False,
                            &quot;numChildren&quot;: 1,
                            &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ip/filterList&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fip.2FfilterList">/config/ip/filterList</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

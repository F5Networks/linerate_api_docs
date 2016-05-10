<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fip"></span>
<h2 class="editable">/config/system/interface/&lt;intf_name&gt;/ip</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p>Set IP address for the interface.</p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>You can configure more than one IP address on an interface. Each virtual IP must also be assigned to an interface or to a <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#carp" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#carp">CARP</a> group.</p>
<p>When you set the IP address, the system automatically also adds a local route based on the IP address.</p>
<p>An interface can have more than one IP address. Unlike other systems you may work with, F5<sup>®</sup> LineRate<sup>®</sup> adds each specified IP address to the interface. Use the no form of the command to remove an IP address.</p>
<p>For a port channel:</p>
<ul>
<li>Any IP address configured on an interface can remain before adding the interface to a port channel, but the IP address is ignored. When you remove the interface from the port channel, the IP address will be active.</li>
<li>You can configure IP addresses on a port channel.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>intf_name: Name of interface</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/interface" title="REST_API_Reference_Guide/config/system/interface">REST API Reference - /config/system/interface</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="REST_API_Reference_Guide/config/system/interface">CLI Reference - Interface Mode Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/interface/em1/ip&quot;: {&quot;data&quot;: None,
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: False,
                                      &quot;numChildren&quot;: 2,
                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface/em1/ip&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/interface/em1/ip&quot;: {&quot;children&quot;: {&quot;/config/system/interface/em1/ip/addrMask&quot;: {&quot;default&quot;: False,
                                                                                                  &quot;defaultAllowed&quot;: False,
                                                                                                  &quot;deleteAllowed&quot;: False,
                                                                                                  &quot;numChildren&quot;: 1,
                                                                                                  &quot;type&quot;: &quot;subtree&quot;},
                                                    &quot;/config/system/interface/em1/ip/v6LinkLocal&quot;: {&quot;default&quot;: False,
                                                                                                     &quot;defaultAllowed&quot;: False,
                                                                                                     &quot;deleteAllowed&quot;: False,
                                                                                                     &quot;numChildren&quot;: 1,
                                                                                                     &quot;type&quot;: &quot;ip-addr-with-mask&quot;}},
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: False,
                                      &quot;numChildren&quot;: 2,
                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface/em1/ip&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface.2F.3Cintf_name.3E.2Fip">/config/system/interface/&lt;intf_name&gt;/ip</a>
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

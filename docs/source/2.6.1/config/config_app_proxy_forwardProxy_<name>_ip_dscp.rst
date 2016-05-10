<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FforwardProxy.2F.3Cname.3E.2Fip.2Fdscp"></span>
<h2 class="editable">/config/app/proxy/forwardProxy/&lt;name&gt;/ip/dscp</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure how F5<sup>®</sup> LineRate<sup>®</sup> populates the Differentiated Services Code Point (DSCP) bits as packets pass through to provide quality of service for IP networks. Use the options to configure where the bits are going to or the specific value to use. For the valid values and more information about DSCP, see <a href="http://en.wikipedia.org/wiki/Differentiated_Services_Code_Point" class="uri" title="http://en.wikipedia.org/wiki/Differentiated_Services_Code_Point">http://en.wikipedia.org/wiki/Differentiated_Services_Code_Point</a>.</p>
<p>When you enable the copy option, any value that was previously set is changed to 0. Conversely, when you set a value, the copy option is changed to 0, disabling the copy.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of forward proxy object</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/forwardProxy" title="Release_2.0/250REST_API_Reference_Guide/config/app/proxy/forwardProxy">/config/app/proxy/forwardProxy</a><br />
 CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_Commands" title="Release_2.0/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_Commands">Forward Proxy Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy/fp-01/ip/dscp</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/forwardProxy/fp-01/ip/dscp&quot;: {&quot;data&quot;: None,
                                                   &quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: False,
                                                   &quot;numChildren&quot;: 2,
                                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/forwardProxy/fp-01/ip/dscp&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FforwardProxy.2F.3Cname.3E.2Fip.2Fdscp">/config/app/proxy/forwardProxy/&lt;name&gt;/ip/dscp</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

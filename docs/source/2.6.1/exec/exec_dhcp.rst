<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fdhcp"></span>
<h2 class="editable">/exec/dhcp</h2>
<p></p>
<p>Use to renew the DHCP lease on an interface. Typically DHCP leases renew automatically, but sometimes you need to renew a lease sooner. For example if network changes cause the old DHCP lease to be invalid (for example, you connect the interface to a different network), you would need to renew the lease.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/dhcp</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/dhcp&quot;: {&quot;data&quot;: None,
                 &quot;default&quot;: False,
                 &quot;defaultAllowed&quot;: False,
                 &quot;deleteAllowed&quot;: False,
                 &quot;numChildren&quot;: 1,
                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/dhcp&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fdhcp">/exec/dhcp</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Ffailover"></span>
<h2 class="editable">/config/failover</h2>
<div>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
</div>
<div>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to create a failover group that you attach to CARP interfaces. Failover groups complement CARP groups. Failover groups provide failover protection for a complete path from clients that use a specific virtual IP to the web servers accessed by that virtual IP. Failover groups provide failover protection for the path on a single F5<sup>®</sup> LineRate<sup>®</sup> system, while CARP groups provide failover protection for one segment of the path across multiple F5<sup>®</sup> LineRate<sup>®</sup> systems.</p>
<p>For a failover group example, see <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Failover_Mode_Commands/Failover_Group_Example" title="Failover Group Example">Failover Group Example</a>.</p>
</div>
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
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp" title="carp">carp</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Failover_Mode_Commands" title="Failover Mode Commands">Failover Mode Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/failover</p>
<p>GET Response</p>
<pre><code>{&quot;/config/failover&quot;: {&quot;data&quot;: None,
                       &quot;default&quot;: False,
                       &quot;defaultAllowed&quot;: False,
                       &quot;deleteAllowed&quot;: False,
                       &quot;numChildren&quot;: 1,
                       &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/failover&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Ffailover">/config/failover</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

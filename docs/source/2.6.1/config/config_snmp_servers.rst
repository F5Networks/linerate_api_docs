<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsnmp.2Fservers"></span>
<h2 class="editable">/config/snmp/servers</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure the SNMP server (agent) to permit access to SNMP data.</p>
<p>The MIBs that the system uses are available from the following locations:</p>
<ul>
<li>F5<sup>®</sup> LineRate<sup>®</sup>-specific MIBs—/usr/linerate/mibs on any F5<sup>®</sup> LineRate<sup>®</sup> system.</li>
<li>Standard RFC MIBs—/usr/local/share/snmp/mibs on any F5<sup>®</sup> LineRate<sup>®</sup> system.</li>
</ul>
<p>For additional information about F5<sup>®</sup> LineRate<sup>®</sup> and SNMP, see <a href="https://docs.lineratesystems.com/087Release_2.6/275Administrator&#39;s_Guide/LineRate_and_SNMP" title="LineRate and SNMP">LineRate and SNMP</a>.</p>
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
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SNMP_Mode_Commands" title="SNMP Mode Commands">SNMP Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers</p>
<p>GET Response</p>
<pre><code>{&quot;/config/snmp/servers&quot;: {&quot;data&quot;: None,
                           &quot;default&quot;: False,
                           &quot;defaultAllowed&quot;: False,
                           &quot;deleteAllowed&quot;: False,
                           &quot;numChildren&quot;: 0,
                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/snmp/servers&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/snmp/servers&quot;: {&quot;default&quot;: False,
                           &quot;defaultAllowed&quot;: False,
                           &quot;deleteAllowed&quot;: False,
                           &quot;numChildren&quot;: 0,
                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/snmp/servers&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsnmp.2Fservers">/config/snmp/servers</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

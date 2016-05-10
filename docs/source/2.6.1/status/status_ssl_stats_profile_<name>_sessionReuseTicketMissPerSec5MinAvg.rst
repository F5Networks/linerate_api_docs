<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2Fstats.2Fprofile.2F.3Cname.3E.2FsessionReuseTicketMissPerSec5MinAvg"></span>
<h2 class="editable">/status/ssl/stats/profile/&lt;name&gt;/sessionReuseTicketMissPerSec5MinAvg</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the 5-minute average of the .</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of profile object<br />
</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p> </p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint64</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/ssl" title="087Release_2.6/250REST_API_Reference_Guide/status/ssl">/status/ssl</a><br />
</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile/sp1/sessionReuseTicketMissPerSec5MinAvg</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssl/stats/profile/sp1/sessionReuseTicketMissPerSec5MinAvg&quot;: {&quot;data&quot;: 0,
                                                                          &quot;default&quot;: False,
                                                                          &quot;defaultAllowed&quot;: False,
                                                                          &quot;deleteAllowed&quot;: False,
                                                                          &quot;numChildren&quot;: 0,
                                                                          &quot;type&quot;: &quot;uint64&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ssl/stats/profile/sp1/sessionReuseTicketMissPerSec5MinAvg&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2Fstats.2Fprofile.2F.3Cname.3E.2FsessionReuseTicketMissPerSec5MinAvg">/status/ssl/stats/profile/&lt;name&gt;/sessionReuseTicketMissPerSec5MinAvg</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

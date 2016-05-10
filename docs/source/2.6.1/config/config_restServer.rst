<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2FrestServer"></span>
<h2 class="editable">/config/restServer</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>Use to configure the HTTP server on the F5<sup>®</sup> LineRate<sup>®</sup> system for Representational State Transfer (REST) access. Log in to the REST server using the same login and password that you use for the F5<sup>®</sup> LineRate<sup>®</sup> system. By default, connections to the REST server must use SSL port 8443.</p>
<p>F5<sup>®</sup> LineRate Manager, the GUI for F5<sup>®</sup> LineRate<sup>®</sup>, also uses the REST server for access.</p>
<p>The REST server uses the following HTTP verbs: GET, PUT, POST, and DELETE and lets you do the following:</p>
<ul>
<li>Configure the system (add, change, or delete configuration)</li>
<li>Retrieve system configuration</li>
<li>Retrieve various statistics and counters used to monitor the system</li>
</ul>
<p>By default, the system configuration permits access to the REST server on any local interface (on port 8443) from any remote host. To connect to the REST server, point your client (custom REST client application or browser) to the REST server's IP address and port to establish a secure HTTP connection. </p>
<p>For information about accessing the REST server and understanding our REST implemenation, see <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API" title="Getting Started with the REST API">Getting Started with the REST API</a>.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Commands" title="REST Server Mode Commands">CLI Reference - REST Server Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer</p>
<p>GET Response</p>
<pre><code>{&quot;/config/restServer&quot;: {&quot;data&quot;: None,
                         &quot;default&quot;: False,
                         &quot;defaultAllowed&quot;: False,
                         &quot;deleteAllowed&quot;: False,
                         &quot;numChildren&quot;: 1,
                         &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/restServer&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2FrestServer">/config/restServer</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

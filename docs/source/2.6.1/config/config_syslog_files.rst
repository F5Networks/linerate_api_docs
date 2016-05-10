<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsyslog.2Ffiles"></span>
<h2 class="editable">/config/syslog/files</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Configure logging file name and options for a local log file. The file name can be an absolute path or a path relative to the /var/log directory. </p>
<p>For logging to start, you must set up one or more filters, attach them, and set the admin status to online.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/syslog" title="REST_API_Reference_Guide/config/syslog">REST API Reference - /config/syslog</a></p>
<p>CLI Reference Guide - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Logging_Mode_Commands" title="Logging Mode Commands">Logging Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files</p>
<p>GET Response</p>
<pre><code>{&quot;/config/syslog/files&quot;: {&quot;data&quot;: None,
                           &quot;default&quot;: False,
                           &quot;defaultAllowed&quot;: False,
                           &quot;deleteAllowed&quot;: False,
                           &quot;numChildren&quot;: 0,
                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/syslog/files&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/syslog/files&quot;: {&quot;default&quot;: False,
                           &quot;defaultAllowed&quot;: False,
                           &quot;deleteAllowed&quot;: False,
                           &quot;numChildren&quot;: 0,
                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/syslog/files&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsyslog.2Ffiles">/config/syslog/files</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Futil.2Fbackup"></span>
<h2 class="editable">/status/system/util/backup</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the names of the available backup files.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/backup" title="backup">/backup</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands" title="Backup Mode Commands">Backup Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/util/backup&quot;: {&quot;data&quot;: None,
                                 &quot;default&quot;: False,
                                 &quot;defaultAllowed&quot;: False,
                                 &quot;deleteAllowed&quot;: False,
                                 &quot;numChildren&quot;: 2,
                                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/util/backup&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/util/backup&quot;: {&quot;children&quot;: {&quot;/status/system/util/backup/list&quot;: {&quot;default&quot;: False,
                                                                                    &quot;defaultAllowed&quot;: False,
                                                                                    &quot;deleteAllowed&quot;: False,
                                                                                    &quot;numChildren&quot;: 0,
                                                                                    &quot;type&quot;: &quot;string&quot;},
                                               &quot;/status/system/util/backup/list-detail&quot;: {&quot;default&quot;: False,
                                                                                           &quot;defaultAllowed&quot;: False,
                                                                                           &quot;deleteAllowed&quot;: False,
                                                                                           &quot;numChildren&quot;: 0,
                                                                                           &quot;type&quot;: &quot;string&quot;}},
                                 &quot;default&quot;: False,
                                 &quot;defaultAllowed&quot;: False,
                                 &quot;deleteAllowed&quot;: False,
                                 &quot;numChildren&quot;: 2,
                                 &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/util/backup&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Futil.2Fbackup">/status/system/util/backup</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

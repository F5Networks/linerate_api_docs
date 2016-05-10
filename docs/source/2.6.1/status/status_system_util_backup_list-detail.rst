<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Futil.2Fbackup.2Flist-detail"></span>
<h2 class="editable">/status/system/util/backup/list-detail</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view a detailed list <span>of available backups, including the backup type. This command may take a few minutes.</span></p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains a JSON array called “backupList” where each entry in the array is an object containing the following attributes about the backup:</p>
<ul>
<li>“filename” which shows the absolute path to the backup file</li>
<li>“detail&quot; which can be “partial”, “full”, or “encrypted?”</li>
<li>“version” (optional) which is only populated for for a full backup</li>
</ul>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>json</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/backup" title="backup">/backup</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands" title="Backup Mode Commands">Backup Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/system/util/backup/list-detail</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/util/backup/list-detail&quot;: {&quot;data&quot;: {&quot;backupList&quot;: []},
                                             &quot;default&quot;: False,
                                             &quot;defaultAllowed&quot;: False,
                                             &quot;deleteAllowed&quot;: False,
                                             &quot;numChildren&quot;: 0,
                                             &quot;type&quot;: &quot;json&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/util/backup/list-detail&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Futil.2Fbackup.2Flist-detail">/status/system/util/backup/list-detail</a>
<ol>
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

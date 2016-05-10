<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Fbackup"></span>
<h2 class="editable">/exec/system/util/backup</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Back up the current configuration or system version.</p>
<p>Use</p>
<p>Use to create one of the following backup types:</p>
<ul>
<li>Quick—Backs up your current configuration (all files in /home/linerate, except the backups directory).</li>
<li>Full—Backs up all files for the current version of F5<sup>®</sup> LineRate<sup>®</sup>, including all configuration and files. When you create a full backup, you can use it to do either a quick or full restore.</li>
</ul>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>Backups are specific to a version. You cannot use a version 2.3 backup to do a restore on a version 2.4 system.</p>
</div>
<p>You can save backups locally or to another server on your network.</p>
<p>We recommend naming backups with the system version, date, time, and backup type (quick or full). For local backups, the system automatically adds .tar.bz2 as the file extension. For backups to another server, you should add the file extension of either .tbz or .tar.bz2 to your file name.</p>
<p>To see existing local backups, use either of the following:</p>
<ul>
<li>CLI command—<span class="lrs-CommandWord">show backup list</span></li>
<li>REST node—/status/system/util/backup/list or /status/system/util/backup/list-detail</li>
</ul>
<p><span>You can encrypt backups using AES-256 encryption</span></p>
<ul>
<li><span>CLI command</span>—<span>Use the </span><span class="lrs-CommandWord">encrypt </span><span>form of the command and provide a key. The same key is required for restoring the backup.</span></li>
<li><span>REST node</span>—​Use the optional encryption key as described in the Data Key section.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h3 class="editable" style="border:none">Data Type</h3>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands" title="Backup Mode Commands">Backup Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/backup&quot;: {&quot;data&quot;: None,
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 2,
                               &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util/backup&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/backup&quot;: {&quot;children&quot;: {&quot;/exec/system/util/backup/full&quot;: {&quot;default&quot;: False,
                                                                                &quot;defaultAllowed&quot;: False,
                                                                                &quot;deleteAllowed&quot;: False,
                                                                                &quot;numChildren&quot;: 0,
                                                                                &quot;type&quot;: &quot;string&quot;},
                                             &quot;/exec/system/util/backup/home&quot;: {&quot;default&quot;: False,
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
 &quot;requestPath&quot;: &quot;/exec/system/util/backup&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Fbackup">/exec/system/util/backup</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

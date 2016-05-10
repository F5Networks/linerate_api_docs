<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Frestore"></span>
<h2 class="editable">/exec/system/util/restore</h2>
<p></p>
<p>Restore configuration or full system version from backup.</p>
<p>Use</p>
<p>After using the backup command to create a backup, you can restore from the backup in one of the following ways:</p>
<ul>
<li>Quick—Restores your current configuration (all files in /home/linerate, except the backups directory). You can use either a quick or full backup to do this type of restore.</li>
<li>Full—Restores all files for the current version of F5<sup>®</sup> LineRate<sup>®</sup>. You can only use a full backup for this type of restore. Use this type of restore if you find some system files are missing or have become corrupted.</li>
</ul>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>Backups are specific to a version. You cannot use a version 1.5 backup to do a restore on a version 1.4 system.</p>
</div>
<p> </p>
<p>To see existing local backups, use either of the following:</p>
<ul>
<li>CLI command—<span class="lrs-CommandWord">show backup list</span></li>
<li>REST node—/status/system/util/backup/list or /status/system/util/backup/list-detail</li>
</ul>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>After you do a restore, the system immediately does a reload. The reload shuts down the system, then restarts it.</p>
</div>
<p>If the backup was encrypted, you must decrypt the restore:</p>
<ul>
<li>CLI command—Use the <span class="lrs-CommandWord">decrypt </span>form of the command and provide the same key as used for the backup.</li>
<li>REST node—​Use the same key as used in the backup as described in the Data Key section.</li>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/backup" title="backup">/backup</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Restore_Mode_Commands" title="Restore Mode Commands">Restore Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/restore&quot;: {&quot;data&quot;: None,
                                &quot;default&quot;: False,
                                &quot;defaultAllowed&quot;: False,
                                &quot;deleteAllowed&quot;: False,
                                &quot;numChildren&quot;: 2,
                                &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util/restore&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/restore&quot;: {&quot;children&quot;: {&quot;/exec/system/util/restore/full&quot;: {&quot;default&quot;: False,
                                                                                  &quot;defaultAllowed&quot;: False,
                                                                                  &quot;deleteAllowed&quot;: False,
                                                                                  &quot;numChildren&quot;: 0,
                                                                                  &quot;type&quot;: &quot;string&quot;},
                                              &quot;/exec/system/util/restore/home&quot;: {&quot;default&quot;: False,
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
 &quot;requestPath&quot;: &quot;/exec/system/util/restore&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Frestore">/exec/system/util/restore</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

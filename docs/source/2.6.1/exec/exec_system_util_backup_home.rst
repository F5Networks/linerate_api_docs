<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Fbackup.2Fhome"></span>
<h2 class="editable">/exec/system/util/backup/home</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Does a quick backup, which backs up your current configuration (all files in /home/linerate, except the backups directory).</p>
<p></p>
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
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the URI to put the backup. If it does not end with .tbz or .tar.bz2, the file extension is appended (for local files only). The system supports file:// and scp://. If a protocol prefix is not given, the system saves the file locally in /home/linerate/backups. We recommend naming backups with the F5<sup>®</sup> LineRate<sup>®</sup> version, date, and time.</p>
<p>To encrypt the backup, add the optional encryption key using a CGI query string. The query key is &quot;key&quot; and takes a URL-encoded value. For example, at the end of the URI, add: <br />
 ​?key=&lt;URL-encoded_value&gt;</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Allowed"></span>
<h4 class="editable" style="border:none">Default Allowed</h4>
<p>False</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>PUT</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/backup" title="backup">/backup</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands" title="Backup Mode Commands">Backup Mode Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup/home</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/system/util/backup/home&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Fbackup.2Fhome">/exec/system/util/backup/home</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

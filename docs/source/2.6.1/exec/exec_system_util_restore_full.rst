<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Frestore.2Ffull"></span>
<h2 class="editable">/exec/system/util/restore/full</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to restore from a full backup.</p>
<p></p>
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
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the URI of the full backup to restore from. The system supports file:// and scp://. If a protocol prefix is not given, the system looks for a local file in /home/linerate/backups.</p>
<p>If the backup was encrypted, you must add the encryption key using a CGI query string. The query key is &quot;key&quot; and takes a URL-encoded value. For example, at the end of the URI, add: <br />
 ​?key=&lt;URL-encoded_value&gt;</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>&quot;&quot;</p>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p> </p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/backup" title="backup">/backup</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Restore_Mode_Commands" title="Restore Mode Commands">Restore Mode Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore/full</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/restore/full&quot;: {&quot;data&quot;: None,
                                     &quot;default&quot;: False,
                                     &quot;defaultAllowed&quot;: False,
                                     &quot;deleteAllowed&quot;: False,
                                     &quot;numChildren&quot;: 0,
                                     &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util/restore/full&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore/full</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/system/util/restore/full&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Frestore.2Ffull">/exec/system/util/restore/full</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

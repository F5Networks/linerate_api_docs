<div>
<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Fupgrade"></span>
<h2 class="editable">/exec/system/util/upgrade</h2>
<p></p>
<p>Upgrade the system software.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to upgrade LROS software to a new version. The upgrade will retain all of your configuration and lets you roll back to a previously installed software version using either of the following:</p>
<ul>
<li>CLI command: <span class="lrs-CommandWord">boot system</span></li>
<li>REST node: /config/system/boot/version</li>
</ul>
<p>To subscribe to software release notifications, contact your sales account representative.</p>
<p>Download the upgrade file, which has the extension <span class="lrs-OutputWord">.upg.gz</span>, to the F5<sup>®</sup> LineRate<sup>®</sup> system or to a web server on your intranet. For where to go to download the upgrade file, see <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/120Installing_Proxy#Downloads" title="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/120Installing_Proxy#Downloads">Downloads</a>.</p>
<p>If you download the file to a web server on your intranet, you can copy the file to your system one of the following ways:</p>
<ul>
<li>Use scp to copy the file to <span>the /home/linerate directory.</span></li>
<li><span>Use the following REST node: /exec/system/util/</span><a href="https://docs.lineratesystems.com/087Release_2.6.1/250REST_API_Reference_Guide/exec/system/util/download" title="download">download</a><span>.</span></li>
</ul>
<div class="lrs-Caution style-wrap">
<p><span class="lrs-Bold">Caution: </span>We recommend upgrading during a maintenance window. The upgrade process causes a system reload. During the reload, you will lose all connections to the F5<sup>®</sup> LineRate<sup>®</sup> system for at least a few minutes.</p>
</div>
<p>The upgrade command may also be used to roll back to an earlier version of software (to &quot;downgrade&quot;) in limited circumstances. If the earlier version of software is already installed, you should use the <span class="lrs-CommandWord">boot system</span> command to switch to that version of software. If the earlier version of software is not installed, the system only supports installing the maintenance release immediately prior to the currently running software version via the upgrade process. To find the prior version of software that can be used with the upgrade process, see the <a href="https://downloads.f5.com/esd/product.jsp?sw=Linerate&amp;pro=AppProxy" title="https://downloads.f5.com/esd/product.jsp?sw=Linerate&amp;pro=AppProxy">release notes</a> for your currently running software version.</p>
<div class="lrs-Note style-wrap">
<p><span><strong>Note:</strong> You will need to use your F5</span><sup>®</sup><span> login to access release materials. </span></p>
</div>
<p></p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note:</span> When an instance is upgraded in Amazon EC2, AWS will not report any change. AWS will still report the version of the image that the instance was originally launched from. To see the actual running version, use the <span class="lrs-CommandWord">show version</span> command.</p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains JSON-formatted content with the URI of the upgrade file:</p>
<p><span style="font-size: 13.63636302948px; line-height: 18.1818180084229px;">{ “img”: &lt;image_name&gt;, “filename”: &lt;file_name&gt; }</span></p>
<ul>
<li>The &lt;image_name&gt; points to the location of the downloaded upgrade file, which must match a file on the F5<sup>®</sup> LineRate<sup>®</sup> system. Use a relative path if the file is located below the /home/linerate directory. Use an absolute path if the file is located elsewhere.</li>
<li>The &lt;file_name&gt; is the name of upgrade file the system uses internally for the upgrade process. As a best practice, the &lt;file_name&gt; should be the same as the &lt;image_name&gt;.</li>
</ul>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>json</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Value"></span>
<h4 class="editable" style="border:none">Default Value</h4>
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
<p>PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system" title="REST_API_Reference_Guide/exec/system">REST API Reference - /exec/system</a></p>
<p>CLI Reference Guide - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Upgrade_Command" title="Upgrade Command">Upgrade Command</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Example_PUT"></span>
<h3 class="editable" style="border:none">Example PUT</h3>
<p>Request</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/upgrade</p>
<p>Response</p>
<pre class="brush: jscript; collapse: false; first-line: 1; gutter: true; ruler: false; toolbar: true; wrap-lines: true;"><code>{
  &quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/system/util/upgrade&quot;,
  &quot;recurse&quot;:false
}</code></pre>
</div>
</div>
</div>
<p>data.json</p>
<pre class="brush: jscript; collapse: false; first-line: 1; gutter: true; ruler: false; toolbar: true; wrap-lines: true;"><code>{
  &quot;data&quot;: {
    &quot;img&quot;: &quot;/tmp/upgrade.img.gz&quot;,
    &quot;filename&quot;: &quot;upgrade.img.gz&quot;
  },
  &quot;type&quot;: &quot;json&quot;,
  &quot;default&quot;: false
}</code></pre>
<br />

</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Fupgrade">/exec/system/util/upgrade</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Value">Default Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Example_PUT">Example PUT</a></li>
</ol></li>
</ol>

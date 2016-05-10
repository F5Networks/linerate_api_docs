<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2FphoneHome.2FiHealth"></span>
<h2 class="editable">/config/phoneHome/iHealth</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>The phone home feature allows F5<sup>®</sup> to maintain and improve F5<sup>®</sup> LineRate<sup>®</sup> by gathering usage data including, but not limited to, URL addresses, usage, and configuration information. It is required to activate some license types. <span class="lrs-LineRateCondition"><a href="https://linerate.ihealth.f5.com/bundle-analyzer/" title="https://linerate.ihealth.f5.com/bundle-analyzer/">https://linerate.ihealth.f5.com/</a></span></p>
<p>To enable phone home, you will need your F5 username and password, which you created when you downloaded the installation file or obtained a license. Also, the system must be able to connect to the Internet so that it can phone home.</p>
<p><span class="lrs-LineRateCondition">----&gt;DRAFT: </span><span class="lrs-LineRateCondition">The phone home feature allows us to maintain and improve F5<sup>®</sup> LineRate<sup>®</sup> via the reporting of usage data. These data include, but are not limited to, URLs, usage statistics, and configuration information (additional details below). Phone home service is enabled upon activation of certain license types. As successful phone home uploads are required to activate these licenses, you must <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/130Configuring_Licensing#phone-home" title="Configuring Licensing">configure your F5<sup>®</sup> username and password</a> prior to, or at the time of, license activation.</span></p>
<p>Phone home sends the following data to F5 once a week:</p>
<table>
<colgroup>
<col width="33%" />
<col width="33%" />
<col width="33%" />
</colgroup>
<thead>
<tr class="header">
<th align="left"><div class="lrs-Tablehead style-wrap">
Data Sent
</div></th>
<th align="left"><div class="lrs-Tablehead style-wrap">
Data collection frequency
</div></th>
<th align="left"><div class="lrs-Tablehead style-wrap">
Purpose
</div></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Core files</td>
<td align="left">As they occur</td>
<td align="left">To proactively diagnose errors.</td>
</tr>
<tr class="even">
<td align="left">Output of <span class="lrs-CommandWord">show tech-support detailed</span></td>
<td align="left">Hourly</td>
<td align="left">To provide information about configuration and usage.</td>
</tr>
<tr class="odd">
<td align="left">System logs (all files in /var/log/)</td>
<td align="left">Hourly</td>
<td align="left">To proactively diagnose errors.</td>
</tr>
<tr class="even">
<td align="left">Script events (create, remove, online, offline, run-time errors, inline script code)</td>
<td align="left">As they occur, written to disk hourly (or when the amount collected exceeds a threshold</td>
<td align="left">To proactively diagnose errors.</td>
</tr>
<tr class="odd">
<td align="left">Per-script statistics</td>
<td align="left">Every 30 minutes</td>
<td align="left">To see how much scripting is being used.</td>
</tr>
<tr class="even">
<td align="left">On-disk scripts and dependencies (contents of /home/linerate/data/scripting/)</td>
<td align="left">Every 4 hours</td>
<td align="left">To proactively diagnose errors.</td>
</tr>
<tr class="odd">
<td align="left">username.txt file (contains configured phone home username)</td>
<td align="left">With each upload</td>
<td align="left">To identify the configured phone home user.</td>
</tr>
</tbody>
</table>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>The phone home feature makes an effort to not include sensitive data like passwords, SSL private keys, and SNMP community strings from the system configuration in the data sent to F5<sup>®</sup>. However, sensitive data in script configuration, on-disk scripts, system logs, and core files cannot be redacted.</p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
<div id="section_4" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/phoneHome" title="087Release_2.6/250REST_API_Reference_Guide/config/phoneHome">/config/phoneHome</a></p>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/phoneHome" title="phoneHome">/status/app/phoneHome</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Commands" title="Phone Home Mode Commands">Phone Home Mode Commands</a></p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/phoneHome/iHealth</p>
<p>GET Response</p>
<pre><code>{&quot;/config/phoneHome/iHealth&quot;: {&quot;data&quot;: None,
                                &quot;default&quot;: False,
                                &quot;defaultAllowed&quot;: False,
                                &quot;deleteAllowed&quot;: False,
                                &quot;numChildren&quot;: 3,
                                &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/phoneHome/iHealth&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2FphoneHome.2FiHealth">/config/phoneHome/iHealth</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

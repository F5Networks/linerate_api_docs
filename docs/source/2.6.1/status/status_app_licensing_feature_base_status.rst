<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Flicensing.2Ffeature.2Fbase.2Fstatus"></span>
<h2 class="editable">/status/app/licensing/feature/base/status</h2>
<p></p>
<p>The State field of the <span class="lrs-CommandWord">show licensing detailed</span> and <span class="lrs-CommandWord">show licensing feature &lt;feature&gt;</span> commands and the /status/app/licensing/feature/base/status REST node, shows one of the states described in the table below.</p>
<table>
<colgroup>
<col width="25%" />
<col width="25%" />
<col width="25%" />
<col width="25%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">State</th>
<th align="left">Meaning</th>
<th align="left">Possible causes</th>
<th align="left">What to do</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">license server communication in progress</td>
<td align="left">The system is currently contacting the license server to retrieve the license.</td>
<td align="left">License is currently being retrieved from the license server.</td>
<td align="left">This is not an error.</td>
</tr>
<tr class="even">
<td align="left">running</td>
<td align="left">License is installed and active. This is the normal, good state.</td>
<td align="left">N/A</td>
<td align="left">N/A</td>
</tr>
<tr class="odd">
<td align="left">not configured</td>
<td align="left">License is not fully configured.</td>
<td align="left">License was never configured or configuration is not complete.</td>
<td align="left">See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
<tr class="even">
<td align="left">No license exists for feature &lt;feature&gt;</td>
<td align="left">The named featured does not have an active license.</td>
<td align="left">License was never configured or configuration is not complete.</td>
<td align="left">See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
<tr class="odd">
<td align="left">No bundle uploaded</td>
<td align="left">Applies to Starter Edition only. The phone home bundle was not uploaded when last scheduled.</td>
<td align="left"><ul>
<li>Phone home credentials are not properly configured.</li>
<li>System has lost connectivity with <span>api.f5.com and asb.f5.com</span> or both.</li>
</ul></td>
<td align="left"><ul>
<li>See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</li>
<li>See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing/Troubleshooting_Licensing_for_Version_2.6.1" title="Troubleshooting Licensing for Version 2.4.x">Troubleshooting Licensing for Version 2.6.1</a>.</li>
</ul></td>
</tr>
<tr class="even">
<td align="left">No phone-home credentials configured</td>
<td align="left">Applies to Starter Edition only. The phone home login and password required for the Starter Edition are not configured properly.</td>
<td align="left">Either the phone home credentials are not configured or they are not correct.</td>
<td align="left">Configure the phone home credentials. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Commands" title="Phone Home Mode Commands">Phone Home Mode Commands</a>.</td>
</tr>
<tr class="odd">
<td align="left">Failed to upload bundle: &lt;some error=&quot;error&quot; condition=&quot;condition&quot;&gt;</td>
<td align="left">Applies to Starter Edition only. Some condition did not permit upload of the phone home bundle.</td>
<td align="left">The details of the error condition outline the cause.</td>
<td align="left">Based on the details of the error conditions, resolve the situation. Common conditions are DNS failure or route failure.</td>
</tr>
<tr class="even">
<td align="left">Error parsing license</td>
<td align="left">License content is not complete or is corrupted.</td>
<td align="left">License file or copy/paste text is incomplete or corrupted.</td>
<td align="left">Download or paste the license again. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
<tr class="odd">
<td align="left">License is incomplete. Missing fields: &lt;field names=&quot;names&quot;&gt;</td>
<td align="left">License content is not complete or is corrupted.</td>
<td align="left">License file or copy/paste text is incomplete or corrupted.</td>
<td align="left">Download or paste the license again. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
<tr class="even">
<td align="left">License contains incorrect username</td>
<td align="left">Applies to Starter Edition only. F5 username or password for phone home configuration is not correct.</td>
<td align="left">Typing error when entering the F5 username or password when configuring phone home.</td>
<td align="left">Configure phone home with the correct username and password. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Commands" title="Phone Home Mode Commands">Phone Home Mode Commands</a>.</td>
</tr>
<tr class="odd">
<td align="left">License contains incorrect system UUID</td>
<td align="left">License and hardware UUIDs do not match.</td>
<td align="left">License information was generated for different hardware.</td>
<td align="left">Reconfigure the license, making sure you use the same hardware for the entire procedure. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
<tr class="even">
<td align="left">License contains incorrect feature</td>
<td align="left">This license is probably not for F5<sup>®</sup> LineRate<sup>®</sup>.</td>
<td align="left">Incorrect license installed.</td>
<td align="left"><p>Reconfigure the license, using the F5<sup>®</sup> LineRate<sup>®</sup> license. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</p></td>
</tr>
<tr class="odd">
<td align="left">License is expired</td>
<td align="left">The license payment did not process correctly, and the license grace period has elapsed.</td>
<td align="left">Payment did not get processed, because the credit card was declined. It could be declined because the account was closed or the card expired.</td>
<td align="left"><ul>
<li><span style="font-size: 10.399999618530273px; line-height: 12.799999237060547px;">Reconfigure the license, using the {{</span>lbproduct<span style="font-size: 10.399999618530273px; line-height: 12.799999237060547px;">}} license. See </span><a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a><span style="font-size: 10.399999618530273px; line-height: 12.799999237060547px;">.</span></li>
<li>You may need to update your payment information for your subscription.</li>
<li>You may need to pay for the last renewal period.</li>
</ul></td>
</tr>
<tr class="even">
<td align="left">License is expired. Bundle upload has not occurred</td>
<td align="left">Applies to Starter Edition and paid tiers when paid license has expired. The phone home bundle was not uploaded when last scheduled.</td>
<td align="left"><ul>
<li>Phone home credentials are not properly configured.</li>
<li>System has lost connectivity with <span>api.f5.com and asb.f5.com</span> or both.</li>
</ul></td>
<td align="left"><ul>
<li>See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</li>
<li>See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing/Troubleshooting_Licensing_for_Version_2.6.1" title="Troubleshooting Licensing for Version 2.4.x">Troubleshooting Licensing for Version 2.6.1</a>.</li>
</ul></td>
</tr>
<tr class="odd">
<td align="left">License is incomplete. Missing dossier</td>
<td align="left">License is invalid.</td>
<td align="left"><ul>
<li>Possibly out-of-memory situation.</li>
<li>Possibly BIOS UUID or DMI is disabled. It is required that BIOS UUID is enabled.</li>
</ul></td>
<td align="left"><ol>
<li>Resolve any out-of-memory situation.</li>
<li>Check the BIOS configuration to make sure UUID is enabled.</li>
<li>Reconfigure licensing. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</li>
</ol></td>
</tr>
<tr class="even">
<td align="left">Failed to create dossier hash. Unable to validate</td>
<td align="left">Dossier did not generate properly.</td>
<td align="left"><ul>
<li>License information was generated for different hardware.</li>
<li>Possibly BIOS UUID or DMI is disabled. It is required that BIOS UUID is enabled.</li>
</ul></td>
<td align="left"><p>Reconfigure licensing. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</p>
<p> </p></td>
</tr>
<tr class="odd">
<td align="left">License dossier does not match system dossier</td>
<td align="left">Dossier in the license and on the system do not match.</td>
<td align="left">Dossier in the license file did not come from the same system where the license was installed.</td>
<td align="left">Generate the dossier and install the license using the same system. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
<tr class="even">
<td align="left">Unable to process license. No license version found</td>
<td align="left">License is invalid.</td>
<td align="left">License installed was not a valid format.</td>
<td align="left"><p>Reconfigure licensing. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</p>
<p> </p></td>
</tr>
<tr class="odd">
<td align="left">Unable to process license. License format not compatible</td>
<td align="left">The version of the license format is not supported.</td>
<td align="left">The license is for a system that has a different version installed.</td>
<td align="left">Reconfigure licensing using the same system for all steps. See <a href="https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing" title="Configuring Licensing">Configuring Licensing</a>.</td>
</tr>
</tbody>
</table>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the message in the State field.</p>
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
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/licensing" title="licensing">licensing</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_Commands" title="Show Licensing Commands">Show Licensing Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/feature/base/status</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/licensing/feature/base/status&quot;: {&quot;data&quot;: &quot;running&quot;,
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: False,
                                                &quot;numChildren&quot;: 0,
                                                &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/licensing/feature/base/status&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Flicensing.2Ffeature.2Fbase.2Fstatus">/status/app/licensing/feature/base/status</a>
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

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fsystem.2Futil.2Flicense.2Finstall"></span>
<h2 class="editable">/exec/system/util/license/install</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Install the license file.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>To purchase a subscription license, go to <a href="https://linerate.f5.com/try" title="https://linerate.f5.com/try">linerate.f5.com/try</a>.  <span>For other licensing options, </span><a href="https://linerate.f5.com/help/contact" title="https://linerate.f5.com/help/contact">contact sales</a><span>.</span></p>
<p>After you install F5<sup>®</sup> LineRate<sup>®</sup>, you can install the license.</p>
<p>The following are required for your purchased license to automatically renew:</p>
<ul>
<li>The credit card on file must be active and must process the purchase or renewal.</li>
<li>The F5<sup>®</sup> LineRate<sup>®</sup> hardware must have Internet connectivity.</li>
<li>A F5<sup>®</sup> LineRate<sup>®</sup> interface must be configured with either DHCP or a default route and IP address. </li>
<li>F5<sup>®</sup> LineRate<sup>®</sup> must have licensing set to auto. </li>
</ul>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>If your F5<sup>®</sup> LineRate<sup>®</sup> system does not meet one or more of the criteria, you can manually install and renew the license before the license period expires. See <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/130Configuring_Licensing/Manually_Installing_a_Purchased_License" title="Manually Installing a Purchased License">Manually Installing a Purchased License</a>.</p>
</div>
<p>The rate limits for HTTP requests, TCP connections, and Mb per second are based on the license you purchased. For more information about how licenses work, see <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/License_Mode_Commands_(exec)/About_Licensing" title="About Licensing">About Licensing</a>.</p>
<p>Currently, the only feature you can license is called base. </p>
<p>Use this command/node to install the license file.</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/license" title="license">license</a></p>
CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/License_Mode_Commands_(exec)" title="License Mode Commands">License Mode Commands</a>
</div>
<div id="section_6" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/exec/system/util/license/install</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/system/util/license/install&quot;: {&quot;data&quot;: None,
                                        &quot;default&quot;: False,
                                        &quot;defaultAllowed&quot;: False,
                                        &quot;deleteAllowed&quot;: False,
                                        &quot;numChildren&quot;: 1,
                                        &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/system/util/license/install&quot;}</code></pre>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fsystem.2Futil.2Flicense.2Finstall">/exec/system/util/license/install</a>
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

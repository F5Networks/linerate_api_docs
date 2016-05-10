<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Fboot"></span>
<h2 class="editable">/config/system/boot</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Configure version to use to reload the system.</p>
<p>Use</p>
<p>Whenever you upgrade F5<sup>®</sup> LineRate<sup>®</sup>, the system retains the previous version, including all configuration settings at the time of the upgrade. If needed, you can reload any previous version by setting the version you want to reload using the boot command.</p>
<p>To see the previous versions available, use the following commands:</p>
<p>bash &quot;ls /base/persist&quot;</p>
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
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Boot_Mode_Commands" title="Boot Mode Commands">Boot Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/boot&quot;: {&quot;data&quot;: None,
                          &quot;default&quot;: False,
                          &quot;defaultAllowed&quot;: False,
                          &quot;deleteAllowed&quot;: False,
                          &quot;numChildren&quot;: 1,
                          &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/boot&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/boot&quot;: {&quot;children&quot;: {&quot;/config/system/boot/version&quot;: {&quot;default&quot;: False,
                                                                         &quot;defaultAllowed&quot;: False,
                                                                         &quot;deleteAllowed&quot;: False,
                                                                         &quot;numChildren&quot;: 0,
                                                                         &quot;type&quot;: &quot;string&quot;}},
                          &quot;default&quot;: False,
                          &quot;defaultAllowed&quot;: False,
                          &quot;deleteAllowed&quot;: False,
                          &quot;numChildren&quot;: 1,
                          &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/boot&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Fboot">/config/system/boot</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

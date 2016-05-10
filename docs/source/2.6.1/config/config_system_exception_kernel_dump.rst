<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Fexception.2Fkernel.2Fdump"></span>
<h2 class="editable">/config/system/exception/kernel/dump</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to configure what the system does with error information if the system kernel has an unrecoverable error. The default is text only.</p>
<p>Configure for full output only when directed by technical support personnel. The full output creates a file the same size as the system memory and significantly slows the system restart.</p>
<p>You can enable both full and text.</p>
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
<span>CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/System_Mode_Commands" title="System Mode Commands">System Mode Commands</a>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/exception/kernel/dump&quot;: {&quot;data&quot;: None,
                                           &quot;default&quot;: False,
                                           &quot;defaultAllowed&quot;: False,
                                           &quot;deleteAllowed&quot;: False,
                                           &quot;numChildren&quot;: 2,
                                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/exception/kernel/dump&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/exception/kernel/dump&quot;: {&quot;children&quot;: {&quot;/config/system/exception/kernel/dump/full&quot;: {&quot;default&quot;: False,
                                                                                                        &quot;defaultAllowed&quot;: False,
                                                                                                        &quot;deleteAllowed&quot;: False,
                                                                                                        &quot;numChildren&quot;: 0,
                                                                                                        &quot;type&quot;: &quot;uint32&quot;},
                                                         &quot;/config/system/exception/kernel/dump/text&quot;: {&quot;default&quot;: False,
                                                                                                        &quot;defaultAllowed&quot;: False,
                                                                                                        &quot;deleteAllowed&quot;: False,
                                                                                                        &quot;numChildren&quot;: 0,
                                                                                                        &quot;type&quot;: &quot;uint32&quot;}},
                                           &quot;default&quot;: False,
                                           &quot;defaultAllowed&quot;: False,
                                           &quot;deleteAllowed&quot;: False,
                                           &quot;numChildren&quot;: 2,
                                           &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/exception/kernel/dump&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Fexception.2Fkernel.2Fdump">/config/system/exception/kernel/dump</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

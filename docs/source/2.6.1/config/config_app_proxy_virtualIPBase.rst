<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualIPBase"></span>
<h2 class="editable">/config/app/proxy/virtualIPBase</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to create a virtual IP base.</p>
<p></p>
<p>A &quot;base&quot; in F5<sup>®</sup> LineRate<sup>®</sup> is a type of template that allows you to reuse common portions of configuration across multiple objects. Each base can inherit from another base, overriding properties from that base. This lets you create basic configurations that you can reuse and build upon.</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP" title="virtualIP">/config/app/proxy/virtualIP</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Commands">CLI Reference - Virtual IP Mode Commands</a></p>
<p><span>Getting Started Guide - </span><a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/160Working_with_Bases" title="Working with Bases">Working with Bases</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualIPBase&quot;: {&quot;data&quot;: None,
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: False,
                                      &quot;numChildren&quot;: 1,
                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIPBase&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualIPBase&quot;: {&quot;children&quot;: 
        {&quot;/config/app/proxy/virtualIPBase/vipb1&quot;: {&quot;default&quot;: False,
                                                   &quot;defaultAllowed&quot;: False,
                                                   &quot;deleteAllowed&quot;: True,
                                                   &quot;numChildren&quot;: 10,
                                                   &quot;type&quot;: &quot;string&quot;}},
                                      &quot;default&quot;: False,
                                      &quot;defaultAllowed&quot;: False,
                                      &quot;deleteAllowed&quot;: False,
                                      &quot;numChildren&quot;: 1,
                                      &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualIPBase&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualIPBase">/config/app/proxy/virtualIPBase</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

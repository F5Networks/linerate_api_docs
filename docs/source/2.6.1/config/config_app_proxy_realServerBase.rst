<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FrealServerBase"></span>
<h2 class="editable">/config/app/proxy/realServerBase</h2>
<p></p>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to create a real server base.</p>
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
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServer" title="realServer">realServerconfig/app/proxy/realServer</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands" title="REST_API_Reference_Guide/config/app/proxy/realServer">CLI Reference - Real Server Mode Commands</a></p>
<p>Getting Started Guide - <a href="https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/160Working_with_Bases" title="Working with Bases">Working with Bases</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServerBase&quot;: {&quot;data&quot;: None,
                                       &quot;default&quot;: False,
                                       &quot;defaultAllowed&quot;: False,
                                       &quot;deleteAllowed&quot;: False,
                                       &quot;numChildren&quot;: 1,
                                       &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServerBase&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/realServerBase&quot;: {&quot;children&quot;: 
        {&quot;/config/app/proxy/realServerBase/rsb1&quot;: {&quot;default&quot;: False,
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
 &quot;requestPath&quot;: &quot;/config/app/proxy/realServerBase&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FrealServerBase">/config/app/proxy/realServerBase</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fip.2FfilterList.2F.3Clist_name.3E"></span>
<h2 class="editable">/status/ip/filterList/&lt;list_name&gt;</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the configured name of an IP filter list.</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>list_name: Name of filter list—Must use only a <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set" title="https://docs.lineratesystems.com/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set">limited character set</a>.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>subtree</p>
</div>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ip/filterList" title="087Release_2.6/250REST_API_Reference_Guide/config/ip/filterList">REST API Reference - /config/ip/filterList</a></p>
<p><span style="font-size: 10pt; line-height: 1.5;">CLI Reference - </span><a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands" title="Show IP Commands">Show IP Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList/ifl-01</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/filterList/ifl-01&quot;: {&quot;data&quot;: None,
                                   &quot;default&quot;: False,
                                   &quot;defaultAllowed&quot;: False,
                                   &quot;deleteAllowed&quot;: True,
                                   &quot;numChildren&quot;: 2,
                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/filterList/ifl-01&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList/ifl-01?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/filterList/ifl-01&quot;: {&quot;children&quot;: {&quot;/status/ip/filterList/ifl-01/1.000000000 1.1.1.1 2&quot;: {&quot;default&quot;: False,
                                                                                                         &quot;defaultAllowed&quot;: False,
                                                                                                         &quot;deleteAllowed&quot;: True,
                                                                                                         &quot;numChildren&quot;: 0,
                                                                                                         &quot;type&quot;: &quot;uint32&quot;},
                                                 &quot;/status/ip/filterList/ifl-01/2.000000000 0.0.0.0 0&quot;: {&quot;default&quot;: False,
                                                                                                         &quot;defaultAllowed&quot;: False,
                                                                                                         &quot;deleteAllowed&quot;: True,
                                                                                                         &quot;numChildren&quot;: 0,
                                                                                                         &quot;type&quot;: &quot;uint32&quot;}},
                                   &quot;default&quot;: False,
                                   &quot;defaultAllowed&quot;: False,
                                   &quot;deleteAllowed&quot;: True,
                                   &quot;numChildren&quot;: 2,
                                   &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/filterList/ifl-01&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList/ifl-01?level=recurse</p>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fip.2FfilterList.2F.3Clist_name.3E">/status/ip/filterList/&lt;list_name&gt;</a>
<ol>
<li><a href="#Parameters">Parameters</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

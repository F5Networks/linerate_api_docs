<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceTcp.2FpersistSourceIp.2Fcache"></span>
<h2 class="editable">/status/app/proxy/virtualServer/&lt;name&gt;/serviceTcp/persistSourceIp/cache</h2>
<p></p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the system cache for source IP persistence. </p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note:</span> Using this command may have a performance impact on connections through the specified virtual server. </p>
</div>
<p>The cache may contain a large number of entries and may take several seconds to display. </p>
<p>Using the CLI, you can redirect the output to a file using a bash command that runs the F5<sup>®</sup> LineRate<sup>®</sup> shell in non-interactive mode. For example:</p>
<div class="lrs-Command style-wrap">
<div>
bash
</div>
<div>
echo “show virtual-server vsfoo persist source-ip cache” | lros_shell -n  &gt; &lt;file_path&gt;
</div>
</div>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual server object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains a JSON object containing an array with source IP persistence cache entries. Each array entry is a JSON object containing the following fields:</p>
<ul>
<li>&quot;ip&quot;—type=string, client IP address</li>
<li>&quot;rs&quot;<span>—</span>type=string, real-server name</li>
<li>&quot;to&quot;<span>—</span>type=number, seconds before entry will time out</li>
</ul>
<p> Example:</p>
<p>  &quot;data&quot;: {</p>
<p>    &quot;cacheEntries&quot;: [</p>
<p>       { &quot;ip&quot;: &quot;192.168.1.1&quot;,</p>
<p>          &quot;rs&quot;: &quot;rs1&quot;,</p>
<p>          &quot;to&quot;: 1</p>
<p>         },</p>
<p>        { &quot;ip&quot;: &quot;192.168.1.2&quot;,</p>
<p>           &quot;rs&quot;: &quot;rs2&quot;,</p>
<p>            &quot;to&quot;: 3</p>
<p>          }<br />
       ]<br />
    } </p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>json</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualServer" title="087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualServer">/status/app/proxy/virtualServer</a><br />
 CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands" title="087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands">Show Virtual Server Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSourceIp/cache</p>
<p>GET Response</p>
<pre><code>{&quot;/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSourceIp/cache&quot;: {&quot;data&quot;: None,
                                                                             &quot;default&quot;: False,
                                                                             &quot;defaultAllowed&quot;: False,
                                                                             &quot;deleteAllowed&quot;: False,
                                                                             &quot;numChildren&quot;: 0,
                                                                             &quot;sensitive&quot;: False,
                                                                             &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSourceIp/cache&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FserviceTcp.2FpersistSourceIp.2Fcache">/status/app/proxy/virtualServer/&lt;name&gt;/serviceTcp/persistSourceIp/cache</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
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

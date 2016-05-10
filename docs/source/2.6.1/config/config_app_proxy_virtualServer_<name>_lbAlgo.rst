<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FlbAlgo"></span>
<h2 class="editable">/config/app/proxy/virtualServer/&lt;name&gt;/lbAlgo</h2>
<p></p>
<p>Assign the load balancing algorithm.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to set the algorithm the load balancer uses to balance requests through the virtual server. Available algorithms are:</p>
<ul>
<li>Round robin—Strict round robin load balancing algorithm, regardless of the connections in queue for each server.</li>
<li>Round robin free—Round robin algorithm that only sends requests to those servers that are not already at maximum connections (ones with free connections).</li>
<li>URL hash—Sends the same URL to the same web server each time, based on the system-generated hash. An example use case for this load balancing algorithm is to permit the web server to use cached data effectively. For most situations, the URL hash process works well. If you find that a specific URL is overloading the real servers because of a very high number of requests, use one of the following to set the rehash to a higher value:
<ul>
<li>CLI—Use the rehash option shown in the examples below.</li>
<li>REST API—Use the <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/serviceHttp/urlHashRehash" title="urlHashRehash">urlHashRehash</a><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/serviceHttp/urlHashRehash" title="urlHashRehash"></a>node.</li>
</ul></li>
<li>Weighted least connections—Sends requests to the server that has the fewest number of connections, which helps to even out the connections across servers. The weighting creates a preference, in the form of a ratio, for the web servers with higher weights. Use the weights to rank web servers based on load capacity or speed. For example, if you assign a weight of 1 to one real server and 3 to another real server, the load balancer sends three times as many connections to the real server with the weight of 3. The default weight is 1.
<ul>
<li>Set the weight when attaching each real server to the virtual server:
<ul>
<li>CLI—<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands#attach" title="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands#attach">attach</a></li>
<li>REST<span style="font-size: 13.63636302948px; line-height: 18.1818180084229px;">—<a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/realServer" title="realServer">/config/app/proxy/virtualServer/&lt;name&gt;/realServer</a></span></li>
</ul></li>
</ul></li>
<li>Weighted round robin free—Weighted round robin algorithm that only sends requests to those servers that are not already at maximum connections (ones with free connections). The weighting creates a preference, in the form of a ratio, for the web servers with higher weights. Use the weights to rank web servers based on load capacity or speed. For example, if you assign a weight of 1 to one real server and 3 to another real server, the load balancer sends three times as many connections to the real server with the weight of 3. 
<ul>
<li>Set the weight when attaching each real server to the virtual server:
<ul>
<li>CLI—<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands#attach" title="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands#attach">attach</a></li>
<li>REST<span style="font-size: 13.63636302948px; line-height: 18.1818180084229px;">—</span><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/realServer" title="realServer">/config/app/proxy/virtualServer/&lt;name&gt;/realServer</a></li>
</ul></li>
</ul></li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>name: Name of virtual server object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p><span>The data key contains one of the values defined below in Data Values.</span></p>
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>uint32</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Data_Values"></span>
<h4 class="editable" style="border:none">Data Values</h4>
<p>1 (round robin)</p>
<p>2 (URL hash)</p>
<p>3 (round robin free)</p>
<p>4 (weighted round robin free)</p>
<p>5 (weighted least connections)</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>3</p>
</div>
</div>
<div id="section_7" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer" title="REST_API_Reference_Guide/config/app/proxy/virtualServer">REST API Reference - /config/app/proxy/virtualServer</a></p>
<a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands" title="200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands">CLI Reference - Virtual Server Mode Commands</a>
</div>
<div id="section_10" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/lbAlgo</p>
<p>GET Response</p>
<pre><code>{&quot;/config/app/proxy/virtualServer/vs1/lbAlgo&quot;: {&quot;data&quot;: 1,
                                                &quot;default&quot;: False,
                                                &quot;defaultAllowed&quot;: False,
                                                &quot;deleteAllowed&quot;: False,
                                                &quot;numChildren&quot;: 0,
                                                &quot;type&quot;: &quot;uint32&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/lbAlgo&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/lbAlgo</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/app/proxy/virtualServer/vs1/lbAlgo&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fapp.2Fproxy.2FvirtualServer.2F.3Cname.3E.2FlbAlgo">/config/app/proxy/virtualServer/&lt;name&gt;/lbAlgo</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Data_Values">Data Values</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

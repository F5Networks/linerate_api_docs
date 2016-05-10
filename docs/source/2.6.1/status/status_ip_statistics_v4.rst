<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fip.2Fstatistics.2Fv4"></span>
<h2 class="editable">/status/ip/statistics/v4</h2>
<p>View IPv4 statistics.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p></p>
<p>To see IP traffic counters. These counters are helpful for network troubleshooting. In general, if a counter increases at an unusual rate, you should determine why. Some increases may reflect hacking attempts. Below are a few key counters and their descriptions:</p>
<ul>
<li>IP statistics
<ul>
<li>Rcvd
<ul>
<li>First line (totals and local destinations)—Normal to have very high numbers.</li>
<li>All other counters—If a counter increases at an unusual rate, you should determine why. Some increases may reflect hacking attempts. </li>
</ul></li>
<li>Frags
<ul>
<li>reassembled, fragmented, fragments—Normal to see these increase at a high rate.</li>
<li>timeouts—Normal to increase, but not as rapidly as the counters mentioned above.</li>
</ul></li>
<li>Sent
<ul>
<li>First line (generated and forwarded)—Normal to have very high numbers.</li>
<li>no route—Indicates a configuration problem with the system or with a gateway. The system does not have a route for a destination. Check the system default route.</li>
<li>insufficient buffers—If this increases at an unusual rate, the system is overloaded. </li>
</ul></li>
</ul></li>
<li>ICMP statistics
<ul>
<li>Rcvd
<ul>
<li>unreachable—Normal to have a high number. The system receives unreachable errors when the system tries to send a large packet to a client or real server and a gateway cannot accept a packet that large or when the real server does not have the correct port set to accept connections.</li>
<li>echo and echor reply—Reflect ping commands. If this number increases at an unusual rate, it could be mean someone is trying to hack the system.</li>
</ul></li>
<li>Sent
<ul>
<li>echo and echo reply—Reflect ping commands.</li>
</ul></li>
</ul></li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the statistics information.</p>
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
<p>CLI Reference - <a href="/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands" title="Show IP Commands">Show IP Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics/v4</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/statistics/v4&quot;: {&quot;data&quot;: u&quot;IP statistics:\n  Rcvd:  4099386 total, 3824794 local destination\n         0 format errors, 0 checksum errors, 0 bad hop count\n         901 unknown protocol, 0 not a gateway\n         0 security failures, 0 bad options, 0 with options\n  Frags: 38410 reassembled, 2 timeouts, 0 couldn&quot;t reassemble\n         0 fragmented, 0 fragments, 0 couldn&quot;t fragment\n  Sent:  3791775 generated, 0 forwarded\n         0 no route, 0 unicast RPF, 0 forced drop\n         0 options denied\n  Drop:  0 insufficient buffers\n  Drop:  0 packets with internal loop back IP address\n\nICMP statistics:\n  Rcvd: 0 format errors, 0 checksum errors, 0 redirects, 0 unreachable\n        2 echo, 0 echo reply, 0 mask requests, 0 mask replies, 0 quench\n        0 parameter, 0 timestamp, 0 timestamp replies, 0 info request, 0 other\n        0 irdp solicitations, 95 irdp advertisements\n        0 info reply, 0 time exceeded, 0 traceroute\n  Sent: 0 redirects, 0 unreachable, 0 echo, 0 echo reply\n        0 mask requests, 0 mask replies, 0 quench, 0 timestamp, 0 timestamp replies\n        0 info reply, 0 time exceeded, 0 parameter problem, 0 other\n        0 irdp solicitations, 0 irdp advertisements\n        0 info request, 0 traceroute\n&quot;,
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 0,
                               &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/statistics/v4&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fip.2Fstatistics.2Fv4">/status/ip/statistics/v4</a>
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

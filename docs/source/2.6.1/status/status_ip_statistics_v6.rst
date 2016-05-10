<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fip.2Fstatistics.2Fv6"></span>
<h2 class="editable">/status/ip/statistics/v6</h2>
<p>View IPv6 statistics.</p>
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
The data key contains the statistics information.
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
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics/v6</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ip/statistics/v6&quot;: {&quot;data&quot;: u&quot;IPv6 statistics:\nIP statistics:\n  Rcvd:  21382 total, 0 local destination\n         0 format errors, 0 bad hop count\n         20328 not a gateway\n         0 security failures, 0 bad options, 0 with options\n  Frags: 0 reassembled, 0 timeouts, 0 couldn&quot;t reassemble\n         0 fragmented, 0 fragments, 0 couldn&quot;t fragment\n  Sent:  616 generated, 0 forwarded\n         0 no route, 0 unicast RPF, 0 forced drop\n         0 options denied\n  Drop:  0 insufficient buffers\n\nICMPv6 statistics:\n  Rcvd: 0 checksum errors, 0 too short, 0 bad length, 0 bad code\n        unreach: 0 route, 0 admin, 0 scope, 0 address, 407 port\n        parameter: 0 error, 0 header, 0 option\n        0 reassembly timeout, 0 too big\n        0 echo request, 0 echo reply\n        406 group query, 0 group report, 0 group reduce\n        0 router solicit, 0 router advert, 0 redirects\n        103 neighbor solicit, 138 neighbor advert\n  Sent: 0 rate limited\n        unreach: 0 route, 0 admin, 0 scope, 0 address, 0 port\n        parameter: 0 error, 0 header, 0 option\n        0 reassembly timeout, 0 too big\n        0 echo request, 0 echo reply\n        0 group query, 411 group report, 0 group reduce\n        0 router solicit, 0 router advert, 0 redirects\n        102 neighbor solicit, 103 neighbor advert\n&quot;,
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 0,
                               &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ip/statistics/v6&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fip.2Fstatistics.2Fv6">/status/ip/statistics/v6</a>
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

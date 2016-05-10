<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fsystem.2Finterface"></span>
<h2 class="editable">/config/system/interface</h2>
<p><span>The nodes below this one perform the functions described in this function overview.</span></p>
<p></p>
<p>Configure settings for a network interface for management or data use.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Typically, you want to configure one interface for management use and one or more other interfaces for data use.</p>
<p>To see the names of your interfaces, use the following:</p>
<ul>
<li>CLI command: <span class="lrs-CommandWord">show interfaces</span>
<ul>
<li><p>The following information displays:</p>
<p></p>
<ul>
<li>A list of all interfaces on the system displays. It is possible for the system to have an interface that F5<sup>®</sup> LineRate<sup>®</sup> cannot detect.</li>
<li>The first line is the interface name and its status. The interface name is based on the driver for the interface type. The remaining lines list the information available about the interface (typically, manufacturer, model, MAC address, speed in kilobits, and more).</li>
<li>Below are the names used for some common interfaces:
<ul>
<li><div>
em—Intel 1Gb interface
</div></li>
<li><div>
igb—Intel 1Gb interface
</div></li>
<li><div>
bce—Broadcom 1Gb interface
</div></li>
<li><div>
ix—Intel 10 Gb interface
</div></li>
<li><div>
oce—Emulex 10 Gb interface
</div></li>
<li><div>
<span style="font-size: 10pt; line-height: 1.5;">xn—Xen </span>netfront<span style="font-size: 10pt; line-height: 1.5;"> interface (used by Amazon </span>EC2<span style="font-size: 10pt; line-height: 1.5;">)</span>
</div></li>
<li><div>
<span style="font-family: verdana, sans-serif; font-size: 10pt; line-height: 1.5;">lo—Loopback interface (internal interface)​​</span>
</div></li>
<li><div>
<span style="font-family: verdana, sans-serif; ">po</span><span style="font-family: verdana, sans-serif; ">—Port channel interface</span>
</div></li>
</ul></li>
</ul></li>
</ul></li>
<li>REST API node: /status/system/interface?op=list
<ul>
<li>The names and current settings for every interface display. You can find all of the information that is included in the <span>show interfaces </span>command in the hierarchy below /status/system/interface.</li>
</ul></li>
</ul>
<p>You can create up 4094 subinterfaces on an interface. Subinterfaces are disabled by default when you create them. Use the <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#encapsulation" title="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#encapsulation">encapsulation</a>command to set up trunked ports for VLANs.</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands" title="REST_API_Reference_Guide/config/system">CLI Reference - Interface Mode Commands</a></p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/interface&quot;: {&quot;data&quot;: None,
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 5,
                               &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface&quot;}</code></pre>
<p>GET (list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface?op=list</p>
<p>GET Response</p>
<pre><code>{&quot;/config/system/interface&quot;: {&quot;children&quot;: {&quot;/config/system/interface/bce0&quot;: {&quot;default&quot;: False,
                                                                                &quot;defaultAllowed&quot;: False,
                                                                                &quot;deleteAllowed&quot;: False,
                                                                                &quot;numChildren&quot;: 9,
                                                                                &quot;type&quot;: &quot;string&quot;},
                                             &quot;/config/system/interface/bce1&quot;: {&quot;default&quot;: False,
                                                                                &quot;defaultAllowed&quot;: False,
                                                                                &quot;deleteAllowed&quot;: False,
                                                                                &quot;numChildren&quot;: 9,
                                                                                &quot;type&quot;: &quot;string&quot;},
                                             &quot;/config/system/interface/em0&quot;: {&quot;default&quot;: False,
                                                                               &quot;defaultAllowed&quot;: False,
                                                                               &quot;deleteAllowed&quot;: False,
                                                                               &quot;numChildren&quot;: 9,
                                                                               &quot;type&quot;: &quot;string&quot;},
                                             &quot;/config/system/interface/em1&quot;: {&quot;default&quot;: False,
                                                                               &quot;defaultAllowed&quot;: False,
                                                                               &quot;deleteAllowed&quot;: False,
                                                                               &quot;numChildren&quot;: 9,
                                                                               &quot;type&quot;: &quot;string&quot;},
                                             &quot;/config/system/interface/lo0&quot;: {&quot;default&quot;: False,
                                                                               &quot;defaultAllowed&quot;: False,
                                                                               &quot;deleteAllowed&quot;: True,
                                                                               &quot;numChildren&quot;: 9,
                                                                               &quot;type&quot;: &quot;string&quot;}},
                               &quot;default&quot;: False,
                               &quot;defaultAllowed&quot;: False,
                               &quot;deleteAllowed&quot;: False,
                               &quot;numChildren&quot;: 5,
                               &quot;type&quot;: &quot;subtree&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/system/interface&quot;}</code></pre>
<p>GET (recursively list children)</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface?level=recurse</p>
</div>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fsystem.2Finterface">/config/system/interface</a>
<ol>
<li><ol>
<li><a href="#Data_Type">Data Type</a></li>
</ol></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fscripting.2Fnpm.2Finstall"></span>
<h2 class="editable">/exec/scripting/npm/install</h2>
<p></p>
<p>Use to install a Node Packaged Module. The <span class="lrs-CommandWord">npm </span>command is a package manager similar to the one provided for the Node.js platform.</p>
<div>
The <span class="lrs-CommandWord">scripting install npm</span> command installs a Node Packaged Module from the same default registry as the npm for Node platform, if no registry is specified.
</div>
<p>The install command downloads and installs the specified module. The installation may take from a few seconds to a few minutes. Nothing displays during the installation. After a successful installation, the name and version of the module, and where it was installed displays, along with any warnings and any dependencies. All dependencies are also installed.</p>
<p>The name of the Node Packaged Module (&lt;module_name&gt; in the CLI and &quot;name&quot; key in REST) is a string and can be one of the following:</p>
<ul>
<li>&lt;tarball-file&gt;—Install from a tarball file already available on your system.</li>
</ul>
<div class="lrs-Indent1 style-wrap">
<p><span class="lrs-CommandWord">scripting npm install &quot;/tmp/sampleModule.tgz&quot;</span></p>
</div>
<ul>
<li>&lt;tarball-url&gt;—Install from a remote tarball.</li>
</ul>
<div class="lrs-Indent1 style-wrap">
<p><span class="lrs-CommandWord">scripting npm install &quot;https://devcentral.f5.com/linerate/modules/tarball/sampleModule.tar.gz&quot;</span></p>
</div>
<ul>
<li>&lt;name&gt;—Install the latest version of package published on npm.</li>
</ul>
<div class="lrs-Indent1 style-wrap">
<p><span class="lrs-CommandWord">scripting npm install async</span></p>
</div>
<ul>
<li>&lt;name@version&gt;—Install the specified version of a package published on npm.</li>
</ul>
<div class="lrs-Indent1 style-wrap">
<p><span class="lrs-CommandWord">scripting npm install &quot;async@0.2.9&quot;</span></p>
</div>
<p>If you see errors after you attempt to install, you can find more information about the errors in the following default system logs:</p>
<ul>
<li>/var/logs/controller.messages—This file will have some additional information.</li>
<li>/home/linerate/data/scripting/npm-debug.log—This file will have even more information and is overwritten with each npm error.</li>
</ul>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key must contain one JSON key called name that contains the name of the module to install and can optionally contain another key called registry that contains the name of the registry to install from:</p>
<p><span class="lrs-CommandWord">&quot;data&quot;:{<br />
 &quot;name&quot;:&quot;module1&quot;,</span><br />
<span class="lrs-CommandWord"> &quot;registry&quot;:&quot;myregistry&quot;,</span></p>
<p><span class="lrs-CommandWord"> &quot;timeout&quot;:45<br />
 },</span></p>
<p></p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>When the default key is set to true, it means the object is set to its default. In this case, the system works as follows:</p>
<ul>
<li>On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)</li>
<li>On a GET operation, the response only contains <span class="lrs-OutputWord">&quot;default&quot;: True</span> and does not contain the data key.</li>
<li>If the object has a base, it inherits its setting from its base.</li>
</ul>
<p>See <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)" title="Release_2.0/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)">Setting Objects to Their Default</a>.</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>json</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
<p></p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
</div>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>False</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/scripting" title="087Release_2.6/250REST_API_Reference_Guide/exec/scripting">/exec/scripting</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands" title="Scripting Mode Commands">Scripting Mode Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/install</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/scripting/npm/install&quot;: {&quot;data&quot;: null,
                                  &quot;default&quot;: False,
                                  &quot;defaultAllowed&quot;: False,
                                  &quot;deleteAllowed&quot;: False,
                                  &quot;numChildren&quot;: 0,
                                  &quot;type&quot;: &quot;null&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/scripting/npm/install&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/install</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/scripting/npm/install&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fscripting.2Fnpm.2Finstall">/exec/scripting/npm/install</a>
<ol>
<li><a href="#Data_Key">Data Key</a>
<ol>
<li><a href="#Data_Type">Data Type</a></li>
<li><a href="#Default_Data_Value">Default Data Value</a></li>
</ol></li>
<li><a href="#Default_Allowed">Default Allowed</a></li>
<li><a href="#Request_Methods">Request Methods</a></li>
<li><a href="#Related">Related</a></li>
<li><a href="#Examples">Examples</a></li>
</ol></li>
</ol>

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fexec.2Fdebug.2Fapp.2Fproxy.2FjsHeapProfile"></span>
<h2 class="editable">/exec/debug/app/proxy/jsHeapProfile</h2>
<p></p>
<div class="lrs-Subhead style-wrap" style="font-size: 13.600000381469727px;">
<p>Use</p>
</div>
<div>
Scripts may have bugs that cause objects to be retained longer than needed. These retained objects use memory on the system, which can affect performance. You can inspect the heap objects that are retained by a script to determine if all of the retained objects should be retained, or if a bug has caused some objects to be retained too long.
</div>
<div>
One tool to inspect the Javascript heap is the Google Chrome heap profiler, which is available in any Google Chrome browser.
</div>
<p>For more information about the Chrome Heap Profiler, refer to:</p>
<p><a href="https://developers.google.com/chrome-developer-tools/docs/heap-profiling" class="uri" title="https://developers.google.com/chrome-developer-tools/docs/heap-profiling">https://developers.google.com/chrome-developer-tools/docs/heap-profiling</a></p>
<p>A system with Google Chrome Developer Tools is required, this is the profiler system. The profiler system can run any operating system for which Chrome is available.</p>
<p>For more information, see <a href="https://docs.lineratesystems.com/087Release_2.6/400Scripting_Developer_Guide/0400Testing%2C_Debugging%2C_and_Troubleshooting_Scripts#Diagnosing_Memory_Usage" title="iHealth">Diagnosing Memory Usage</a>.</p>
<p></p>
<div class="lrs-Caution style-wrap">
<p><span style="text-indent: 38px; "><span class="lrs-Bold">Caution: </span>Enabling debug functions may have a significant impact on system performance. Use only with extreme caution on a production system. Debug recordings take disk space, so leaving a debug function enabled may use all available disk space.</span></p>
</div>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains how often to take the heap snapshot in seconds. The interval must be no shorter than 1 millisecond. Set to 0 to disable.</p>
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
<p>double</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0.0</p>
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
<p>True</p>
</div>
<div id="section_6" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/debug" title="087Release_2.6/250REST_API_Reference_Guide/exec/debug">/exec/debug</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Debug_Mode_Commands" title="Debug Mode Commands">Debug Mode Commands</a></p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy/jsHeapProfile</p>
<p>GET Response</p>
<pre><code>{&quot;/exec/debug/app/proxy/jsHeapProfile&quot;: {&quot;default&quot;: True,
                                          &quot;defaultAllowed&quot;: True,
                                          &quot;deleteAllowed&quot;: False,
                                          &quot;numChildren&quot;: 0,
                                          &quot;type&quot;: &quot;double&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/exec/debug/app/proxy/jsHeapProfile&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy/jsHeapProfile</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/exec/debug/app/proxy/jsHeapProfile&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fexec.2Fdebug.2Fapp.2Fproxy.2FjsHeapProfile">/exec/debug/app/proxy/jsHeapProfile</a>
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

<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fconfig.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2FeccCurveListOpenSslFormat"></span>
<h2 class="editable">/config/ssl/profileBase/&lt;base_name&gt;/eccCurveListOpenSslFormat</h2>
<p></p>
<p>Control which curve this profile will allow for ECDHE key exchanges.</p>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to change the curve this profile will allow for Ephemeral Elliptic Curve Diffie–Hellman (ECDHE) key exchanges. The curve applies only to SSL termination.</p>
<p>Currently, the system uses only the first curve in the list.</p>
<div class="lrs-Note style-wrap">
<p><span class="lrs-Bold">Note: </span>F5<sup>®</sup> LineRate<sup>®</sup> supports ECDHE ciphers. To use an ECDHE cipher, you must update the cipher list to remove the default &quot;!ECDH&quot; and to include either &quot;+ECDH&quot; or &quot;+ECDHE&quot; (<span class="lrs-CommandWord">cipher-list</span> CLI subcommand or /config/ssl/profile/&lt;name&gt;/cipherListOpenSslFormat REST node). A<span> warning displays telling you that unsupported ciphers have been disabled. The unsupported ciphers are listed in the cipher-list section.</span></p>
</div>
<div class="lrs-Subhead style-wrap">
<p>Supported ECC Curves</p>
</div>
<p>Following are the supported ECC curves:</p>
<p>Name                            Description<br />
 ---------------------------------------------------------------------------<br />
 secp112r1                     SECG/WTLS curve over a 112 bit prime field<br />
 secp112r2                     SECG curve over a 112 bit prime field<br />
 secp128r1                     SECG curve over a 128 bit prime field<br />
 secp128r2                     SECG curve over a 128 bit prime field<br />
 secp160k1                     SECG curve over a 160 bit prime field<br />
 secp160r1                     SECG curve over a 160 bit prime field<br />
 secp160r2                     SECG/WTLS curve over a 160 bit prime field<br />
 secp192k1                     SECG curve over a 192 bit prime field<br />
 secp224k1                     SECG curve over a 224 bit prime field<br />
 secp224r1                     NIST/SECG curve over a 224 bit prime field<br />
 secp256k1                     SECG curve over a 256 bit prime field<br />
 secp384r1                     NIST/SECG curve over a 384 bit prime field<br />
 secp521r1                     NIST/SECG curve over a 521 bit prime field<br />
 prime192v1                    NIST/X9.62/SECG curve over a 192 bit prime field<br />
 prime192v2                    X9.62 curve over a 192 bit prime field<br />
 prime192v3                    X9.62 curve over a 192 bit prime field<br />
 prime239v1                    X9.62 curve over a 239 bit prime field<br />
 prime239v2                    X9.62 curve over a 239 bit prime field<br />
 prime239v3                    X9.62 curve over a 239 bit prime field<br />
 prime256v1                    X9.62/SECG curve over a 256 bit prime field<br />
 wap-wsg-idm-ecid-wtls6   SECG/WTLS curve over a 112 bit prime field<br />
 wap-wsg-idm-ecid-wtls7   SECG/WTLS curve over a 160 bit prime field<br />
 wap-wsg-idm-ecid-wtls8   WTLS curve over a 112 bit prime field<br />
 wap-wsg-idm-ecid-wtls9   WTLS curve over a 160 bit prime field</p>
<div id="section_2" class="mt-page-section">
<span id="Parameters"></span>
<h3 class="editable" style="border:none">Parameters</h3>
<p>base_name: Name of the SSL profile base object</p>
</div>
<div id="section_3" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the colon-separated ECC curve list in openssl string format.</p>
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
<div id="section_4" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>string</p>
</div>
<div id="section_5" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>prime256v1</p>
<p>An object uses the default data value when one of the following is true:</p>
<ul>
<li>For objects without bases—When the object's default key is true.</li>
<li>For objects with bases—When the object's default key is true, and when the default key is true for all of the object's bases.</li>
</ul>
</div>
</div>
<div id="section_6" class="mt-page-section">
<span id="Default_Allowed"></span>
<h3 class="editable" style="border:none">Default Allowed</h3>
<p>True</p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Request_Methods"></span>
<h3 class="editable" style="border:none">Request Methods</h3>
<p>GET, PUT</p>
</div>
<div id="section_8" class="mt-page-section">
<span id="Related"></span>
<h3 class="editable" style="border:none">Related</h3>
<p>REST API Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="087Release_2.6/250REST_API_Reference_Guide/config/ssl">/config/ssl</a><br />
 CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands" title="SSL Mode Commands">SSL Mode Commands</a></p>
</div>
<div id="section_9" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat</p>
<p>GET Response</p>
<pre><code>{&quot;/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat&quot;: {&quot;data&quot;: &quot;secp256r1&quot;,
                                                               &quot;default&quot;: False,
                                                               &quot;defaultAllowed&quot;: True,
                                                               &quot;deleteAllowed&quot;: False,
                                                               &quot;numChildren&quot;: 0,
                                                               &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat&quot;}</code></pre>
<p>PUT</p>
<p>curl -b cookie.jar --data @data.json -k -H &quot;Content-Type: application/json&quot; -X PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat</p>
<p>PUT Response</p>
<pre><code>{&quot;httpResponseCode&quot;: 200,
  &quot;requestPath&quot;: &quot;/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat&quot;,
  &quot;recurse&quot;:false}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fconfig.2Fssl.2FprofileBase.2F.3Cbase_name.3E.2FeccCurveListOpenSslFormat">/config/ssl/profileBase/&lt;base_name&gt;/eccCurveListOpenSslFormat</a>
<ol>
<li><a href="#Parameters">Parameters</a></li>
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

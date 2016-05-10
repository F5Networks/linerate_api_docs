<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fssl.2FeccCurves"></span>
<h2 class="editable">/status/ssl/eccCurves</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the list of supported ECC curves.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>The data key contains the list of supported curves.</p>
<div id="section_3" class="mt-page-section">
<span id="Data_Type"></span>
<h4 class="editable" style="border:none">Data Type</h4>
<p>json</p>
</div>
<div id="section_4" class="mt-page-section">
<span id="Default_Data_Value"></span>
<h4 class="editable" style="border:none">Default Data Value</h4>
<p>0</p>
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
<p><a href="https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/ssl" title="ssl">REST API Reference - /config/ssl</a></p>
<p><a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands" title="Show SSL Commands">CLI Reference - Show SSL Commands</a></p>
<p> </p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/eccCurves</p>
<p>GET Response</p>
<pre><code>{&quot;/status/ssl/eccCurves&quot;: {&quot;data&quot;: {&quot;eccCurveList&quot;: [{&quot;description&quot;: &quot;SECG/WTLS curve over a 112 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp112r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 112 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp112r2&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 128 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp128r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 128 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp128r2&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 160 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp160k1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 160 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp160r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG/WTLS curve over a 160 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp160r2&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 192 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp192k1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 224 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp224k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 224 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp224r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 256 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp256k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 384 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp384r1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 521 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;secp521r1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/X9.62/SECG curve over a 192 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime192v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 192 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime192v2&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 192 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime192v3&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 239 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime239v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 239 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime239v2&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 239 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime239v3&quot;},
                                                        {&quot;description&quot;: &quot;X9.62/SECG curve over a 256 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;prime256v1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 113 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect113r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 113 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect113r2&quot;},
                                                        {&quot;description&quot;: &quot;SECG/WTLS curve over a 131 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect131r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 131 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect131r2&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG/WTLS curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect163k1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect163r1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect163r2&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 193 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect193r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 193 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect193r2&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG/WTLS curve over a 233 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect233k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG/WTLS curve over a 233 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect233r1&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 239 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect239k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 283 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect283k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 283 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect283r1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 409 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect409k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 409 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect409r1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 571 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect571k1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG curve over a 571 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;sect571r1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb163v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb163v2&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb163v3&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 176 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb176v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 191 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb191v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 191 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb191v2&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 191 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb191v3&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 208 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb208w1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 239 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb239v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 239 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb239v2&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 239 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb239v3&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 272 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb272w1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 304 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb304w1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 359 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb359v1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 368 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2pnb368w1&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 431 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;c2tnb431r1&quot;},
                                                        {&quot;description&quot;: &quot;WTLS curve over a 113 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls1&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG/WTLS curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls3&quot;},
                                                        {&quot;description&quot;: &quot;SECG curve over a 113 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls4&quot;},
                                                        {&quot;description&quot;: &quot;X9.62 curve over a 163 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls5&quot;},
                                                        {&quot;description&quot;: &quot;SECG/WTLS curve over a 112 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls6&quot;},
                                                        {&quot;description&quot;: &quot;SECG/WTLS curve over a 160 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls7&quot;},
                                                        {&quot;description&quot;: &quot;WTLS curve over a 112 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls8&quot;},
                                                        {&quot;description&quot;: &quot;WTLS curve over a 160 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls9&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG/WTLS curve over a 233 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls10&quot;},
                                                        {&quot;description&quot;: &quot;NIST/SECG/WTLS curve over a 233 bit binary field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls11&quot;},
                                                        {&quot;description&quot;: &quot;WTLS curvs over a 224 bit prime field&quot;,
                                                         &quot;name&quot;: &quot;wap-wsg-idm-ecid-wtls12&quot;}]},
                            &quot;default&quot;: False,
                            &quot;defaultAllowed&quot;: False,
                            &quot;deleteAllowed&quot;: False,
                            &quot;numChildren&quot;: 0,
                            &quot;type&quot;: &quot;json&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/ssl/eccCurves&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fssl.2FeccCurves">/status/ssl/eccCurves</a>
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

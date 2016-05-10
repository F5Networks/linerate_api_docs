<div class="lrs-Path">
<div id="section_1" class="mt-page-section">
<span id=".2Fstatus.2Fsystem.2Fconfig.2Fstartup.2Fredacted"></span>
<h2 class="editable">/status/system/config/startup/redacted</h2>
<div class="lrs-Subhead style-wrap">
<p>Use</p>
</div>
<p>Use to view the startup config with sensitive values (passwords, keys) redacted.</p>
<div id="section_2" class="mt-page-section">
<span id="Data_Key"></span>
<h3 class="editable" style="border:none">Data Key</h3>
<p>T<span>he data key contains the redacted startup config.</span></p>
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
<p><a href="/100Getting_Started_Guide/140Using_the_Command_Line_Interface#Running_Config_and_Startup_Config" title="https://docs.lineratesystems.com/100Getting_Started_Guide/140Using_the_Command_Line_Interface#Running_Config_and_Startup_Config">Running Config and Startup Config</a></p>
<p>CLI Reference - <a href="https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Startup_Config_Commands" title="Show Startup Config Commands">Show Startup Config Commands</a></p>
</div>
<div id="section_7" class="mt-page-section">
<span id="Examples"></span>
<h3 class="editable" style="border:none">Examples</h3>
<p>GET</p>
<p>curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/startup/redacted</p>
<p>GET Response</p>
<pre><code>{&quot;/status/system/config/startup/redacted&quot;: {&quot;data&quot;: &quot;!\nhostname 10.1.2.3\n!\nusername admin secret encrypted &quot;XXXXXXXX&quot; uid 2000\n!\nip dns\n name-server 8.8.8.8 8.8.4.4\n admin-status online\n!\ninterface bce0\n mtu 1500\n!\ninterface bce1\n mtu 1500\n!\ninterface em0\n mtu 1500\n ipv6 enable\n ip address 10.190.4.138 255.255.248.0\n!\ninterface em1\n mtu 1500\n!\nip route 0.0.0.0/0 10.190.0.1\n!\nssl profile self-signed\n attach primary-certificate self-signed\n attach private-key self-signed\n!\nssh\n allow from any\n allow to any 22\n!\nrest-server\n allow from any\n allow to any 8443\n attach ssl profile self-signed\n!\ncertificate self-signed\n pem-format\n-----BEGIN CERTIFICATE-----\nMIIDOjCCAiKgAwIBAgIJANt+CdAMHtp8MA0GCSqGSIb3DQEBBQUAMBwxGjAYBgNV\nBAMTEWxyb3MtZGVmYXVsdC1ob3N0MCAXDTE0MTAwODEzMzAwMloYDzIyODgwNzIz\nMTMzMDAyWjAcMRowGAYDVQQDExFscm9zLWRlZmF1bHQtaG9zdDCCASIwDQYJKoZI\nhvcNAQEBBQADggEPADCCAQoCggEBAKzVepoIMs/SGcIxIshBOwpbMafvsAWhLyQt\nyFH3zGuysMe+1q+rjwpzn9XPpR8fAwhWaDiIuJ82q8NWYOLineZfttC9uHQdg8KG\nQi1rbqjvsjdqOXRZ6Coht/xBVWLyEqH6c39bz+O33Np2eXgI+QzUDZP1BiSQyli0\nJAg/AksUYegS2ghpWgzk+x5Ja2rWS5GkeDZ0teMGK8Fd6JA3Kdo++NbbD0mUYPkv\nTx23s9yKO9sra4FS2DqT97QuGxxDbP+i6ildbYxE/sYTFeQuiN4kxfz4VltMRbR+\nXSRXKK8fXI6E4AFIb7hi81E90TYTWCzmHj9p9e60XJc6vf0yK8kCAwEAAaN9MHsw\nHQYDVR0OBBYEFOXDb/SBtAZdH1PTsRHYDMl+eFYzMEwGA1UdIwRFMEOAFOXDb/SB\ntAZdH1PTsRHYDMl+eFYzoSCkHjAcMRowGAYDVQQDExFscm9zLWRlZmF1bHQtaG9z\ndIIJANt+CdAMHtp8MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBADSZ\nQpJ+yGYGrRaY8LxiV8W5zbyadHhXlpzX7uoXlL6bFmkU3fBM0RI6Vk+XPhOZUGSp\npt6MKMnBJedpuf4jyptMAVJGeTCrPCv5uGRke+SxK6EHjMJTkQPUwUztOi2IdO5j\no3F5LTejtEPRO37lyx3GIDiyBACz7im2mEJrCN2YrjSvPTH6ZLZBlpeEZmP749jQ\n6GVnrFKCJjm48YEbbVbWdloLjUdFEESt2oOdEQGprpBYQPtCStd35xcw4QydiK3F\nzEmuwJN1gdJbHsmpAJr9wgbt7qij/iIxfUIuJT62i/pzP4MBq1e0ekSVQuPcyKu0\n636pzezH/6dVWTw8tjU=\n-----END CERTIFICATE-----\nquit\n!\nkey self-signed\n ! Key data not shown in redacted output\n&quot;,
                                             &quot;default&quot;: False,
                                             &quot;defaultAllowed&quot;: False,
                                             &quot;deleteAllowed&quot;: False,
                                             &quot;numChildren&quot;: 0,
                                             &quot;redacted&quot;: False,
                                             &quot;sensitive&quot;: False,
                                             &quot;type&quot;: &quot;string&quot;},
 &quot;httpResponseCode&quot;: 200,
 &quot;recurse&quot;: False,
 &quot;requestPath&quot;: &quot;/status/system/config/startup/redacted&quot;}</code></pre>
</div>
</div>
</div>
<ol>
<li><a href="#.2Fstatus.2Fsystem.2Fconfig.2Fstartup.2Fredacted">/status/system/config/startup/redacted</a>
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

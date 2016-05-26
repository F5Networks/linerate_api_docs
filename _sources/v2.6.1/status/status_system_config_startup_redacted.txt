## /status/system/config/startup/redacted

Use

Use to view the startup config with sensitive values (passwords, keys)
redacted.

### Data Key

The data key contains the redacted startup config.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[Running Config and Startup Config](/100Getting_Started_Guide/140Using_the_Com
mand_Line_Interface#Running_Config_and_Startup_Config)

CLI Reference - [Show Startup Config Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Start
up_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/startup/redacted

GET Response

    
    
    {"/status/system/config/startup/redacted": {"data": "!\nhostname 10.1.2.3\n!\nusername admin secret encrypted "XXXXXXXX" uid 2000\n!\nip dns\n name-server 8.8.8.8 8.8.4.4\n admin-status online\n!\ninterface bce0\n mtu 1500\n!\ninterface bce1\n mtu 1500\n!\ninterface em0\n mtu 1500\n ipv6 enable\n ip address 10.190.4.138 255.255.248.0\n!\ninterface em1\n mtu 1500\n!\nip route 0.0.0.0/0 10.190.0.1\n!\nssl profile self-signed\n attach primary-certificate self-signed\n attach private-key self-signed\n!\nssh\n allow from any\n allow to any 22\n!\nrest-server\n allow from any\n allow to any 8443\n attach ssl profile self-signed\n!\ncertificate self-signed\n pem-format\n-----BEGIN CERTIFICATE-----\nMIIDOjCCAiKgAwIBAgIJANt+CdAMHtp8MA0GCSqGSIb3DQEBBQUAMBwxGjAYBgNV\nBAMTEWxyb3MtZGVmYXVsdC1ob3N0MCAXDTE0MTAwODEzMzAwMloYDzIyODgwNzIz\nMTMzMDAyWjAcMRowGAYDVQQDExFscm9zLWRlZmF1bHQtaG9zdDCCASIwDQYJKoZI\nhvcNAQEBBQADggEPADCCAQoCggEBAKzVepoIMs/SGcIxIshBOwpbMafvsAWhLyQt\nyFH3zGuysMe+1q+rjwpzn9XPpR8fAwhWaDiIuJ82q8NWYOLineZfttC9uHQdg8KG\nQi1rbqjvsjdqOXRZ6Coht/xBVWLyEqH6c39bz+O33Np2eXgI+QzUDZP1BiSQyli0\nJAg/AksUYegS2ghpWgzk+x5Ja2rWS5GkeDZ0teMGK8Fd6JA3Kdo++NbbD0mUYPkv\nTx23s9yKO9sra4FS2DqT97QuGxxDbP+i6ildbYxE/sYTFeQuiN4kxfz4VltMRbR+\nXSRXKK8fXI6E4AFIb7hi81E90TYTWCzmHj9p9e60XJc6vf0yK8kCAwEAAaN9MHsw\nHQYDVR0OBBYEFOXDb/SBtAZdH1PTsRHYDMl+eFYzMEwGA1UdIwRFMEOAFOXDb/SB\ntAZdH1PTsRHYDMl+eFYzoSCkHjAcMRowGAYDVQQDExFscm9zLWRlZmF1bHQtaG9z\ndIIJANt+CdAMHtp8MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBADSZ\nQpJ+yGYGrRaY8LxiV8W5zbyadHhXlpzX7uoXlL6bFmkU3fBM0RI6Vk+XPhOZUGSp\npt6MKMnBJedpuf4jyptMAVJGeTCrPCv5uGRke+SxK6EHjMJTkQPUwUztOi2IdO5j\no3F5LTejtEPRO37lyx3GIDiyBACz7im2mEJrCN2YrjSvPTH6ZLZBlpeEZmP749jQ\n6GVnrFKCJjm48YEbbVbWdloLjUdFEESt2oOdEQGprpBYQPtCStd35xcw4QydiK3F\nzEmuwJN1gdJbHsmpAJr9wgbt7qij/iIxfUIuJT62i/pzP4MBq1e0ekSVQuPcyKu0\n636pzezH/6dVWTw8tjU=\n-----END CERTIFICATE-----\nquit\n!\nkey self-signed\n ! Key data not shown in redacted output\n",
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "redacted": False,
                                                 "sensitive": False,
                                                 "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/config/startup/redacted"}
    

  1. /status/system/config/startup/redacted
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


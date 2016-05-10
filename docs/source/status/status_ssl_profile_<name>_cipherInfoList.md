## /status/ssl/profile/<name>/chainCertName/<cert_name>

Use

Use to view information about the chain certificates for the profile.

### Parameters

name: Name of SSL profile

cert_name: Name of a certificate to be used for identification of this system

### Data Key

The data key contains the name of the certificate.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/chainCertName/chain-01

GET Response

    
    {"/status/ssl/profile/sp-01/chainCertName/chain-01":{"default":false,
                                                         "type":"string",
                                                         "data":"chain-01",
                                                         "numChildren":0,
                                                         "defaultAllowed":false,
                                                         "deleteAllowed":true},
    "httpResponseCode":200,
    "requestPath":"/status/ssl/profile/sp-01/chainCertName/chain-01",
    "recurse":false}
    

  1. /status/ssl/profile/<name>/chainCertName/<cert_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


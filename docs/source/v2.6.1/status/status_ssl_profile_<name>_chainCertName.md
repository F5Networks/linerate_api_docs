## /status/ssl/profile/<name>/chainCertName

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the chain certificates for the profile.

### Parameters

name: Name of SSL profile

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/chainCertName

GET Response

    
    {"/status/ssl/profile/sp-01/chainCertName": {"data": None,
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/chainCertName"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/chainCertName?op=list

GET Response

    
    {"/status/ssl/profile/sp-01/chainCertName": {"children": {"/status/ssl/profile/sp-01/chainCertName/chain_cert-01": {"default": False,
                                                                                                                           "defaultAllowed": False,
                                                                                                                           "deleteAllowed": True,
                                                                                                                           "numChildren": 0,
                                                                                                                           "type": "string"}},
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": False,
                                                  "numChildren": 1,
                                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/chainCertName"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/chainCertName?level=recurse

  1. /status/ssl/profile/<name>/chainCertName
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


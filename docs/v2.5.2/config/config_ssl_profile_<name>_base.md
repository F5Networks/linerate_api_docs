## /config/ssl/profile/<name>

Use to define the security settings you want to use for SSL access. You can
use an SSL profile for either termination SSL or initiation SSL or both.

Attaching an SSL profile to a virtual IP configures that virtual IP to always
use SSL. The virtual IP will no longer accept connections from clients unless
they perform SSL negotiation.

For more information, see [Managing SSL](https://docs.lineratesystems.com/093R
elease_2.5/275Administrator's_Guide/Managing_SSL).

### Parameters

name: Name of SSL profile--Must use only a [limited character set](https://doc
s.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/000Getting_St
arted_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_
Set).

### Data Key

The data key must match the profile name.

#### Data Type

string

#### Default Data Value

By default, the system creates a key, certificate, and SSL profile, each
called self-signed, that you can use to test the SSL function.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01

GET Response

    
    
    {"/config/ssl/profile/sp-01": {"data": "sp-01",
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": True,
                                    "numChildren": 11,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01?op=list

GET Response

    
    
    {"/config/ssl/profile/sp-01": {"children": {"/config/ssl/profile/sp-01/base": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                                  "/config/ssl/profile/sp-01/certBundleName": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 1,
                                                                                                "type": "subtree"},
                                                  "/config/ssl/profile/sp-01/certificateName": {"default": True,
                                                                                                 "defaultAllowed": True,
                                                                                                 "deleteAllowed": False,
                                                                                                 "numChildren": 0,
                                                                                                 "type": "string"},
                                                  "/config/ssl/profile/sp-01/chainCertName": {"default": False,
                                                                                               "defaultAllowed": False,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 1,
                                                                                               "type": "subtree"},
                                                  "/config/ssl/profile/sp-01/cipherListOpenSslFormat": {"default": True,
                                                                                                         "defaultAllowed": True,
                                                                                                         "deleteAllowed": False,
                                                                                                         "numChildren": 0,
                                                                                                         "type": "string"},
                                                  "/config/ssl/profile/sp-01/keyLifeTime": {"default": True,
                                                                                             "defaultAllowed": True,
                                                                                             "deleteAllowed": False,
                                                                                             "numChildren": 0,
                                                                                             "type": "double"},
                                                  "/config/ssl/profile/sp-01/privateKeyName": {"default": True,
                                                                                                "defaultAllowed": True,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "string"},
                                                  "/config/ssl/profile/sp-01/sessCacheMode": {"default": True,
                                                                                               "defaultAllowed": True,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 0,
                                                                                               "type": "uint32"},
                                                  "/config/ssl/profile/sp-01/sessCacheSize": {"default": True,
                                                                                               "defaultAllowed": True,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 0,
                                                                                               "type": "uint64"},
                                                  "/config/ssl/profile/sp-01/sessTicketMode": {"default": True,
                                                                                                "defaultAllowed": True,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "uint32"},
                                                  "/config/ssl/profile/sp-01/sslVersionsOpenSslFormat": {"default": True,
                                                                                                          "defaultAllowed": True,
                                                                                                          "deleteAllowed": False,
                                                                                                          "numChildren": 0,
                                                                                                          "type": "string"}},
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": True,
                                    "numChildren": 11,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profile/sp-01",
      "recurse":false}

  1. /config/ssl/profile/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


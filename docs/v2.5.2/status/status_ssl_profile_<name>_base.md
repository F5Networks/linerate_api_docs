## /status/ssl/profile/<name>

Use

Use to view information about the specified SSL profile.

### Parameters

name: Name of SSL profile

### Data Key

The data key contains the name of the SSL profile.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01

GET Response

    
    
    {"/status/ssl/profile/sp-01": {"data": "sp-01",
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": True,
                                    "numChildren": 11,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01?op=list

GET Response

    
    
    {"/status/ssl/profile/sp-01": {"children": {"/status/ssl/profile/sp-01/base": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                                  "/status/ssl/profile/sp-01/certBundleName": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "subtree"},
                                                  "/status/ssl/profile/sp-01/certificateName": {"default": False,
                                                                                                 "defaultAllowed": False,
                                                                                                 "deleteAllowed": False,
                                                                                                 "numChildren": 1,
                                                                                                 "type": "string"},
                                                  "/status/ssl/profile/sp-01/chainCertName": {"default": False,
                                                                                               "defaultAllowed": False,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 0,
                                                                                               "type": "subtree"},
                                                  "/status/ssl/profile/sp-01/cipherListOpenSslFormat": {"default": False,
                                                                                                         "defaultAllowed": False,
                                                                                                         "deleteAllowed": False,
                                                                                                         "numChildren": 1,
                                                                                                         "type": "string"},
                                                  "/status/ssl/profile/sp-01/cipherNameList": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "string"},
                                                  "/status/ssl/profile/sp-01/keyLifeTime": {"default": False,
                                                                                             "defaultAllowed": False,
                                                                                             "deleteAllowed": False,
                                                                                             "numChildren": 1,
                                                                                             "type": "double"},
                                                  "/status/ssl/profile/sp-01/privateKeyName": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 1,
                                                                                                "type": "string"},
                                                  "/status/ssl/profile/sp-01/sessCacheMode": {"default": True,
                                                                                               "defaultAllowed": True,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 1,
                                                                                               "type": "uint32"},
                                                  "/status/ssl/profile/sp-01/sessCacheSize": {"default": True,
                                                                                               "defaultAllowed": True,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 1,
                                                                                               "type": "uint64"},
                                                  "/status/ssl/profile/sp-01/sessTicketMode": {"default": True,
                                                                                                "defaultAllowed": True,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 1,
                                                                                                "type": "uint32"},
                                                  "/status/ssl/profile/sp-01/sslVersionsOpenSslFormat": {"default": False,
                                                                                                          "defaultAllowed": False,
                                                                                                          "deleteAllowed": False,
                                                                                                          "numChildren": 1,
                                                                                                          "type": "string"}},
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": True,
                                    "numChildren": 12,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01?level=recurse

  1. /status/ssl/profile/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


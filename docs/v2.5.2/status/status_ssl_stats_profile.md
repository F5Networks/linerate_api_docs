## /status/ssl/stats/profile

Use

Use to view SSL profile statistics for the specified profile.

#### Data Type

subtree

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
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile

GET Response

    
    {"/status/ssl/stats/profile": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/profile"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile?op=list

GET Response

    
    {"/status/ssl/stats/profile": {"children": {"/status/ssl/stats/profile/self-signed": {"default": False,
                                                                                             "defaultAllowed": False,
                                                                                             "deleteAllowed": True,
                                                                                             "numChildren": 36,
                                                                                             "type": "subtree"},
                                                  "/status/ssl/stats/profile/sp-01": {"default": False,
                                                                                       "defaultAllowed": False,
                                                                                       "deleteAllowed": True,
                                                                                       "numChildren": 36,
                                                                                       "type": "subtree"}},
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/profile"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile?level=recurse

  1. /status/ssl/stats/profile
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


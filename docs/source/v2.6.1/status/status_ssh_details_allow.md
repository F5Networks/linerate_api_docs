## /status/ssh/details/allow

The nodes below this one perform the functions described in this function
overview.

Use

Use to view options configured for Secure Shell (SSH) access to the F5®
LineRate® system.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /status/ssh](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssh)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow

GET Response

    
    {"/status/ssh/details/allow": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssh/details/allow"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow?op=list

GET Response

    
    {"/status/ssh/details/allow": {"children": {"/status/ssh/details/allow/from": {"default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 1,
                                                                                      "type": "subtree"},
                                                  "/status/ssh/details/allow/to": {"default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 1,
                                                                                    "type": "subtree"}},
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssh/details/allow"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow?level=recurse

  1. /status/ssh/details/allow
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


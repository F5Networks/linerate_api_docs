## /config/ssh/details/allow

The nodes below this one perform the functions described in this function
overview.

Use

Permit connections to and from the specified IP addresses to the F5® LineRate®
system.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/ssh](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssh)

[CLI Reference - SSH Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/SSH_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details/allow

GET Response

    
    {"/config/ssh/details/allow": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssh/details/allow"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details/allow?op=list

GET Response

    
    {"/config/ssh/details/allow": {"children": {"/config/ssh/details/allow/from": {"default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 1,
                                                                                      "type": "subtree"},
                                                  "/config/ssh/details/allow/to": {"default": False,
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
     "requestPath": "/config/ssh/details/allow"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details/allow?level=recurse

  1. /config/ssh/details/allow
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


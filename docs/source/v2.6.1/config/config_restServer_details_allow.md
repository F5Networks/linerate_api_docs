## /config/restServer/details/allow

The nodes below this one perform the functions described in this function
overview.

Use

Permit connections to and from the specified IP addresses to the REST server.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/allow

GET Response

    
    {"/config/restServer/details/allow": {"data": None,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 2,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details/allow"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/allow?op=list

GET Response

    
    {"/config/restServer/details/allow": {"children": {"/config/restServer/details/allow/from": {"default": False,
                                                                                                    "defaultAllowed": False,
                                                                                                    "deleteAllowed": False,
                                                                                                    "numChildren": 1,
                                                                                                    "type": "subtree"},
                                                         "/config/restServer/details/allow/to": {"default": False,
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
     "requestPath": "/config/restServer/details/allow"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/det
ails/allow?level=recurse

  1. /config/restServer/details/allow
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


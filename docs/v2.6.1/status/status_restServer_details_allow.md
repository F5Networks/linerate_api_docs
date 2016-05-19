## /status/restServer/details/allow

The nodes below this one perform the functions described in this function
overview.

Use

Use to view permitted connections to and from the REST server.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - Show REST Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details/allow

GET Response

    
    {"/status/restServer/details/allow": {"data": None,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 2,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/restServer/details/allow"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details/allow?op=list

GET Response

    
    {"/status/restServer/details/allow": {"children": {"/status/restServer/details/allow/from": {"default": False,
                                                                                                    "defaultAllowed": False,
                                                                                                    "deleteAllowed": False,
                                                                                                    "numChildren": 1,
                                                                                                    "type": "subtree"},
                                                         "/status/restServer/details/allow/to": {"default": False,
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
     "requestPath": "/status/restServer/details/allow"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/det
ails/allow?level=recurse

  1. /status/restServer/details/allow
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


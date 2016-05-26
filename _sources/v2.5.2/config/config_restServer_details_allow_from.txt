## /config/restServer/details/allow/from

The nodes below this one perform the functions described in this function
overview.

Specify remote address information.

Use

Permit connections from the specified IP addresses to the REST server.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/093
Release_2.5/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/allow/from

GET Response

    
    {"/config/restServer/details/allow/from": {"data": None,
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 1,
                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details/allow/from"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/det
ails/allow/from?op=list

GET Response

    
    {"/config/restServer/details/allow/from": {"children": {"/config/restServer/details/allow/from/any": {"default": False,
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
     "requestPath": "/config/restServer/details/allow/from"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/det
ails/allow/from?level=recurse

  1. /config/restServer/details/allow/from
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


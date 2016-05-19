## /status/ssh/details/allow/from

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configuration to permit SSH connections from the specified IP
addresses to the F5® LineRate® system.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow/from

GET Response

    
    {"/status/ssh/details/allow/from": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 1,
                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssh/details/allow/from"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow/from?op=list

GET Response

    
    {"/status/ssh/details/allow/from": {"children": {"/config/ssh/details/allow/from/any": {"default": False,
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
     "requestPath": "/status/ssh/details/allow/from"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow/from?level=recurse

  1. /status/ssh/details/allow/from
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


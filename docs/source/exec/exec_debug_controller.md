## /exec/debug/controller

The nodes below this one perform the functions described in this function
overview.

Use

Use only when directed by technical support personnel to enable debugging
features.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /exec/debug](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/debug)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/controller

GET Response

    
    {"/exec/debug/controller": {"data": None,
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": False,
                                 "numChildren": 1,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/controller"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/controller?op=list

GET Response

    
    {"/exec/debug/controller": {"children": {"/exec/debug/controller/cpuProfile": {"default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "uint32"}},
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": False,
                                 "numChildren": 1,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/controller"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/controller?level=recurse

  1. /exec/debug/controller
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


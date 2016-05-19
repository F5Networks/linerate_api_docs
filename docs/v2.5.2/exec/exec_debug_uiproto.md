## /exec/debug/uiproto

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

[REST API Reference - /exec/debug](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/exec/debug)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/uiproto

GET Response

    
    {"/exec/debug/uiproto": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 1,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/uiproto"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/uiproto?op=list

GET Response

    
    {"/exec/debug/uiproto": {"children": {"/exec/debug/uiproto/messages": {"default": False,
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
     "requestPath": "/exec/debug/uiproto"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/uiproto?level=recurse

  1. /exec/debug/uiproto
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


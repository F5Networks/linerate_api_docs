## /exec/debug

The nodes below this one perform the functions described in this function
overview.

Use

Use only when directed by technical support personnel to enable debugging
features.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug

GET Response

    
    {"/exec/debug": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 3,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug?op=list

GET Response

    
    {"/exec/debug": {"children": {"/exec/debug/app": {"default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 1,
                                                         "type": "subtree"},
                                    "/exec/debug/controller": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 1,
                                                                "type": "subtree"},
                                    "/exec/debug/uiproto": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"}},
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 3,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug?level=recurse

  1. /exec/debug
    1.       1. Data Type
    2. Request Methods
    3. Examples


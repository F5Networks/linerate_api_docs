## /exec/system

This node only helps organize the nodes below it.

### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system

GET Response

    
    
    {"/exec/system": {"data": None,
                       "default": False,
                       "defaultAllowed": False,
                       "deleteAllowed": False,
                       "numChildren": 4,
                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system?op=list

GET Response

    
    
    {"/exec/system": {"children": {"/exec/system/copy-tech-support": {"default": False,
                                                                         "defaultAllowed": False,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 0,
                                                                         "type": "string"},
                                     "/exec/system/halt": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "type": "uint64"},
                                     "/exec/system/reload": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "uint64"},
                                     "/exec/system/util": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 6,
                                                            "type": "subtree"}},
                       "default": False,
                       "defaultAllowed": False,
                       "deleteAllowed": False,
                       "numChildren": 4,
                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system?level=recurse

  1. /exec/system
    1. Data Type
    2. Request Methods
    3. Examples


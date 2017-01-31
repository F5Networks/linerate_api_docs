## /exec/system/util

This node only helps organize the nodes below it.

### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util

GET Response

    
    
    {"/exec/system/util": {"data": None,
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 6,
                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util?op=list

GET Response

    
    
    {"/exec/system/util": {"children": {"/exec/system/util/backup": {"default": False,
                                                                        "defaultAllowed": False,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 2,
                                                                        "type": "subtree"},
                                          "/exec/system/util/copy": {"default": False,
                                                                      "defaultAllowed": False,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 0,
                                                                      "type": "string"},
                                          "/exec/system/util/delete": {"default": False,
                                                                        "defaultAllowed": False,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 0,
                                                                        "type": "string"},
                                          "/exec/system/util/download": {"default": False,
                                                                          "defaultAllowed": False,
                                                                          "deleteAllowed": False,
                                                                          "numChildren": 0,
                                                                          "type": "string"},
                                          "/exec/system/util/restore": {"default": False,
                                                                         "defaultAllowed": False,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 2,
                                                                         "type": "subtree"},
                                          "/exec/system/util/upgrade": {"default": False,
                                                                         "defaultAllowed": False,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 0,
                                                                         "type": "string"}},
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 6,
                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util?level=recurse

  1. /exec/system/util
    1. Data Type
    2. Request Methods
    3. Examples


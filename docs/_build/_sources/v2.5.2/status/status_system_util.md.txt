## /status/system/util

The nodes below this one let you configure settings, view configurations, or
view statistics. This node only helps organize the nodes below it.

If you do not see a page here for a /status node, you can find related
information in the corresponding /config page.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/util

GET Response

    
    {"/status/system/util": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 2,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/util"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util?op=list

GET Response

    
    {"/status/system/util": {"children": {"/status/system/util/backup": {"default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 2,
                                                                            "type": "subtree"},
                                            "/status/system/util/tempfile": {"default": False,
                                                                              "defaultAllowed": False,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 0,
                                                                              "type": "string"}},
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 2,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/util"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util?level=recurse

  1. /status/system/util
    1.       1. Data Type
    2. Request Methods
    3. Examples


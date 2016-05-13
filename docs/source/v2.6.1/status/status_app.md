## /status/app

The nodes below this one let you view configurations or statistics. This node
only helps organize the nodes below it.

If you do not see a page here for a /status node, you can find related
information in the corresponding /config page.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app

GET Response

    
    
    {"/status/app": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 2,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app?op=list

GET Response

    
    
    {"/status/app": {"children": {"/status/app/health": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 1,
                                                            "type": "subtree"},
                                    "/status/app/proxy": {"default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 7,
                                                           "type": "subtree"}},
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 2,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app?level=recurse

  1. /status/app
    1.       1. Data Type
    2. Request Methods
    3. Examples


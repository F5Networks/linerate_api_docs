## /status/system

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system

GET Response

    
    
    {"/status/system": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 8,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system?op=list

GET Response

    
    
    {"/status/system": {"children": {"/status/system/boot": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 1,
                                                                "type": "subtree"},
                                       "/status/system/build": {"default": False,
                                                                 "defaultAllowed": False,
                                                                 "deleteAllowed": False,
                                                                 "numChildren": 6,
                                                                 "type": "subtree"},
                                       "/status/system/config": {"default": False,
                                                                  "defaultAllowed": False,
                                                                  "deleteAllowed": False,
                                                                  "numChildren": 4,
                                                                  "type": "subtree"},
                                       "/status/system/exception": {"default": False,
                                                                     "defaultAllowed": False,
                                                                     "deleteAllowed": False,
                                                                     "numChildren": 1,
                                                                     "type": "subtree"},
                                       "/status/system/hostname": {"default": False,
                                                                    "defaultAllowed": False,
                                                                    "deleteAllowed": False,
                                                                    "numChildren": 0,
                                                                    "type": "string"},
                                       "/status/system/interface": {"default": False,
                                                                     "defaultAllowed": False,
                                                                     "deleteAllowed": False,
                                                                     "numChildren": 5,
                                                                     "type": "subtree"},
                                       "/status/system/scheduler": {"default": False,
                                                                     "defaultAllowed": False,
                                                                     "deleteAllowed": False,
                                                                     "numChildren": 1,
                                                                     "type": "subtree"},
                                       "/status/system/sysdb": {"default": False,
                                                                 "defaultAllowed": False,
                                                                 "deleteAllowed": False,
                                                                 "numChildren": 0,
                                                                 "type": "subtree"},
                                       "/status/system/tech-support": {"default": False,
                                                                        "defaultAllowed": False,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 1,
                                                                        "type": "subtree"},
                                       "/status/system/uptime": {"default": False,
                                                                  "defaultAllowed": False,
                                                                  "deleteAllowed": False,
                                                                  "numChildren": 0,
                                                                  "type": "uint64"},
                                       "/status/system/util": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 2,
                                                                "type": "subtree"},
                                       "/status/system/version": {"default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": False,
                                                                   "numChildren": 0,
                                                                   "type": "string"}},
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 12,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system?level=recurse

  1. /status/system
    1.       1. Data Type
    2. Request Methods
    3. Examples


## /status/app/proxy/clientGlobals

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about configured client global settings.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/clientGlobals

GET Response

    
    
    {"/status/app/proxy/clientGlobals": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 1,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/clientGlobals"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/clientGlobals?op=list

GET Response

    
    
    {"/status/app/proxy/clientGlobals": {"children": {"/status/app/proxy/clientGlobals/maxClientConns": {"default": False,
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
     "requestPath": "/status/app/proxy/clientGlobals"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/clie
ntGlobals?level=recurse

  1. /status/app/proxy/clientGlobals
    1.       1. Data Type
    2. Request Methods
    3. Examples


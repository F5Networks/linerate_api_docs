## /status/app/proxy/realServerGroup

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about real server groups and their members.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup

GET Response

    
    {"/status/app/proxy/realServerGroup": {"data": None,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 4,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerGroup"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup?op=list

GET Response

    
    {"/status/app/proxy/realServerGroup": {"children": {
            "/status/app/proxy/realServerGroup/rsg1": {"default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": True,
                                                       "numChildren": 2,
                                                       "type": "string"},
            "/status/app/proxy/realServerGroup/rsg2": {"default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": True,
                                                       "numChildren": 2,
                                                       "type": "string"},
            "/status/app/proxy/realServerGroup/rsg3": {"default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": True,
                                                       "numChildren": 2,
                                                       "type": "string"},
            "/status/app/proxy/realServerGroup/rsg4": {"default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": True,
                                                       "numChildren": 2,
                                                       "type": "string"}},
            "default": False,
            "defaultAllowed": False,
            "deleteAllowed": False,
            "numChildren": 4,
            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerGroup"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerGroup?level=recurse

  1. /status/app/proxy/realServerGroup
    1.       1. Data Type
    2. Request Methods
    3. Examples


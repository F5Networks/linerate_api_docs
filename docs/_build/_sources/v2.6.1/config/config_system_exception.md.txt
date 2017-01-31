## /config/system/exception

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure what the system does with error information if the system
kernel has an unrecoverable error.

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [System Mode Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Configure_Commands/System_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception

GET Response

    
    {"/config/system/exception": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception?op=list

GET Response

    
    {"/config/system/exception": {"children": {"/config/system/exception/kernel": {"default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 2,
                                                                                      "type": "subtree"}},
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception?level=recurse

  1. /config/system/exception
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


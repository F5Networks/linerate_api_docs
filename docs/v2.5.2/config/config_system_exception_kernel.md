## /config/system/exception/kernel

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

CLI Reference - [System Mode Commands](/093Release_2.5/200CLI_Reference_Guide/
Configure_Commands/System_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel

GET Response

    
    {"/config/system/exception/kernel": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 2,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception/kernel"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel?op=list

GET Response

    
    {"/config/system/exception/kernel": {"children": {"/config/system/exception/kernel/dump": {"default": False,
                                                                                                  "defaultAllowed": False,
                                                                                                  "deleteAllowed": False,
                                                                                                  "numChildren": 2,
                                                                                                  "type": "subtree"},
                                                        "/config/system/exception/kernel/fulldev": {"default": True,
                                                                                                     "defaultAllowed": True,
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
     "requestPath": "/config/system/exception/kernel"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/excepti
on/kernel?level=recurse

  1. /config/system/exception/kernel
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


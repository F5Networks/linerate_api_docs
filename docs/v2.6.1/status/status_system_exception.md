## /status/system/exception

The nodes below this one perform the functions described in this function
overview.

Use

Use to view how kernel exceptions are handled.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [exception](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/config/system/exception)

CLI Reference - [Show System Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_System_Comman
ds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/exception

GET Response

    
    
    {"/status/system/exception": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/exception"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/exception?op=list

GET Response

    
    
    {"/status/system/exception": {"children": {"/status/system/exception/kernel": {"default": False,
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
     "requestPath": "/status/system/exception"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/exception?level=recurse

  1. /status/system/exception
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


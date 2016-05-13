## /status/app/proxy/realServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about configured real servers.

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer

GET Response

    
    {"/status/app/proxy/realServer": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 4,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer?op=list

GET Response

    
    {"/status/app/proxy/realServer": {"children": 
            {"/status/app/proxy/realServer/rs1": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},
             "/status/app/proxy/realServer/rs2": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},
             "/status/app/proxy/realServer/rs3": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},
             "/status/app/proxy/realServer/rs4": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 4,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer?level=recurse

  1. /status/app/proxy/realServer
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


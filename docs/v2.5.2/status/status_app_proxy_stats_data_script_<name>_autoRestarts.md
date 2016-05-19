## /status/app/proxy/stats/data/script/<name>

Use

Use to show statistics related to the specified script.

### Parameters

name: Name of script object

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

CLI  Reference - [Show Script Commands](https://docs.lineratesystems.com/093Re
lease_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/script/sc1

GET Response

    
    
    {"/status/app/proxy/stats/data/script/sc1": {"data": None,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": True,
                                                    "numChildren": 8,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/script/sc1"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/script/sc1?op=list

GET Response

    
    
    {"/status/app/proxy/stats/data/script/sc1": {"children": {"/status/app/proxy/stats/data/script/sc1/autoRestarts": {"default": False,
                                                                                                                              "defaultAllowed": False,
                                                                                                                              "deleteAllowed": False,
                                                                                                                              "numChildren": 0,
                                                                                                                              "type": "uint64"},
                                                                  "/status/app/proxy/stats/data/script/sc1/connTcpClientOpen": {"default": False,
                                                                                                                                   "defaultAllowed": False,
                                                                                                                                   "deleteAllowed": False,
                                                                                                                                   "numChildren": 0,
                                                                                                                                   "type": "int32"},
                                                                  "/status/app/proxy/stats/data/script/sc1/connTcpListening": {"default": False,
                                                                                                                                  "defaultAllowed": False,
                                                                                                                                  "deleteAllowed": False,
                                                                                                                                  "numChildren": 0,
                                                                                                                                  "type": "int32"},
                                                                  "/status/app/proxy/stats/data/script/sc1/connTcpServerOpen": {"default": False,
                                                                                                                                   "defaultAllowed": False,
                                                                                                                                   "deleteAllowed": False,
                                                                                                                                   "numChildren": 0,
                                                                                                                                   "type": "int32"},
                                                                  "/status/app/proxy/stats/data/script/sc1/pendingTimers": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "type": "int32"},
                                                                  "/status/app/proxy/stats/data/script/sc1/requestEvents": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "type": "uint64"},
                                                                  "/status/app/proxy/stats/data/script/sc1/requestsRedirected": {"default": False,
                                                                                                                                    "defaultAllowed": False,
                                                                                                                                    "deleteAllowed": False,
                                                                                                                                    "numChildren": 0,
                                                                                                                                    "type": "uint64"},
                                                                  "/status/app/proxy/stats/data/script/sc1/unrecoverableExceptions": {"default": False,
                                                                                                                                         "defaultAllowed": False,
                                                                                                                                         "deleteAllowed": False,
                                                                                                                                         "numChildren": 0,
                                                                                                                                         "type": "uint64"}},
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": True,
                                                    "numChildren": 8,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/script/sc1"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/script/sc1?level=recurse

  1. /status/app/proxy/stats/data/script/<name>
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/system/build

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the current F5® LineRate® build.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [version](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/status/system/version)

CLI Reference - [Show Version Commands](/087Release_2.6/200CLI_Reference_Guide
/Exec_Commands/Show_Commands/Show_Version_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/build

GET Response

    
    {"/status/system/build": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 6,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/build"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/build?op=list

GET Response

    
    {"/status/system/build": {"children": {"/status/system/build/branch": {"default": False,
                                                                              "defaultAllowed": False,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 0,
                                                                              "type": "string"},
                                             "/status/system/build/commitId": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": False,
                                                                                "numChildren": 0,
                                                                                "type": "string"},
                                             "/status/system/build/date": {"default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "string"},
                                             "/status/system/build/path": {"default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "string"},
                                             "/status/system/build/release": {"default": False,
                                                                               "defaultAllowed": False,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 0,
                                                                               "type": "uint32"},
                                             "/status/system/build/username": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": False,
                                                                                "numChildren": 0,
                                                                                "type": "string"}},
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 6,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/build"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/build?level=recurse

  1. /status/system/build
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


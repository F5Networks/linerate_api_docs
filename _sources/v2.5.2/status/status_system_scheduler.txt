## /status/system/scheduler

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured scheduling for a class of processes.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/system/scheduler](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/scheduler)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler

GET Response

    
    
    {"/status/system/scheduler": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler?op=list

GET Response

    
    
    {"/status/system/scheduler": {"children": {"/status/system/scheduler/cp": {"default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 1,
                                                                                   "type": "subtree"}},
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler?level=recurse

  1. /status/system/scheduler
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


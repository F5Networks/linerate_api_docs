## /status/system/scheduler/cpu

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured scheduling for a class of processes.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/system/scheduler](/093Release_2.5/250REST_API_Re
ference_Guide/config/system/scheduler)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler/cpu

GET Response

    
    
    {"/status/system/scheduler/cp": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 1,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cp"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler/cpu?op=list

GET Response

    
    
    {"/status/system/scheduler/cp": {"children": {"/status/system/scheduler/cpu/manual": {"default": False,
                                                                                              "defaultAllowed": False,
                                                                                              "deleteAllowed": False,
                                                                                              "numChildren": 7,
                                                                                              "type": "uint32"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 1,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cp"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler/cpu?level=recurse

  1. /status/system/scheduler/cpu
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


## /config/system/scheduler/cpu

The nodes below this one perform the functions described in this function
overview.

Use

Configure scheduling for a class of processes. If you set scheduler cpu to
manual, we recommend that you also configure scheduling for each class of
processes using process-class, with the assistance of technical support
personnel.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - /config[/scheduler](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/config/system/scheduler)

CLI Reference - [Scheduler Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Scheduler_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu

GET Response

    
    {"/config/system/scheduler/cp": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 1,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler/cp"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu?op=list

GET Response

    
    {"/config/system/scheduler/cp": {"children": {"/config/system/scheduler/cpu/manual": {"default": False,
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
     "requestPath": "/config/system/scheduler/cp"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu?level=recurse

  1. /config/system/scheduler/cpu
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


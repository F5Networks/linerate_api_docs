## /config/system/scheduler

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

[REST API Reference - /config/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler

GET Response

    
    {"/config/system/scheduler": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler?op=list

GET Response

    
    {"/config/system/scheduler": {"children": {"/config/system/scheduler/cp": {"default": False,
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
     "requestPath": "/config/system/scheduler"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler?level=recurse

  1. /config/system/scheduler
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


## /status/app/health/monitor

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the information about each configured health monitor.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /](https://docs.lineratesystems.com/087Release_2.6/250RE
ST_API_Reference_Guide/status/app)[config/app/health/monitor](https://docs.lin
eratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/
monitor)

[CLI Reference - Health Monitor](/087Release_2.6/200CLI_Reference_Guide/Config
ure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor

GET Response

    
    {"/status/app/health/monitor": {"data": None,
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 1,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor?op=list

GET Response

    
    {"/status/app/health/monitor": {"children": {"/status/app/health/monitor/hm-01": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": True,
                                                                                         "numChildren": 0,
                                                                                         "type": "string"}},
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 1,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor?level=recurse

  1. /status/app/health/monitor
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


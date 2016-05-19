## /status/app/health/monitor/<name>/serverDown

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the criteria to determine when a server that is up should be
marked as down.

### Parameters

name: Name of health monitor

### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/serverDown

GET Response

    
    
    {"/status/app/health/monitor/hm-01/serverDown": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 2,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/serverDown"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/serverDown?op=list

GET Response

    
    
    {"/status/app/health/monitor/hm-01/serverDown": {"children": {"/status/app/health/monitor/hm-01/serverDown/threshold": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "type": "uint32"},
                                                                    "/status/app/health/monitor/hm-01/serverDown/window": {"default": False,
                                                                                                                            "defaultAllowed": False,
                                                                                                                            "deleteAllowed": False,
                                                                                                                            "numChildren": 0,
                                                                                                                            "type": "uint32"}},
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 2,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/serverDown"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/serverDown?level=recurse

  1. /status/app/health/monitor/<name>/serverDown
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


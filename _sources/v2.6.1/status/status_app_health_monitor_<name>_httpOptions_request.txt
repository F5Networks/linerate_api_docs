## /status/app/health/monitor/<name>/httpOptions/request

Use

Use the nodes below this one to view the configured settings for HTTP
requests.

### Parameters

name: Name of health monitor

### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions/request

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions/request": {"data": None,
                                                               "default": False,
                                                               "defaultAllowed": False,
                                                               "deleteAllowed": False,
                                                               "numChildren": 5,
                                                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions/request"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions/request?op=list

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions/request": {"children": {"/status/app/health/monitor/hm-01/httpOptions/request/body": {"default": False,
                                                                                                                                            "defaultAllowed": False,
                                                                                                                                            "deleteAllowed": False,
                                                                                                                                            "numChildren": 0,
                                                                                                                                            "type": "string"},
                                                                             "/status/app/health/monitor/hm-01/httpOptions/request/headers": {"default": False,
                                                                                                                                               "defaultAllowed": False,
                                                                                                                                               "deleteAllowed": False,
                                                                                                                                               "numChildren": 0,
                                                                                                                                               "type": "subtree"},
                                                                             "/status/app/health/monitor/hm-01/httpOptions/request/method": {"default": False,
                                                                                                                                              "defaultAllowed": False,
                                                                                                                                              "deleteAllowed": False,
                                                                                                                                              "numChildren": 0,
                                                                                                                                              "type": "uint32"},
                                                                             "/status/app/health/monitor/hm-01/httpOptions/request/url": {"default": False,
                                                                                                                                           "defaultAllowed": False,
                                                                                                                                           "deleteAllowed": False,
                                                                                                                                           "numChildren": 0,
                                                                                                                                           "type": "string"},
                                                                             "/status/app/health/monitor/hm-01/httpOptions/request/version": {"default": False,
                                                                                                                                               "defaultAllowed": False,
                                                                                                                                               "deleteAllowed": False,
                                                                                                                                               "numChildren": 0,
                                                                                                                                               "type": "string"}},
                                                               "default": False,
                                                               "defaultAllowed": False,
                                                               "deleteAllowed": False,
                                                               "numChildren": 5,
                                                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions/request"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions/request?level=recurse

  1. /status/app/health/monitor/<name>/httpOptions/request
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


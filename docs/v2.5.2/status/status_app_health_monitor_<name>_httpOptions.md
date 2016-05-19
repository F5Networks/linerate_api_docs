## /status/app/health/monitor/<name>/httpOptions

Use

Use the nodes below this onet o view the configured settings for the HTTP
service type.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/httpOptions

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions": {"data": None,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 2,
                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions?op=list

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions": {"children": {"/status/app/health/monitor/hm-01/httpOptions/request": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 5,
                                                                                                                               "type": "subtree"},
                                                                     "/status/app/health/monitor/hm-01/httpOptions/response": {"default": False,
                                                                                                                                "defaultAllowed": False,
                                                                                                                                "deleteAllowed": False,
                                                                                                                                "numChildren": 5,
                                                                                                                                "type": "subtree"}},
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 2,
                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions?level=recurse

  1. /status/app/health/monitor/<name>/httpOptions
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


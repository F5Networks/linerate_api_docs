## /status/app/health/monitor/<name>/httpOptions/response

Use

Use the nodes below this one to view settings for the HTTP responses.

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions/response

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions/response": {"data": None,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 5,
                                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions/response"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions/response?op=list

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions/response": {"children": {"/status/app/health/monitor/hm-01/httpOptions/response/body": {"default": True,
                                                                                                                                              "defaultAllowed": True,
                                                                                                                                              "deleteAllowed": False,
                                                                                                                                              "numChildren": 0,
                                                                                                                                              "type": "string"},
                                                                              "/status/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders": {"default": False,
                                                                                                                                                            "defaultAllowed": False,
                                                                                                                                                            "deleteAllowed": False,
                                                                                                                                                            "numChildren": 0,
                                                                                                                                                            "type": "subtree"},
                                                                              "/status/app/health/monitor/hm-01/httpOptions/response/hasHeaders": {"default": False,
                                                                                                                                                    "defaultAllowed": False,
                                                                                                                                                    "deleteAllowed": False,
                                                                                                                                                    "numChildren": 0,
                                                                                                                                                    "type": "subtree"},
                                                                              "/status/app/health/monitor/hm-01/httpOptions/response/status": {"default": False,
                                                                                                                                                "defaultAllowed": False,
                                                                                                                                                "deleteAllowed": False,
                                                                                                                                                "numChildren": 0,
                                                                                                                                                "type": "uint32"},
                                                                              "/status/app/health/monitor/hm-01/httpOptions/response/version": {"default": True,
                                                                                                                                                 "defaultAllowed": True,
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
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions/response"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/httpOptions/response?level=recurse

  1. /status/app/health/monitor/<name>/httpOptions/response
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


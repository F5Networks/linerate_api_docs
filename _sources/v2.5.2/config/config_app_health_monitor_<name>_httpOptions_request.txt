## /config/app/health/monitor/<name>/httpOptions/request

Use

The nodes below this one configure settings for the HTTP requests.

Set the service type for the health monitor in the [t](/REST_API_Reference_Gui
de/config/app/proxy/virtualIP/%3Cname%3E/serviceType)[ype](https://docs.linera
tesystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/mon
itor/%3Cname%3E/type) node.

### Parameters

name: Name of health monitor

### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/request": {"data": None,
                                                               "default": False,
                                                               "defaultAllowed": False,
                                                               "deleteAllowed": False,
                                                               "numChildren": 5,
                                                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request?op=list

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/request": {"children": {"/config/app/health/monitor/hm-01/httpOptions/request/body": {"default": False,
                                                                                                                                            "defaultAllowed": False,
                                                                                                                                            "deleteAllowed": False,
                                                                                                                                            "numChildren": 0,
                                                                                                                                            "type": "string"},
                                                                             "/config/app/health/monitor/hm-01/httpOptions/request/headers": {"default": False,
                                                                                                                                               "defaultAllowed": False,
                                                                                                                                               "deleteAllowed": False,
                                                                                                                                               "numChildren": 0,
                                                                                                                                               "type": "subtree"},
                                                                             "/config/app/health/monitor/hm-01/httpOptions/request/method": {"default": False,
                                                                                                                                              "defaultAllowed": False,
                                                                                                                                              "deleteAllowed": False,
                                                                                                                                              "numChildren": 0,
                                                                                                                                              "type": "uint32"},
                                                                             "/config/app/health/monitor/hm-01/httpOptions/request/url": {"default": False,
                                                                                                                                           "defaultAllowed": False,
                                                                                                                                           "deleteAllowed": False,
                                                                                                                                           "numChildren": 0,
                                                                                                                                           "type": "string"},
                                                                             "/config/app/health/monitor/hm-01/httpOptions/request/version": {"default": False,
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
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request?level=recurse

  1. /config/app/health/monitor/<name>/httpOptions/request
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


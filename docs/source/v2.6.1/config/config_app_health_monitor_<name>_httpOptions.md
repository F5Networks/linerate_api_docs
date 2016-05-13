## /config/app/health/monitor/<name>/httpOptions

Use

The nodes below this one configure settings for the HTTP service type.

Set the service type for the health monitor in the [t](/REST_API_Reference_Gui
de/config/app/proxy/virtualIP/%3Cname%3E/serviceType)[ype](https://docs.linera
tesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/mon
itor/%3Cname%3E/type) node.

### Parameters

name: Name of health monitor

### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOptions

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions": {"data": None,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 2,
                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions?op=list

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions": {"children": {"/config/app/health/monitor/hm-01/httpOptions/request": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 5,
                                                                                                                               "type": "subtree"},
                                                                     "/config/app/health/monitor/hm-01/httpOptions/response": {"default": False,
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
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions?level=recurse

  1. /config/app/health/monitor/<name>/httpOptions
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


## /config/app/health/monitor/<name>/httpOptions/request/headers

The nodes below this one perform the functions described in this function
overview.

Configure additional HTTP headers to include in the HTTP request.

Use

Use to specify one or more headers to include in the HTTP request. Specify in
the format:

header type: header_name=value

You might use this to tell the web server that the request is coming from a
health monitor or to ensure the server will respond to the request.

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
itor/hm-01/httpOptions/request/headers

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/request/headers": {"data": None,
                                                                       "default": False,
                                                                       "defaultAllowed": False,
                                                                       "deleteAllowed": False,
                                                                       "numChildren": 0,
                                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request/headers"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request/headers?op=list

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/request/headers": {"default": False,
                                                                       "defaultAllowed": False,
                                                                       "deleteAllowed": False,
                                                                       "numChildren": 0,
                                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request/headers"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request/headers?level=recurse

  1. /config/app/health/monitor/<name>/httpOptions/request/headers
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


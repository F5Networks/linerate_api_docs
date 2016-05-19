## /config/app/health/monitor/<name>/httpOptions/response/doesNotHaveHeaders

The nodes below this one perform the functions described in this function
overview.

Configure the response to not have a specific header.

Use

Use if you want to specify content that the response header must not contain.
For the response to be successful, the header must not contain what you
specify here.

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/doesNotHaveHeaders

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders": {"data": None,
                                                                                   "default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/doesNotHaveHeaders?op=list

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders": {"default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/doesNotHaveHeaders?level=recurse

  1. /config/app/health/monitor/<name>/httpOptions/response/doesNotHaveHeaders
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples


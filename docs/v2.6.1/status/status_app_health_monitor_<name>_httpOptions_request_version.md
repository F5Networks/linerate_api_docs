## /status/app/health/monitor/<name>/httpOptions/request/version

Use

Use to view the configured HTTP protocol version that the health monitor uses
for requests

### Parameters

name: Name of health monitor

### Data Key

The data key contains the version.

#### Data Type

string

#### Default Data Value

"HTTP/1.0"

### Default Allowed

False

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
itor/hm-01/httpOptions/request/version

GET Response

    
    
    {"/status/app/health/monitor/hm-01/httpOptions/request/version": {"data": "HTTP/1.0",
                                                                       "default": False,
                                                                       "defaultAllowed": False,
                                                                       "deleteAllowed": False,
                                                                       "numChildren": 0,
                                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/httpOptions/request/version"}
    

  1. /status/app/health/monitor/<name>/httpOptions/request/version
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


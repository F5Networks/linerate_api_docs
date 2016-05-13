## /config/app/health/monitor/<name>/httpOptions/request/version

Configure HTTP protocol version included in HTTP header.

Use

Use to specify the HTTP protocol version that the health monitor uses for
requests.  For example, "HTTP/1.1"

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

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request/version

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/request/version": {"data": "HTTP/1.0",
                                                                       "default": False,
                                                                       "defaultAllowed": False,
                                                                       "deleteAllowed": False,
                                                                       "numChildren": 0,
                                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request/version"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOpt
ions/request/version

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request/version",
      "recurse":false}

  1. /config/app/health/monitor/<name>/httpOptions/request/version
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


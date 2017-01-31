## /config/app/health/monitor/<name>/httpOptions/response/version

Configure the expected HTTP protocol response version included in HTTP header.

Use

Use if you want to specify the exact HTTP response version. For the response
to be successful, the version must exactly match what you specify here. For
example, "HTTP/1.1"

### Parameters

name: Name of health monitor

### Data Key

The data key contains the version.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

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
itor/hm-01/httpOptions/response/version

GET Response

    
    {"/config/app/health/monitor/hm-01/httpOptions/response/version": {"default": True,
                                                                        "defaultAllowed": True,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 0,
                                                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/version"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOpt
ions/response/version

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/version",
      "recurse":false}

  1. /config/app/health/monitor/<name>/httpOptions/response/version
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


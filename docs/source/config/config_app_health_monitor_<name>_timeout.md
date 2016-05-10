## /config/app/health/monitor/<name>/timeout

Time (in seconds) to wait before considering a probe as failed.

Use

Use to set how long the system waits to determine if a specific health probe
has failed.  The health monitor will determine an individual health probe to
fail if it does not respond within this time.

One use of this setting is to test the server's response time.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the time in seconds (can be fractional).

#### Data Type

double

#### Default Data Value

3.0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/timeout

GET Response

    
    {"/config/app/health/monitor/hm-01/timeout": {"data": 1.5,
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/timeout"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/timeout

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/timeout",
      "recurse":false}

  1. /config/app/health/monitor/<name>/timeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


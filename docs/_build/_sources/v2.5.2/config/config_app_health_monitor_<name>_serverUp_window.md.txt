## /config/app/health/monitor/<name>/serverUp/window

Use

Use to determine when a server that is down should be marked as up because the
specified number of health probes has succeeded. The value here works with the
value in the window node to become a ratio. This value is the number of
attempts.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the number of attempts to use.

#### Data Type

uint32

#### Default Data Value

2

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [serverUp](https://docs.lineratesystems.com/093Release_2.
5/250REST_API_Reference_Guide/config/app/health/monitor/%3Cname%3E/serverUp)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/serverUp/window

GET Response

    
    {"/config/app/health/monitor/hm-01/serverUp/window": {"data": 10,
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 0,
                                                           "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/serverUp/window"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverU
p/window

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/serverUp/window",
      "recurse":false}

  1. /config/app/health/monitor/<name>/serverUp/window
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


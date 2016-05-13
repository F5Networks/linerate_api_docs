## /config/app/health/monitor/<name>/invert

Use

Use to reverse (invert) how a health monitor detects whether a probe was
successful. For example, if a probe would be considered successful with invert
disabled, the same probe would be deemed unsuccessful with invert enabled.

### Parameters

name: Name of health monitor

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

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

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/invert

GET Response

    
    {"/config/app/health/monitor/hm-01/invert": {"default": True,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/invert"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/invert

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/invert",
      "recurse":false}

  1. /config/app/health/monitor/<name>/invert
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


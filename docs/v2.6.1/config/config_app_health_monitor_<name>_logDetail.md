## /config/app/health/monitor/<name>/logDetail

Configure logging level.

Use

Use for debugging to log information about health monitor probes. Debugging on
multiple health monitors will affect system performance. Normally, you do not
need to use logging.

**Parameters**

Parameter Description

0

Almost no logging

1

0 + Failed probe logs

2

1 + Passed probe logs

NOTE: A log level greater than 2 is treated as level 2.

### Parameters

name: Name of health monitor

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

2 (verbose)

3 (more verbose)

4 (extra verbose)

and so on; the higher the number, the more verbose

#### Default Data Value

0

### Default Allowed

True

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
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/logDetail

GET Response

    
    {"/config/app/health/monitor/hm-01/logDetail": {"default": True,
                                                     "defaultAllowed": True,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/logDetail"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/logDetail

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/logDetail",
      "recurse":false}

  1. /config/app/health/monitor/<name>/logDetail
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


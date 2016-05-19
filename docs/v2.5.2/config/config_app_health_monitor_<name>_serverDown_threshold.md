## /config/app/health/monitor/<name>/serverDown/threshold

Use

Use to determine when a server that is up should be marked as down, because
the specified number of health probes has failed. The value here works with
the value in the window node to become a ratio. This value is the number of
failures.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the number of failures to use.

#### Data Type

uint32

#### Default Data Value

1

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [serverDown](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/config/app/health/monitor/%3Cname%3E/serverDow
n)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/serverDown/threshold

GET Response

    
    {"/config/app/health/monitor/hm-01/serverDown/threshold": {"data": 5,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/serverDown/threshold"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverD
own/threshold

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/serverDown/threshold",
      "recurse":false}

  1. /config/app/health/monitor/<name>/serverDown/threshold
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /status/app/health/monitor/<name>/type

Use

Use to view the configured service type.

Parameters

name: Name of health monitor

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (HTTP)

2 (TCP)

#### Default Data Value

0

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

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/type

GET Response

    
    
    {"/status/app/health/monitor/hm-01/type": {"data": 1,
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/type"}
    

  1. /status/app/health/monitor/<name>/type
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


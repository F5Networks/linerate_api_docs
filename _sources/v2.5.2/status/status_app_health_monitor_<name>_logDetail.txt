## /status/app/health/monitor/<name>/logDetail

Use

Use to view the configured debugging level.

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

GET

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/logDetail

GET Response

    
    
    {"/status/app/health/monitor/hm-01/logDetail": {"default": True,
                                                     "defaultAllowed": True,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/logDetail"}
    

  1. /status/app/health/monitor/<name>/logDetail
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


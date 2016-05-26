## /status/app/health/monitor/<name>/serverDown/threshold

Use

Use to view the configured number of health probes that must fail to determine
when a server that is up should be marked as down.

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

GET

### Related

REST API Reference - [serverDown](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/app/health/monitor/%3Cname%3E/serverDow
n)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/serverDown/threshold

GET Response

    
    
    {"/status/app/health/monitor/hm-01/serverDown/threshold": {"data": 5,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/serverDown/threshold"}
    

  1. /status/app/health/monitor/<name>/serverDown/threshold
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


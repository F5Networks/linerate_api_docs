## /status/app/health/monitor/<name>/serverDown/window

Use

Use to view the configured number of attempts to determine when a server that
is up should be marked as down.

### Parameters

name: Name of health monitor

### Data Key

The data key is the number of attempts.

#### Data Type

uint32

#### Default Data Value

10

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - - [serverDown](/REST_API_Reference_Guide/config/app/healt
h/monitor/%3Cname%3E/serverDown)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01/serverDown/window

GET Response

    
    
    {"/status/app/health/monitor/hm-01/serverDown/window": {"data": 10,
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 0,
                                                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/serverDown/window"}
    

  1. /status/app/health/monitor/<name>/serverDown/window
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /status/app/health/monitor/<name>/sslProfile

Use

Use to view the configured SSL profile to use for the health monitor.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the name of the SSL profile.

#### Data Type

string

#### Default Data Value

""

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/sslProfile

GET Response

    
    
    {"/status/app/health/monitor/hm-01/sslProfile": {"default": True,
                                                      "defaultAllowed": True,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/sslProfile"}
    

  1. /status/app/health/monitor/<name>/sslProfile
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


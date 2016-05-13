## /status/restServer/details/sessionIdleTimeout

Use

Use to view the sessionIdleTimeout setting for the REST server.

### Data Key

The data key contains the number of seconds.

#### Data Type

double

#### Default Data Value

0.0

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - Show REST Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/det
ails/sessionIdleTimeout

GET Response

    
    {"/status/restServer/details/sessionIdleTimeout": {"data": 3600.0,
                                                        "default": False,
                                                        "defaultAllowed": True,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/restServer/details/sessionIdleTimeout"}

  1. /status/restServer/details/sessionIdleTimeout
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


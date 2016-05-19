## /status/app/licensing/feature/base/processLimit

Use

Use to the number of lb_http processes that this license permits

### Data Key

The data key contains the number of processes.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference -
[licensing](/093Release_2.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](/093Release_2.5/200CLI_Reference_Gui
de/Exec_Commands/Show_Commands/Show_Licensing_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/
feature/base/processLimit

GET Response

    
    
    {"/status/app/licensing/feature/base/processLimit": {"data": 0,
                                                          "default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "redacted": False,
                                                          "sensitive": False,
                                                          "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/processLimit"}
    

  1. /status/app/licensing/feature/base/processLimit
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


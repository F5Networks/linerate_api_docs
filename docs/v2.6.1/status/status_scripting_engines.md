## /status/scripting/engines

Use

Use to view the engines that provide the underlying support for F5® LineRate
Scripting.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/engines

GET Response

    
    {"/status/scripting/engines": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 3,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/scripting/engines"}
    

  1. /status/scripting/engines
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/scripting/packages

Use

Use the nodes below this one to view information about installed Node Packaged
Modules.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [scripting](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/packages

GET Response

    
    {"/status/scripting/packages": {"data": None,
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 2,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/scripting/packages"}
    

  1. /status/scripting/packages
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/scripting/packages/user

Use

Use the nodes below this one to view information about Node Packaged Modules
that are user installed.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [scripting](https://docs.lineratesystems.com/093Release_2
.5/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/packages/user

GET Response

    
    {"/status/scripting/packages/user": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 0,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/scripting/packages/user"}
    

  1. /status/scripting/packages/user
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/scripting/packages/bundled

Use

Use the nodes below this one to view information about Node Packaged Modules
that come bundled with the F5® LineRate Scripting.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/packages/bundled

GET Response

    
    {"/status/scripting/packages/bundled": {"data": None,
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 1,
                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/scripting/packages/bundled"}
    

  1. /status/scripting/packages/bundled
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/scripting/packages/bundled/<name/>

Use

Use to view information about the specified Node Packaged Module that comes
bundled with the F5® LineRate Scripting.

### Parameters

name: Name of bundled object

### Data Key

The data key contains the name of the bundled Node Packaged Module.

#### Data Type

word

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
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/packages/bundled/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/packages/bundled/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/packages/bundled/name"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/pack
ages/bundled/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/packages/bundled/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/packages/bundled/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/pack
ages/bundled/name?level=recurse

  1. /status/scripting/packages/bundled/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


## /status/scripting/packages/user/<name/>

Use

Use the nodes below this one to view information about the specified Node
Packaged Module that is user installed.

### Parameters

name: Name of the user-installed Node Packaged Module

### Data Key

The data key contains the name of the Mode Packaged Module.

#### Data Type

word

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
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/packages/user/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/packages/user/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/packages/user/name"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/packages/user/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/packages/user/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/packages/user/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/pack
ages/user/name?level=recurse

  1. /status/scripting/packages/user/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


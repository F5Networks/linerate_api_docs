## /status/scripting/engines/<name/>

Use

Use to view information about the specified engine that provides underlying
support for F5® LineRate Scripting.

### Parameters

name: Name of engines object

### Data Key

The data key contains the name of the engine.

#### Data Type

word

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/engines/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/engines/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/engines/name"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/engines/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/engines/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/engines/name"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/engines/name?level=recurse

  1. /status/scripting/engines/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


## /status/scripting/packages/bundled/<name>/description

Use

Use to view the description of the specified Node Packaged Module that comes
bundled with the F5® LineRate Scripting.

### Parameters

name: Name of bundled object

### Data Key

The data key contains the description.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [scripting](https://docs.lineratesystems.com/093Release_2
.5/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/scripting/pack
ages/bundled/name/description

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /scripting/packages/bundled/name/description\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/scripting/packages/bundled/name/description"}
    

  1. /status/scripting/packages/bundled/<name>/description
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


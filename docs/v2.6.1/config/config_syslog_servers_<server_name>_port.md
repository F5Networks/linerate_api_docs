## /config/syslog/servers/<server_name>/port

Use

Configure a different port on which this remote logging server receives
messages.

### Parameters

server_name: name of server

### Data Key

The data key contains the port.

#### Data Type

uint32

#### Default Data Value

514

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](/087Release_2.6/200CLI_Reference
_Guide/Configure_Commands/Logging_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name/port

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/servers/name/port\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/servers/name/port"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name/port

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/syslog/servers/name/port",
      "recurse":false}

  1. /config/syslog/servers/<server_name>/port
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /config/syslog/servers/<server_name>/protocol

Use

Configure the protocol to talk to this remote logging server. You can use
either UDP or TCP.

### Parameters

server_name: name of server

### Data Key

The data key contains the protocol.

#### Data Type

string

#### Default Data Value

"" (UDP)

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](/093Release_2.5/200CLI_Reference
_Guide/Configure_Commands/Logging_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name/protocol

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/servers/name/protocol\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/servers/name/protocol"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name/protocol

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/syslog/servers/name/protocol",
      "recurse":false}

  1. /config/syslog/servers/<server_name>/protocol
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


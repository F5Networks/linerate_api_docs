## /status/syslog/servers/<server_name>/protocol</server_name>

Use

Use to view the protocol configured for this remote logging server.

### Parameters

server_name: Name of server

### Data Key

The data key contains protocol, either UDP or TCP.

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
ase_2.5/250REST_API_Reference_Guide/status/syslog)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers/name/protocol

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/servers/name/protocol\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/syslog/servers/name/protocol"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers/name/protocol

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/status/syslog/servers/name/protocol",
      "recurse":false}

  1. /status/syslog/servers/<server_name>/protocol</server_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


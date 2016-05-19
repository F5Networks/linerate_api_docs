## /status/app/proxy/realServer/<name>/serviceHttp/maxInFlight

Use

Use to view the maxInFlight value.

### Parameters

name: Name of real server

### Data Key

The data key contains the number of connections.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServer](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realServer)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/serviceHttp/maxInFlight

GET Response

    
    {"/status/app/proxy/realServer/rs1/serviceHttp/maxInFlight": {"data": 1,
                                                                  "default": False,
                                                                  "defaultAllowed": False,
                                                                  "deleteAllowed": False,
                                                                  "numChildren": 1,
                                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/serviceHttp/maxInFlight"}
    

  1. /status/app/proxy/realServer/<name>/serviceHttp/maxInFlight
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


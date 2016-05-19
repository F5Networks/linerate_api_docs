## /status/app/proxy/realServer/<name>/tcpOptions

Use

Use to view the name of the TCP options group.

### Parameters

name: Name of real server

### Data Key

The data key contains the name of the TCP options group.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServer](https://docs.lineratesyste
ms.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/realServer)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1/tcpOptions

GET Response

    
    {"/status/app/proxy/realServer/rs1/tcpOptions": {"data": "tog1",
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 1,
                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/tcpOptions"}
    

  1. /status/app/proxy/realServer/<name>/tcpOptions
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


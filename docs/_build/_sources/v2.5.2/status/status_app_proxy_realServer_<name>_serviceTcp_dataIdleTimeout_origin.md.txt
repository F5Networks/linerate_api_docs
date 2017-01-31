## /status/app/proxy/realServer/<name>/serviceTcp/dataIdleTimeout/origin

Use

Use to view where the parent node gets its data key value. See [Origin Nodes](
https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/00
0Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_
Nodes).

### Parameters

name: Name of real server

### Data Key

The data key contains where the parent node gets its value. The data key can
be one of the following:

  * Object name
  * Base name
  * default

See [Origin Nodes](https://docs.lineratesystems.com/093Release_2.5/250REST_API
_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_RES
T_Hierarchy#Origin_Nodes).

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/serviceTcp/dataIdleTimeout/origin

GET Response

    
    {"/status/app/proxy/realServer/rs1/serviceTcp/dataIdleTimeout/origin": {"data": "default",
                                                                            "default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/serviceTcp/dataIdleTimeout/origin"}
    

  1. /status/app/proxy/realServer/<name>/serviceTcp/dataIdleTimeout/origin
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


## /status/app/proxy/realServer/<name>/serviceHttp/requestRateLimit

Use

Use to view the configured request rate limit.

### Parameters

name: Name of real server object

### Data Key

The data key contains the request rate limit.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/app/proxy/realServer](https://docs.lineratesyste
ms.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/realServer)

CLI Reference - [Show Real Server Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/serviceHttp/requestRateLimit

GET Response

    
    {"/status/app/proxy/realServer/rs1/serviceHttp/requestRateLimit": {"data": 0,
                                                                             "default": False,
                                                                             "defaultAllowed": True,
                                                                             "deleteAllowed": False,
                                                                             "numChildren": 1,
                                                                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/serviceHttp/requestRateLimit"}
    

  1. /status/app/proxy/realServer/<name>/serviceHttp/requestRateLimit
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


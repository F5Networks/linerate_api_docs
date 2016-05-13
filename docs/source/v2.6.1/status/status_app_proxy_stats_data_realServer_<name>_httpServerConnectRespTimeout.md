## /status/app/proxy/stats/data/realServer/<name>/httpServerConnectRespTimeout

Use

Use to view the number of HTTP CONNECT requests for which the entire response
header could not be received from a server within the "response-timeout"
period configured for a real-server. The time period begins either when the
entire request is sent to the server or when the responses for all the prior
requests on the same server connection have been received, whichever is more
recent.

### Parameters

name: Name of real server

### Data Key

The data key contains the number of requests.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/realServer/rs1/httpServerConnectRespTimeout

GET Response

    
    {"/status/app/proxy/stats/data/realServer/rs1/httpServerConnectRespTimeout": {"data": 0,
                                                                                        "default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/realServer/rs1/httpServerConnectRespTimeout"}
    

  1. /status/app/proxy/stats/data/realServer/<name>/httpServerConnectRespTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


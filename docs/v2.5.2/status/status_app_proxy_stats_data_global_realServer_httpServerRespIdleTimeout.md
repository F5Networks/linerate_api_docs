## /status/app/proxy/stats/data/global/realServer/httpServerRespIdleTimeout

Use

Use to view the number of HTTP requests for which a response header, and
possibly some response data, was received but the remaining data to complete
the response was not received within the "response-idle-timeout" period
configured for a real-server.

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
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/realServer/httpServerRespIdleTimeout

GET Response

    
    {"/status/app/proxy/stats/data/global/realServer/httpServerRespIdleTimeout": {"data": 0,
                                                                                   "default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/realServer/httpServerRespIdleTimeout"}
    

  1. /status/app/proxy/stats/data/global/realServer/httpServerRespIdleTimeout
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


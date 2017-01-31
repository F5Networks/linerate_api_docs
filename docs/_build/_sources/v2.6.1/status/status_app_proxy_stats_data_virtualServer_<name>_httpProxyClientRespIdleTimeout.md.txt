## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyClientRespIdleTi
meout

Use

Use to view the number of times an HTTP response could not be sent to the
client due to a delay in sending any part of the response from the server to
the client for more than the "response-idle-timeout" period configured for a
real server. The delay may be due to the server's inability to send the
response or the client's inability to receive the response. The time period
starts immediately after receiving the response header from the server.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the number of times.

#### Data Type

uint64

### Request Methods

GET

### Related

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer/vs-01/httpProxyClientRespIdleTimeout

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyClientRespIdleTimeout": {"data": 0,
                                                                                       "default": False,
                                                                                       "defaultAllowed": False,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyClientRespIdleTimeout"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyClientRespIdleTimeout
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples


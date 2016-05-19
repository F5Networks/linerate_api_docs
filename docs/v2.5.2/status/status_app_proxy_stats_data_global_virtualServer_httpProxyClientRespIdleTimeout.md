## /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespIdleTi
meout

Use

Use to view the number of times an HTTP response could not be sent to the
client due to a delay in sending any part of the response from the server to
the client for more than the 'response-idle-timeout' period configured for a
real-server. The delay may be due to the server's inability to send the
response or the client's inability to receive the response. The time period
starts immediately after receiving the response header from the server.

### Data Key

#### Data Type

uint64

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/stats](https://docs.lineratesystems.co
m/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/stats)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualServer/httpProxyClientRespIdleTimeout

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespIdleTimeout": {"data": 0,
                                                                                        "default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespIdleTimeout"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespIdleTimeout
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


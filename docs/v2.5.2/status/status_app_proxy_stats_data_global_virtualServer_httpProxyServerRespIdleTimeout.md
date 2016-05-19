## /status/app/proxy/stats/data/global/virtualServer/httpProxyServerRespIdleTi
meout

Use

Use to view the number of HTTP requests for which a response header and
possibly some response data was received but the remaining data to complete
the response was not received within the 'response-idle-timeout' period
configured for a real-server.

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
s/data/global/virtualServer/httpProxyServerRespIdleTimeout

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyServerRespIdleTimeout": {"data": 0,
                                                                                        "default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyServerRespIdleTimeout"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyServerRespIdleTimeout
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


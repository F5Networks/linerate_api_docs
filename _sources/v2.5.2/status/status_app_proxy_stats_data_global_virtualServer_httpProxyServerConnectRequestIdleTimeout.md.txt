## /status/app/proxy/stats/data/global/virtualServer/httpProxyServerConnectReq
uestIdleTimeout

Use

Use to view the number of HTTP requests for which no additional request data
was received from a client within the configured timeout during a connect
operation.

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
s/data/global/virtualServer/httpProxyServerConnectRequestIdleTimeout

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyServerConnectRequestIdleTimeout": {"data": 0,
                                                                                                  "default": False,
                                                                                                  "defaultAllowed": False,
                                                                                                  "deleteAllowed": False,
                                                                                                  "numChildren": 0,
                                                                                                  "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyServerConnectRequestIdleTimeout"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyServerConnectRequestIdleTimeout
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


## /status/app/proxy/stats/data/global/virtualServer/httpProxyClientConnectReq
uests

Use

Use to view the number of HTTP CONNECT requests received from the clients.

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
s/data/global/virtualServer/httpProxyClientConnectRequests

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyClientConnectRequests": {"data": 0,
                                                                                        "default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyClientConnectRequests"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyClientConnectRequests
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

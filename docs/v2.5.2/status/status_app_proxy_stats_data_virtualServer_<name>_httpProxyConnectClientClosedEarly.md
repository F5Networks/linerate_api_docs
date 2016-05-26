## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyConnectClientClo
sedEarly

Use

Use to view the number of HTTP CONNECT responses abandoned due to a client
error.

### Parameters

name: Name of object

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
s/data/virtualServer/vs-01/httpProxyConnectClientClosedEarly

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyConnectClientClosedEarly": {"data": 0,
                                                                                          "default": False,
                                                                                          "defaultAllowed": False,
                                                                                          "deleteAllowed": False,
                                                                                          "numChildren": 0,
                                                                                          "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyConnectClientClosedEarly"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyConnectClientClosedEarly
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples


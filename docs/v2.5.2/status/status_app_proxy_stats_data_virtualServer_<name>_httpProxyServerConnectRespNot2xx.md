## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyServerConnectRes
pNot2xx

Use

Use to view the number of unsuccessful HTTP responses from the server for the
CONNECT requests.

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
s/data/virtualServer/vs-01/httpProxyServerConnectRespNot2xx

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyServerConnectRespNot2xx": {"data": 0,
                                                                                         "default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 0,
                                                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyServerConnectRespNot2xx"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyServerConnectRespNot2xx
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples


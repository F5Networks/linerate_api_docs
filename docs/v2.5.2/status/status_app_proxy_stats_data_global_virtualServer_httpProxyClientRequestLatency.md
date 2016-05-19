## /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRequestLat
ency

Use

Use to view the average time between receiving the first and last bytes of a
request since the virtual server was first put online.

### Data Key

#### Data Type

double

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/stats](https://docs.lineratesystems.co
m/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/stats)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualServer/httpProxyClientRequestLatency

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRequestLatency": {"data": 0.0,
                                                                                       "default": False,
                                                                                       "defaultAllowed": False,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRequestLatency"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRequestLatency
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


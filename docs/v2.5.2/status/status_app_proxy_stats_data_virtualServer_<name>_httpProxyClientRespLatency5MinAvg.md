## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyClientRespLatenc
y5MinAvg

Use

Use to view the 5 minute average of the average time between sending the first
and last bytes of a response to the clients.

### Parameters

name: Name of object

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
s/data/virtualServer/vs-01/httpProxyClientRespLatency5MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyClientRespLatency5MinAvg": {"data": 0.0,
                                                                                          "default": False,
                                                                                          "defaultAllowed": False,
                                                                                          "deleteAllowed": False,
                                                                                          "numChildren": 0,
                                                                                          "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyClientRespLatency5MinAvg"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyClientRespLatency5MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples


## /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespInitLa
tency1MinAvg

Use

Use to view the 1-minute moving average of the time between receiving the
first byte of a request from a client and sending the first byte of the
response for that request to the client. The moving average is computed using
latency samples taken every five seconds.

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
s/data/global/virtualServer/httpProxyClientRespInitLatency1MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespInitLatency1MinAvg": {"data": 0.0,
                                                                                               "default": False,
                                                                                               "defaultAllowed": False,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 0,
                                                                                               "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespInitLatency1MinAvg"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespInitLatency1MinAvg
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


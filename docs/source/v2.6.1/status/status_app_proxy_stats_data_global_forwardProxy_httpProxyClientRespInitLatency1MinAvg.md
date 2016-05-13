## /status/app/proxy/stats/data/global/forwardProxy/httpProxyClientRespInitLat
ency1MinAvg

Use

Use to view the 1-minute moving average of the time between receiving the
first byte of a request from a client and sending the first byte of the
response for that request to the client. The moving average is computed using
latency samples taken every five seconds.

### Data Key

The data key contains the 1-minute average.

#### Data Type

double

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-70:8443/lrs/api/v1.0/status/app/proxy/stats
/data/global/forwardProxy/httpProxyClientRespInitLatency1MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/global/forwardProxy/httpProxyClientRespInitLatency1MinAvg": {"data": 0.0,
                                                                                                 "default": False,
                                                                                                 "defaultAllowed": False,
                                                                                                 "deleteAllowed": False,
                                                                                                 "numChildren": 0,
                                                                                                 "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/forwardProxy/httpProxyClientRespInitLatency1MinAvg"}
    

  1. /status/app/proxy/stats/data/global/forwardProxy/httpProxyClientRespInitLatency1MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/app/proxy/stats/data/forwardProxy/<name>/httpProxyClientRespInitLat
ency5MinAvg

Use

Use to view the 5-minute average of the average time between receiving the
first byte of a request from a client and sending the first byte of the
response for that request to the client.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the time in seconds.

#### Data Type

double

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-70:8443/lrs/api/v1.0/status/app/proxy/stats
/data/forwardProxy/fp-01/httpProxyClientRespInitLatency5MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyClientRespInitLatency5MinAvg": {"data": 0.0,
                                                                                                "default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyClientRespInitLatency5MinAvg"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/httpProxyClientRespInitLatency5MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

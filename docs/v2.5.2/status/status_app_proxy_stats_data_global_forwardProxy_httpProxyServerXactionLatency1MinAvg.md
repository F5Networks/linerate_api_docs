## /status/app/proxy/stats/data/global/forwardProxy/httpProxyServerXactionLate
ncy1MinAvg

Use

Use to view the 1-minute moving average of the latency for a single HTTP
request/response transaction between the load balancer and the server. The
moving average is computed using latency samples taken every five seconds.

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
/data/global/forwardProxy/httpProxyServerXactionLatency1MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/global/forwardProxy/httpProxyServerXactionLatency1MinAvg": {"data": 0.0,
                                                                                                "default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/forwardProxy/httpProxyServerXactionLatency1MinAvg"}
    

  1. /status/app/proxy/stats/data/global/forwardProxy/httpProxyServerXactionLatency1MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


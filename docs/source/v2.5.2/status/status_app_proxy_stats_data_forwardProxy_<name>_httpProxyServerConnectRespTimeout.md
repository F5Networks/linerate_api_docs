## /status/app/proxy/stats/data/forwardProxy/<name>/httpProxyServerConnectResp
Timeout

Use

Use to view the number of HTTP CONNECT requests for which the entire response
header could not be received from a server within the 'response-timeout'
period configured for a real-server. The time period begins either when the
entire request is sent to the server or when the responses for all the prior
requests on the same server connection have been received, whichever is more
recent.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the number of requests.

#### Data Type

uint64

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
/data/forwardProxy/fp-01/httpProxyServerConnectRespTimeout

GET Response

    
    {"/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyServerConnectRespTimeout": {"data": 0,
                                                                                            "default": False,
                                                                                            "defaultAllowed": False,
                                                                                            "deleteAllowed": False,
                                                                                            "numChildren": 0,
                                                                                            "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyServerConnectRespTimeout"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/httpProxyServerConnectRespTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


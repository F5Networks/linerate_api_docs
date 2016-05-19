## /status/app/proxy/stats/data/forwardProxy/<name>/httpProxyClientRespIdleTim
eout

Use

Use to view the number of times an HTTP response could not be sent to the
client due to a delay in sending any part of the response from the server to
the client for more than the 'response-idle-timeout' period configured for a
real-server. The delay may be due to the server's inability to send the
response or the client's inability to receive the response. The time period
starts immediately after receiving the response header from the server.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the number of times.

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
/data/forwardProxy/fp-01/httpProxyClientRespIdleTimeout

GET Response

    
    {"/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyClientRespIdleTimeout": {"data": 0,
                                                                                         "default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 0,
                                                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/httpProxyClientRespIdleTimeout"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/httpProxyClientRespIdleTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


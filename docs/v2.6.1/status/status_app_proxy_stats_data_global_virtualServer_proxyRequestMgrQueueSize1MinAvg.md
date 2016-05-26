## /status/app/proxy/stats/data/global/virtualServer/proxyRequestMgrQueueSize1
MinAvg

Use

Use to view the 1-minute average of the number of HTTP client requests in the
HTTP load balancer mode and the number of client connections in the L4 load
balancer mode that are in the queue waiting to be load balanced across the
real servers for transmission.

### Data Key

The data key contains the 1-minute average.

#### Data Type

int32

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Proxy Commands](/087Release_2.6/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/app/proxy/stats
/data/global/virtualServer/proxyRequestMgrQueueSize1MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualServer/proxyRequestMgrQueueSize1MinAvg": {"data": 0,
                                                                                            "default": False,
                                                                                            "defaultAllowed": False,
                                                                                            "deleteAllowed": False,
                                                                                            "numChildren": 0,
                                                                                            "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/proxyRequestMgrQueueSize1MinAvg"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/proxyRequestMgrQueueSize1MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


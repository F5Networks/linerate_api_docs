## /status/app/proxy/stats/data/global/virtualServer/proxyTotalQueueSize

Use

Use to view the total number of HTTP client requests in the HTTP load balancer
mode and the total number of client connections in the L4 load balancer mode
that are queued. This is the number of HTTP requests for which an entire
response has not yet been received from the server and the number HTTP
requests and the client connections waiting to be load balanced to a real
server.

### Data Key

The data key contains the number of requests.

#### Data Type

int32

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Proxy Commands](/093Release_2.5/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualServer/proxyTotalQueueSize

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/proxyTotalQueueSize": {"data": 0,
                                                                                "default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": False,
                                                                                "numChildren": 0,
                                                                                "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/proxyTotalQueueSize"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/proxyTotalQueueSize
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


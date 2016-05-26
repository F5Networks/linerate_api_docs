##
/status/app/proxy/stats/data/virtualServer/<name>/proxyTotalQueueSize1MinAvg

Use

Use to view the 1-minute average of the total number of HTTP client requests
in the HTTP load balancer mode and the total number of client connections in
the L4 load balancer mode that are queued. This is the number of HTTP requests
for which an entire response has not yet been received from the server and the
number HTTP requests and the client connections waiting to be load balanced to
a real server.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the number of requests.

#### Data Type

int32

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer/vs1/proxyTotalQueueSize1MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs1/proxyTotalQueueSize1MinAvg": {"data": 0,
                                                                                      "default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs1/proxyTotalQueueSize1MinAvg"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/proxyTotalQueueSize1MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


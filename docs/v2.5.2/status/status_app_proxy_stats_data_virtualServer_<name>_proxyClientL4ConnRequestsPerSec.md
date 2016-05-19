## /status/app/proxy/stats/data/virtualServer/<name>/proxyClientL4ConnRequests
PerSec

Use

Use to view the number of L4 connection requests per second received from the
clients.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the number of requests per second.

#### Data Type

uint64

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

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/app/proxy/stats
/data/virtualServer/vs-01/proxyClientL4ConnRequestsPerSec

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/proxyClientL4ConnRequestsPerSec": {"data": 0,
                                                                                           "default": False,
                                                                                           "defaultAllowed": False,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/proxyClientL4ConnRequestsPerSec"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/proxyClientL4ConnRequestsPerSec
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


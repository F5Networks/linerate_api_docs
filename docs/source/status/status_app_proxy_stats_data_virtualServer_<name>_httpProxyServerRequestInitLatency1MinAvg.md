## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyServerRequestIni
tLatency1MinAvg

Use

Use to view the 1-minute average of the average time between queueing a
request for transmission to the server and sending the first byte to the
server.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the 1-minute average.

#### Data Type

double

### Request Methods

GET

### Related

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer/vs-01/httpProxyServerRequestInitLatency1MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyServerRequestInitLatency1MinAvg": {"data": 0.0,
                                                                                                 "default": False,
                                                                                                 "defaultAllowed": False,
                                                                                                 "deleteAllowed": False,
                                                                                                 "numChildren": 0,
                                                                                                 "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyServerRequestInitLatency1MinAvg"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyServerRequestInitLatency1MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples


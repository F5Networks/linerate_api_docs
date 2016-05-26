## /status/app/proxy/stats/data/global/virtualServer/httpProxyServerRequestLat
ency5MinAvg

Use

Use to view the 5-minute moving average of the time between queuing a request
for transmission to the server and the completion of the transmission. The
moving average is computed using latency samples taken every five seconds.

### Data Key

The data key contains the 5-minute average.

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
s/data/global/virtualServer/httpProxyServerRequestLatency5MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyServerRequestLatency5MinAvg": {"data": 0.0,
                                                                                              "default": False,
                                                                                              "defaultAllowed": False,
                                                                                              "deleteAllowed": False,
                                                                                              "numChildren": 0,
                                                                                              "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyServerRequestLatency5MinAvg"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyServerRequestLatency5MinAvg
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


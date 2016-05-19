## /status/app/proxy/stats/data/global/realServer/connServerQueueSize5MinAvg

Use

Use to view the 5-minute average of the total number of HTTP requests in the
queue at the real server. This is the number of requests for which an entire
response has not yet been received from the server.

### Data Key

The data key contains the number of requests.

#### Data Type

int32

#### Default Data Value

0

### Request Methods

GET

### Related

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/realServer/connServerQueueSize5MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/global/realServer/connServerQueueSize5MinAvg": {"data": 0,
                                                                                    "default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/realServer/connServerQueueSize5MinAvg"}
    

  1. /status/app/proxy/stats/data/global/realServer/connServerQueueSize5MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


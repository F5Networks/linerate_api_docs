##
/status/app/proxy/stats/data/realServer/<name>/httpServerRequestLatency5MinAvg

Use

Use to view the 5-minute average of the average time between queueing a
request for transmission to the server and the completion of the transmission.

### Parameters

name: Name of real server

### Data Key

The data key contains the 5-minute average.

#### Data Type

double

#### Default Data Value

0

### Request Methods

GET

### Related

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/realServer/rs1/httpServerRequestLatency5MinAvg

GET Response

    
    
    {"/status/app/proxy/stats/data/realServer/rs1/httpServerRequestLatency5MinAvg": {"data": 0.0,
                                                                                           "default": False,
                                                                                           "defaultAllowed": False,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/realServer/rs1/httpServerRequestLatency5MinAvg"}
    

  1. /status/app/proxy/stats/data/realServer/<name>/httpServerRequestLatency5MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


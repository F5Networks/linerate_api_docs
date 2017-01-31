## /status/app/proxy/stats/data/global/eventLoopTime5MinAvg

Use

Use to view the 5-minute average of the time for one trip through the event
loop.

### Data Key

The data key contains the time in seconds.

#### Data Type

double

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Proxy Commands](https://docs.lineratesystems.com/093Rele
ase_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Proxy_Commands
)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/eventLoopTime5MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/global/eventLoopTime5MinAvg": {"data": 1.503318733675882e-08,
                                                                   "default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": False,
                                                                   "numChildren": 0,
                                                                   "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/eventLoopTime5MinAvg"}
    

  1. /status/app/proxy/stats/data/global/eventLoopTime5MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/app/proxy/stats/data/global/systemThroughputPerSec5MinAvg

Use

Use to view the 5-minute average of the bytes per second of total system
throughput.

### Data Key

The data key contains the number of bytes per second.

#### Data Type

double

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
/data/global/systemThroughputPerSec5MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/global/systemThroughputPerSec5MinAvg": {"data": 0.0,
                                                                            "default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/systemThroughputPerSec5MinAvg"}
    

  1. /status/app/proxy/stats/data/global/systemThroughputPerSec5MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


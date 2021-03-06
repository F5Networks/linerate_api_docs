## /status/app/proxy/stats/data/global/virtualServer/licenseProxyConnectionRat
eLimitExceededPerSec1MinAvg

Use

Use to view the 1-minute average of the number of connections dropped due to
license rate limit exceeded.

### Data Key

The data key contains the number of connections.

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualServer/licenseProxyConnectionRateLimitExceededPerSec1MinA
vg

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/licenseProxyConnectionRateLimitExceededPerSec1MinAvg": {"data": 0,
                                                                                                                 "default": False,
                                                                                                                 "defaultAllowed": False,
                                                                                                                 "deleteAllowed": False,
                                                                                                                 "numChildren": 0,
                                                                                                                 "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/licenseProxyConnectionRateLimitExceededPerSec1MinAvg"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/licenseProxyConnectionRateLimitExceededPerSec1MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


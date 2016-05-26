## /status/app/proxy/stats/data/forwardProxy/<name>/sslSessionIdPersistenceIdl
eTimeoutPerSec5MinAvg

Use

Use to view the 5-minute average of the number of SSL Session ID persistence
cache entries evicted due to idle timeout exceeded.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the 5-minute average.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-51:8443/lrs/api/v1.0/status/app/proxy/stats
/data/forwardProxy/fp-01/sslSessionIdPersistenceIdleTimeoutPerSec5MinAvg

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /app/proxy/stats/data/forwardProxy/fp-01/sslSessionIdPersistenceIdleTimeoutPerSec5MinAvg\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/sslSessionIdPersistenceIdleTimeoutPerSec5MinAvg"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/sslSessionIdPersistenceIdleTimeoutPerSec5MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


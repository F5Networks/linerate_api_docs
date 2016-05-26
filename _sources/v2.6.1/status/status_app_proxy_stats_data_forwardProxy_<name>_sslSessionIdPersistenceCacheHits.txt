## /status/app/proxy/stats/data/forwardProxy/<name>/sslSessionIdPersistenceCac
heHits

Use

Use to view the number of cache hits in SSL Session ID persistence cache.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the number of cache hits.

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
/data/forwardProxy/fp-01/sslSessionIdPersistenceCacheHits

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /app/proxy/stats/data/forwardProxy/fp-01/sslSessionIdPersistenceCacheHits\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/sslSessionIdPersistenceCacheHits"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/sslSessionIdPersistenceCacheHits
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


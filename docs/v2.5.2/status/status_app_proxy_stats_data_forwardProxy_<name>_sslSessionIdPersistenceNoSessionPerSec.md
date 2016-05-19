## /status/app/proxy/stats/data/forwardProxy/<name>/sslSessionIdPersistenceNoS
essionPerSec

Use

Use to view the number of connections with no session ID in SSL Session ID
persistence.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the number of connections.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-51:8443/lrs/api/v1.0/status/app/proxy/stats
/data/forwardProxy/fp-01/sslSessionIdPersistenceNoSessionPerSec

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /app/proxy/stats/data/forwardProxy/fp-01/sslSessionIdPersistenceNoSessionPerSec\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/sslSessionIdPersistenceNoSessionPerSec"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/sslSessionIdPersistenceNoSessionPerSec
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


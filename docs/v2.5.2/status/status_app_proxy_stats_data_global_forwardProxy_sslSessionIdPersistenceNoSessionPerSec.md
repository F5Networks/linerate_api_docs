## /status/app/proxy/stats/data/global/forwardProxy/sslSessionIdPersistenceNoS
essionPerSec

Use

Use to view the number of connections with no session ID in SSL Session ID
persistence.

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
/data/global/forwardProxy/sslSessionIdPersistenceNoSessionPerSec

GET Response

    
    {"/status/app/proxy/stats/data/global/forwardProxy/sslSessionIdPersistenceNoSessionPerSec": {"data": 0,
                                                                                                  "default": False,
                                                                                                  "defaultAllowed": False,
                                                                                                  "deleteAllowed": False,
                                                                                                  "numChildren": 0,
                                                                                                  "redacted": False,
                                                                                                  "sensitive": False,
                                                                                                  "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/forwardProxy/sslSessionIdPersistenceNoSessionPerSec"}
    

  1. /status/app/proxy/stats/data/global/forwardProxy/sslSessionIdPersistenceNoSessionPerSec
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


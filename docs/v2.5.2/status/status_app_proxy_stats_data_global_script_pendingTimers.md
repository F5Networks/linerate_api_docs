## /status/app/proxy/stats/data/global/script/pendingTimers

Use

Use to view the number of pending timers.

### Data Key

#### Data Type

int32

#### Default Data Value

0

### Request Methods

GET

### Related

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/script/pendingTimers

GET Response

    
    {"/status/app/proxy/stats/data/global/script/pendingTimers": {"data": 0,
                                                                   "default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": False,
                                                                   "numChildren": 0,
                                                                   "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/script/pendingTimers"}
    

  1. /status/app/proxy/stats/data/global/script/pendingTimers
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


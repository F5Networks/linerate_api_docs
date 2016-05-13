## /status/app/proxy/stats/data/script/<name>/pendingTimers

Use

Use to view the number of pending timers.

### Parameters

name: Name of script object

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
s/data/script/sc1/pendingTimers

GET Response

    
    {"/status/app/proxy/stats/data/script/sc1/pendingTimers": {"data": 0,
                                                                  "default": False,
                                                                  "defaultAllowed": False,
                                                                  "deleteAllowed": False,
                                                                  "numChildren": 0,
                                                                  "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/script/sc1/pendingTimers"}
    

  1. /status/app/proxy/stats/data/script/<name>/pendingTimers
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


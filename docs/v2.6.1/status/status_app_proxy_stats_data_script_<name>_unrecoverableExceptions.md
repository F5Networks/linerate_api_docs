## /status/app/proxy/stats/data/script/<name>/unrecoverableExceptions

Use

Use to view the number of unrecoverable exceptions.

### Parameters

name: Name of script object

### Data Key

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/script/sc1/unrecoverableExceptions

GET Response

    
    {"/status/app/proxy/stats/data/script/sc1/unrecoverableExceptions": {"data": 0,
                                                                            "default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/script/sc1/unrecoverableExceptions"}
    

  1. /status/app/proxy/stats/data/script/<name>/unrecoverableExceptions
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


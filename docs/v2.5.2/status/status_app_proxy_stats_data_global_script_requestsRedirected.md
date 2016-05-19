## /status/app/proxy/stats/data/global/script/requestsRedirected

Use

Use to view the number of times a script redirected a request.

### Data Key

The data key contains the number of times.

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
s/data/global/script/requestsRedirected

GET Response

    
    {"/status/app/proxy/stats/data/global/script/requestsRedirected": {"data": 0,
                                                                        "default": False,
                                                                        "defaultAllowed": False,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 0,
                                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/script/requestsRedirected"}
    

  1. /status/app/proxy/stats/data/global/script/requestsRedirected
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


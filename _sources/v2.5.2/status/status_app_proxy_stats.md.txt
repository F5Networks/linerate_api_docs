## /status/app/proxy/stats

The nodes below this one perform the functions described in this function
overview.

Use

Use to display global and object-specific statistics.

For more information about monitoring the system, see [Monitoring LineRate](ht
tps://docs.lineratesystems.com/093Release_2.5/275Administrator's_Guide/Monitor
ing_LineRate).

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats

GET Response

    
    
    {"/status/app/proxy/stats": {"data": None,
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 1,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats?op=list

GET Response

    
    
    {"/status/app/proxy/stats": {"children": {"/status/app/proxy/stats/data": {"default": False,
                                                                                  "defaultAllowed": False,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 6,
                                                                                  "type": "subtree"}},
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 1,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats?level=recurse

  1. /status/app/proxy/stats
    1.       1. Data Type
    2. Request Methods
    3. Examples


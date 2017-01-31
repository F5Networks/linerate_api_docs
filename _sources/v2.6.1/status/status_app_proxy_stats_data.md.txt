## /status/app/proxy/stats/data

The nodes below this one perform the functions described in this function
overview.

Use

Use to display global and object-specific statistics.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/stats](https://docs.lineratesystems.co
m/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/stats)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data

GET Response

    
    
    {"/status/app/proxy/stats/data": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 6,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data?op=list

GET Response

    
    
    {"/status/app/proxy/stats/data": {"children": {"/status/app/proxy/stats/data/detail": {"default": False,
                                                                                              "defaultAllowed": False,
                                                                                              "deleteAllowed": False,
                                                                                              "numChildren": 0,
                                                                                              "type": "string"},
                                                     "/status/app/proxy/stats/data/global": {"default": False,
                                                                                              "defaultAllowed": False,
                                                                                              "deleteAllowed": False,
                                                                                              "numChildren": 9,
                                                                                              "type": "subtree"},
                                                     "/status/app/proxy/stats/data/realServer": {"default": False,
                                                                                                  "defaultAllowed": False,
                                                                                                  "deleteAllowed": False,
                                                                                                  "numChildren": 1000,
                                                                                                  "type": "subtree"},
                                                     "/status/app/proxy/stats/data/summary": {"default": False,
                                                                                               "defaultAllowed": False,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 0,
                                                                                               "type": "string"},
                                                     "/status/app/proxy/stats/data/virtualIP": {"default": False,
                                                                                                 "defaultAllowed": False,
                                                                                                 "deleteAllowed": False,
                                                                                                 "numChildren": 250,
                                                                                                 "type": "subtree"},
                                                     "/status/app/proxy/stats/data/virtualServer": {"default": False,
                                                                                                     "defaultAllowed": False,
                                                                                                     "deleteAllowed": False,
                                                                                                     "numChildren": 250,
                                                                                                     "type": "subtree"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 6,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data?level=recurse

  1. /status/app/proxy/stats/data
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


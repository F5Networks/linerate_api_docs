## /status/ssl/stats/global

Use

Use to view aggregated SSL profile statistics.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/ssl)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/global

GET Response

    
    {"/status/ssl/stats/global": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 36,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/global"}
    

  1. /status/ssl/stats/global
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/system/platform/memory

Use

Use to view the amount of usable memory (in bytes) on the platform that F5®
LineRate® is installed on.

### Data Key

The data key contains the amount of memory in bytes.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/system/platform/memory

GET Response

    
    
    {"/status/system/platform/memory": {"data": 18253611008,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/memory"}
    

  1. /status/system/platform/memory
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples


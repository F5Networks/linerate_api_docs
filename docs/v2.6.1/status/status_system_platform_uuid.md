## /status/system/platform/uuid

Use

Use to view the UUID of the system.

### Data Key

The data key contains the UUID.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/platform/uuid

GET Response

    
    
    {"/status/system/platform/uuid": {"data": "534822444745",
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 0,
                                       "redacted": False,
                                       "sensitive": False,
                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/uuid"}
    

  1. /status/system/platform/uuid
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples


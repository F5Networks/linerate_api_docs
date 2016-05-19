## /status/system/platform

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the platform F5® LineRate® installed on.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/system/platform

GET Response

    
    
    {"/status/system/platform": {"data": None,
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 4,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform"}
    

  1. /status/system/platform
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples


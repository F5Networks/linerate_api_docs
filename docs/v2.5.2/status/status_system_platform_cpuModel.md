## /status/system/platform/cpuModel

Use

Use to view the manufacturer's name of the CPU on the platform that F5®
LineRate® is installed on.

### Data Key

The data key contains the CPU information.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/system/platform/cpuModel

GET Response

    
    
    {"/status/system/platform/cpuModel": {"data": "Intel(R) Xeon(R) CPU           X3430  @ 2.40GHz",
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/cpuModel"}
    

  1. /status/system/platform/cpuModel
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples


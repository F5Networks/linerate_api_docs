## /status/system/platform/type

Use

Use to view the the platform that F5® LineRate® detected during startup.

### Data Key

The data key contains one of the following values:

  * native--Non-virtualized platform.
  * vmware
  * virtualBox
  * kvm
  * xen
  * unknownVirtual--When the system does not know exactly what virtual platform is in use.
  * unknown--When the system cannot detect the platform for some reason.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/system/platform/type

GET Response

    
    
    {"/status/system/platform/type": {"data": "native",
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 0,
                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/type"}
    

  1. /status/system/platform/type
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples


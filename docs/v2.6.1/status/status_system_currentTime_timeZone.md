## /status/system/currentTime/timeZone

Use

Use to view the system time zone.

### Data Key

The data key contains the time zone. Currently, it always contains: UTC.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/currentTime/timeZone

GET Response

    
    
    {"/status/system/currentTime/timeZone": {"data": "UTC",
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": False,
                                              "numChildren": 0,
                                              "redacted": False,
                                              "sensitive": False,
                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/currentTime/timeZone"}
    

  1. /status/system/currentTime/timeZone
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


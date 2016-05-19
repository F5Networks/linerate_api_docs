## /status/system/currentTime/posixTime

Use

Use to view the system time in UNIX time format.

### Data Key

The data key contains the time.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/currentTime/posixTime

GET Response

    
    
    {"/status/system/currentTime/posixTime": {"data": 1426780919,
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 0,
                                               "redacted": False,
                                               "sensitive": False,
                                               "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/currentTime/posixTime"}
    

  1. /status/system/currentTime/posixTime
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


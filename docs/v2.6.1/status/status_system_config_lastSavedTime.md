## /status/system/config/lastSavedTime

Use

Use to view when the configuration was last saved, in UNIX time.

### Data Key

The data key contains the time the configuration was last saved, in UNIX time.

#### Data Type

double

#### Default Data Value

0.0

### Request Methods

GET

### Related

REST API Reference - [/status/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/lastSavedTime

GET Response

    
    
    {"/status/system/config/lastSavedTime": {"data": 0.0,
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": False,
                                              "numChildren": 0,
                                              "redacted": False,
                                              "sensitive": False,
                                              "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/config/lastSavedTime"}
    

  1. /status/system/config/lastSavedTime
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


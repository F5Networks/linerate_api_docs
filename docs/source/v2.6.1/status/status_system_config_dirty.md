## /status/system/config/dirty

Use

Use to view whether the configuration has changed since it was last saved.

### Data Key

The data key contains one of the values listed in Data Values below.

#### Data Type

uint32

#### Data Values

0 - configuration has not changed since the last save

1 - configuration has changed since the last save

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/dirty

GET Response

    
    
    {"/status/system/config/dirty": {"data": 1,
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 0,
                                      "redacted": False,
                                      "sensitive": False,
                                      "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/config/dirty"}
    

  1. /status/system/config/dirty
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


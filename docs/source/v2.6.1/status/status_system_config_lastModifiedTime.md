## /status/system/config/lastModifiedTime

Use

Use to view when the configuration was last changed, in UNIX time.

### Data Key

The data key contains the last configuration change time, in UNIX time.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/lastModifiedTime

GET Response

    
    
    {"/status/system/config/lastModifiedTime": {"data": 1412776477.367878,
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "redacted": False,
                                                 "sensitive": False,
                                                 "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/config/lastModifiedTime"}
    

  1. /status/system/config/lastModifiedTime
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


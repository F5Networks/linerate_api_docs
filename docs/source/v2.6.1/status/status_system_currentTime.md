## /status/system/currentTime

The nodes below this one perform the functions described in this function
overview.

Use

Use to view system time information.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/status/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/currentTime

GET Response

    
    
    {"/status/system/currentTime": {"data": None,
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 2,
                                     "redacted": False,
                                     "sensitive": False,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/currentTime"}
    

  1. /status/system/currentTime
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


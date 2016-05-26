## /status/system/build/release

Use

Use to view the build type: 1=released, 0=engineering.

### Data Key

The data key contains 0 or 1.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [version](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/status/system/version)

CLI Reference - [Show Version Commands](/087Release_2.6/200CLI_Reference_Guide
/Exec_Commands/Show_Commands/Show_Version_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/build/release

GET Response

    
    {"/status/system/build/release": {"data": 0,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 0,
                                       "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/build/release"}
    

  1. /status/system/build/release
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/system/exception/kernel/fulldev

Use

Use to view how kernel exceptions are handled.

### Data Key

The data key contains the device name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [exception](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/config/system/exception)

CLI Reference - [Show System Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_System_Comman
ds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/exception/kernel/fulldev

GET Response

    
    
    {"/status/system/exception/kernel/fulldev": {"default": True,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/exception/kernel/fulldev"}
    

  1. /status/system/exception/kernel/fulldev
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


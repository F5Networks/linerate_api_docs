## /status/system/exception/kernel/dump/full

Use

Use to view how kernel exceptions are handled.

### Data Key

The data key contains one of the values listed in Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [exception](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/config/system/exception)

CLI Reference - [Show System Comm](https://docs.lineratesystems.com/087Release
_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_System_Commands)[
ands](https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_System_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/exception/kernel/dump/full

GET Response

    
    
    {"/status/system/exception/kernel/dump/full": {"data": 0,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/exception/kernel/dump/full"}
    

  1. /status/system/exception/kernel/dump/full
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


## /status/system/boot/version

Use

Use to view the configured version set for the next reload.

### Data Key

The data key contains the version.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [version](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/config/system/boot/version)

CLI Reference - [Show Boot Commands](https://docs.lineratesystems.com/087Relea
se_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Boot_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/boot/version

GET Response

    
    
    {"/status/system/boot/version": {"data": "1.5.7",
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 0,
                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/boot/version"}
    

  1. /status/system/boot/version
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


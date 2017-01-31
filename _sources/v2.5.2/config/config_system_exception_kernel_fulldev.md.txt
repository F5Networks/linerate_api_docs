## /config/system/exception/kernel/fulldev

Use

Use to view the name of the device that is used for a text or full kernel
exception error dump. The device is usually a partition on a system disk.

### Data Key

The data key contains the device name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [kernel](https://docs.lineratesystems.com/093Release_2.5/
250REST_API_Reference_Guide/config/system/exception/kernel)

CLI Reference - [System Mode Commands](/093Release_2.5/200CLI_Reference_Guide/
Configure_Commands/System_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/fulldev

GET Response

    
    {"/config/system/exception/kernel/fulldev": {"default": True,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception/kernel/fulldev"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/fulldev

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/exception/kernel/fulldev",
      "recurse":false}

  1. /config/system/exception/kernel/fulldev
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


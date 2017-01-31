## /status/system/hostname

Use

Use to view the configured host name.

### Data Key

The data key contains the host name.

#### Data Type

string

#### Default Data Value

"LROS"

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [hostname](https://docs.lineratesystems.com/093Release_2.
5/250REST_API_Reference_Guide/config/system/hostname)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/hostname

GET Response

    
    
    {"/status/system/hostname": {"data": "10.1.2.3",
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/hostname"}
    

  1. /status/system/hostname
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


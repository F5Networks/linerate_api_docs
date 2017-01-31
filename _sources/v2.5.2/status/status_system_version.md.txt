## /status/system/version

Use

Use to view the F5® LineRate® version.

### Data Key

The data key contains the version.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

CLI Reference - [Show Version Commands](https://docs.lineratesystems.com/093Re
lease_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Version_Comm
ands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/version

GET Response

    
    {"/status/system/version": {"data": "1.5.7",
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": False,
                                 "numChildren": 0,
                                 "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/version"}
    

  1. /status/system/version
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /config/system/hostname

Use

Use to set the host name for the system. The host name changes the system
prompt and the system logs.

The naming rules for a host name are:

  * Must not be longer than 63 characters
  * Must start with letter
  * Must end with letter or digit
  * Can use only letters, digits, hyphens, and periods
  * Quotation marks can optionally be added.

### Data Key

The data key contains the host name.

#### Data Type

string

#### Default Data Value

"LROS"

### Default Allowed

False

### Request Methods

GET, PUT

### Related

CLI Reference - [Host Name Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Host_Name_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/hostname

GET Response

    
    {"/config/system/hostname": {"data": "10.1.2.3",
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/hostname"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/hostname

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/hostname",
      "recurse":false}

  1. /config/system/hostname
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


## /config/system/boot/version

Configure version to use to reload the system.

Use

Whenever you upgrade F5® LineRate®, the system retains the previous version,
including all configuration settings at the time of the upgrade. If needed,
you can reload any previous version by setting the version you want to reload
using the boot command.

To see the previous versions available, use the following commands:

bash "ls /base/persist"

### Data Key

The data key contains the version.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

CLI Reference - [Boot Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Co
nfigure_Commands/Boot_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot/version

GET Response

    
    {"/config/system/boot/version": {"data": "1.5.7",
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 0,
                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/boot/version"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot/version

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/boot/version",
      "recurse":false}

  1. /config/system/boot/version
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


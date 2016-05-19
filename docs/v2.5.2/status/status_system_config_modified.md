## /status/system/config/modified

Use

Use to determine if any configuration has changes since the last save.

### Data Key

The data key contains one of the values in Data Values below.

#### Data Type

uint32

#### Data Values

0 (no changes made since last save)

1 (changes made since last save)

#### Default Data Value

0

### Request Methods

GET

### Related

[Running Config and Startup Config](/100Getting_Started_Guide/140Using_the_Com
mand_Line_Interface#Running_Config_and_Startup_Config)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/config/modified

GET Response

    
    {"/status/system/config/modified": {"data": 1,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/config/modified"}
    

  1. /status/system/config/modified
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


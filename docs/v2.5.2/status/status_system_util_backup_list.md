## /status/system/util/backup/list

Use

Use to view the names of available backup files.

### Data Key

The data key contains a JSON array called "backupList" where each entry in the
array is an object containing "filename" which shows the absolute path to the
backup file.

#### Data Type

json

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/exec/system)[/backup](https://docs.linerates
ystems.com/093Release_2.5/250REST_API_Reference_Guide/exec/system/util/backup)

CLI Reference - [Backup Mode Commands](https://docs.lineratesystems.com/093Rel
ease_2.5/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup/list

GET Response

    
    
    {"/status/system/util/backup/list": {"data": "",
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 0,
                                          "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/util/backup/list"}
    

  1. /status/system/util/backup/list
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


## /status/system/util/backup/list-detail

Use

Use to view a detailed list of available backups, including the backup type.
This command may take a few minutes.

### Data Key

The data key contains a JSON array called "backupList" where each entry in the
array is an object containing the following attributes about the backup:

  * "filename" which shows the absolute path to the backup file
  * "detail" which can be "partial", "full", or "encrypted?"
  * "version" (optional) which is only populated for for a full backup

#### Data Type

json

#### Default Data Value

0

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
https://host-55:8443/lrs/api/v1.0/status/system/util/backup/list-detail

GET Response

    
    
    {"/status/system/util/backup/list-detail": {"data": {"backupList": []},
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "type": "json"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/util/backup/list-detail"}
    

  1. /status/system/util/backup/list-detail
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


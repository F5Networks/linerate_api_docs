## /status/system/config/backupRestoreUpgradeInProgress

Use

Use to view whether a backup, restore, or upgrade is currently in progress on
the system.

### Data Key

The data key contains one of the values listed in Data Values below.

#### Data Type

uint32

#### Data Values

0 (not in progress)

1 (in progress)

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [backup](https://docs.lineratesystems.com/087Release_2.6/
250REST_API_Reference_Guide/exec/system/util/backup)

REST API Reference - [restore](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/exec/system/util/restore)

REST API Reference - [u](https://docs.lineratesystems.com/087Release_2.6/250RE
ST_API_Reference_Guide/exec/system/util/upgrade)[pgrade](https://docs.linerate
systems.com/087Release_2.6/250REST_API_Reference_Guide/exec/system/util/upgrad
e)

CLI Reference - [Backup Mode Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands)

CLI Reference - [Upgrade Command](https://docs.lineratesystems.com/087Release_
2.6/200CLI_Reference_Guide/Exec_Commands/Upgrade_Command)

### Examples

GET

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/system/config/b
ackupRestoreUpgradeInProgress

GET Response

    
    
    {"/status/system/config/backupRestoreUpgradeInProgress": {"data": 0,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/config/backupRestoreUpgradeInProgress"}
    

  1. /status/system/config/backupRestoreUpgradeInProgress
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


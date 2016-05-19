## /exec/system/util/restore

Restore configuration or full system version from backup.

Use

After using the backup command to create a backup, you can restore from the
backup in one of the following ways:

  * Quick--Restores your current configuration (all files in /home/linerate, except the backups directory). You can use either a quick or full backup to do this type of restore.
  * Full--Restores all files for the current version of F5® LineRate®. You can only use a full backup for this type of restore. Use this type of restore if you find some system files are missing or have become corrupted.

Note: Backups are specific to a version. You cannot use a version 1.5 backup
to do a restore on a version 1.4 system.

To see existing local backups, use either of the following:

  * CLI command--show backup list
  * REST node--/status/system/util/backup/list or /status/system/util/backup/list-detail

Caution: After you do a restore, the system immediately does a reload. The
reload shuts down the system, then restarts it.

If the backup was encrypted, you must decrypt the restore:

  * CLI command--Use the decrypt form of the command and provide the same key as used for the backup.
  * REST node--​Use the same key as used in the backup as described in the Data Key section.

### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/exec/system)[/backup](https://docs.linerates
ystems.com/093Release_2.5/250REST_API_Reference_Guide/exec/system/util/backup)

CLI Reference - [Restore Mode Commands](https://docs.lineratesystems.com/093Re
lease_2.5/200CLI_Reference_Guide/Exec_Commands/Restore_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore

GET Response

    
    {"/exec/system/util/restore": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/restore"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore?op=list

GET Response

    
    {"/exec/system/util/restore": {"children": {"/exec/system/util/restore/full": {"default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                                  "/exec/system/util/restore/home": {"default": False,
                                                                                      "defaultAllowed": False,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"}},
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 2,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/restore"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore?level=recurse

  1. /exec/system/util/restore
    1. Data Type
    2. Request Methods
    3. Related
    4. Examples


## /exec/system/util/backup

The nodes below this one perform the functions described in this function
overview.

Back up the current configuration or system version.

Use

Use to create one of the following backup types:

  * Quick--Backs up your current configuration (all files in /home/linerate, except the backups directory).
  * Full--Backs up all files for the current version of F5® LineRate®, including all configuration and files. When you create a full backup, you can use it to do either a quick or full restore.

Note: Backups are specific to a version. You cannot use a version 2.3 backup
to do a restore on a version 2.4 system.

You can save backups locally or to another server on your network.

We recommend naming backups with the system version, date, time, and backup
type (quick or full). For local backups, the system automatically adds
.tar.bz2 as the file extension. For backups to another server, you should add
the file extension of either .tbz or .tar.bz2 to your file name.

To see existing local backups, use either of the following:

  * CLI command--show backup list
  * REST node--/status/system/util/backup/list or /status/system/util/backup/list-detail

You can encrypt backups using AES-256 encryption

  * CLI command--Use the encrypt form of the command and provide a key. The same key is required for restoring the backup.
  * REST node--​Use the optional encryption key as described in the Data Key section.

### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [Backup Mode Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup

GET Response

    
    {"/exec/system/util/backup": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 2,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/backup"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup?op=list

GET Response

    
    {"/exec/system/util/backup": {"children": {"/exec/system/util/backup/full": {"default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "string"},
                                                 "/exec/system/util/backup/home": {"default": False,
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
     "requestPath": "/exec/system/util/backup"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup?level=recurse

  1. /exec/system/util/backup
    1. Data Type
    2. Request Methods
    3. Related
    4. Examples


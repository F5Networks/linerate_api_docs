## /status/system/util/backup

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the names of the available backup files.

#### Data Type

subtree

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup

GET Response

    
    {"/status/system/util/backup": {"data": None,
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 2,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/util/backup"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup?op=list

GET Response

    
    {"/status/system/util/backup": {"children": {"/status/system/util/backup/list": {"default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "string"},
                                                   "/status/system/util/backup/list-detail": {"default": False,
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
     "requestPath": "/status/system/util/backup"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/backup?level=recurse

  1. /status/system/util/backup
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


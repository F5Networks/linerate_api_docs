## /exec/system/util/restore/home

Use

Use to restore from a quick backup.

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

### Data Key

The data key contains the URI of the quick backup to restore from. The system
supports file:// and scp://. If a protocol prefix is not given, the system
looks for a local file in /home/linerate/backups.

If the backup was encrypted, you must add the encryption key using a CGI query
string. The query key is "key" and takes a URL-encoded value. For example, at
the end of the URI, add:

​?key=<URL-encoded_value>

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/exec/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore/home

GET Response

    
    
    {"/exec/system/util/restore/home": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/restore/home"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/restore/home

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/restore/home",
      "recurse":false}

  1. /exec/system/util/restore/home
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


## /exec/system/util/backup/home

Use

Does a quick backup, which backs up your current configuration (all files in
/home/linerate, except the backups directory).

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

### Data Key

The data key contains the URI to put the backup. If it does not end with .tbz
or .tar.bz2, the file extension is appended (for local files only). The system
supports file:// and scp://. If a protocol prefix is not given, the system
saves the file locally in /home/linerate/backups. We recommend naming backups
with the F5® LineRate® version, date, and time.

To encrypt the backup, add the optional encryption key using a CGI query
string. The query key is "key" and takes a URL-encoded value. For example, at
the end of the URI, add:

​?key=<URL-encoded_value>

#### Data Type

string

#### Default Allowed

False

### Request Methods

PUT

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/exec/system)[/backup](https://docs.linerates
ystems.com/093Release_2.5/250REST_API_Reference_Guide/exec/system/util/backup)

CLI Reference - [Backup Mode Commands](https://docs.lineratesystems.com/093Rel
ease_2.5/200CLI_Reference_Guide/Exec_Commands/Backup_Mode_Commands)

### Examples

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/backup/home

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/backup/home",
      "recurse":false}

  1. /exec/system/util/backup/home
    1. Data Key
      1. Data Type
      2. Default Allowed
    2. Request Methods
    3. Related
    4. Examples


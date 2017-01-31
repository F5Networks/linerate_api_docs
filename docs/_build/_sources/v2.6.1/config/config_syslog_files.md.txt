## /config/syslog/files

The nodes below this one perform the functions described in this function
overview.

Use

Configure logging file name and options for a local log file. The file name
can be an absolute path or a path relative to the /var/log directory.

For logging to start, you must set up one or more filters, attach them, and
set the admin status to online.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Logging_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files

GET Response

    
    {"/config/syslog/files": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/syslog/files"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files?op=list

GET Response

    
    {"/config/syslog/files": {"default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/syslog/files"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files?level=recurse

  1. /config/syslog/files
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


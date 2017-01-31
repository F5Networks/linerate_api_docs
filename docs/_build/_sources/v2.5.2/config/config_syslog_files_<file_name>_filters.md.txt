## /config/syslog/files/<file_name>/filters

The nodes below this one perform the functions described in this function
overview.

Use

Attach a filter to this log file. If you attach multiple filters to the same
file, the system logs all levels included in the filters.

### Parameters

file_name: Name of file

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](/093Release_2.5/200CLI_Reference
_Guide/Configure_Commands/Logging_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files/name/filters

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/files/name/filters\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/files/name/filters"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files/name/filters?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/files/name/filters\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/files/name/filters"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files/n
ame/filters?level=recurse

  1. /config/syslog/files/<file_name>/filters
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples


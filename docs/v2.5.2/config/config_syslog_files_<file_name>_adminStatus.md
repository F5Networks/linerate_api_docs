## /config/syslog/files/<file_name>

Use

Configure logging file name and options for a local log file. The file name
can be an absolute path or a path relative to the /var/log directory.

For logging to start, you must set up one or more filters, attach them, and
set the admin status to online.

### Parameters

file_name: Name of file--Must use [URL encoding](/REST_API_Reference_Guide/000
Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#URL_Enco
ding).

### Data Key

The data key is the unencoded file name or file name path.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](https://docs.lineratesystems.com
/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Logging_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/files/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/files/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/files/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/syslog/files/name",
      "recurse":false}

  1. /config/syslog/files/<file_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


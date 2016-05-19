## /config/syslog/servers/<server_name/>

Use

Configure a name for a remote logging server to send logging data to.  For
logging to start, you must set up one or more filters, attach them, and set
the admin status to online.

### Parameters

server_name: name of server--Must use [URL encoding](/REST_API_Reference_Guide
/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#URL_
Encoding).

### Data Key

The data key is the unencoded server name. The server name must use only a
[limited character set](/REST_API_Reference_Guide/000Getting_Started_with_the_
REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set).

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

CLI Reference Guide - [Logging Mode Commands](/093Release_2.5/200CLI_Reference
_Guide/Configure_Commands/Logging_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/servers/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/servers/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/syslog/servers/name",
      "recurse":false}

  1. /config/syslog/servers/<server_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


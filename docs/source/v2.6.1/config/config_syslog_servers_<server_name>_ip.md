## /config/syslog/servers/<server_name>/filters/<filter_name/>

Use

Attach a filter to this remote logging server. If you attach multiple filters
to the same server, the system logs all levels included in the filters.

### Parameters

server_name: name of server

filter_name: Name of filter--Must use only a [limited character set](/REST_API
_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_RES
T_Hierarchy#Limited_Character_Set).

### Data Key

The data key must match the filter name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](/087Release_2.6/200CLI_Reference
_Guide/Configure_Commands/Logging_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name/filters/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/servers/name/filters/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/servers/name/filters/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/servers/name/filters/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/syslog/servers/name/filters/name",
      "recurse":false}

  1. /config/syslog/servers/<server_name>/filters/<filter_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


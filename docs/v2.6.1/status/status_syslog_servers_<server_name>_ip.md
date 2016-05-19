## /status/syslog/servers/<server_name>/filters/<filter_name>

Use

Use to view the name of this filter, configured for this remote logging
server.

### Parameters

server_name: Name of server

filter_name: Name of filter

### Data Key

The data key contains the name of the filter.

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
ase_2.6/250REST_API_Reference_Guide/status/syslog)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers/name/filters/name

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/servers/name/filters/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/syslog/servers/name/filters/name"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers
/name/filters/name?op=list

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/servers/name/filters/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/syslog/servers/name/filters/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers
/name/filters/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST
https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/servers/name/filters/name

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/status/syslog/servers/name/filters/name",
      "recurse":false}

  1. /status/syslog/servers/<server_name>/filters/<filter_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


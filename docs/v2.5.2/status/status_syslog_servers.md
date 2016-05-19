## /status/syslog/filters/<filter_name>/levels/<level>

Use

Use to view the priority/severity of the messages configured for this filter.

### Parameters

filter_name: Name of filter

level: Filter level

### Data Key

The data key contains the filter level or range.

#### Data Type

string

#### Data Values

emerg (0)

alert (1)

crit (2)

err (3)

warning (4)

notice (5)

info (6)

debug (7)

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/status/syslog)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/filters/name/levels/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/filters/name/levels/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/syslog/filters/name/levels/name"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/filters
/name/levels/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/filters/name/levels/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/syslog/filters/name/levels/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/filters
/name/levels/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/filters/name/levels/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/status/syslog/filters/name/levels/name",
      "recurse":false}

  1. /status/syslog/filters/<filter_name>/levels/<level>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


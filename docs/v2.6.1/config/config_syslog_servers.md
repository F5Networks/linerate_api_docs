## /config/syslog/filters/<filter_name>/levels/<level/>

Use

Use to configure the priority/severity of the messages to filter. Specify a
single value or a range per command using either a number, symbolic name,
numeric range, or a symbolic range. Ranges are indicated with a hyphen (-),
but without any spaces.

Symbolic names (with the numeric value after) in high to low priority order
are: emerg (0), alert (1), crit (2), err (3), warning (4), notice (5), info
(6), and debug (7).

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

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/syslog)

CLI Reference Guide - [Logging Mode Commands](/087Release_2.6/200CLI_Reference
_Guide/Configure_Commands/Logging_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/filters/name/levels/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/syslog/filters/name/levels/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/syslog/filters/name/levels/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/syslog/filters/name/levels/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/syslog/filters/name/levels/name",
      "recurse":false}

  1. /config/syslog/filters/<filter_name>/levels/<level/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /status/snmp/servers/details/location

Use

Use to view the configured SNMP location informaiton.

### Data Key

The data key contains the location information.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET

### Related

[REST API Reference - /config/snmp](/REST_API_Reference_Guide/config/snmp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name/location

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/servers/name/location\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/servers/name/location"}

  1. /status/snmp/servers/details/location
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


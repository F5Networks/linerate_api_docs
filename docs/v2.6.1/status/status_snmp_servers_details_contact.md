## /status/snmp/servers/details/communities/<community_name>

Use

Use to view the string to permit read-only access to SNMP.

### Parameters

community_name: community string

### Data Key

The data key must match the community name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/snmp](/REST_API_Reference_Guide/config/snmp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name/communities/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/servers/name/communities/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/servers/name/communities/name"}

  1. /status/snmp/servers/details/communities/<community_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


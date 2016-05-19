## /config/snmp/servers/details/location

Use

Use to configure information to identify the system's location.

### Data Key

The data key contains the location information.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET, PUT

### Related

CLI Reference - [SNMP Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/location

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/location\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/location"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/location

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/snmp/servers/name/location",
      "recurse":false}

  1. /config/snmp/servers/details/location
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


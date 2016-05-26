## /status/snmp/servers/details/listeners/<agent_name/>

Use

Use to view the configuration of this IP address for SNMP access.

### Parameters

ip_addr: IP address to use

### Data Key

The data key must match the IP address parameter.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/snmp](/REST_API_Reference_Guide/config/snmp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name/listeners/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/servers/name/listeners/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/servers/name/listeners/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name/listeners/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/status/snmp/servers/name/listeners/name",
      "recurse":false}

  1. /status/snmp/servers/details/listeners/<agent_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /status/snmp/servers/<details/>

The nodes below this one perform the functions described in this function
overview.

Use

Use to view this SNMP server's configuration that permits access to SNMP data.

#### Data Type

string (This node is technically a string, but acts as a subtree node with a
fixed name of "details.")

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/snmp](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/config/snmp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/servers/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/servers/name"}

  1. /status/snmp/servers/<details/>
    1.       1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


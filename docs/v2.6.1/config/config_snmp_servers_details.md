## /config/snmp/servers/details

Use

Use to configure the SNMP server (agent) to permit access to SNMP data.

The MIBs that the system uses are available from the following locations:

  * F5® LineRate®-specific MIBs--/usr/linerate/mibs on any F5® LineRate® system.
  * Standard RFC MIBs--/usr/local/share/snmp/mibs on any F5® LineRate® system.

For additional information about F5® LineRate® and SNMP, see [LineRate and SNM
P](https://docs.lineratesystems.com/087Release_2.6/275Administrator's_Guide/Li
neRate_and_SNMP).

#### Data Type

string (This node is technically a string, but acts as a subtree node with a
fixed name of "details.")

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

CLI Reference - [SNMP Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/snmp/servers/name",
      "recurse":false}

  1. /config/snmp/servers/details
    1.       1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


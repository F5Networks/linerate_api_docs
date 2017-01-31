## /config/snmp/servers/details/listeners/<ip_addr/>

Use

Use to enable one or more IP addresses on the system for SNMP access.
Typically, you use the management IP address.

Use the "all" setting to permit SNMP access on each IP address configured on
the system.

### Parameters

ip_addr: IP address to use--Must use [standard LineRate Systems IP address for
mat](/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Underst
anding_the_REST_Hierarchy#IP_Addresses).

  * Use the following format: <protocol>_<ip_address> or <protocol>_all. </protocol></protocol>
  * For example: udpv4_10.200.0.1.

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

CLI Reference - [SNMP Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/listeners/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/listeners/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/snmp/servers/name/listeners/name",
      "recurse":false}

  1. /config/snmp/servers/details/listeners/<ip_addr/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


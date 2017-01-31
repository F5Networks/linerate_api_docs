## /config/snmp/servers/details/listeners

The nodes below this one perform the functions described in this function
overview.

Use

Use to enable one or more IP addresses on the system for SNMP access.
Typically, you use the management IP address.

Use the "all" setting to permit SNMP access on each IP address configured on
the system.

### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [SNMP Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/listeners\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/listeners"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/listeners?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/listeners\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/listeners"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/n
ame/listeners?level=recurse

  1. /config/snmp/servers/details/listeners
    1. Data Type
    2. Request Methods
    3. Related
    4. Examples


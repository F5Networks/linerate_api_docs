## /status/snmp/servers/details/listeners

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured IP addresses on the system for SNMP access.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/snmp](/REST_API_Reference_Guide/config/snmp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name/listeners

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/servers/name/listeners\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/servers/name/listeners"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/name/listeners?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/servers/name/listeners\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/servers/name/listeners"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers/n
ame/listeners?level=recurse

  1. /status/snmp/servers/details/listeners
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


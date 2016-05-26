## /config/snmp/servers/details/communities

The nodes below this one perform the functions described in this function
overview.

[snmp](093Release_2.5/9999Media_Library/REST_config_Use_Content_for_Reuse/snmp
)

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [SNMP Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/communities

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/communities\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/communities"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/n
ame/communities?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/communities\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/communities"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/n
ame/communities?level=recurse

  1. /config/snmp/servers/details/communities
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples


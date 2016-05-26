## /config/snmp/servers/details/communities/<community_name/>

[snmp](093Release_2.5/9999Media_Library/REST_config_Use_Content_for_Reuse/snmp
)

### Parameters

community_name: community string--Must use only a [limited character set](/RES
T_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_th
e_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key must match the community name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

CLI Reference - [SNMP Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/communities/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/servers/name/communities/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/servers/name/communities/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers/name/communities/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/snmp/servers/name/communities/name",
      "recurse":false}

  1. /config/snmp/servers/details/communities/<community_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


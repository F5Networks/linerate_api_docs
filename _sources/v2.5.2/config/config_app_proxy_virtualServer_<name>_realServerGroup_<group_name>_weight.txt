## /config/app/proxy/virtualServer/<name>/realServerGroup/<group_name>

Use

Use to associate a real server group with the virtual server.

### Parameters

name: Name of virtual server object

group_name: Name of real server group--Must use only a [limited character set]
(https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/0
00Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limite
d_Character_Set).

### Data Key

The data key must match the name of the real server group.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/realServerGroup/rsg1

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/realServerGroup/rsg1": {"data": "rsg1",
                                                                    "default": False,
                                                                    "defaultAllowed": False,
                                                                    "deleteAllowed": True,
                                                                    "numChildren": 1,
                                                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/realServerGroup/rsg1"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/rea
lServerGroup/rsg1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/realServerGroup/rsg1",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/realServerGroup/<group_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


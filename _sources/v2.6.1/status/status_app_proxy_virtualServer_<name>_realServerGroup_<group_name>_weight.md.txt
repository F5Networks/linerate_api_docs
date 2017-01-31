## /status/app/proxy/virtualServer/<name>/realServerGroup/<group_name>

Use

Use to view the real server groups associated with the virtual server.

### Parameters

name: Name of virtual server object

group_name: Name of real server group--Must use only a [limited character set]
(https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/0
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

GET

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServerGroup/rsg1

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/realServerGroup/rsg1": {"data": "rsg1",
                                                                    "default": False,
                                                                    "defaultAllowed": False,
                                                                    "deleteAllowed": True,
                                                                    "numChildren": 1,
                                                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/realServerGroup/rsg1"}
    

  1. /status/app/proxy/virtualServer/<name>/realServerGroup/<group_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


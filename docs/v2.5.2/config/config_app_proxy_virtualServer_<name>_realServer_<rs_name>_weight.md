## /config/app/proxy/virtualServer/<name>/realServer/<rs_name>

Use

Use to associate a real server with the virtual server.

### Parameters

name: Name of virtual server object

rs_name: Name of real server to attach--Must use only a [limited character set
](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/
000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limit
ed_Character_Set).

### Data Key

The data key must match the name of the real server.

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
ualServer/vs1/realServer/rs1

GET Response

    
    {/config/app/proxy/virtualServer/vs1/realServer/rs1: {
             default: false,
             type: "string",
             data: "rs1",
             numChildren: 1,
             defaultAllowed: false,
             deleteAllowed: true
         },
         httpResponseCode: 200,
         requestPath: "/config/app/proxy/virtualServer/vs1/realServer/rs1",
         recurse: false
    }
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/rea
lServer/rs1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/realServer/rs1",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/realServer/<rs_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


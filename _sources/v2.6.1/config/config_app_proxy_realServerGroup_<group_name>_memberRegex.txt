## /config/app/proxy/realServerGroup/<group_name>/member/<rs_name>

Add the named real server to the group.

Use

Use to add individual real servers to the group.

### Parameters

group_name: Name of real server group

rs_name: Name of real server to include in group--Must use only a [limited
character set](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Ref
erence_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hi
erarchy#Limited_Character_Set).

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

[REST API Reference - /config/app/proxy/realServerGroup](https://docs.linerate
systems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSe
rverGroup)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerGroup/rsg1/member/rs1

GET Response

    
    
    {/config/app/proxy/realServerGroup/rsg1/member/rs1: {
            default: false,
            type: "string",
            data: "rs1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/config/app/proxy/realServerGroup/rsg1/member/rs1",
        recurse: false}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerGroup/rsg1/
member/rs1

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServerGroup/rsg1/member/rs1",
      "recurse":false}

  1. /config/app/proxy/realServerGroup/<group_name>/member/<rs_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


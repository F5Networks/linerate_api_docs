## /status/app/proxy/realServerGroup/<group_name>/member/<rs_name>

Use

Use to view the members of the real server group that were added individually.
Each member real server has its own sibling node.

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

GET

### Related

[REST API Reference - /config/app/proxy/realServerGroup](https://docs.linerate
systems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSe
rverGroup)

CLI Reference - [Show Real Server Commands](/087Release_2.6/200CLI_Reference_G
uide/Exec_Commands/Show_Commands/Show_Real_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerGroup/rsg1/member/rs1

GET Response

    
    
    {/status/app/proxy/realServerGroup/rsg1/member/rs1: {
            default: false,
            type: "string",
            data: "rs1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/status/app/proxy/realServerGroup/rsg1/member/rs1",
        recurse: false}
    

  1. /status/app/proxy/realServerGroup/<group_name>/member/<rs_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


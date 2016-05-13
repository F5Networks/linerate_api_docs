## /status/app/proxy/realServerGroup/<group_name>/memberRegex/<regex>/members/
<rs_name>

Use

Use to view the names of group members added using the regular expression.
Each member real server has its own sibling node.

### Parameters

group_name: Name of real server group

regex: Regular expression to use to match real server names (Perl syntax)

rs_name: Name of real server

### Data Key

The data key contains the name of a real server.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServerGroup](https://docs.linerate
systems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realSe
rverGroup)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerGroup/rsg-01/memberRegex/rs-01-%255Cd%252B/members/rs-01-01

GET Response

    
    {/status/app/proxy/realServerGroup/rsg-01/memberRegex/rs-01-%5Cd%2B/members/rs-01-01: {
        "data: "rs-01-01",
        "default": False,
        "defaultAllowed": False,
        "deleteAllowed": True,
        "numChildren": 0,
        "type: "string"},
    "httpResponseCode: 200,
    "recurse: false,
    "requestPath: "/status/app/proxy/realServerGroup/rsg-01/memberRegex/rs-01-%5Cd%2B/members/rs-01-01"}
    

  1. /status/app/proxy/realServerGroup/<group_name>/memberRegex/<regex>/members/<rs_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


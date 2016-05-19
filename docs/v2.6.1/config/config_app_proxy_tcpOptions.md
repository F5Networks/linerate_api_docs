## /config/app/proxy/realServerGroup/<group_name>/memberRegex/<regex>

Specify group membership for multiple real servers.

Use

Use a regular expression to dynamically add multiple real servers to the
group. The system automatically adds real servers to the group, as they are
created, if their names match the regular expression.

### Parameters

group_name: Name of real server group

regex: Regular expression to use to match real server names (Perl
syntax)--Must use [URL encoding](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Underst
anding_the_REST_Hierarchy#URL_Encoding).

### Data Key

The data key must match the regular expression.

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
ServerGroup/rsg1/memberRegex/rs-01-%255Cd%252B

GET Response

    
    {/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%5Cd%2B: {
            default: false,
            type: "string",
            data: "rs-01-%5Cd%2B",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%5Cd%2B",
        recurse: false}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerGroup/rsg1/
memberRegex/rs-01-%255Cd%252B

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServerGroup/rsg1/memberRegex/rs-01-%5Cd%2B",
      "recurse":false}

  1. /config/app/proxy/realServerGroup/<group_name>/memberRegex/<regex>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


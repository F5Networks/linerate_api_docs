## /status/app/proxy/virtualServer/<name>/realServer/<rs_name>

Use

Use to view a real server associated with the virtual server.

### Parameters

name: Name of virtual server object

rs_name: Name of real server to attach--Must use only a [limited character set
](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/
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

GET

### Related

[REST API Reference - /config/app/proxy/virtualServer](/087Release_2.6/250REST
_API_Reference_Guide/config/app/proxy/virtualServer)

[CLI Reference - ](/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_C
ommands/Show_Virtual_Server_Commands)[Show Virtual Server Commands](/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_C
ommands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServer/rs1

GET Response

    
    
    {/status/app/proxy/virtualServer/vs1/realServer/rs1: {
             default: false,
             type: "string",
             data: "rs1",
             numChildren: 1,
             defaultAllowed: false,
             deleteAllowed: true
         },
         httpResponseCode: 200,
         requestPath: "/status/app/proxy/virtualServer/vs1/realServer/rs1",
         recurse: false
    }
    

  1. /status/app/proxy/virtualServer/<name>/realServer/<rs_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


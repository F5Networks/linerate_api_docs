## /status/app/proxy/virtualServer/<name>/virtualIP/<vip_name>

Use

Use to view the virtual IP attached to the virtual server.

### Parameters

name: Name of virtual server object

vip_name: Name of virtual IP to attach--Must use only a [limited character set
](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/
000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limit
ed_Character_Set).

### Data Key

The data key must match the name of the virtual IP.

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
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/virtualIP/vip1

GET Response

    
    
    {/status/app/proxy/virtualServer/vs1/virtualIP/vip1: {
            default: false,
            type: "string",
            data: "vip1",
            numChildren: 1,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/status/app/proxy/virtualServer/vs1/virtualIP/vip1",
        recurse: false}
    

  1. /status/app/proxy/virtualServer/<name>/virtualIP/<vip_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


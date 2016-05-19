## /status/app/proxy/virtualServer/<name>/serviceHttp/hostnames/<host_name>

Use

Use to view the configured host names that the virtual server responds to.

### Parameters

name: Name of virtual server object

host_name: Host name string (example: www.example.com)--Must use only a
[limited character set](https://docs.lineratesystems.com/087Release_2.6/250RES
T_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_th
e_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key must match the host name.

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

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/serviceHttp/hostnames/host-1

GET Response

    
    
    {/status/app/proxy/virtualServer/vs1/serviceHttp/hostnames/host-1: {
            default: false,
            type: "string",
            data: "host-1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/status/app/proxy/virtualServer/vs1/serviceHttp/hostnames/host-1",
        recurse: false}
    

  1. /status/app/proxy/virtualServer/<name>/serviceHttp/hostnames/<host_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


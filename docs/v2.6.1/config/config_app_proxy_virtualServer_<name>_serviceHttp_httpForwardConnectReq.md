## /config/app/proxy/virtualServer/<name>/serviceHttp/hostnames/<host_name>

Assigns a host name that this virtual server will respond to.

Use

Use when you have the same virtual IP attached to more than one virtual
server, and you use host names to direct requests to a specific virtual
server. Assign the host name of the web server that you want the virtual
server to respond to.

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

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/serviceHttp/hostnames/host-1

GET Response

    
    {/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames/host-1: {
            default: false,
            type: "string",
            data: "host-1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames/host-1",
        recurse: false}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/ser
viceHttp/hostnames/host-1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames/host-1",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/hostnames/<host_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


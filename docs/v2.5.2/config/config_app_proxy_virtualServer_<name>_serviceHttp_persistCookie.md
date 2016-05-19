## /config/app/proxy/virtualServer/<name>/serviceHttp/httpStripHeaders/<header
_name>

Delete all HTTP request headers with the specified name.

Use

Use to remove specific request headers, perhaps when headers, like cookies,
are very large. You can also use this to strip the byte-range request header,
which forces the web server to respond with the entire content rather than
only those bytes requested by the byte-range header. This is especially useful
if the web servers are proxies that perform layer 7 inspection.

### Parameters

name: Name of virtual server object

header_name: name of header--Must use [URL encoding](https://docs.lineratesyst
ems.com/093Release_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the
_REST_API/300Understanding_the_REST_Hierarchy#URL_Encoding).

### Data Key

The data key must match the name of the header.

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
ualServer/vs1/serviceHttp/httpStripHeaders/header_to_remove-1

GET Response

    
    {/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders/header_to_remove-1: {
            default: false,
            type: "string",
            data: "header_to_remove-1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders/header_to_remove-1",
        recurse: true}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/ser
viceHttp/httpStripHeaders/header_to_remove-1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders/header_to_remove-1",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/httpStripHeaders/<header_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /config/app/proxy/virtualServer/<name>/serviceHttp/tcpmux

Enables TCP multiplexing for this virtual server.

Use

Enables multiplexing of HTTP requests processed by this virtual server to its
associated web servers on one TCP connection. When enabled, the system permits
multiple requests on a single TCP connection, resulting in better performance.
When disabled, the system sends only one request, then closes the connection,
and opens a new connection for the next request, resulting in more overhead.

For most situations, enabling TCP multiplexing improves performance. Make sure
your web servers support handling multiple requests on a single TCP
connection.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the disabled (0) or enabled (1) status.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, PUT

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
ualServer/vs1/serviceHttp/tcpmux

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux": {"data": 1,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serv
iceHttp/tcpmux

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/tcpmux
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


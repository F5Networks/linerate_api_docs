## /config/app/proxy/virtualServer/<name>/serviceType

Use

Set the service type to HTTP or TCP.

HTTP

Enable HTTP service.

Use

Sets the current virtual server to be compatible with layer 7 load balancing,
for web use. Use this for web servers that are using HTTP. The service setting
on a virtual server must match the service setting on any real server attached
to the virtual server. Use for HTTPS as well.

TCP

Enable TCP service.

Use

Sets the current virtual IP to handle TCP connections. Use this service type
for servers that are not using HTTP, for example, an email server.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains one of the values defined below in Data Values.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

uint32

#### Data Values

0 (HTTP default)

1 (HTTP user configured)

2 (TCP)

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

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
ualServer/vs1/serviceType

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceType": {"data": 1,
                                                         "default": False,
                                                         "defaultAllowed": True,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceType"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serv
iceType

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/serviceType",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceType
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


## /config/app/proxy/virtualIP/<name>/serviceType

Use

Set the service type to HTTP or TCP.

HTTP

Configure the virtual IP to use HTTP protocol.

Use

Sets the current virtual IP to handle HTTP requests. The service setting on a
virtual IP must match the service setting on any real server and virtual
server to which the virtual IP is attached. Use for HTTPS as well.

TCP

Enable TCP service.

Use

Sets the current virtual IP to handle TCP connections. Use this service type
for servers that are not using HTTP, for example, an email server.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains one of the values defined below in Data Values.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
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

[REST API Reference - /config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/serviceType

GET Response

    
    {"/config/app/proxy/virtualIP/vip1/serviceType": {"default": True,
                                                      "defaultAllowed": True,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/serviceType"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/serviceType

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIP/vip1/serviceType",
      "recurse":false}

  1. /config/app/proxy/virtualIP/<name>/serviceType
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


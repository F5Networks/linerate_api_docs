## /config/restServer/details/allow/to/<address>

Specify local address information.

Use

Permit connections to the specified IP addresses to access the REST server.
The system uses port 8443 for access to the REST server. The IP addresses you
specify must be configured on a system interface.

### Parameters

address: Local IPv4 or IPv6 address--Must use [standard F5® LineRate® IP
address format](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Re
ference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_H
ierarchy#IP_Addresses).

A node called "any" is the default. This lets the REST server accept
connections to any interface and overrides any "alllow to" addresses
configured.

### Data Key

The data key contains the IP address, family, and port.

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

[socket-addr](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Refe
rence_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_an
d_Query_Keywords#socketaddr)

#### Default Data Value

NULL

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/allow/to/any

GET Response

    
    {"/config/restServer/details/allow/to/any": {"data": {"addr": "0.0.0.0",
                                                            "family": "af-inet",
                                                            "port": 8443},
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 0,
                                                  "type": "socket-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details/allow/to/any"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/allow/to/any

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/restServer/details/allow/to/any",
      "recurse":false}

  1. /config/restServer/details/allow/to/<address>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


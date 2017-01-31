## /status/restServer/details/allow/to/<address>

Use

Use to view the configuration to permit connections to the specified IP
addresses for the REST server.

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

#### Data Type

[socket-addr](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Refe
rence_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_an
d_Query_Keywords#socketaddr)

#### Default Data Value

NULL

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - Show REST Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Ser
ver_Commands)

  

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details/allow/to/any

GET Response

    
    {"/status/restServer/details/allow/to/any": {"data": {"addr": "0.0.0.0",
                                                            "family": "af-inet",
                                                            "port": 8443},
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 0,
                                                  "type": "socket-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/restServer/details/allow/to/any"}

  1. /status/restServer/details/allow/to/<address>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


## /status/restServer/details/allow/from/<address>

Use

Use to view the configuration to permit connections from the specified IP
addresses to the REST server.

### Parameters

address: REST client address--IPv4 or IPv6 address with subnet mask. Must use
[standard F5® LineRate® IP address format](https://docs.lineratesystems.com/09
3Release_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/
300Understanding_the_REST_Hierarchy#IP_Addresses) and modified CIDR notation.
For example: 192.0.2.1 24. Do not use a slash before the subnet mask; use a
space instead.

A node called "any" is the default. This lets the REST server accept
connections from both IPv4 and IPv6 clients and overrides any "alllow from"
addresses configured.

### Data Key

The data key must match the IP address.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/093
Release_2.5/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - Show REST Server Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details/allow/from/any

GET Response

    
    {"/status/restServer/details/allow/from/any": {"data": "any",
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": True,
                                                    "numChildren": 0,
                                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/restServer/details/allow/from/any"}

  1. /status/restServer/details/allow/from/<address>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


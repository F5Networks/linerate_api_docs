## /status/ssh/details/allow/to/<mask>

Use

Use to view the IP address to permit SSH connections to the specified IP
addresses on the F5® LineRate® system.

### Parameters

mask: Remote network mask--IPv4 or IPv6 address with subnet mask. Must use
[standard F5® LineRate® IP address format](https://docs.lineratesystems.com/09
3Release_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/
300Understanding_the_REST_Hierarchy#IP_Addresses) and modified CIDR notation.
For example: 192.0.2.1 24. Do not use a slash before the subnet mask; use a
space instead.

A node called "any" is the default. This lets the system accept connections to
any interface and overrides any "alllow to" addresses configured.

### Data Key

The data key must match the IP address.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/ssh](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssh)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssh/details/allow/to/any

GET Response

    
    {"/status/ssh/details/allow/to/any":
        {"default":false,
         "type":"string",
         "data":"any",
         "numChildren":1,
         defaultAllowed":false,
         "deleteAllowed":true},
     "httpResponseCode":200,
     "requestPath":"/status/ssh/details/allow/to/any",
     "recurse":false}

  1. /status/ssh/details/allow/to/<mask>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


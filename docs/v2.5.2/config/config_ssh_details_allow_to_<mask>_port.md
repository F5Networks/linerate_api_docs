## /config/ssh/details/allow/to/<mask>

Use

Permit SSH access to the specified IP address on the F5® LineRate® system.

Note: The SSH server listens on the default port, 22, if a port number is not
specified in the configuration.

If you leave the default allow to any setting, more specific settings (for
example, allow to 192.0.2.1 23) override the any setting and permit access
using the more specific setting. The default allow to any setting continues to
work for any IP address on port 22.

### Parameters

mask: Remote network mask--IPv4 or IPv6 address with subnet mask. Must use
[standard F5® LineRate® IP address format](https://docs.lineratesystems.com/09
3Release_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/
300Understanding_the_REST_Hierarchy#IP_Addresses) and modified CIDR notation.
For example: 192.0.2.1 24. Do not use a slash before the subnet mask; use a
space instead.

A node called "any" is the default. This lets the system accept connections to
any interface and overrides any "allow to" addresses configured.

### Data Key

The data key must match the IP address.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/ssh](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssh)

[CLI Reference - SSH Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSH_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details/allow/to/any

GET Response

    
    {"/config/ssh/details/allow/to/any": {"default":false,
                                           "type":"string",
                                           "data":"any",
                                           "numChildren":0,
                                           "defaultAllowed":false,
                                           "deleteAllowed":true},
    "httpResponseCode":200,
    "requestPath":"/config/ssh/details/allow/to/any",
    "recurse":false}

  1. /config/ssh/details/allow/to/<mask>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


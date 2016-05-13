## /config/ssh/details/allow/from/<mask>

Use

Permit SSH access from the specified IP address or network.

### Parameters

mask: Remote network mask--IPv4 or IPv6 address with subnet mask. Must use
[standard LineRate Systems IP address format](/REST_API_Reference_Guide/000Get
ting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_Addresse
s) and modified CIDR notation. For example: 192.0.2.1 24. Do not use a slash
before the subnet mask; use a space instead.

A node called "any" is the default. This lets the system accept SSH
connections from both IPv4 and IPv6 clients and overrides any "alllow from"
addresses configured.

### Data Key

The data key must match the IP address.

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

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

[REST API Reference - /config/ssh](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssh)

[CLI Reference - SSH Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/SSH_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details/allow/from/any

GET Response

    
    {"/config/ssh/details/allow/from/any": {"default":false,
                                             "type":"string",
                                             "data":"any",
                                             "numChildren":0,
                                             "defaultAllowed":false,
                                             "deleteAllowed":true},
    "httpResponseCode":200,
    "requestPath":"/config/ssh/details/allow/from/any",
    "recurse":false}

  1. /config/ssh/details/allow/from/<mask>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples


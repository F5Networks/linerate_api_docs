## /config/ip/dns

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure system-wide settings for Domain Name System (DNS), which
allows the name-to-IP resolution of domain names.

Note: By default, the system comes with a ready-to-use DNS configuration. You
can use the default servers or configure the system to use your own servers.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/config/ip)

REST API Reference - [/status/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/status/ip)

CLI Reference - [IP Mode Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns

GET Response

    
    {"/config/ip/dns": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 1,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/dns"}
    

  1. /config/ip/dns
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


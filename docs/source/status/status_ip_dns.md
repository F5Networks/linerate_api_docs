## /status/ip/dns

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured system-wide settings for Domain Name System (DNS).

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

REST API Reference - [/config/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/ip)

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/087Release
_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns

GET Response

    
    
    {"/status/ip/dns": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 1,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/dns"}
    

  1. /status/ip/dns
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


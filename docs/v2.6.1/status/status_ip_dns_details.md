## /status/ip/dns/details

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured system-wide settings for Domain Name System (DNS)

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/ip)

CLI Reference -  [Show IP Commands](/087Release_2.6/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details

GET Response

    
    
    {"/status/ip/dns/details": {"data": None,
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": True,
                                 "numChildren": 5,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/dns/details"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details?op=list

GET Response

    
    
    {"/status/ip/dns/details": {"children": {"/status/ip/dns/details/adminStatus": {"default": True,
                                                                                       "defaultAllowed": True,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "uint32"},
                                               "/status/ip/dns/details/domainList": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                               "/status/ip/dns/details/nameServer": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                               "/status/ip/dns/details/retries": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"},
                                               "/status/ip/dns/details/timeout": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"}},
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": True,
                                 "numChildren": 5,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/dns/details"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details?level=recurse

  1. /status/ip/dns/details
    1.       1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


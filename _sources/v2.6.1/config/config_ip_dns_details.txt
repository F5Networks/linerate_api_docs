## /config/ip/dns/details

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

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/ip)

REST API Reference - [/status/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/status/ip)

CLI Reference - [IP Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Conf
igure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details

GET Response

    
    {"/config/ip/dns/details": {"data": None,
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": True,
                                 "numChildren": 5,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/dns/details"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details?op=list

GET Response

    
    {"/config/ip/dns/details": {"children": {"/config/ip/dns/details/adminStatus": {"default": True,
                                                                                       "defaultAllowed": True,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "uint32"},
                                               "/config/ip/dns/details/domainList": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                               "/config/ip/dns/details/nameServer": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "string"},
                                               "/config/ip/dns/details/retries": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"},
                                               "/config/ip/dns/details/timeout": {"default": True,
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
     "requestPath": "/config/ip/dns/details"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/dns/details",
      "recurse":false}

  1. /config/ip/dns/details
    1.       1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


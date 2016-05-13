## /config/ip/route/<ip_address>

The nodes below this one perform the functions described in this function
overview.

Configure global IP route settings.

Use

Use to configure the IP routes for the system. You can set routes to go
through a specific system interface or through another system, likely a
router, on your network. Be sure to configure routes to include every subnet
the system needs.

A manually configured default IP route will override any default route
obtained from DHCP.

Configure the IP address for either an interface (interface node) or router
(nextHop node), then configure the corresponding MTU.

### Parameters

ip_address: IP address of system interface or router for route--IPv4 or IPv6
address with subnet mask. Must use [standard F5® LineRate® IP address format](
/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understandin
g_the_REST_Hierarchy#IP_Addresses) and modified CIDR notation. For example:
192.0.2.1 24. Do not use a slash before the subnet mask; use a space instead.

#### Data Type

subtree

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

CLI Reference - [IP Mode Commands](https://docs.lineratesystems.com/087Release
_2.6/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016

GET Response

    
    {"/config/ip/route/10.127.0.0 16": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": True,
                                         "numChildren": 3,
                                         "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/route/10.127.0.0 16"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016?op=list

GET Response

    
    {"/config/ip/route/10.127.0.0 16": {"children": {"/config/ip/route/10.127.0.0 16/interface": {"default": False,
                                                                                                     "defaultAllowed": False,
                                                                                                     "deleteAllowed": False,
                                                                                                     "numChildren": 0,
                                                                                                     "type": "string"},
                                                       "/config/ip/route/10.127.0.0 16/mt": {"default": False,
                                                                                               "defaultAllowed": False,
                                                                                               "deleteAllowed": False,
                                                                                               "numChildren": 0,
                                                                                               "type": "uint32"},
                                                       "/config/ip/route/10.127.0.0 16/nextHop": {"default": False,
                                                                                                   "defaultAllowed": False,
                                                                                                   "deleteAllowed": False,
                                                                                                   "numChildren": 0,
                                                                                                   "type": "ip-addr"}},
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": True,
                                         "numChildren": 3,
                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/route/10.127.0.0 16"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.12
7.0.0%2016?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/route/10.127.0.0%2016",
      "recurse":false}

  1. /config/ip/route/<ip_address>
    1. Parameters
      1. Data Type
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples


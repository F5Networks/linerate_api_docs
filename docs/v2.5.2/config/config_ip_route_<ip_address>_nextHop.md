## /config/ip/route/<ip_address>/nextHop

Use

Use to configure the IP routes for the system through another system, likely a
router, on your network.

For each <ip_address> node, configure either this node or the interface node,
then configure the corresponding MTU.

### Parameters

ip_address: IP address of system interface or router for route

### Data Key

The data key contains the forwarding router's IP address.

#### Data Type

[ip-addr](/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/400Su
pported_Request_Types_and_Query_Keywords#ipaddr)

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/config/ip)[/route](https://docs.lineratesystem
s.com/093Release_2.5/250REST_API_Reference_Guide/config/ip/route)

CLI Reference - [IP Mode Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016/nextHop

GET Response

    
    {"/config/ip/route/10.127.0.0 16/nextHop": {"data": None,
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/route/10.127.0.0 16/nextHop"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016/nextHop

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/route/10.127.0.0%2016/nextHop",
      "recurse":false}

  1. /config/ip/route/<ip_address>/nextHop
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


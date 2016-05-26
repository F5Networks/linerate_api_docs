## /status/ip/routeTable/v6/detail

View configured IP6 routes, including kernel routes.

Use

To see IP routes.

  * A connected route (C) is one the system automatically adds based on the interface IP address.
  * A static route (S) is one you created using the ip route command.
  * The detail form of IP routes includes additional internal details about the routing table that you can use for troubleshooting. For example, the detail includes ARP entries.

### Data Key

The data key contains the route summary information, including kernel routes.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - /config/[ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/config/ip)

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/routeTable/v6/detail

GET Response

    
    {"/status/ip/routeTable/v6/detail": {"data": "\nCodes: C - connected, S - static, K - kernel, M - multicast\n\nGateway of last resort is not set\n\nKC   ::1/128 is directly connected, lo0, MTU 16384\nC    fe80::%em0/64 is directly connected, em0, MTU 1500\nC    fe80::215:99ff:fe39:2b90%em0/128 is directly connected, em0, MTU 1500\nKC   fe80::e611:5bff:fe13:c36c%em0/128 is directly connected, lo0, MTU 1500\nC    fe80::%lo0/64 is directly connected, lo0, MTU 16384\nKC   fe80::1%lo0/128 is directly connected, lo0, MTU 16384\nCM   ff01:3::/32 is directly connected, em0, MTU 1500\nCM   ff01:5::/32 is directly connected, lo0, MTU 16384\nCM   ff02::%em0/32 is directly connected, em0, MTU 1500\nCM   ff02::%lo0/32 is directly connected, lo0, MTU 16384\n",
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 0,
                                          "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/routeTable/v6/detail"}
    

  1. /status/ip/routeTable/v6/detail
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


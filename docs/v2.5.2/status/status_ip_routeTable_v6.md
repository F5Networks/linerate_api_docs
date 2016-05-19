## /status/ip/routeTable/v6

View configured IP6 routes.

Use

To see IP routes.

  * A connected route (C) is one the system automatically adds based on the interface IP address.
  * A static route (S) is one you created using the ip route command.
  * The detail form of IP routes includes additional internal details about the routing table that you can use for troubleshooting. For example, the detail includes ARP entries.

### Data Key

The data key contains the route summary information.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/routeTable/v6

GET Response

    
    {"/status/ip/routeTable/v6": {"data": "\nCodes: C - connected, S - static\n\nGateway of last resort is not set\n\nC    fe80::/64 is directly connected, em0, MTU 1500\nC    fe80::/64 is directly connected, lo0, MTU 16384\n",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/routeTable/v6"}
    

  1. /status/ip/routeTable/v6
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples


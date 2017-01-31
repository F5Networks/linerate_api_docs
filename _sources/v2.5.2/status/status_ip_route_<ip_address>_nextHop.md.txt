## /status/ip/route/<ip_address>/nextHop

Use

Use to view the configured system (if any), likely a router, for the route.

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

GET

### Related

REST API Reference -
[route](/093Release_2.5/250REST_API_Reference_Guide/config/ip/route)

CLI Reference -[Show IP Commands](/093Release_2.5/200CLI_Reference_Guide/Exec_
Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/route/10.127.0.0%2016/nextHop

GET Response

    
    
    {"/status/ip/route/10.127.0.0 16/nextHop": {"data": None,
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/route/10.127.0.0 16/nextHop"}
    

  1. /status/ip/route/<ip_address>/nextHop
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


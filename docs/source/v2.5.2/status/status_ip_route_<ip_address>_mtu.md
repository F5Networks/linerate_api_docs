## /status/ip/route/<ip_address>/mtu

Use

Use to view the configured MTU for the route.

### Parameters

ip_address: IP address of system interface or router for route

### Data Key

The data key contains the MTU to use for this route.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/status/ip/route](https://docs.lineratesystems.com/093Re
lease_2.5/250REST_API_Reference_Guide/config/ip/route)

CLI Reference - [Show IP Commands](/093Release_2.5/200CLI_Reference_Guide/Exec
_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/route/10.127.0.0%2016/mtu

GET Response

    
    
    {"/status/ip/route/10.127.0.0 16/mt": {"data": None,
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/route/10.127.0.0 16/mt"}
    

  1. /status/ip/route/<ip_address>/mtu
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


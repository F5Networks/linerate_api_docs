## /config/ip/route/<ip_address>/mtu

Use

When configuring routes, you can set the MTU to use for that route. You can
also set an MTU for each system interface, but the interface MTU will be
overriden by the MTU setting here. Determine your MTU based on your network
infrastructure.

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

GET, PUT

### Related

[REST API Reference - /config/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/ip)[/route](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/config/ip/route)

CLI Reference - [IP Mode Commands](https://docs.lineratesystems.com/087Release
_2.6/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016/mtu

GET Response

    
    {"/config/ip/route/10.127.0.0 16/mt": {"data": None,
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/route/10.127.0.0 16/mt"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/route/10.127.0.0%2016/mtu

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/route/10.127.0.0%2016/mtu",
      "recurse":false}

  1. /config/ip/route/<ip_address>/mtu
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples


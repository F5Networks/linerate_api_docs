## /config/app/health/monitor/<name>/overrideIP

Configure an IP address to use for monitoring.

Use

Use to configure an IP address to use for monitoring instead of using the IP
address configured on the real server.

When you attach the health monitor to a real server, the health monitor uses
the IP address and port from the real server to access the web server. If you
want the health monitor to use a different IP address, you can override the
port.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the IPv4 or IPv6 address.

#### Data Type

[ip-addr](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Referenc
e_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Qu
ery_Keywords#ipaddr)

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/overrideIP

GET Response

    
    {"/config/app/health/monitor/hm-01/overrideIP": {"default": True,
                                                      "defaultAllowed": True,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/overrideIP"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/overrideIP

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/overrideIP",
      "recurse":false}

  1. /config/app/health/monitor/<name>/overrideIP
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

